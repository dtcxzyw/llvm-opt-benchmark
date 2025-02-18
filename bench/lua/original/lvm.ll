target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TValue = type { %union.Value, i8 }
%union.Value = type { ptr }
%struct.TString = type { ptr, i8, i8, i8, i8, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { i64 }
%struct.Table = type { ptr, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr }
%struct.lua_State = type { ptr, i8, i8, i8, i8, i16, %union.StkIdRel, ptr, ptr, %union.StkIdRel, %union.StkIdRel, ptr, %union.StkIdRel, ptr, ptr, ptr, %struct.CallInfo, ptr, i64, i32, i32, i32, i32, i32, %struct.anon.3 }
%union.StkIdRel = type { ptr }
%struct.CallInfo = type { %union.StkIdRel, %union.StkIdRel, ptr, ptr, %union.anon.0, %union.anon.2, i32 }
%union.anon.0 = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, i64, i64 }
%union.anon.2 = type { i32 }
%struct.anon.3 = type { i32, i32 }
%struct.global_State = type { ptr, ptr, i64, i64, i64, i64, %struct.stringtable, %struct.TValue, %struct.TValue, i32, [6 x i8], i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [25 x ptr], [9 x ptr], [53 x [2 x ptr]], ptr, ptr }
%struct.stringtable = type { ptr, i32, i32 }
%struct.GCObject = type { ptr, i8, i8 }
%struct.Udata = type { ptr, i8, i8, i16, i64, ptr, ptr, [1 x %union.UValue] }
%union.UValue = type { %struct.TValue }
%union.StackValue = type { %struct.TValue }
%struct.anon = type { ptr, i32, i32 }
%struct.LClosure = type { ptr, i8, i8, i8, ptr, ptr, [1 x ptr] }
%struct.Proto = type { ptr, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.UpVal = type { ptr, i8, i8, %union.anon.4, %union.anon.5 }
%union.anon.4 = type { ptr }
%union.anon.5 = type { %struct.anon.6 }
%struct.anon.6 = type { ptr, ptr }
%struct.Upvaldesc = type { ptr, i8, i8, i8 }

@.str = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"'__index' chain too long; possible loop\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"'__newindex' chain too long; possible loop\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"string length overflow\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"get length of\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"attempt to divide by zero\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"attempt to perform 'n%%0'\00", align 1
@luaV_execute.disptab = internal constant [83 x ptr] [ptr blockaddress(@luaV_execute, %487), ptr blockaddress(@luaV_execute, %534), ptr blockaddress(@luaV_execute, %576), ptr blockaddress(@luaV_execute, %618), ptr blockaddress(@luaV_execute, %666), ptr blockaddress(@luaV_execute, %717), ptr blockaddress(@luaV_execute, %750), ptr blockaddress(@luaV_execute, %785), ptr blockaddress(@luaV_execute, %818), ptr blockaddress(@luaV_execute, %861), ptr blockaddress(@luaV_execute, %913), ptr blockaddress(@luaV_execute, %997), ptr blockaddress(@luaV_execute, %1089), ptr blockaddress(@luaV_execute, %1237), ptr blockaddress(@luaV_execute, %1360), ptr blockaddress(@luaV_execute, %1448), ptr blockaddress(@luaV_execute, %1582), ptr blockaddress(@luaV_execute, %1791), ptr blockaddress(@luaV_execute, %1977), ptr blockaddress(@luaV_execute, %2107), ptr blockaddress(@luaV_execute, %2210), ptr blockaddress(@luaV_execute, %2310), ptr blockaddress(@luaV_execute, %2395), ptr blockaddress(@luaV_execute, %2523), ptr blockaddress(@luaV_execute, %2651), ptr blockaddress(@luaV_execute, %2779), ptr blockaddress(@luaV_execute, %2918), ptr blockaddress(@luaV_execute, %3025), ptr blockaddress(@luaV_execute, %3123), ptr blockaddress(@luaV_execute, %3262), ptr blockaddress(@luaV_execute, %3339), ptr blockaddress(@luaV_execute, %3416), ptr blockaddress(@luaV_execute, %3493), ptr blockaddress(@luaV_execute, %3567), ptr blockaddress(@luaV_execute, %3640), ptr blockaddress(@luaV_execute, %3768), ptr blockaddress(@luaV_execute, %3896), ptr blockaddress(@luaV_execute, %4024), ptr blockaddress(@luaV_execute, %4163), ptr blockaddress(@luaV_execute, %4270), ptr blockaddress(@luaV_execute, %4368), ptr blockaddress(@luaV_execute, %4507), ptr blockaddress(@luaV_execute, %4601), ptr blockaddress(@luaV_execute, %4695), ptr blockaddress(@luaV_execute, %4884), ptr blockaddress(@luaV_execute, %4789), ptr blockaddress(@luaV_execute, %4978), ptr blockaddress(@luaV_execute, %5045), ptr blockaddress(@luaV_execute, %5115), ptr blockaddress(@luaV_execute, %5186), ptr blockaddress(@luaV_execute, %5289), ptr blockaddress(@luaV_execute, %5372), ptr blockaddress(@luaV_execute, %5428), ptr blockaddress(@luaV_execute, %5480), ptr blockaddress(@luaV_execute, %5552), ptr blockaddress(@luaV_execute, %5599), ptr blockaddress(@luaV_execute, %5641), ptr blockaddress(@luaV_execute, %5678), ptr blockaddress(@luaV_execute, %5756), ptr blockaddress(@luaV_execute, %5877), ptr blockaddress(@luaV_execute, %5998), ptr blockaddress(@luaV_execute, %6062), ptr blockaddress(@luaV_execute, %6151), ptr blockaddress(@luaV_execute, %6263), ptr blockaddress(@luaV_execute, %6375), ptr blockaddress(@luaV_execute, %6487), ptr blockaddress(@luaV_execute, %6599), ptr blockaddress(@luaV_execute, %6670), ptr blockaddress(@luaV_execute, %6756), ptr blockaddress(@luaV_execute, %6821), ptr blockaddress(@luaV_execute, %6900), ptr blockaddress(@luaV_execute, %7007), ptr blockaddress(@luaV_execute, %7067), ptr blockaddress(@luaV_execute, %7167), ptr blockaddress(@luaV_execute, %7258), ptr blockaddress(@luaV_execute, %7311), ptr blockaddress(@luaV_execute, %7374), ptr blockaddress(@luaV_execute, %7460), ptr blockaddress(@luaV_execute, %7508), ptr blockaddress(@luaV_execute, %7660), ptr blockaddress(@luaV_execute, %7739), ptr blockaddress(@luaV_execute, %7791), ptr blockaddress(@luaV_execute, %7848)], align 16
@.str.7 = private unnamed_addr constant [19 x i8] c"'for' step is zero\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"limit\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"step\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"initial value\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @luaV_tonumber_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.TValue, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.TValue, ptr %8, i32 0, i32 1
  %10 = load i8, ptr %9, align 8, !tbaa !11
  %11 = zext i8 %10 to i32
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.TValue, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !13
  %17 = sitofp i64 %16 to double
  %18 = load ptr, ptr %5, align 8, !tbaa !9
  store double %17, ptr %18, align 8, !tbaa !14
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %39

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = call i32 @l_strton(ptr noundef %20, ptr noundef %6)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %38

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw %struct.TValue, ptr %6, i32 0, i32 1
  %25 = load i8, ptr %24, align 8, !tbaa !11
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 3
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw %struct.TValue, ptr %6, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !tbaa !13
  %31 = sitofp i64 %30 to double
  br label %35

32:                                               ; preds = %23
  %33 = getelementptr inbounds nuw %struct.TValue, ptr %6, i32 0, i32 0
  %34 = load double, ptr %33, align 8, !tbaa !13
  br label %35

35:                                               ; preds = %32, %28
  %36 = phi double [ %31, %28 ], [ %34, %32 ]
  %37 = load ptr, ptr %5, align 8, !tbaa !9
  store double %36, ptr %37, align 8, !tbaa !14
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %39

38:                                               ; preds = %19
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %39

39:                                               ; preds = %38, %35, %13
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #10
  %40 = load i32, ptr %3, align 4
  ret i32 %40
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @l_strton(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.TValue, ptr %9, i32 0, i32 1
  %11 = load i8, ptr %10, align 8, !tbaa !11
  %12 = zext i8 %11 to i32
  %13 = and i32 %12, 15
  %14 = icmp eq i32 %13, 4
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %48

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.TValue, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  store ptr %19, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %20 = load ptr, ptr %6, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw %struct.TString, ptr %20, i32 0, i32 4
  %22 = load i8, ptr %21, align 1, !tbaa !18
  %23 = sext i8 %22 to i32
  %24 = icmp sge i32 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %16
  %26 = load ptr, ptr %6, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw %struct.TString, ptr %26, i32 0, i32 4
  %28 = load i8, ptr %27, align 1, !tbaa !18
  %29 = sext i8 %28 to i64
  store i64 %29, ptr %7, align 8, !tbaa !23
  %30 = load ptr, ptr %6, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw %struct.TString, ptr %30, i32 0, i32 7
  br label %39

32:                                               ; preds = %16
  %33 = load ptr, ptr %6, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw %struct.TString, ptr %33, i32 0, i32 6
  %35 = load i64, ptr %34, align 8, !tbaa !13
  store i64 %35, ptr %7, align 8, !tbaa !23
  %36 = load ptr, ptr %6, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw %struct.TString, ptr %36, i32 0, i32 7
  %38 = load ptr, ptr %37, align 8, !tbaa !25
  br label %39

39:                                               ; preds = %32, %25
  %40 = phi ptr [ %31, %25 ], [ %38, %32 ]
  store ptr %40, ptr %8, align 8, !tbaa !26
  %41 = load ptr, ptr %8, align 8, !tbaa !26
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = call i64 @luaO_str2num(ptr noundef %41, ptr noundef %42)
  %44 = load i64, ptr %7, align 8, !tbaa !23
  %45 = add i64 %44, 1
  %46 = icmp eq i64 %43, %45
  %47 = zext i1 %46 to i32
  store i32 %47, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %48

48:                                               ; preds = %39, %15
  %49 = load i32, ptr %3, align 4
  ret i32 %49
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i32 @luaV_flttointeger(double noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  store double %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !27
  store i32 %2, ptr %7, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load double, ptr %5, align 8, !tbaa !14
  %11 = call double @llvm.floor.f64(double %10)
  store double %11, ptr %8, align 8, !tbaa !14
  %12 = load double, ptr %5, align 8, !tbaa !14
  %13 = load double, ptr %8, align 8, !tbaa !14
  %14 = fcmp une double %12, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %3
  %16 = load i32, ptr %7, align 4, !tbaa !29
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %40

19:                                               ; preds = %15
  %20 = load i32, ptr %7, align 4, !tbaa !29
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load double, ptr %8, align 8, !tbaa !14
  %24 = fadd double %23, 1.000000e+00
  store double %24, ptr %8, align 8, !tbaa !14
  br label %25

25:                                               ; preds = %22, %19
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %3
  %28 = load double, ptr %8, align 8, !tbaa !14
  %29 = fcmp oge double %28, 0xC3E0000000000000
  br i1 %29, label %30, label %37

30:                                               ; preds = %27
  %31 = load double, ptr %8, align 8, !tbaa !14
  %32 = fcmp olt double %31, 0x43E0000000000000
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load double, ptr %8, align 8, !tbaa !14
  %35 = fptosi double %34 to i64
  %36 = load ptr, ptr %6, align 8, !tbaa !27
  store i64 %35, ptr %36, align 8, !tbaa !30
  br label %37

37:                                               ; preds = %33, %30, %27
  %38 = phi i1 [ false, %30 ], [ false, %27 ], [ true, %33 ]
  %39 = zext i1 %38 to i32
  store i32 %39, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %40

40:                                               ; preds = %37, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %41 = load i32, ptr %4, align 4
  ret i32 %41
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #2

; Function Attrs: nounwind uwtable
define hidden i32 @luaV_tointegerns(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !27
  store i32 %2, ptr %7, align 4, !tbaa !29
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.TValue, ptr %8, i32 0, i32 1
  %10 = load i8, ptr %9, align 8, !tbaa !11
  %11 = zext i8 %10 to i32
  %12 = icmp eq i32 %11, 19
  br i1 %12, label %13, label %20

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.TValue, ptr %14, i32 0, i32 0
  %16 = load double, ptr %15, align 8, !tbaa !13
  %17 = load ptr, ptr %6, align 8, !tbaa !27
  %18 = load i32, ptr %7, align 4, !tbaa !29
  %19 = call i32 @luaV_flttointeger(double noundef %16, ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %4, align 4
  br label %32

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.TValue, ptr %21, i32 0, i32 1
  %23 = load i8, ptr %22, align 8, !tbaa !11
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %26, label %31

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.TValue, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8, !tbaa !13
  %30 = load ptr, ptr %6, align 8, !tbaa !27
  store i64 %29, ptr %30, align 8, !tbaa !30
  store i32 1, ptr %4, align 4
  br label %32

31:                                               ; preds = %20
  store i32 0, ptr %4, align 4
  br label %32

32:                                               ; preds = %31, %26, %13
  %33 = load i32, ptr %4, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define hidden i32 @luaV_tointeger(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.TValue, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !27
  store i32 %2, ptr %6, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call i32 @l_strton(ptr noundef %8, ptr noundef %7)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store ptr %7, ptr %4, align 8, !tbaa !4
  br label %12

12:                                               ; preds = %11, %3
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %5, align 8, !tbaa !27
  %15 = load i32, ptr %6, align 4, !tbaa !29
  %16 = call i32 @luaV_tointegerns(ptr noundef %13, ptr noundef %14, i32 noundef %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #10
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @luaV_finishget(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4) #0 {
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !32
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !34
  store i8 %4, ptr %11, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store i32 0, ptr %12, align 4, !tbaa !29
  br label %15

15:                                               ; preds = %123, %5
  %16 = load i32, ptr %12, align 4, !tbaa !29
  %17 = icmp slt i32 %16, 2000
  br i1 %17, label %18, label %126

18:                                               ; preds = %15
  %19 = load i8, ptr %11, align 1, !tbaa !13
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 48
  br i1 %21, label %22, label %42

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8, !tbaa !32
  %24 = load ptr, ptr %8, align 8, !tbaa !4
  %25 = call ptr @luaT_gettmbyobj(ptr noundef %23, ptr noundef %24, i32 noundef 0)
  store ptr %25, ptr %13, align 8, !tbaa !4
  %26 = load ptr, ptr %13, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.TValue, ptr %26, i32 0, i32 1
  %28 = load i8, ptr %27, align 8, !tbaa !11
  %29 = zext i8 %28 to i32
  %30 = and i32 %29, 15
  %31 = icmp eq i32 %30, 0
  %32 = zext i1 %31 to i32
  %33 = icmp ne i32 %32, 0
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 0)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %22
  %39 = load ptr, ptr %7, align 8, !tbaa !32
  %40 = load ptr, ptr %8, align 8, !tbaa !4
  call void @luaG_typeerror(ptr noundef %39, ptr noundef %40, ptr noundef @.str) #11
  unreachable

41:                                               ; preds = %22
  br label %82

42:                                               ; preds = %18
  %43 = load ptr, ptr %8, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.TValue, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw %struct.Table, ptr %45, i32 0, i32 8
  %47 = load ptr, ptr %46, align 8, !tbaa !36
  %48 = icmp eq ptr %47, null
  br i1 %48, label %60, label %49

49:                                               ; preds = %42
  %50 = load ptr, ptr %8, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.TValue, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw %struct.Table, ptr %52, i32 0, i32 8
  %54 = load ptr, ptr %53, align 8, !tbaa !36
  %55 = getelementptr inbounds nuw %struct.Table, ptr %54, i32 0, i32 3
  %56 = load i8, ptr %55, align 2, !tbaa !41
  %57 = zext i8 %56 to i32
  %58 = and i32 %57, 1
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %49, %42
  br label %74

61:                                               ; preds = %49
  %62 = load ptr, ptr %8, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.TValue, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !13
  %65 = getelementptr inbounds nuw %struct.Table, ptr %64, i32 0, i32 8
  %66 = load ptr, ptr %65, align 8, !tbaa !36
  %67 = load ptr, ptr %7, align 8, !tbaa !32
  %68 = getelementptr inbounds nuw %struct.lua_State, ptr %67, i32 0, i32 7
  %69 = load ptr, ptr %68, align 8, !tbaa !42
  %70 = getelementptr inbounds nuw %struct.global_State, ptr %69, i32 0, i32 38
  %71 = getelementptr inbounds [25 x ptr], ptr %70, i64 0, i64 0
  %72 = load ptr, ptr %71, align 8, !tbaa !16
  %73 = call ptr @luaT_gettm(ptr noundef %66, i32 noundef 0, ptr noundef %72)
  br label %74

74:                                               ; preds = %61, %60
  %75 = phi ptr [ null, %60 ], [ %73, %61 ]
  store ptr %75, ptr %13, align 8, !tbaa !4
  %76 = load ptr, ptr %13, align 8, !tbaa !4
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %81

78:                                               ; preds = %74
  %79 = load ptr, ptr %10, align 8, !tbaa !34
  %80 = getelementptr inbounds nuw %struct.TValue, ptr %79, i32 0, i32 1
  store i8 0, ptr %80, align 8, !tbaa !13
  store i8 0, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %128

81:                                               ; preds = %74
  br label %82

82:                                               ; preds = %81, %41
  %83 = load ptr, ptr %13, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.TValue, ptr %83, i32 0, i32 1
  %85 = load i8, ptr %84, align 8, !tbaa !11
  %86 = zext i8 %85 to i32
  %87 = and i32 %86, 15
  %88 = icmp eq i32 %87, 6
  br i1 %88, label %89, label %97

89:                                               ; preds = %82
  %90 = load ptr, ptr %7, align 8, !tbaa !32
  %91 = load ptr, ptr %13, align 8, !tbaa !4
  %92 = load ptr, ptr %8, align 8, !tbaa !4
  %93 = load ptr, ptr %9, align 8, !tbaa !4
  %94 = load ptr, ptr %10, align 8, !tbaa !34
  %95 = call zeroext i8 @luaT_callTMres(ptr noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94)
  store i8 %95, ptr %11, align 1, !tbaa !13
  %96 = load i8, ptr %11, align 1, !tbaa !13
  store i8 %96, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %128

97:                                               ; preds = %82
  %98 = load ptr, ptr %13, align 8, !tbaa !4
  store ptr %98, ptr %8, align 8, !tbaa !4
  %99 = load ptr, ptr %8, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.TValue, ptr %99, i32 0, i32 1
  %101 = load i8, ptr %100, align 8, !tbaa !11
  %102 = zext i8 %101 to i32
  %103 = icmp eq i32 %102, 69
  br i1 %103, label %105, label %104

104:                                              ; preds = %97
  br label %113

105:                                              ; preds = %97
  %106 = load ptr, ptr %8, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.TValue, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !tbaa !13
  %109 = load ptr, ptr %9, align 8, !tbaa !4
  %110 = load ptr, ptr %10, align 8, !tbaa !34
  %111 = call zeroext i8 @luaH_get(ptr noundef %108, ptr noundef %109, ptr noundef %110)
  %112 = zext i8 %111 to i32
  br label %113

113:                                              ; preds = %105, %104
  %114 = phi i32 [ 48, %104 ], [ %112, %105 ]
  %115 = trunc i32 %114 to i8
  store i8 %115, ptr %11, align 1, !tbaa !13
  %116 = load i8, ptr %11, align 1, !tbaa !13
  %117 = zext i8 %116 to i32
  %118 = and i32 %117, 15
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %122, label %120

120:                                              ; preds = %113
  %121 = load i8, ptr %11, align 1, !tbaa !13
  store i8 %121, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %128

122:                                              ; preds = %113
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %12, align 4, !tbaa !29
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %12, align 4, !tbaa !29
  br label %15

126:                                              ; preds = %15
  %127 = load ptr, ptr %7, align 8, !tbaa !32
  call void (ptr, ptr, ...) @luaG_runerror(ptr noundef %127, ptr noundef @.str.1) #11
  unreachable

128:                                              ; preds = %120, %89, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  %129 = load i8, ptr %6, align 1
  ret i8 %129
}

declare hidden ptr @luaT_gettmbyobj(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #4

; Function Attrs: noreturn
declare hidden void @luaG_typeerror(ptr noundef, ptr noundef, ptr noundef) #5

declare hidden ptr @luaT_gettm(ptr noundef, i32 noundef, ptr noundef) #3

declare hidden zeroext i8 @luaT_callTMres(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare hidden zeroext i8 @luaH_get(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noreturn
declare hidden void @luaG_runerror(ptr noundef, ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define hidden void @luaV_finishset(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !32
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  store i32 %4, ptr %10, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !29
  br label %15

15:                                               ; preds = %156, %5
  %16 = load i32, ptr %11, align 4, !tbaa !29
  %17 = icmp slt i32 %16, 2000
  br i1 %17, label %18, label %159

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %19 = load i32, ptr %10, align 4, !tbaa !29
  %20 = icmp ne i32 %19, 2
  br i1 %20, label %21, label %99

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %22 = load ptr, ptr %7, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.TValue, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !13
  store ptr %24, ptr %13, align 8, !tbaa !51
  %25 = load ptr, ptr %13, align 8, !tbaa !51
  %26 = getelementptr inbounds nuw %struct.Table, ptr %25, i32 0, i32 8
  %27 = load ptr, ptr %26, align 8, !tbaa !36
  %28 = icmp eq ptr %27, null
  br i1 %28, label %38, label %29

29:                                               ; preds = %21
  %30 = load ptr, ptr %13, align 8, !tbaa !51
  %31 = getelementptr inbounds nuw %struct.Table, ptr %30, i32 0, i32 8
  %32 = load ptr, ptr %31, align 8, !tbaa !36
  %33 = getelementptr inbounds nuw %struct.Table, ptr %32, i32 0, i32 3
  %34 = load i8, ptr %33, align 2, !tbaa !41
  %35 = zext i8 %34 to i32
  %36 = and i32 %35, 2
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %29, %21
  br label %50

39:                                               ; preds = %29
  %40 = load ptr, ptr %13, align 8, !tbaa !51
  %41 = getelementptr inbounds nuw %struct.Table, ptr %40, i32 0, i32 8
  %42 = load ptr, ptr %41, align 8, !tbaa !36
  %43 = load ptr, ptr %6, align 8, !tbaa !32
  %44 = getelementptr inbounds nuw %struct.lua_State, ptr %43, i32 0, i32 7
  %45 = load ptr, ptr %44, align 8, !tbaa !42
  %46 = getelementptr inbounds nuw %struct.global_State, ptr %45, i32 0, i32 38
  %47 = getelementptr inbounds [25 x ptr], ptr %46, i64 0, i64 1
  %48 = load ptr, ptr %47, align 8, !tbaa !16
  %49 = call ptr @luaT_gettm(ptr noundef %42, i32 noundef 1, ptr noundef %48)
  br label %50

50:                                               ; preds = %39, %38
  %51 = phi ptr [ null, %38 ], [ %49, %39 ]
  store ptr %51, ptr %12, align 8, !tbaa !4
  %52 = load ptr, ptr %12, align 8, !tbaa !4
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %95

54:                                               ; preds = %50
  %55 = load ptr, ptr %6, align 8, !tbaa !32
  %56 = load ptr, ptr %13, align 8, !tbaa !51
  %57 = load ptr, ptr %8, align 8, !tbaa !4
  %58 = load ptr, ptr %9, align 8, !tbaa !4
  %59 = load i32, ptr %10, align 4, !tbaa !29
  call void @luaH_finishset(ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, i32 noundef %59)
  %60 = load ptr, ptr %13, align 8, !tbaa !51
  %61 = getelementptr inbounds nuw %struct.Table, ptr %60, i32 0, i32 3
  %62 = load i8, ptr %61, align 2, !tbaa !41
  %63 = zext i8 %62 to i32
  %64 = and i32 %63, 192
  %65 = trunc i32 %64 to i8
  store i8 %65, ptr %61, align 2, !tbaa !41
  %66 = load ptr, ptr %9, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.TValue, ptr %66, i32 0, i32 1
  %68 = load i8, ptr %67, align 8, !tbaa !11
  %69 = zext i8 %68 to i32
  %70 = and i32 %69, 64
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %93

72:                                               ; preds = %54
  %73 = load ptr, ptr %13, align 8, !tbaa !51
  %74 = getelementptr inbounds nuw %struct.GCObject, ptr %73, i32 0, i32 2
  %75 = load i8, ptr %74, align 1, !tbaa !52
  %76 = zext i8 %75 to i32
  %77 = and i32 %76, 32
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %91

79:                                               ; preds = %72
  %80 = load ptr, ptr %9, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.TValue, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !13
  %83 = getelementptr inbounds nuw %struct.GCObject, ptr %82, i32 0, i32 2
  %84 = load i8, ptr %83, align 1, !tbaa !52
  %85 = zext i8 %84 to i32
  %86 = and i32 %85, 24
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %79
  %89 = load ptr, ptr %6, align 8, !tbaa !32
  %90 = load ptr, ptr %13, align 8, !tbaa !51
  call void @luaC_barrierback_(ptr noundef %89, ptr noundef %90)
  br label %92

91:                                               ; preds = %79, %72
  br label %92

92:                                               ; preds = %91, %88
  br label %94

93:                                               ; preds = %54
  br label %94

94:                                               ; preds = %93, %92
  store i32 1, ptr %14, align 4
  br label %96

95:                                               ; preds = %50
  store i32 0, ptr %14, align 4
  br label %96

96:                                               ; preds = %95, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  %97 = load i32, ptr %14, align 4
  switch i32 %97, label %153 [
    i32 0, label %98
  ]

98:                                               ; preds = %96
  br label %119

99:                                               ; preds = %18
  %100 = load ptr, ptr %6, align 8, !tbaa !32
  %101 = load ptr, ptr %7, align 8, !tbaa !4
  %102 = call ptr @luaT_gettmbyobj(ptr noundef %100, ptr noundef %101, i32 noundef 1)
  store ptr %102, ptr %12, align 8, !tbaa !4
  %103 = load ptr, ptr %12, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.TValue, ptr %103, i32 0, i32 1
  %105 = load i8, ptr %104, align 8, !tbaa !11
  %106 = zext i8 %105 to i32
  %107 = and i32 %106, 15
  %108 = icmp eq i32 %107, 0
  %109 = zext i1 %108 to i32
  %110 = icmp ne i32 %109, 0
  %111 = zext i1 %110 to i32
  %112 = sext i32 %111 to i64
  %113 = call i64 @llvm.expect.i64(i64 %112, i64 0)
  %114 = icmp ne i64 %113, 0
  br i1 %114, label %115, label %118

115:                                              ; preds = %99
  %116 = load ptr, ptr %6, align 8, !tbaa !32
  %117 = load ptr, ptr %7, align 8, !tbaa !4
  call void @luaG_typeerror(ptr noundef %116, ptr noundef %117, ptr noundef @.str) #11
  unreachable

118:                                              ; preds = %99
  br label %119

119:                                              ; preds = %118, %98
  %120 = load ptr, ptr %12, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw %struct.TValue, ptr %120, i32 0, i32 1
  %122 = load i8, ptr %121, align 8, !tbaa !11
  %123 = zext i8 %122 to i32
  %124 = and i32 %123, 15
  %125 = icmp eq i32 %124, 6
  br i1 %125, label %126, label %132

126:                                              ; preds = %119
  %127 = load ptr, ptr %6, align 8, !tbaa !32
  %128 = load ptr, ptr %12, align 8, !tbaa !4
  %129 = load ptr, ptr %7, align 8, !tbaa !4
  %130 = load ptr, ptr %8, align 8, !tbaa !4
  %131 = load ptr, ptr %9, align 8, !tbaa !4
  call void @luaT_callTM(ptr noundef %127, ptr noundef %128, ptr noundef %129, ptr noundef %130, ptr noundef %131)
  store i32 1, ptr %14, align 4
  br label %153

132:                                              ; preds = %119
  %133 = load ptr, ptr %12, align 8, !tbaa !4
  store ptr %133, ptr %7, align 8, !tbaa !4
  %134 = load ptr, ptr %7, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw %struct.TValue, ptr %134, i32 0, i32 1
  %136 = load i8, ptr %135, align 8, !tbaa !11
  %137 = zext i8 %136 to i32
  %138 = icmp eq i32 %137, 69
  br i1 %138, label %140, label %139

139:                                              ; preds = %132
  br label %147

140:                                              ; preds = %132
  %141 = load ptr, ptr %7, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw %struct.TValue, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8, !tbaa !13
  %144 = load ptr, ptr %8, align 8, !tbaa !4
  %145 = load ptr, ptr %9, align 8, !tbaa !4
  %146 = call i32 @luaH_pset(ptr noundef %143, ptr noundef %144, ptr noundef %145)
  br label %147

147:                                              ; preds = %140, %139
  %148 = phi i32 [ 2, %139 ], [ %146, %140 ]
  store i32 %148, ptr %10, align 4, !tbaa !29
  %149 = load i32, ptr %10, align 4, !tbaa !29
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %147
  store i32 1, ptr %14, align 4
  br label %153

152:                                              ; preds = %147
  store i32 0, ptr %14, align 4
  br label %153

153:                                              ; preds = %152, %151, %126, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %154 = load i32, ptr %14, align 4
  switch i32 %154, label %161 [
    i32 0, label %155
  ]

155:                                              ; preds = %153
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %11, align 4, !tbaa !29
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %11, align 4, !tbaa !29
  br label %15

159:                                              ; preds = %15
  %160 = load ptr, ptr %6, align 8, !tbaa !32
  call void (ptr, ptr, ...) @luaG_runerror(ptr noundef %160, ptr noundef @.str.2) #11
  unreachable

161:                                              ; preds = %153
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  ret void
}

declare hidden void @luaH_finishset(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare hidden void @luaC_barrierback_(ptr noundef, ptr noundef) #3

declare hidden void @luaT_callTM(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare hidden i32 @luaH_pset(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @luaV_lessthan(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  %8 = load ptr, ptr %6, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.TValue, ptr %8, i32 0, i32 1
  %10 = load i8, ptr %9, align 8, !tbaa !11
  %11 = zext i8 %10 to i32
  %12 = and i32 %11, 15
  %13 = icmp eq i32 %12, 3
  br i1 %13, label %14, label %25

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.TValue, ptr %15, i32 0, i32 1
  %17 = load i8, ptr %16, align 8, !tbaa !11
  %18 = zext i8 %17 to i32
  %19 = and i32 %18, 15
  %20 = icmp eq i32 %19, 3
  br i1 %20, label %21, label %25

21:                                               ; preds = %14
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  %24 = call i32 @LTnum(ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %4, align 4
  br label %30

25:                                               ; preds = %14, %3
  %26 = load ptr, ptr %5, align 8, !tbaa !32
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = load ptr, ptr %7, align 8, !tbaa !4
  %29 = call i32 @lessthanothers(ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %4, align 4
  br label %30

30:                                               ; preds = %25, %21
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @LTnum(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.TValue, ptr %9, i32 0, i32 1
  %11 = load i8, ptr %10, align 8, !tbaa !11
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 3
  br i1 %13, label %14, label %37

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.TValue, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !13
  store i64 %17, ptr %6, align 8, !tbaa !30
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.TValue, ptr %18, i32 0, i32 1
  %20 = load i8, ptr %19, align 8, !tbaa !11
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 3
  br i1 %22, label %23, label %30

23:                                               ; preds = %14
  %24 = load i64, ptr %6, align 8, !tbaa !30
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.TValue, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !tbaa !13
  %28 = icmp slt i64 %24, %27
  %29 = zext i1 %28 to i32
  store i32 %29, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %36

30:                                               ; preds = %14
  %31 = load i64, ptr %6, align 8, !tbaa !30
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.TValue, ptr %32, i32 0, i32 0
  %34 = load double, ptr %33, align 8, !tbaa !13
  %35 = call i32 @LTintfloat(i64 noundef %31, double noundef %34)
  store i32 %35, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %36

36:                                               ; preds = %30, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %60

37:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.TValue, ptr %38, i32 0, i32 0
  %40 = load double, ptr %39, align 8, !tbaa !13
  store double %40, ptr %8, align 8, !tbaa !14
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.TValue, ptr %41, i32 0, i32 1
  %43 = load i8, ptr %42, align 8, !tbaa !11
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 19
  br i1 %45, label %46, label %53

46:                                               ; preds = %37
  %47 = load double, ptr %8, align 8, !tbaa !14
  %48 = load ptr, ptr %5, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.TValue, ptr %48, i32 0, i32 0
  %50 = load double, ptr %49, align 8, !tbaa !13
  %51 = fcmp olt double %47, %50
  %52 = zext i1 %51 to i32
  store i32 %52, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %59

53:                                               ; preds = %37
  %54 = load double, ptr %8, align 8, !tbaa !14
  %55 = load ptr, ptr %5, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.TValue, ptr %55, i32 0, i32 0
  %57 = load i64, ptr %56, align 8, !tbaa !13
  %58 = call i32 @LTfloatint(double noundef %54, i64 noundef %57)
  store i32 %58, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %59

59:                                               ; preds = %53, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %60

60:                                               ; preds = %59, %36
  %61 = load i32, ptr %3, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal i32 @lessthanothers(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  %8 = load ptr, ptr %6, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.TValue, ptr %8, i32 0, i32 1
  %10 = load i8, ptr %9, align 8, !tbaa !11
  %11 = zext i8 %10 to i32
  %12 = and i32 %11, 15
  %13 = icmp eq i32 %12, 4
  br i1 %13, label %14, label %31

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.TValue, ptr %15, i32 0, i32 1
  %17 = load i8, ptr %16, align 8, !tbaa !11
  %18 = zext i8 %17 to i32
  %19 = and i32 %18, 15
  %20 = icmp eq i32 %19, 4
  br i1 %20, label %21, label %31

21:                                               ; preds = %14
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.TValue, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !13
  %25 = load ptr, ptr %7, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.TValue, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = call i32 @l_strcmp(ptr noundef %24, ptr noundef %27)
  %29 = icmp slt i32 %28, 0
  %30 = zext i1 %29 to i32
  store i32 %30, ptr %4, align 4
  br label %36

31:                                               ; preds = %14, %3
  %32 = load ptr, ptr %5, align 8, !tbaa !32
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  %34 = load ptr, ptr %7, align 8, !tbaa !4
  %35 = call i32 @luaT_callorderTM(ptr noundef %32, ptr noundef %33, ptr noundef %34, i32 noundef 20)
  store i32 %35, ptr %4, align 4
  br label %36

36:                                               ; preds = %31, %21
  %37 = load i32, ptr %4, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define hidden i32 @luaV_lessequal(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  %8 = load ptr, ptr %6, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.TValue, ptr %8, i32 0, i32 1
  %10 = load i8, ptr %9, align 8, !tbaa !11
  %11 = zext i8 %10 to i32
  %12 = and i32 %11, 15
  %13 = icmp eq i32 %12, 3
  br i1 %13, label %14, label %25

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.TValue, ptr %15, i32 0, i32 1
  %17 = load i8, ptr %16, align 8, !tbaa !11
  %18 = zext i8 %17 to i32
  %19 = and i32 %18, 15
  %20 = icmp eq i32 %19, 3
  br i1 %20, label %21, label %25

21:                                               ; preds = %14
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  %24 = call i32 @LEnum(ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %4, align 4
  br label %30

25:                                               ; preds = %14, %3
  %26 = load ptr, ptr %5, align 8, !tbaa !32
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = load ptr, ptr %7, align 8, !tbaa !4
  %29 = call i32 @lessequalothers(ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %4, align 4
  br label %30

30:                                               ; preds = %25, %21
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @LEnum(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.TValue, ptr %9, i32 0, i32 1
  %11 = load i8, ptr %10, align 8, !tbaa !11
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 3
  br i1 %13, label %14, label %37

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.TValue, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !13
  store i64 %17, ptr %6, align 8, !tbaa !30
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.TValue, ptr %18, i32 0, i32 1
  %20 = load i8, ptr %19, align 8, !tbaa !11
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 3
  br i1 %22, label %23, label %30

23:                                               ; preds = %14
  %24 = load i64, ptr %6, align 8, !tbaa !30
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.TValue, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !tbaa !13
  %28 = icmp sle i64 %24, %27
  %29 = zext i1 %28 to i32
  store i32 %29, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %36

30:                                               ; preds = %14
  %31 = load i64, ptr %6, align 8, !tbaa !30
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.TValue, ptr %32, i32 0, i32 0
  %34 = load double, ptr %33, align 8, !tbaa !13
  %35 = call i32 @LEintfloat(i64 noundef %31, double noundef %34)
  store i32 %35, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %36

36:                                               ; preds = %30, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %60

37:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.TValue, ptr %38, i32 0, i32 0
  %40 = load double, ptr %39, align 8, !tbaa !13
  store double %40, ptr %8, align 8, !tbaa !14
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.TValue, ptr %41, i32 0, i32 1
  %43 = load i8, ptr %42, align 8, !tbaa !11
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 19
  br i1 %45, label %46, label %53

46:                                               ; preds = %37
  %47 = load double, ptr %8, align 8, !tbaa !14
  %48 = load ptr, ptr %5, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.TValue, ptr %48, i32 0, i32 0
  %50 = load double, ptr %49, align 8, !tbaa !13
  %51 = fcmp ole double %47, %50
  %52 = zext i1 %51 to i32
  store i32 %52, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %59

53:                                               ; preds = %37
  %54 = load double, ptr %8, align 8, !tbaa !14
  %55 = load ptr, ptr %5, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.TValue, ptr %55, i32 0, i32 0
  %57 = load i64, ptr %56, align 8, !tbaa !13
  %58 = call i32 @LEfloatint(double noundef %54, i64 noundef %57)
  store i32 %58, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %59

59:                                               ; preds = %53, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %60

60:                                               ; preds = %59, %36
  %61 = load i32, ptr %3, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal i32 @lessequalothers(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  %8 = load ptr, ptr %6, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.TValue, ptr %8, i32 0, i32 1
  %10 = load i8, ptr %9, align 8, !tbaa !11
  %11 = zext i8 %10 to i32
  %12 = and i32 %11, 15
  %13 = icmp eq i32 %12, 4
  br i1 %13, label %14, label %31

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.TValue, ptr %15, i32 0, i32 1
  %17 = load i8, ptr %16, align 8, !tbaa !11
  %18 = zext i8 %17 to i32
  %19 = and i32 %18, 15
  %20 = icmp eq i32 %19, 4
  br i1 %20, label %21, label %31

21:                                               ; preds = %14
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.TValue, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !13
  %25 = load ptr, ptr %7, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.TValue, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = call i32 @l_strcmp(ptr noundef %24, ptr noundef %27)
  %29 = icmp sle i32 %28, 0
  %30 = zext i1 %29 to i32
  store i32 %30, ptr %4, align 4
  br label %36

31:                                               ; preds = %14, %3
  %32 = load ptr, ptr %5, align 8, !tbaa !32
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  %34 = load ptr, ptr %7, align 8, !tbaa !4
  %35 = call i32 @luaT_callorderTM(ptr noundef %32, ptr noundef %33, ptr noundef %34, i32 noundef 21)
  store i32 %35, ptr %4, align 4
  br label %36

36:                                               ; preds = %31, %21
  %37 = load i32, ptr %4, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define hidden i32 @luaV_equalobj(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.TValue, ptr %13, i32 0, i32 1
  %15 = load i8, ptr %14, align 8, !tbaa !11
  %16 = zext i8 %15 to i32
  %17 = and i32 %16, 63
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.TValue, ptr %18, i32 0, i32 1
  %20 = load i8, ptr %19, align 8, !tbaa !11
  %21 = zext i8 %20 to i32
  %22 = and i32 %21, 63
  %23 = icmp ne i32 %17, %22
  br i1 %23, label %24, label %59

24:                                               ; preds = %3
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.TValue, ptr %25, i32 0, i32 1
  %27 = load i8, ptr %26, align 8, !tbaa !11
  %28 = zext i8 %27 to i32
  %29 = and i32 %28, 15
  %30 = load ptr, ptr %7, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.TValue, ptr %30, i32 0, i32 1
  %32 = load i8, ptr %31, align 8, !tbaa !11
  %33 = zext i8 %32 to i32
  %34 = and i32 %33, 15
  %35 = icmp ne i32 %29, %34
  br i1 %35, label %43, label %36

36:                                               ; preds = %24
  %37 = load ptr, ptr %6, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.TValue, ptr %37, i32 0, i32 1
  %39 = load i8, ptr %38, align 8, !tbaa !11
  %40 = zext i8 %39 to i32
  %41 = and i32 %40, 15
  %42 = icmp ne i32 %41, 3
  br i1 %42, label %43, label %44

43:                                               ; preds = %36, %24
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %322

44:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %45 = load ptr, ptr %6, align 8, !tbaa !4
  %46 = call i32 @luaV_tointegerns(ptr noundef %45, ptr noundef %10, i32 noundef 0)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %56

48:                                               ; preds = %44
  %49 = load ptr, ptr %7, align 8, !tbaa !4
  %50 = call i32 @luaV_tointegerns(ptr noundef %49, ptr noundef %11, i32 noundef 0)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = load i64, ptr %10, align 8, !tbaa !30
  %54 = load i64, ptr %11, align 8, !tbaa !30
  %55 = icmp eq i64 %53, %54
  br label %56

56:                                               ; preds = %52, %48, %44
  %57 = phi i1 [ false, %48 ], [ false, %44 ], [ %55, %52 ]
  %58 = zext i1 %57 to i32
  store i32 %58, ptr %4, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %322

59:                                               ; preds = %3
  %60 = load ptr, ptr %6, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.TValue, ptr %60, i32 0, i32 1
  %62 = load i8, ptr %61, align 8, !tbaa !11
  %63 = zext i8 %62 to i32
  %64 = and i32 %63, 63
  switch i32 %64, label %289 [
    i32 0, label %65
    i32 1, label %65
    i32 17, label %65
    i32 3, label %66
    i32 19, label %75
    i32 2, label %84
    i32 22, label %93
    i32 4, label %102
    i32 20, label %111
    i32 7, label %119
    i32 5, label %204
  ]

65:                                               ; preds = %59, %59, %59
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %322

66:                                               ; preds = %59
  %67 = load ptr, ptr %6, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.TValue, ptr %67, i32 0, i32 0
  %69 = load i64, ptr %68, align 8, !tbaa !13
  %70 = load ptr, ptr %7, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.TValue, ptr %70, i32 0, i32 0
  %72 = load i64, ptr %71, align 8, !tbaa !13
  %73 = icmp eq i64 %69, %72
  %74 = zext i1 %73 to i32
  store i32 %74, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %322

75:                                               ; preds = %59
  %76 = load ptr, ptr %6, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.TValue, ptr %76, i32 0, i32 0
  %78 = load double, ptr %77, align 8, !tbaa !13
  %79 = load ptr, ptr %7, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.TValue, ptr %79, i32 0, i32 0
  %81 = load double, ptr %80, align 8, !tbaa !13
  %82 = fcmp oeq double %78, %81
  %83 = zext i1 %82 to i32
  store i32 %83, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %322

84:                                               ; preds = %59
  %85 = load ptr, ptr %6, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.TValue, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !13
  %88 = load ptr, ptr %7, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct.TValue, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !13
  %91 = icmp eq ptr %87, %90
  %92 = zext i1 %91 to i32
  store i32 %92, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %322

93:                                               ; preds = %59
  %94 = load ptr, ptr %6, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.TValue, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !13
  %97 = load ptr, ptr %7, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct.TValue, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !13
  %100 = icmp eq ptr %96, %99
  %101 = zext i1 %100 to i32
  store i32 %101, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %322

102:                                              ; preds = %59
  %103 = load ptr, ptr %6, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.TValue, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !tbaa !13
  %106 = load ptr, ptr %7, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.TValue, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !tbaa !13
  %109 = icmp eq ptr %105, %108
  %110 = zext i1 %109 to i32
  store i32 %110, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %322

111:                                              ; preds = %59
  %112 = load ptr, ptr %6, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw %struct.TValue, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !tbaa !13
  %115 = load ptr, ptr %7, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw %struct.TValue, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8, !tbaa !13
  %118 = call i32 @luaS_eqlngstr(ptr noundef %114, ptr noundef %117)
  store i32 %118, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %322

119:                                              ; preds = %59
  %120 = load ptr, ptr %6, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw %struct.TValue, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8, !tbaa !13
  %123 = load ptr, ptr %7, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw %struct.TValue, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8, !tbaa !13
  %126 = icmp eq ptr %122, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %119
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %322

128:                                              ; preds = %119
  %129 = load ptr, ptr %5, align 8, !tbaa !32
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %132

131:                                              ; preds = %128
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %322

132:                                              ; preds = %128
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %6, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw %struct.TValue, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8, !tbaa !13
  %137 = getelementptr inbounds nuw %struct.Udata, ptr %136, i32 0, i32 5
  %138 = load ptr, ptr %137, align 8, !tbaa !54
  %139 = icmp eq ptr %138, null
  br i1 %139, label %151, label %140

140:                                              ; preds = %133
  %141 = load ptr, ptr %6, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw %struct.TValue, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8, !tbaa !13
  %144 = getelementptr inbounds nuw %struct.Udata, ptr %143, i32 0, i32 5
  %145 = load ptr, ptr %144, align 8, !tbaa !54
  %146 = getelementptr inbounds nuw %struct.Table, ptr %145, i32 0, i32 3
  %147 = load i8, ptr %146, align 2, !tbaa !41
  %148 = zext i8 %147 to i32
  %149 = and i32 %148, 32
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %140, %133
  br label %165

152:                                              ; preds = %140
  %153 = load ptr, ptr %6, align 8, !tbaa !4
  %154 = getelementptr inbounds nuw %struct.TValue, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8, !tbaa !13
  %156 = getelementptr inbounds nuw %struct.Udata, ptr %155, i32 0, i32 5
  %157 = load ptr, ptr %156, align 8, !tbaa !54
  %158 = load ptr, ptr %5, align 8, !tbaa !32
  %159 = getelementptr inbounds nuw %struct.lua_State, ptr %158, i32 0, i32 7
  %160 = load ptr, ptr %159, align 8, !tbaa !42
  %161 = getelementptr inbounds nuw %struct.global_State, ptr %160, i32 0, i32 38
  %162 = getelementptr inbounds [25 x ptr], ptr %161, i64 0, i64 5
  %163 = load ptr, ptr %162, align 8, !tbaa !16
  %164 = call ptr @luaT_gettm(ptr noundef %157, i32 noundef 5, ptr noundef %163)
  br label %165

165:                                              ; preds = %152, %151
  %166 = phi ptr [ null, %151 ], [ %164, %152 ]
  store ptr %166, ptr %8, align 8, !tbaa !4
  %167 = load ptr, ptr %8, align 8, !tbaa !4
  %168 = icmp eq ptr %167, null
  br i1 %168, label %169, label %203

169:                                              ; preds = %165
  %170 = load ptr, ptr %7, align 8, !tbaa !4
  %171 = getelementptr inbounds nuw %struct.TValue, ptr %170, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8, !tbaa !13
  %173 = getelementptr inbounds nuw %struct.Udata, ptr %172, i32 0, i32 5
  %174 = load ptr, ptr %173, align 8, !tbaa !54
  %175 = icmp eq ptr %174, null
  br i1 %175, label %187, label %176

176:                                              ; preds = %169
  %177 = load ptr, ptr %7, align 8, !tbaa !4
  %178 = getelementptr inbounds nuw %struct.TValue, ptr %177, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8, !tbaa !13
  %180 = getelementptr inbounds nuw %struct.Udata, ptr %179, i32 0, i32 5
  %181 = load ptr, ptr %180, align 8, !tbaa !54
  %182 = getelementptr inbounds nuw %struct.Table, ptr %181, i32 0, i32 3
  %183 = load i8, ptr %182, align 2, !tbaa !41
  %184 = zext i8 %183 to i32
  %185 = and i32 %184, 32
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %188

187:                                              ; preds = %176, %169
  br label %201

188:                                              ; preds = %176
  %189 = load ptr, ptr %7, align 8, !tbaa !4
  %190 = getelementptr inbounds nuw %struct.TValue, ptr %189, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8, !tbaa !13
  %192 = getelementptr inbounds nuw %struct.Udata, ptr %191, i32 0, i32 5
  %193 = load ptr, ptr %192, align 8, !tbaa !54
  %194 = load ptr, ptr %5, align 8, !tbaa !32
  %195 = getelementptr inbounds nuw %struct.lua_State, ptr %194, i32 0, i32 7
  %196 = load ptr, ptr %195, align 8, !tbaa !42
  %197 = getelementptr inbounds nuw %struct.global_State, ptr %196, i32 0, i32 38
  %198 = getelementptr inbounds [25 x ptr], ptr %197, i64 0, i64 5
  %199 = load ptr, ptr %198, align 8, !tbaa !16
  %200 = call ptr @luaT_gettm(ptr noundef %193, i32 noundef 5, ptr noundef %199)
  br label %201

201:                                              ; preds = %188, %187
  %202 = phi ptr [ null, %187 ], [ %200, %188 ]
  store ptr %202, ptr %8, align 8, !tbaa !4
  br label %203

203:                                              ; preds = %201, %165
  br label %298

204:                                              ; preds = %59
  %205 = load ptr, ptr %6, align 8, !tbaa !4
  %206 = getelementptr inbounds nuw %struct.TValue, ptr %205, i32 0, i32 0
  %207 = load ptr, ptr %206, align 8, !tbaa !13
  %208 = load ptr, ptr %7, align 8, !tbaa !4
  %209 = getelementptr inbounds nuw %struct.TValue, ptr %208, i32 0, i32 0
  %210 = load ptr, ptr %209, align 8, !tbaa !13
  %211 = icmp eq ptr %207, %210
  br i1 %211, label %212, label %213

212:                                              ; preds = %204
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %322

213:                                              ; preds = %204
  %214 = load ptr, ptr %5, align 8, !tbaa !32
  %215 = icmp eq ptr %214, null
  br i1 %215, label %216, label %217

216:                                              ; preds = %213
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %322

217:                                              ; preds = %213
  br label %218

218:                                              ; preds = %217
  %219 = load ptr, ptr %6, align 8, !tbaa !4
  %220 = getelementptr inbounds nuw %struct.TValue, ptr %219, i32 0, i32 0
  %221 = load ptr, ptr %220, align 8, !tbaa !13
  %222 = getelementptr inbounds nuw %struct.Table, ptr %221, i32 0, i32 8
  %223 = load ptr, ptr %222, align 8, !tbaa !36
  %224 = icmp eq ptr %223, null
  br i1 %224, label %236, label %225

225:                                              ; preds = %218
  %226 = load ptr, ptr %6, align 8, !tbaa !4
  %227 = getelementptr inbounds nuw %struct.TValue, ptr %226, i32 0, i32 0
  %228 = load ptr, ptr %227, align 8, !tbaa !13
  %229 = getelementptr inbounds nuw %struct.Table, ptr %228, i32 0, i32 8
  %230 = load ptr, ptr %229, align 8, !tbaa !36
  %231 = getelementptr inbounds nuw %struct.Table, ptr %230, i32 0, i32 3
  %232 = load i8, ptr %231, align 2, !tbaa !41
  %233 = zext i8 %232 to i32
  %234 = and i32 %233, 32
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %237

236:                                              ; preds = %225, %218
  br label %250

237:                                              ; preds = %225
  %238 = load ptr, ptr %6, align 8, !tbaa !4
  %239 = getelementptr inbounds nuw %struct.TValue, ptr %238, i32 0, i32 0
  %240 = load ptr, ptr %239, align 8, !tbaa !13
  %241 = getelementptr inbounds nuw %struct.Table, ptr %240, i32 0, i32 8
  %242 = load ptr, ptr %241, align 8, !tbaa !36
  %243 = load ptr, ptr %5, align 8, !tbaa !32
  %244 = getelementptr inbounds nuw %struct.lua_State, ptr %243, i32 0, i32 7
  %245 = load ptr, ptr %244, align 8, !tbaa !42
  %246 = getelementptr inbounds nuw %struct.global_State, ptr %245, i32 0, i32 38
  %247 = getelementptr inbounds [25 x ptr], ptr %246, i64 0, i64 5
  %248 = load ptr, ptr %247, align 8, !tbaa !16
  %249 = call ptr @luaT_gettm(ptr noundef %242, i32 noundef 5, ptr noundef %248)
  br label %250

250:                                              ; preds = %237, %236
  %251 = phi ptr [ null, %236 ], [ %249, %237 ]
  store ptr %251, ptr %8, align 8, !tbaa !4
  %252 = load ptr, ptr %8, align 8, !tbaa !4
  %253 = icmp eq ptr %252, null
  br i1 %253, label %254, label %288

254:                                              ; preds = %250
  %255 = load ptr, ptr %7, align 8, !tbaa !4
  %256 = getelementptr inbounds nuw %struct.TValue, ptr %255, i32 0, i32 0
  %257 = load ptr, ptr %256, align 8, !tbaa !13
  %258 = getelementptr inbounds nuw %struct.Table, ptr %257, i32 0, i32 8
  %259 = load ptr, ptr %258, align 8, !tbaa !36
  %260 = icmp eq ptr %259, null
  br i1 %260, label %272, label %261

261:                                              ; preds = %254
  %262 = load ptr, ptr %7, align 8, !tbaa !4
  %263 = getelementptr inbounds nuw %struct.TValue, ptr %262, i32 0, i32 0
  %264 = load ptr, ptr %263, align 8, !tbaa !13
  %265 = getelementptr inbounds nuw %struct.Table, ptr %264, i32 0, i32 8
  %266 = load ptr, ptr %265, align 8, !tbaa !36
  %267 = getelementptr inbounds nuw %struct.Table, ptr %266, i32 0, i32 3
  %268 = load i8, ptr %267, align 2, !tbaa !41
  %269 = zext i8 %268 to i32
  %270 = and i32 %269, 32
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %273

272:                                              ; preds = %261, %254
  br label %286

273:                                              ; preds = %261
  %274 = load ptr, ptr %7, align 8, !tbaa !4
  %275 = getelementptr inbounds nuw %struct.TValue, ptr %274, i32 0, i32 0
  %276 = load ptr, ptr %275, align 8, !tbaa !13
  %277 = getelementptr inbounds nuw %struct.Table, ptr %276, i32 0, i32 8
  %278 = load ptr, ptr %277, align 8, !tbaa !36
  %279 = load ptr, ptr %5, align 8, !tbaa !32
  %280 = getelementptr inbounds nuw %struct.lua_State, ptr %279, i32 0, i32 7
  %281 = load ptr, ptr %280, align 8, !tbaa !42
  %282 = getelementptr inbounds nuw %struct.global_State, ptr %281, i32 0, i32 38
  %283 = getelementptr inbounds [25 x ptr], ptr %282, i64 0, i64 5
  %284 = load ptr, ptr %283, align 8, !tbaa !16
  %285 = call ptr @luaT_gettm(ptr noundef %278, i32 noundef 5, ptr noundef %284)
  br label %286

286:                                              ; preds = %273, %272
  %287 = phi ptr [ null, %272 ], [ %285, %273 ]
  store ptr %287, ptr %8, align 8, !tbaa !4
  br label %288

288:                                              ; preds = %286, %250
  br label %298

289:                                              ; preds = %59
  %290 = load ptr, ptr %6, align 8, !tbaa !4
  %291 = getelementptr inbounds nuw %struct.TValue, ptr %290, i32 0, i32 0
  %292 = load ptr, ptr %291, align 8, !tbaa !13
  %293 = load ptr, ptr %7, align 8, !tbaa !4
  %294 = getelementptr inbounds nuw %struct.TValue, ptr %293, i32 0, i32 0
  %295 = load ptr, ptr %294, align 8, !tbaa !13
  %296 = icmp eq ptr %292, %295
  %297 = zext i1 %296 to i32
  store i32 %297, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %322

298:                                              ; preds = %288, %203
  %299 = load ptr, ptr %8, align 8, !tbaa !4
  %300 = icmp eq ptr %299, null
  br i1 %300, label %301, label %302

301:                                              ; preds = %298
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %322

302:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %303 = load ptr, ptr %5, align 8, !tbaa !32
  %304 = load ptr, ptr %8, align 8, !tbaa !4
  %305 = load ptr, ptr %6, align 8, !tbaa !4
  %306 = load ptr, ptr %7, align 8, !tbaa !4
  %307 = load ptr, ptr %5, align 8, !tbaa !32
  %308 = getelementptr inbounds nuw %struct.lua_State, ptr %307, i32 0, i32 6
  %309 = load ptr, ptr %308, align 8, !tbaa !13
  %310 = call zeroext i8 @luaT_callTMres(ptr noundef %303, ptr noundef %304, ptr noundef %305, ptr noundef %306, ptr noundef %309)
  %311 = zext i8 %310 to i32
  store i32 %311, ptr %12, align 4, !tbaa !29
  %312 = load i32, ptr %12, align 4, !tbaa !29
  %313 = icmp eq i32 %312, 1
  br i1 %313, label %318, label %314

314:                                              ; preds = %302
  %315 = load i32, ptr %12, align 4, !tbaa !29
  %316 = and i32 %315, 15
  %317 = icmp eq i32 %316, 0
  br label %318

318:                                              ; preds = %314, %302
  %319 = phi i1 [ true, %302 ], [ %317, %314 ]
  %320 = xor i1 %319, true
  %321 = zext i1 %320 to i32
  store i32 %321, ptr %4, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %322

322:                                              ; preds = %318, %301, %289, %216, %212, %131, %127, %111, %102, %93, %84, %75, %66, %65, %56, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %323 = load i32, ptr %4, align 4
  ret i32 %323
}

declare hidden i32 @luaS_eqlngstr(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @luaV_concat(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca [40 x i8], align 16
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !29
  %15 = load i32, ptr %4, align 4, !tbaa !29
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  br label %316

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %313, %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %20 = load ptr, ptr %3, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw %struct.lua_State, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  store ptr %22, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 2, ptr %6, align 4, !tbaa !29
  %23 = load ptr, ptr %5, align 8, !tbaa !34
  %24 = getelementptr inbounds %union.StackValue, ptr %23, i64 -2
  %25 = getelementptr inbounds nuw %struct.TValue, ptr %24, i32 0, i32 1
  %26 = load i8, ptr %25, align 8, !tbaa !13
  %27 = zext i8 %26 to i32
  %28 = and i32 %27, 15
  %29 = icmp eq i32 %28, 4
  br i1 %29, label %38, label %30

30:                                               ; preds = %19
  %31 = load ptr, ptr %5, align 8, !tbaa !34
  %32 = getelementptr inbounds %union.StackValue, ptr %31, i64 -2
  %33 = getelementptr inbounds nuw %struct.TValue, ptr %32, i32 0, i32 1
  %34 = load i8, ptr %33, align 8, !tbaa !13
  %35 = zext i8 %34 to i32
  %36 = and i32 %35, 15
  %37 = icmp eq i32 %36, 3
  br i1 %37, label %38, label %58

38:                                               ; preds = %30, %19
  %39 = load ptr, ptr %5, align 8, !tbaa !34
  %40 = getelementptr inbounds %union.StackValue, ptr %39, i64 -1
  %41 = getelementptr inbounds nuw %struct.TValue, ptr %40, i32 0, i32 1
  %42 = load i8, ptr %41, align 8, !tbaa !13
  %43 = zext i8 %42 to i32
  %44 = and i32 %43, 15
  %45 = icmp eq i32 %44, 4
  br i1 %45, label %60, label %46

46:                                               ; preds = %38
  %47 = load ptr, ptr %5, align 8, !tbaa !34
  %48 = getelementptr inbounds %union.StackValue, ptr %47, i64 -1
  %49 = getelementptr inbounds nuw %struct.TValue, ptr %48, i32 0, i32 1
  %50 = load i8, ptr %49, align 8, !tbaa !13
  %51 = zext i8 %50 to i32
  %52 = and i32 %51, 15
  %53 = icmp eq i32 %52, 3
  br i1 %53, label %54, label %58

54:                                               ; preds = %46
  %55 = load ptr, ptr %3, align 8, !tbaa !32
  %56 = load ptr, ptr %5, align 8, !tbaa !34
  %57 = getelementptr inbounds %union.StackValue, ptr %56, i64 -1
  call void @luaO_tostring(ptr noundef %55, ptr noundef %57)
  br i1 true, label %60, label %58

58:                                               ; preds = %54, %46, %30
  %59 = load ptr, ptr %3, align 8, !tbaa !32
  call void @luaT_tryconcatTM(ptr noundef %59)
  br label %300

60:                                               ; preds = %54, %38
  %61 = load ptr, ptr %5, align 8, !tbaa !34
  %62 = getelementptr inbounds %union.StackValue, ptr %61, i64 -1
  %63 = getelementptr inbounds nuw %struct.TValue, ptr %62, i32 0, i32 1
  %64 = load i8, ptr %63, align 8, !tbaa !13
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, 68
  br i1 %66, label %67, label %98

67:                                               ; preds = %60
  %68 = load ptr, ptr %5, align 8, !tbaa !34
  %69 = getelementptr inbounds %union.StackValue, ptr %68, i64 -1
  %70 = getelementptr inbounds nuw %struct.TValue, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !13
  %72 = getelementptr inbounds nuw %struct.TString, ptr %71, i32 0, i32 4
  %73 = load i8, ptr %72, align 1, !tbaa !18
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %98

76:                                               ; preds = %67
  %77 = load ptr, ptr %5, align 8, !tbaa !34
  %78 = getelementptr inbounds %union.StackValue, ptr %77, i64 -2
  %79 = getelementptr inbounds nuw %struct.TValue, ptr %78, i32 0, i32 1
  %80 = load i8, ptr %79, align 8, !tbaa !13
  %81 = zext i8 %80 to i32
  %82 = and i32 %81, 15
  %83 = icmp eq i32 %82, 4
  br i1 %83, label %97, label %84

84:                                               ; preds = %76
  %85 = load ptr, ptr %5, align 8, !tbaa !34
  %86 = getelementptr inbounds %union.StackValue, ptr %85, i64 -2
  %87 = getelementptr inbounds nuw %struct.TValue, ptr %86, i32 0, i32 1
  %88 = load i8, ptr %87, align 8, !tbaa !13
  %89 = zext i8 %88 to i32
  %90 = and i32 %89, 15
  %91 = icmp eq i32 %90, 3
  br i1 %91, label %92, label %96

92:                                               ; preds = %84
  %93 = load ptr, ptr %3, align 8, !tbaa !32
  %94 = load ptr, ptr %5, align 8, !tbaa !34
  %95 = getelementptr inbounds %union.StackValue, ptr %94, i64 -2
  call void @luaO_tostring(ptr noundef %93, ptr noundef %95)
  br label %96

96:                                               ; preds = %92, %84
  br label %97

97:                                               ; preds = %96, %76
  br label %299

98:                                               ; preds = %67, %60
  %99 = load ptr, ptr %5, align 8, !tbaa !34
  %100 = getelementptr inbounds %union.StackValue, ptr %99, i64 -2
  %101 = getelementptr inbounds nuw %struct.TValue, ptr %100, i32 0, i32 1
  %102 = load i8, ptr %101, align 8, !tbaa !13
  %103 = zext i8 %102 to i32
  %104 = icmp eq i32 %103, 68
  br i1 %104, label %105, label %128

105:                                              ; preds = %98
  %106 = load ptr, ptr %5, align 8, !tbaa !34
  %107 = getelementptr inbounds %union.StackValue, ptr %106, i64 -2
  %108 = getelementptr inbounds nuw %struct.TValue, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8, !tbaa !13
  %110 = getelementptr inbounds nuw %struct.TString, ptr %109, i32 0, i32 4
  %111 = load i8, ptr %110, align 1, !tbaa !18
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %128

114:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %115 = load ptr, ptr %5, align 8, !tbaa !34
  %116 = getelementptr inbounds %union.StackValue, ptr %115, i64 -2
  store ptr %116, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %117 = load ptr, ptr %5, align 8, !tbaa !34
  %118 = getelementptr inbounds %union.StackValue, ptr %117, i64 -1
  store ptr %118, ptr %8, align 8, !tbaa !4
  %119 = load ptr, ptr %7, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct.TValue, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %8, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw %struct.TValue, ptr %121, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %120, ptr align 8 %122, i64 8, i1 false), !tbaa.struct !56
  %123 = load ptr, ptr %8, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw %struct.TValue, ptr %123, i32 0, i32 1
  %125 = load i8, ptr %124, align 8, !tbaa !11
  %126 = load ptr, ptr %7, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw %struct.TValue, ptr %126, i32 0, i32 1
  store i8 %125, ptr %127, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %298

128:                                              ; preds = %105, %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %129 = load ptr, ptr %5, align 8, !tbaa !34
  %130 = getelementptr inbounds %union.StackValue, ptr %129, i64 -1
  %131 = getelementptr inbounds nuw %struct.TValue, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8, !tbaa !13
  %133 = getelementptr inbounds nuw %struct.TString, ptr %132, i32 0, i32 4
  %134 = load i8, ptr %133, align 1, !tbaa !18
  %135 = sext i8 %134 to i32
  %136 = icmp sge i32 %135, 0
  br i1 %136, label %137, label %145

137:                                              ; preds = %128
  %138 = load ptr, ptr %5, align 8, !tbaa !34
  %139 = getelementptr inbounds %union.StackValue, ptr %138, i64 -1
  %140 = getelementptr inbounds nuw %struct.TValue, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8, !tbaa !13
  %142 = getelementptr inbounds nuw %struct.TString, ptr %141, i32 0, i32 4
  %143 = load i8, ptr %142, align 1, !tbaa !18
  %144 = sext i8 %143 to i64
  br label %152

145:                                              ; preds = %128
  %146 = load ptr, ptr %5, align 8, !tbaa !34
  %147 = getelementptr inbounds %union.StackValue, ptr %146, i64 -1
  %148 = getelementptr inbounds nuw %struct.TValue, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8, !tbaa !13
  %150 = getelementptr inbounds nuw %struct.TString, ptr %149, i32 0, i32 6
  %151 = load i64, ptr %150, align 8, !tbaa !13
  br label %152

152:                                              ; preds = %145, %137
  %153 = phi i64 [ %144, %137 ], [ %151, %145 ]
  store i64 %153, ptr %9, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store i32 1, ptr %6, align 4, !tbaa !29
  br label %154

154:                                              ; preds = %257, %152
  %155 = load i32, ptr %6, align 4, !tbaa !29
  %156 = load i32, ptr %4, align 4, !tbaa !29
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %194

158:                                              ; preds = %154
  %159 = load ptr, ptr %5, align 8, !tbaa !34
  %160 = load i32, ptr %6, align 4, !tbaa !29
  %161 = sext i32 %160 to i64
  %162 = sub i64 0, %161
  %163 = getelementptr inbounds %union.StackValue, ptr %159, i64 %162
  %164 = getelementptr inbounds %union.StackValue, ptr %163, i64 -1
  %165 = getelementptr inbounds nuw %struct.TValue, ptr %164, i32 0, i32 1
  %166 = load i8, ptr %165, align 8, !tbaa !13
  %167 = zext i8 %166 to i32
  %168 = and i32 %167, 15
  %169 = icmp eq i32 %168, 4
  br i1 %169, label %192, label %170

170:                                              ; preds = %158
  %171 = load ptr, ptr %5, align 8, !tbaa !34
  %172 = load i32, ptr %6, align 4, !tbaa !29
  %173 = sext i32 %172 to i64
  %174 = sub i64 0, %173
  %175 = getelementptr inbounds %union.StackValue, ptr %171, i64 %174
  %176 = getelementptr inbounds %union.StackValue, ptr %175, i64 -1
  %177 = getelementptr inbounds nuw %struct.TValue, ptr %176, i32 0, i32 1
  %178 = load i8, ptr %177, align 8, !tbaa !13
  %179 = zext i8 %178 to i32
  %180 = and i32 %179, 15
  %181 = icmp eq i32 %180, 3
  br i1 %181, label %182, label %190

182:                                              ; preds = %170
  %183 = load ptr, ptr %3, align 8, !tbaa !32
  %184 = load ptr, ptr %5, align 8, !tbaa !34
  %185 = load i32, ptr %6, align 4, !tbaa !29
  %186 = sext i32 %185 to i64
  %187 = sub i64 0, %186
  %188 = getelementptr inbounds %union.StackValue, ptr %184, i64 %187
  %189 = getelementptr inbounds %union.StackValue, ptr %188, i64 -1
  call void @luaO_tostring(ptr noundef %183, ptr noundef %189)
  br label %190

190:                                              ; preds = %182, %170
  %191 = phi i1 [ false, %170 ], [ true, %182 ]
  br label %192

192:                                              ; preds = %190, %158
  %193 = phi i1 [ true, %158 ], [ %191, %190 ]
  br label %194

194:                                              ; preds = %192, %154
  %195 = phi i1 [ false, %154 ], [ %193, %192 ]
  br i1 %195, label %196, label %260

196:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %197 = load ptr, ptr %5, align 8, !tbaa !34
  %198 = load i32, ptr %6, align 4, !tbaa !29
  %199 = sext i32 %198 to i64
  %200 = sub i64 0, %199
  %201 = getelementptr inbounds %union.StackValue, ptr %197, i64 %200
  %202 = getelementptr inbounds %union.StackValue, ptr %201, i64 -1
  %203 = getelementptr inbounds nuw %struct.TValue, ptr %202, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8, !tbaa !13
  %205 = getelementptr inbounds nuw %struct.TString, ptr %204, i32 0, i32 4
  %206 = load i8, ptr %205, align 1, !tbaa !18
  %207 = sext i8 %206 to i32
  %208 = icmp sge i32 %207, 0
  br i1 %208, label %209, label %221

209:                                              ; preds = %196
  %210 = load ptr, ptr %5, align 8, !tbaa !34
  %211 = load i32, ptr %6, align 4, !tbaa !29
  %212 = sext i32 %211 to i64
  %213 = sub i64 0, %212
  %214 = getelementptr inbounds %union.StackValue, ptr %210, i64 %213
  %215 = getelementptr inbounds %union.StackValue, ptr %214, i64 -1
  %216 = getelementptr inbounds nuw %struct.TValue, ptr %215, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8, !tbaa !13
  %218 = getelementptr inbounds nuw %struct.TString, ptr %217, i32 0, i32 4
  %219 = load i8, ptr %218, align 1, !tbaa !18
  %220 = sext i8 %219 to i64
  br label %232

221:                                              ; preds = %196
  %222 = load ptr, ptr %5, align 8, !tbaa !34
  %223 = load i32, ptr %6, align 4, !tbaa !29
  %224 = sext i32 %223 to i64
  %225 = sub i64 0, %224
  %226 = getelementptr inbounds %union.StackValue, ptr %222, i64 %225
  %227 = getelementptr inbounds %union.StackValue, ptr %226, i64 -1
  %228 = getelementptr inbounds nuw %struct.TValue, ptr %227, i32 0, i32 0
  %229 = load ptr, ptr %228, align 8, !tbaa !13
  %230 = getelementptr inbounds nuw %struct.TString, ptr %229, i32 0, i32 6
  %231 = load i64, ptr %230, align 8, !tbaa !13
  br label %232

232:                                              ; preds = %221, %209
  %233 = phi i64 [ %220, %209 ], [ %231, %221 ]
  store i64 %233, ptr %11, align 8, !tbaa !23
  %234 = load i64, ptr %11, align 8, !tbaa !23
  %235 = load i64, ptr %9, align 8, !tbaa !23
  %236 = sub i64 9223372036854775759, %235
  %237 = icmp uge i64 %234, %236
  %238 = zext i1 %237 to i32
  %239 = icmp ne i32 %238, 0
  %240 = zext i1 %239 to i32
  %241 = sext i32 %240 to i64
  %242 = call i64 @llvm.expect.i64(i64 %241, i64 0)
  %243 = icmp ne i64 %242, 0
  br i1 %243, label %244, label %253

244:                                              ; preds = %232
  %245 = load ptr, ptr %5, align 8, !tbaa !34
  %246 = load i32, ptr %4, align 4, !tbaa !29
  %247 = sext i32 %246 to i64
  %248 = sub i64 0, %247
  %249 = getelementptr inbounds %union.StackValue, ptr %245, i64 %248
  %250 = load ptr, ptr %3, align 8, !tbaa !32
  %251 = getelementptr inbounds nuw %struct.lua_State, ptr %250, i32 0, i32 6
  store ptr %249, ptr %251, align 8, !tbaa !13
  %252 = load ptr, ptr %3, align 8, !tbaa !32
  call void (ptr, ptr, ...) @luaG_runerror(ptr noundef %252, ptr noundef @.str.3) #11
  unreachable

253:                                              ; preds = %232
  %254 = load i64, ptr %11, align 8, !tbaa !23
  %255 = load i64, ptr %9, align 8, !tbaa !23
  %256 = add i64 %255, %254
  store i64 %256, ptr %9, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %257

257:                                              ; preds = %253
  %258 = load i32, ptr %6, align 4, !tbaa !29
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %6, align 4, !tbaa !29
  br label %154

260:                                              ; preds = %194
  %261 = load i64, ptr %9, align 8, !tbaa !23
  %262 = icmp ule i64 %261, 40
  br i1 %262, label %263, label %271

263:                                              ; preds = %260
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #10
  %264 = load ptr, ptr %5, align 8, !tbaa !34
  %265 = load i32, ptr %6, align 4, !tbaa !29
  %266 = getelementptr inbounds [40 x i8], ptr %12, i64 0, i64 0
  call void @copy2buff(ptr noundef %264, i32 noundef %265, ptr noundef %266)
  %267 = load ptr, ptr %3, align 8, !tbaa !32
  %268 = getelementptr inbounds [40 x i8], ptr %12, i64 0, i64 0
  %269 = load i64, ptr %9, align 8, !tbaa !23
  %270 = call ptr @luaS_newlstr(ptr noundef %267, ptr noundef %268, i64 noundef %269)
  store ptr %270, ptr %10, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #10
  br label %280

271:                                              ; preds = %260
  %272 = load ptr, ptr %3, align 8, !tbaa !32
  %273 = load i64, ptr %9, align 8, !tbaa !23
  %274 = call ptr @luaS_createlngstrobj(ptr noundef %272, i64 noundef %273)
  store ptr %274, ptr %10, align 8, !tbaa !16
  %275 = load ptr, ptr %5, align 8, !tbaa !34
  %276 = load i32, ptr %6, align 4, !tbaa !29
  %277 = load ptr, ptr %10, align 8, !tbaa !16
  %278 = getelementptr inbounds nuw %struct.TString, ptr %277, i32 0, i32 7
  %279 = load ptr, ptr %278, align 8, !tbaa !25
  call void @copy2buff(ptr noundef %275, i32 noundef %276, ptr noundef %279)
  br label %280

280:                                              ; preds = %271, %263
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %281 = load ptr, ptr %5, align 8, !tbaa !34
  %282 = load i32, ptr %6, align 4, !tbaa !29
  %283 = sext i32 %282 to i64
  %284 = sub i64 0, %283
  %285 = getelementptr inbounds %union.StackValue, ptr %281, i64 %284
  store ptr %285, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %286 = load ptr, ptr %10, align 8, !tbaa !16
  store ptr %286, ptr %14, align 8, !tbaa !16
  %287 = load ptr, ptr %14, align 8, !tbaa !16
  %288 = load ptr, ptr %13, align 8, !tbaa !4
  %289 = getelementptr inbounds nuw %struct.TValue, ptr %288, i32 0, i32 0
  store ptr %287, ptr %289, align 8, !tbaa !13
  %290 = load ptr, ptr %14, align 8, !tbaa !16
  %291 = getelementptr inbounds nuw %struct.TString, ptr %290, i32 0, i32 1
  %292 = load i8, ptr %291, align 8, !tbaa !57
  %293 = zext i8 %292 to i32
  %294 = or i32 %293, 64
  %295 = trunc i32 %294 to i8
  %296 = load ptr, ptr %13, align 8, !tbaa !4
  %297 = getelementptr inbounds nuw %struct.TValue, ptr %296, i32 0, i32 1
  store i8 %295, ptr %297, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %298

298:                                              ; preds = %280, %114
  br label %299

299:                                              ; preds = %298, %97
  br label %300

300:                                              ; preds = %299, %58
  %301 = load i32, ptr %6, align 4, !tbaa !29
  %302 = sub nsw i32 %301, 1
  %303 = load i32, ptr %4, align 4, !tbaa !29
  %304 = sub nsw i32 %303, %302
  store i32 %304, ptr %4, align 4, !tbaa !29
  %305 = load i32, ptr %6, align 4, !tbaa !29
  %306 = sub nsw i32 %305, 1
  %307 = load ptr, ptr %3, align 8, !tbaa !32
  %308 = getelementptr inbounds nuw %struct.lua_State, ptr %307, i32 0, i32 6
  %309 = load ptr, ptr %308, align 8, !tbaa !13
  %310 = sext i32 %306 to i64
  %311 = sub i64 0, %310
  %312 = getelementptr inbounds %union.StackValue, ptr %309, i64 %311
  store ptr %312, ptr %308, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %313

313:                                              ; preds = %300
  %314 = load i32, ptr %4, align 4, !tbaa !29
  %315 = icmp sgt i32 %314, 1
  br i1 %315, label %19, label %316

316:                                              ; preds = %17, %313
  ret void
}

declare hidden void @luaO_tostring(ptr noundef, ptr noundef) #3

declare hidden void @luaT_tryconcatTM(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal void @copy2buff(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store i32 %1, ptr %5, align 4, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store i64 0, ptr %7, align 8, !tbaa !23
  br label %11

11:                                               ; preds = %49, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %12 = load ptr, ptr %4, align 8, !tbaa !34
  %13 = load i32, ptr %5, align 4, !tbaa !29
  %14 = sext i32 %13 to i64
  %15 = sub i64 0, %14
  %16 = getelementptr inbounds %union.StackValue, ptr %12, i64 %15
  %17 = getelementptr inbounds nuw %struct.TValue, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  store ptr %18, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %19 = load ptr, ptr %8, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw %struct.TString, ptr %19, i32 0, i32 4
  %21 = load i8, ptr %20, align 1, !tbaa !18
  %22 = sext i8 %21 to i32
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %11
  %25 = load ptr, ptr %8, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw %struct.TString, ptr %25, i32 0, i32 4
  %27 = load i8, ptr %26, align 1, !tbaa !18
  %28 = sext i8 %27 to i64
  store i64 %28, ptr %9, align 8, !tbaa !23
  %29 = load ptr, ptr %8, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw %struct.TString, ptr %29, i32 0, i32 7
  br label %38

31:                                               ; preds = %11
  %32 = load ptr, ptr %8, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw %struct.TString, ptr %32, i32 0, i32 6
  %34 = load i64, ptr %33, align 8, !tbaa !13
  store i64 %34, ptr %9, align 8, !tbaa !23
  %35 = load ptr, ptr %8, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw %struct.TString, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8, !tbaa !25
  br label %38

38:                                               ; preds = %31, %24
  %39 = phi ptr [ %30, %24 ], [ %37, %31 ]
  store ptr %39, ptr %10, align 8, !tbaa !26
  %40 = load ptr, ptr %6, align 8, !tbaa !26
  %41 = load i64, ptr %7, align 8, !tbaa !23
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  %43 = load ptr, ptr %10, align 8, !tbaa !26
  %44 = load i64, ptr %9, align 8, !tbaa !23
  %45 = mul i64 %44, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %43, i64 %45, i1 false)
  %46 = load i64, ptr %9, align 8, !tbaa !23
  %47 = load i64, ptr %7, align 8, !tbaa !23
  %48 = add i64 %47, %46
  store i64 %48, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %49

49:                                               ; preds = %38
  %50 = load i32, ptr %5, align 4, !tbaa !29
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %5, align 4, !tbaa !29
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %11, label %53

53:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

declare hidden ptr @luaS_newlstr(ptr noundef, ptr noundef, i64 noundef) #3

declare hidden ptr @luaS_createlngstrobj(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @luaV_objlen(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.TValue, ptr %13, i32 0, i32 1
  %15 = load i8, ptr %14, align 8, !tbaa !11
  %16 = zext i8 %15 to i32
  %17 = and i32 %16, 63
  switch i32 %17, label %85 [
    i32 5, label %18
    i32 4, label %62
    i32 20, label %74
  ]

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.TValue, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  store ptr %21, ptr %8, align 8, !tbaa !51
  %22 = load ptr, ptr %8, align 8, !tbaa !51
  %23 = getelementptr inbounds nuw %struct.Table, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8, !tbaa !36
  %25 = icmp eq ptr %24, null
  br i1 %25, label %35, label %26

26:                                               ; preds = %18
  %27 = load ptr, ptr %8, align 8, !tbaa !51
  %28 = getelementptr inbounds nuw %struct.Table, ptr %27, i32 0, i32 8
  %29 = load ptr, ptr %28, align 8, !tbaa !36
  %30 = getelementptr inbounds nuw %struct.Table, ptr %29, i32 0, i32 3
  %31 = load i8, ptr %30, align 2, !tbaa !41
  %32 = zext i8 %31 to i32
  %33 = and i32 %32, 16
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %26, %18
  br label %47

36:                                               ; preds = %26
  %37 = load ptr, ptr %8, align 8, !tbaa !51
  %38 = getelementptr inbounds nuw %struct.Table, ptr %37, i32 0, i32 8
  %39 = load ptr, ptr %38, align 8, !tbaa !36
  %40 = load ptr, ptr %4, align 8, !tbaa !32
  %41 = getelementptr inbounds nuw %struct.lua_State, ptr %40, i32 0, i32 7
  %42 = load ptr, ptr %41, align 8, !tbaa !42
  %43 = getelementptr inbounds nuw %struct.global_State, ptr %42, i32 0, i32 38
  %44 = getelementptr inbounds [25 x ptr], ptr %43, i64 0, i64 4
  %45 = load ptr, ptr %44, align 8, !tbaa !16
  %46 = call ptr @luaT_gettm(ptr noundef %39, i32 noundef 4, ptr noundef %45)
  br label %47

47:                                               ; preds = %36, %35
  %48 = phi ptr [ null, %35 ], [ %46, %36 ]
  store ptr %48, ptr %7, align 8, !tbaa !4
  %49 = load ptr, ptr %7, align 8, !tbaa !4
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  store i32 2, ptr %9, align 4
  br label %60

52:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %53 = load ptr, ptr %5, align 8, !tbaa !34
  store ptr %53, ptr %10, align 8, !tbaa !4
  %54 = load ptr, ptr %8, align 8, !tbaa !51
  %55 = call i64 @luaH_getn(ptr noundef %54)
  %56 = load ptr, ptr %10, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.TValue, ptr %56, i32 0, i32 0
  store i64 %55, ptr %57, align 8, !tbaa !13
  %58 = load ptr, ptr %10, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.TValue, ptr %58, i32 0, i32 1
  store i8 3, ptr %59, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  store i32 1, ptr %9, align 4
  br label %60

60:                                               ; preds = %52, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %61 = load i32, ptr %9, align 4
  switch i32 %61, label %112 [
    i32 2, label %105
  ]

62:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %63 = load ptr, ptr %5, align 8, !tbaa !34
  store ptr %63, ptr %11, align 8, !tbaa !4
  %64 = load ptr, ptr %6, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.TValue, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !13
  %67 = getelementptr inbounds nuw %struct.TString, ptr %66, i32 0, i32 4
  %68 = load i8, ptr %67, align 1, !tbaa !18
  %69 = sext i8 %68 to i64
  %70 = load ptr, ptr %11, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.TValue, ptr %70, i32 0, i32 0
  store i64 %69, ptr %71, align 8, !tbaa !13
  %72 = load ptr, ptr %11, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.TValue, ptr %72, i32 0, i32 1
  store i8 3, ptr %73, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  store i32 1, ptr %9, align 4
  br label %112

74:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %75 = load ptr, ptr %5, align 8, !tbaa !34
  store ptr %75, ptr %12, align 8, !tbaa !4
  %76 = load ptr, ptr %6, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.TValue, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !13
  %79 = getelementptr inbounds nuw %struct.TString, ptr %78, i32 0, i32 6
  %80 = load i64, ptr %79, align 8, !tbaa !13
  %81 = load ptr, ptr %12, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.TValue, ptr %81, i32 0, i32 0
  store i64 %80, ptr %82, align 8, !tbaa !13
  %83 = load ptr, ptr %12, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.TValue, ptr %83, i32 0, i32 1
  store i8 3, ptr %84, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  store i32 1, ptr %9, align 4
  br label %112

85:                                               ; preds = %3
  %86 = load ptr, ptr %4, align 8, !tbaa !32
  %87 = load ptr, ptr %6, align 8, !tbaa !4
  %88 = call ptr @luaT_gettmbyobj(ptr noundef %86, ptr noundef %87, i32 noundef 4)
  store ptr %88, ptr %7, align 8, !tbaa !4
  %89 = load ptr, ptr %7, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.TValue, ptr %89, i32 0, i32 1
  %91 = load i8, ptr %90, align 8, !tbaa !11
  %92 = zext i8 %91 to i32
  %93 = and i32 %92, 15
  %94 = icmp eq i32 %93, 0
  %95 = zext i1 %94 to i32
  %96 = icmp ne i32 %95, 0
  %97 = zext i1 %96 to i32
  %98 = sext i32 %97 to i64
  %99 = call i64 @llvm.expect.i64(i64 %98, i64 0)
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %85
  %102 = load ptr, ptr %4, align 8, !tbaa !32
  %103 = load ptr, ptr %6, align 8, !tbaa !4
  call void @luaG_typeerror(ptr noundef %102, ptr noundef %103, ptr noundef @.str.4) #11
  unreachable

104:                                              ; preds = %85
  br label %105

105:                                              ; preds = %104, %60
  %106 = load ptr, ptr %4, align 8, !tbaa !32
  %107 = load ptr, ptr %7, align 8, !tbaa !4
  %108 = load ptr, ptr %6, align 8, !tbaa !4
  %109 = load ptr, ptr %6, align 8, !tbaa !4
  %110 = load ptr, ptr %5, align 8, !tbaa !34
  %111 = call zeroext i8 @luaT_callTMres(ptr noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %110)
  store i32 0, ptr %9, align 4
  br label %112

112:                                              ; preds = %105, %74, %62, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %113 = load i32, ptr %9, align 4
  switch i32 %113, label %115 [
    i32 0, label %114
    i32 1, label %114
  ]

114:                                              ; preds = %112, %112
  ret void

115:                                              ; preds = %112
  unreachable
}

declare hidden i64 @luaH_getn(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i64 @luaV_idiv(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !32
  store i64 %1, ptr %6, align 8, !tbaa !30
  store i64 %2, ptr %7, align 8, !tbaa !30
  %9 = load i64, ptr %7, align 8, !tbaa !30
  %10 = add i64 %9, 1
  %11 = icmp ule i64 %10, 1
  %12 = zext i1 %11 to i32
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 0)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %3
  %19 = load i64, ptr %7, align 8, !tbaa !30
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !32
  call void (ptr, ptr, ...) @luaG_runerror(ptr noundef %22, ptr noundef @.str.5) #11
  unreachable

23:                                               ; preds = %18
  %24 = load i64, ptr %6, align 8, !tbaa !30
  %25 = sub i64 0, %24
  store i64 %25, ptr %4, align 8
  br label %44

26:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %27 = load i64, ptr %6, align 8, !tbaa !30
  %28 = load i64, ptr %7, align 8, !tbaa !30
  %29 = sdiv i64 %27, %28
  store i64 %29, ptr %8, align 8, !tbaa !30
  %30 = load i64, ptr %6, align 8, !tbaa !30
  %31 = load i64, ptr %7, align 8, !tbaa !30
  %32 = xor i64 %30, %31
  %33 = icmp slt i64 %32, 0
  br i1 %33, label %34, label %42

34:                                               ; preds = %26
  %35 = load i64, ptr %6, align 8, !tbaa !30
  %36 = load i64, ptr %7, align 8, !tbaa !30
  %37 = srem i64 %35, %36
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %34
  %40 = load i64, ptr %8, align 8, !tbaa !30
  %41 = sub nsw i64 %40, 1
  store i64 %41, ptr %8, align 8, !tbaa !30
  br label %42

42:                                               ; preds = %39, %34, %26
  %43 = load i64, ptr %8, align 8, !tbaa !30
  store i64 %43, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %44

44:                                               ; preds = %42, %23
  %45 = load i64, ptr %4, align 8
  ret i64 %45
}

; Function Attrs: nounwind uwtable
define hidden i64 @luaV_mod(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !32
  store i64 %1, ptr %6, align 8, !tbaa !30
  store i64 %2, ptr %7, align 8, !tbaa !30
  %9 = load i64, ptr %7, align 8, !tbaa !30
  %10 = add i64 %9, 1
  %11 = icmp ule i64 %10, 1
  %12 = zext i1 %11 to i32
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 0)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %3
  %19 = load i64, ptr %7, align 8, !tbaa !30
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !32
  call void (ptr, ptr, ...) @luaG_runerror(ptr noundef %22, ptr noundef @.str.6) #11
  unreachable

23:                                               ; preds = %18
  store i64 0, ptr %4, align 8
  br label %41

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %25 = load i64, ptr %6, align 8, !tbaa !30
  %26 = load i64, ptr %7, align 8, !tbaa !30
  %27 = srem i64 %25, %26
  store i64 %27, ptr %8, align 8, !tbaa !30
  %28 = load i64, ptr %8, align 8, !tbaa !30
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %39

30:                                               ; preds = %24
  %31 = load i64, ptr %8, align 8, !tbaa !30
  %32 = load i64, ptr %7, align 8, !tbaa !30
  %33 = xor i64 %31, %32
  %34 = icmp slt i64 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = load i64, ptr %7, align 8, !tbaa !30
  %37 = load i64, ptr %8, align 8, !tbaa !30
  %38 = add nsw i64 %37, %36
  store i64 %38, ptr %8, align 8, !tbaa !30
  br label %39

39:                                               ; preds = %35, %30, %24
  %40 = load i64, ptr %8, align 8, !tbaa !30
  store i64 %40, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %41

41:                                               ; preds = %39, %23
  %42 = load i64, ptr %4, align 8
  ret i64 %42
}

; Function Attrs: nounwind uwtable
define hidden double @luaV_modf(ptr noundef %0, double noundef %1, double noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store double %1, ptr %5, align 8, !tbaa !14
  store double %2, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = load double, ptr %5, align 8, !tbaa !14
  %9 = load double, ptr %6, align 8, !tbaa !14
  %10 = call double @fmod(double noundef %8, double noundef %9) #10, !tbaa !29
  store double %10, ptr %7, align 8, !tbaa !14
  %11 = load double, ptr %7, align 8, !tbaa !14
  %12 = fcmp ogt double %11, 0.000000e+00
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load double, ptr %6, align 8, !tbaa !14
  %15 = fcmp olt double %14, 0.000000e+00
  br i1 %15, label %22, label %26

16:                                               ; preds = %3
  %17 = load double, ptr %7, align 8, !tbaa !14
  %18 = fcmp olt double %17, 0.000000e+00
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = load double, ptr %6, align 8, !tbaa !14
  %21 = fcmp ogt double %20, 0.000000e+00
  br i1 %21, label %22, label %26

22:                                               ; preds = %19, %13
  %23 = load double, ptr %6, align 8, !tbaa !14
  %24 = load double, ptr %7, align 8, !tbaa !14
  %25 = fadd double %24, %23
  store double %25, ptr %7, align 8, !tbaa !14
  br label %26

26:                                               ; preds = %22, %19, %16, %13
  %27 = load double, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret double %27
}

; Function Attrs: nounwind
declare double @fmod(double noundef, double noundef) #8

; Function Attrs: nounwind uwtable
define hidden i64 @luaV_shiftl(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !30
  store i64 %1, ptr %5, align 8, !tbaa !30
  %6 = load i64, ptr %5, align 8, !tbaa !30
  %7 = icmp slt i64 %6, 0
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = load i64, ptr %5, align 8, !tbaa !30
  %10 = icmp sle i64 %9, -64
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store i64 0, ptr %3, align 8
  br label %25

12:                                               ; preds = %8
  %13 = load i64, ptr %4, align 8, !tbaa !30
  %14 = load i64, ptr %5, align 8, !tbaa !30
  %15 = sub nsw i64 0, %14
  %16 = lshr i64 %13, %15
  store i64 %16, ptr %3, align 8
  br label %25

17:                                               ; preds = %2
  %18 = load i64, ptr %5, align 8, !tbaa !30
  %19 = icmp sge i64 %18, 64
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i64 0, ptr %3, align 8
  br label %25

21:                                               ; preds = %17
  %22 = load i64, ptr %4, align 8, !tbaa !30
  %23 = load i64, ptr %5, align 8, !tbaa !30
  %24 = shl i64 %22, %23
  store i64 %24, ptr %3, align 8
  br label %25

25:                                               ; preds = %21, %20, %12, %11
  %26 = load i64, ptr %3, align 8
  ret i64 %26
}

; Function Attrs: nounwind uwtable
define hidden void @luaV_finishOp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %18 = load ptr, ptr %2, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw %struct.lua_State, ptr %18, i32 0, i32 8
  %20 = load ptr, ptr %19, align 8, !tbaa !58
  store ptr %20, ptr %3, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %21 = load ptr, ptr %3, align 8, !tbaa !59
  %22 = getelementptr inbounds nuw %struct.CallInfo, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  %24 = getelementptr inbounds %union.StackValue, ptr %23, i64 1
  store ptr %24, ptr %4, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %25 = load ptr, ptr %3, align 8, !tbaa !59
  %26 = getelementptr inbounds nuw %struct.CallInfo, ptr %25, i32 0, i32 4
  %27 = getelementptr inbounds nuw %struct.anon, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !13
  %29 = getelementptr inbounds i32, ptr %28, i64 -1
  %30 = load i32, ptr %29, align 4, !tbaa !29
  store i32 %30, ptr %5, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %31 = load i32, ptr %5, align 4, !tbaa !29
  %32 = lshr i32 %31, 0
  %33 = and i32 %32, 127
  store i32 %33, ptr %6, align 4, !tbaa !29
  %34 = load i32, ptr %6, align 4, !tbaa !29
  switch i32 %34, label %182 [
    i32 46, label %35
    i32 47, label %35
    i32 48, label %35
    i32 49, label %60
    i32 50, label %60
    i32 52, label %60
    i32 11, label %60
    i32 12, label %60
    i32 13, label %60
    i32 14, label %60
    i32 20, label %60
    i32 58, label %80
    i32 59, label %80
    i32 62, label %80
    i32 63, label %80
    i32 64, label %80
    i32 65, label %80
    i32 57, label %80
    i32 53, label %119
    i32 54, label %156
    i32 70, label %162
  ]

35:                                               ; preds = %1, %1, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %36 = load ptr, ptr %4, align 8, !tbaa !34
  %37 = load ptr, ptr %3, align 8, !tbaa !59
  %38 = getelementptr inbounds nuw %struct.CallInfo, ptr %37, i32 0, i32 4
  %39 = getelementptr inbounds nuw %struct.anon, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !13
  %41 = getelementptr inbounds i32, ptr %40, i64 -2
  %42 = load i32, ptr %41, align 4, !tbaa !29
  %43 = lshr i32 %42, 7
  %44 = and i32 %43, 255
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %union.StackValue, ptr %36, i64 %45
  store ptr %46, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %47 = load ptr, ptr %2, align 8, !tbaa !32
  %48 = getelementptr inbounds nuw %struct.lua_State, ptr %47, i32 0, i32 6
  %49 = load ptr, ptr %48, align 8, !tbaa !13
  %50 = getelementptr inbounds %union.StackValue, ptr %49, i32 -1
  store ptr %50, ptr %48, align 8, !tbaa !13
  store ptr %50, ptr %8, align 8, !tbaa !4
  %51 = load ptr, ptr %7, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.TValue, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %8, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.TValue, ptr %53, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %54, i64 8, i1 false), !tbaa.struct !56
  %55 = load ptr, ptr %8, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.TValue, ptr %55, i32 0, i32 1
  %57 = load i8, ptr %56, align 8, !tbaa !11
  %58 = load ptr, ptr %7, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.TValue, ptr %58, i32 0, i32 1
  store i8 %57, ptr %59, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %183

60:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %61 = load ptr, ptr %4, align 8, !tbaa !34
  %62 = load i32, ptr %5, align 4, !tbaa !29
  %63 = lshr i32 %62, 7
  %64 = and i32 %63, 255
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %union.StackValue, ptr %61, i64 %65
  store ptr %66, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %67 = load ptr, ptr %2, align 8, !tbaa !32
  %68 = getelementptr inbounds nuw %struct.lua_State, ptr %67, i32 0, i32 6
  %69 = load ptr, ptr %68, align 8, !tbaa !13
  %70 = getelementptr inbounds %union.StackValue, ptr %69, i32 -1
  store ptr %70, ptr %68, align 8, !tbaa !13
  store ptr %70, ptr %10, align 8, !tbaa !4
  %71 = load ptr, ptr %9, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.TValue, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %10, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.TValue, ptr %73, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %74, i64 8, i1 false), !tbaa.struct !56
  %75 = load ptr, ptr %10, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.TValue, ptr %75, i32 0, i32 1
  %77 = load i8, ptr %76, align 8, !tbaa !11
  %78 = load ptr, ptr %9, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.TValue, ptr %78, i32 0, i32 1
  store i8 %77, ptr %79, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %183

80:                                               ; preds = %1, %1, %1, %1, %1, %1, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %81 = load ptr, ptr %2, align 8, !tbaa !32
  %82 = getelementptr inbounds nuw %struct.lua_State, ptr %81, i32 0, i32 6
  %83 = load ptr, ptr %82, align 8, !tbaa !13
  %84 = getelementptr inbounds %union.StackValue, ptr %83, i64 -1
  %85 = getelementptr inbounds nuw %struct.TValue, ptr %84, i32 0, i32 1
  %86 = load i8, ptr %85, align 8, !tbaa !13
  %87 = zext i8 %86 to i32
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %99, label %89

89:                                               ; preds = %80
  %90 = load ptr, ptr %2, align 8, !tbaa !32
  %91 = getelementptr inbounds nuw %struct.lua_State, ptr %90, i32 0, i32 6
  %92 = load ptr, ptr %91, align 8, !tbaa !13
  %93 = getelementptr inbounds %union.StackValue, ptr %92, i64 -1
  %94 = getelementptr inbounds nuw %struct.TValue, ptr %93, i32 0, i32 1
  %95 = load i8, ptr %94, align 8, !tbaa !13
  %96 = zext i8 %95 to i32
  %97 = and i32 %96, 15
  %98 = icmp eq i32 %97, 0
  br label %99

99:                                               ; preds = %89, %80
  %100 = phi i1 [ true, %80 ], [ %98, %89 ]
  %101 = xor i1 %100, true
  %102 = zext i1 %101 to i32
  store i32 %102, ptr %11, align 4, !tbaa !29
  %103 = load ptr, ptr %2, align 8, !tbaa !32
  %104 = getelementptr inbounds nuw %struct.lua_State, ptr %103, i32 0, i32 6
  %105 = load ptr, ptr %104, align 8, !tbaa !13
  %106 = getelementptr inbounds %union.StackValue, ptr %105, i32 -1
  store ptr %106, ptr %104, align 8, !tbaa !13
  %107 = load i32, ptr %11, align 4, !tbaa !29
  %108 = load i32, ptr %5, align 4, !tbaa !29
  %109 = lshr i32 %108, 15
  %110 = and i32 %109, 1
  %111 = icmp ne i32 %107, %110
  br i1 %111, label %112, label %118

112:                                              ; preds = %99
  %113 = load ptr, ptr %3, align 8, !tbaa !59
  %114 = getelementptr inbounds nuw %struct.CallInfo, ptr %113, i32 0, i32 4
  %115 = getelementptr inbounds nuw %struct.anon, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8, !tbaa !13
  %117 = getelementptr inbounds nuw i32, ptr %116, i32 1
  store ptr %117, ptr %115, align 8, !tbaa !13
  br label %118

118:                                              ; preds = %112, %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %183

119:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %120 = load ptr, ptr %2, align 8, !tbaa !32
  %121 = getelementptr inbounds nuw %struct.lua_State, ptr %120, i32 0, i32 6
  %122 = load ptr, ptr %121, align 8, !tbaa !13
  %123 = getelementptr inbounds %union.StackValue, ptr %122, i64 -1
  store ptr %123, ptr %12, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %124 = load i32, ptr %5, align 4, !tbaa !29
  %125 = lshr i32 %124, 7
  %126 = and i32 %125, 255
  store i32 %126, ptr %13, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %127 = load ptr, ptr %12, align 8, !tbaa !34
  %128 = getelementptr inbounds %union.StackValue, ptr %127, i64 -1
  %129 = load ptr, ptr %4, align 8, !tbaa !34
  %130 = load i32, ptr %13, align 4, !tbaa !29
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds %union.StackValue, ptr %129, i64 %131
  %133 = ptrtoint ptr %128 to i64
  %134 = ptrtoint ptr %132 to i64
  %135 = sub i64 %133, %134
  %136 = sdiv exact i64 %135, 16
  %137 = trunc i64 %136 to i32
  store i32 %137, ptr %14, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %138 = load ptr, ptr %12, align 8, !tbaa !34
  %139 = getelementptr inbounds %union.StackValue, ptr %138, i64 -2
  store ptr %139, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %140 = load ptr, ptr %12, align 8, !tbaa !34
  store ptr %140, ptr %16, align 8, !tbaa !4
  %141 = load ptr, ptr %15, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw %struct.TValue, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %16, align 8, !tbaa !4
  %144 = getelementptr inbounds nuw %struct.TValue, ptr %143, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %142, ptr align 8 %144, i64 8, i1 false), !tbaa.struct !56
  %145 = load ptr, ptr %16, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw %struct.TValue, ptr %145, i32 0, i32 1
  %147 = load i8, ptr %146, align 8, !tbaa !11
  %148 = load ptr, ptr %15, align 8, !tbaa !4
  %149 = getelementptr inbounds nuw %struct.TValue, ptr %148, i32 0, i32 1
  store i8 %147, ptr %149, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  %150 = load ptr, ptr %12, align 8, !tbaa !34
  %151 = getelementptr inbounds %union.StackValue, ptr %150, i64 -1
  %152 = load ptr, ptr %2, align 8, !tbaa !32
  %153 = getelementptr inbounds nuw %struct.lua_State, ptr %152, i32 0, i32 6
  store ptr %151, ptr %153, align 8, !tbaa !13
  %154 = load ptr, ptr %2, align 8, !tbaa !32
  %155 = load i32, ptr %14, align 4, !tbaa !29
  call void @luaV_concat(ptr noundef %154, i32 noundef %155)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %183

156:                                              ; preds = %1
  %157 = load ptr, ptr %3, align 8, !tbaa !59
  %158 = getelementptr inbounds nuw %struct.CallInfo, ptr %157, i32 0, i32 4
  %159 = getelementptr inbounds nuw %struct.anon, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8, !tbaa !13
  %161 = getelementptr inbounds i32, ptr %160, i32 -1
  store ptr %161, ptr %159, align 8, !tbaa !13
  br label %183

162:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %163 = load ptr, ptr %4, align 8, !tbaa !34
  %164 = load i32, ptr %5, align 4, !tbaa !29
  %165 = lshr i32 %164, 7
  %166 = and i32 %165, 255
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds %union.StackValue, ptr %163, i64 %167
  store ptr %168, ptr %17, align 8, !tbaa !34
  %169 = load ptr, ptr %17, align 8, !tbaa !34
  %170 = load ptr, ptr %3, align 8, !tbaa !59
  %171 = getelementptr inbounds nuw %struct.CallInfo, ptr %170, i32 0, i32 5
  %172 = load i32, ptr %171, align 8, !tbaa !13
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds %union.StackValue, ptr %169, i64 %173
  %175 = load ptr, ptr %2, align 8, !tbaa !32
  %176 = getelementptr inbounds nuw %struct.lua_State, ptr %175, i32 0, i32 6
  store ptr %174, ptr %176, align 8, !tbaa !13
  %177 = load ptr, ptr %3, align 8, !tbaa !59
  %178 = getelementptr inbounds nuw %struct.CallInfo, ptr %177, i32 0, i32 4
  %179 = getelementptr inbounds nuw %struct.anon, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8, !tbaa !13
  %181 = getelementptr inbounds i32, ptr %180, i32 -1
  store ptr %181, ptr %179, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  br label %183

182:                                              ; preds = %1
  br label %183

183:                                              ; preds = %182, %162, %156, %119, %118, %60, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaV_execute(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i8, align 1
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i8, align 1
  %50 = alloca ptr, align 8
  %51 = alloca i64, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i32, align 4
  %55 = alloca i8, align 1
  %56 = alloca ptr, align 8
  %57 = alloca i64, align 8
  %58 = alloca %struct.TValue, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca i8, align 1
  %65 = alloca i32, align 4
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca i32, align 4
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca i64, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca i64, align 8
  %83 = alloca ptr, align 8
  %84 = alloca %struct.TValue, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca i32, align 4
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca i8, align 1
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca ptr, align 8
  %105 = alloca ptr, align 8
  %106 = alloca i32, align 4
  %107 = alloca i64, align 8
  %108 = alloca ptr, align 8
  %109 = alloca double, align 8
  %110 = alloca double, align 8
  %111 = alloca ptr, align 8
  %112 = alloca ptr, align 8
  %113 = alloca ptr, align 8
  %114 = alloca ptr, align 8
  %115 = alloca i64, align 8
  %116 = alloca i64, align 8
  %117 = alloca ptr, align 8
  %118 = alloca double, align 8
  %119 = alloca double, align 8
  %120 = alloca ptr, align 8
  %121 = alloca ptr, align 8
  %122 = alloca ptr, align 8
  %123 = alloca ptr, align 8
  %124 = alloca i64, align 8
  %125 = alloca i64, align 8
  %126 = alloca ptr, align 8
  %127 = alloca double, align 8
  %128 = alloca double, align 8
  %129 = alloca ptr, align 8
  %130 = alloca ptr, align 8
  %131 = alloca ptr, align 8
  %132 = alloca ptr, align 8
  %133 = alloca i64, align 8
  %134 = alloca i64, align 8
  %135 = alloca ptr, align 8
  %136 = alloca double, align 8
  %137 = alloca double, align 8
  %138 = alloca ptr, align 8
  %139 = alloca ptr, align 8
  %140 = alloca ptr, align 8
  %141 = alloca ptr, align 8
  %142 = alloca i64, align 8
  %143 = alloca i64, align 8
  %144 = alloca ptr, align 8
  %145 = alloca double, align 8
  %146 = alloca double, align 8
  %147 = alloca ptr, align 8
  %148 = alloca ptr, align 8
  %149 = alloca ptr, align 8
  %150 = alloca ptr, align 8
  %151 = alloca double, align 8
  %152 = alloca double, align 8
  %153 = alloca ptr, align 8
  %154 = alloca ptr, align 8
  %155 = alloca ptr, align 8
  %156 = alloca ptr, align 8
  %157 = alloca double, align 8
  %158 = alloca double, align 8
  %159 = alloca ptr, align 8
  %160 = alloca ptr, align 8
  %161 = alloca ptr, align 8
  %162 = alloca ptr, align 8
  %163 = alloca i64, align 8
  %164 = alloca i64, align 8
  %165 = alloca ptr, align 8
  %166 = alloca double, align 8
  %167 = alloca double, align 8
  %168 = alloca ptr, align 8
  %169 = alloca ptr, align 8
  %170 = alloca ptr, align 8
  %171 = alloca ptr, align 8
  %172 = alloca i64, align 8
  %173 = alloca i64, align 8
  %174 = alloca ptr, align 8
  %175 = alloca ptr, align 8
  %176 = alloca ptr, align 8
  %177 = alloca ptr, align 8
  %178 = alloca i64, align 8
  %179 = alloca i64, align 8
  %180 = alloca ptr, align 8
  %181 = alloca ptr, align 8
  %182 = alloca ptr, align 8
  %183 = alloca ptr, align 8
  %184 = alloca i64, align 8
  %185 = alloca i64, align 8
  %186 = alloca ptr, align 8
  %187 = alloca ptr, align 8
  %188 = alloca ptr, align 8
  %189 = alloca i32, align 4
  %190 = alloca i64, align 8
  %191 = alloca ptr, align 8
  %192 = alloca ptr, align 8
  %193 = alloca ptr, align 8
  %194 = alloca i32, align 4
  %195 = alloca i64, align 8
  %196 = alloca ptr, align 8
  %197 = alloca ptr, align 8
  %198 = alloca ptr, align 8
  %199 = alloca ptr, align 8
  %200 = alloca i64, align 8
  %201 = alloca i64, align 8
  %202 = alloca ptr, align 8
  %203 = alloca double, align 8
  %204 = alloca double, align 8
  %205 = alloca ptr, align 8
  %206 = alloca ptr, align 8
  %207 = alloca ptr, align 8
  %208 = alloca ptr, align 8
  %209 = alloca i64, align 8
  %210 = alloca i64, align 8
  %211 = alloca ptr, align 8
  %212 = alloca double, align 8
  %213 = alloca double, align 8
  %214 = alloca ptr, align 8
  %215 = alloca ptr, align 8
  %216 = alloca ptr, align 8
  %217 = alloca ptr, align 8
  %218 = alloca i64, align 8
  %219 = alloca i64, align 8
  %220 = alloca ptr, align 8
  %221 = alloca double, align 8
  %222 = alloca double, align 8
  %223 = alloca ptr, align 8
  %224 = alloca ptr, align 8
  %225 = alloca ptr, align 8
  %226 = alloca ptr, align 8
  %227 = alloca i64, align 8
  %228 = alloca i64, align 8
  %229 = alloca ptr, align 8
  %230 = alloca double, align 8
  %231 = alloca double, align 8
  %232 = alloca ptr, align 8
  %233 = alloca ptr, align 8
  %234 = alloca ptr, align 8
  %235 = alloca ptr, align 8
  %236 = alloca double, align 8
  %237 = alloca double, align 8
  %238 = alloca ptr, align 8
  %239 = alloca ptr, align 8
  %240 = alloca ptr, align 8
  %241 = alloca ptr, align 8
  %242 = alloca double, align 8
  %243 = alloca double, align 8
  %244 = alloca ptr, align 8
  %245 = alloca ptr, align 8
  %246 = alloca ptr, align 8
  %247 = alloca ptr, align 8
  %248 = alloca i64, align 8
  %249 = alloca i64, align 8
  %250 = alloca ptr, align 8
  %251 = alloca double, align 8
  %252 = alloca double, align 8
  %253 = alloca ptr, align 8
  %254 = alloca ptr, align 8
  %255 = alloca ptr, align 8
  %256 = alloca ptr, align 8
  %257 = alloca i64, align 8
  %258 = alloca i64, align 8
  %259 = alloca ptr, align 8
  %260 = alloca ptr, align 8
  %261 = alloca ptr, align 8
  %262 = alloca ptr, align 8
  %263 = alloca i64, align 8
  %264 = alloca i64, align 8
  %265 = alloca ptr, align 8
  %266 = alloca ptr, align 8
  %267 = alloca ptr, align 8
  %268 = alloca ptr, align 8
  %269 = alloca i64, align 8
  %270 = alloca i64, align 8
  %271 = alloca ptr, align 8
  %272 = alloca ptr, align 8
  %273 = alloca ptr, align 8
  %274 = alloca ptr, align 8
  %275 = alloca i64, align 8
  %276 = alloca i64, align 8
  %277 = alloca ptr, align 8
  %278 = alloca ptr, align 8
  %279 = alloca ptr, align 8
  %280 = alloca ptr, align 8
  %281 = alloca i64, align 8
  %282 = alloca i64, align 8
  %283 = alloca ptr, align 8
  %284 = alloca ptr, align 8
  %285 = alloca i32, align 4
  %286 = alloca ptr, align 8
  %287 = alloca i32, align 4
  %288 = alloca ptr, align 8
  %289 = alloca ptr, align 8
  %290 = alloca i32, align 4
  %291 = alloca i32, align 4
  %292 = alloca i32, align 4
  %293 = alloca i32, align 4
  %294 = alloca ptr, align 8
  %295 = alloca ptr, align 8
  %296 = alloca i32, align 4
  %297 = alloca ptr, align 8
  %298 = alloca i32, align 4
  %299 = alloca i32, align 4
  %300 = alloca ptr, align 8
  %301 = alloca ptr, align 8
  %302 = alloca ptr, align 8
  %303 = alloca double, align 8
  %304 = alloca i64, align 8
  %305 = alloca ptr, align 8
  %306 = alloca ptr, align 8
  %307 = alloca ptr, align 8
  %308 = alloca ptr, align 8
  %309 = alloca i64, align 8
  %310 = alloca ptr, align 8
  %311 = alloca ptr, align 8
  %312 = alloca ptr, align 8
  %313 = alloca ptr, align 8
  %314 = alloca ptr, align 8
  %315 = alloca i32, align 4
  %316 = alloca ptr, align 8
  %317 = alloca ptr, align 8
  %318 = alloca ptr, align 8
  %319 = alloca i32, align 4
  %320 = alloca ptr, align 8
  %321 = alloca i32, align 4
  %322 = alloca ptr, align 8
  %323 = alloca i32, align 4
  %324 = alloca ptr, align 8
  %325 = alloca i64, align 8
  %326 = alloca i64, align 8
  %327 = alloca i32, align 4
  %328 = alloca ptr, align 8
  %329 = alloca i32, align 4
  %330 = alloca ptr, align 8
  %331 = alloca i64, align 8
  %332 = alloca i64, align 8
  %333 = alloca i32, align 4
  %334 = alloca ptr, align 8
  %335 = alloca ptr, align 8
  %336 = alloca i32, align 4
  %337 = alloca i32, align 4
  %338 = alloca ptr, align 8
  %339 = alloca i32, align 4
  %340 = alloca i32, align 4
  %341 = alloca i32, align 4
  %342 = alloca ptr, align 8
  %343 = alloca i32, align 4
  %344 = alloca i32, align 4
  %345 = alloca double, align 8
  %346 = alloca double, align 8
  %347 = alloca i32, align 4
  %348 = alloca i32, align 4
  %349 = alloca ptr, align 8
  %350 = alloca i32, align 4
  %351 = alloca i32, align 4
  %352 = alloca double, align 8
  %353 = alloca double, align 8
  %354 = alloca i32, align 4
  %355 = alloca i32, align 4
  %356 = alloca ptr, align 8
  %357 = alloca i32, align 4
  %358 = alloca i32, align 4
  %359 = alloca double, align 8
  %360 = alloca double, align 8
  %361 = alloca i32, align 4
  %362 = alloca i32, align 4
  %363 = alloca ptr, align 8
  %364 = alloca i32, align 4
  %365 = alloca i32, align 4
  %366 = alloca double, align 8
  %367 = alloca double, align 8
  %368 = alloca i32, align 4
  %369 = alloca i32, align 4
  %370 = alloca ptr, align 8
  %371 = alloca i32, align 4
  %372 = alloca i32, align 4
  %373 = alloca ptr, align 8
  %374 = alloca ptr, align 8
  %375 = alloca ptr, align 8
  %376 = alloca ptr, align 8
  %377 = alloca i32, align 4
  %378 = alloca ptr, align 8
  %379 = alloca ptr, align 8
  %380 = alloca i32, align 4
  %381 = alloca i32, align 4
  %382 = alloca ptr, align 8
  %383 = alloca i32, align 4
  %384 = alloca i32, align 4
  %385 = alloca i32, align 4
  %386 = alloca i32, align 4
  %387 = alloca ptr, align 8
  %388 = alloca i32, align 4
  %389 = alloca i32, align 4
  %390 = alloca ptr, align 8
  %391 = alloca i32, align 4
  %392 = alloca ptr, align 8
  %393 = alloca i32, align 4
  %394 = alloca ptr, align 8
  %395 = alloca ptr, align 8
  %396 = alloca ptr, align 8
  %397 = alloca ptr, align 8
  %398 = alloca i64, align 8
  %399 = alloca i64, align 8
  %400 = alloca i64, align 8
  %401 = alloca ptr, align 8
  %402 = alloca ptr, align 8
  %403 = alloca ptr, align 8
  %404 = alloca ptr, align 8
  %405 = alloca %struct.TValue, align 8
  %406 = alloca ptr, align 8
  %407 = alloca ptr, align 8
  %408 = alloca ptr, align 8
  %409 = alloca ptr, align 8
  %410 = alloca ptr, align 8
  %411 = alloca ptr, align 8
  %412 = alloca ptr, align 8
  %413 = alloca ptr, align 8
  %414 = alloca ptr, align 8
  %415 = alloca ptr, align 8
  %416 = alloca ptr, align 8
  %417 = alloca ptr, align 8
  %418 = alloca ptr, align 8
  %419 = alloca ptr, align 8
  %420 = alloca ptr, align 8
  %421 = alloca i32, align 4
  %422 = alloca i32, align 4
  %423 = alloca ptr, align 8
  %424 = alloca ptr, align 8
  %425 = alloca ptr, align 8
  %426 = alloca ptr, align 8
  %427 = alloca ptr, align 8
  %428 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !59
  br label %429

429:                                              ; preds = %6884, %6794, %2
  %430 = load ptr, ptr %3, align 8, !tbaa !32
  %431 = getelementptr inbounds nuw %struct.lua_State, ptr %430, i32 0, i32 23
  %432 = load volatile i32, ptr %431, align 8, !tbaa !60
  store i32 %432, ptr %9, align 4, !tbaa !29
  br label %433

433:                                              ; preds = %7163, %429
  %434 = load ptr, ptr %4, align 8, !tbaa !59
  %435 = getelementptr inbounds nuw %struct.CallInfo, ptr %434, i32 0, i32 0
  %436 = load ptr, ptr %435, align 8, !tbaa !13
  %437 = getelementptr inbounds nuw %struct.TValue, ptr %436, i32 0, i32 0
  %438 = load ptr, ptr %437, align 8, !tbaa !13
  store ptr %438, ptr %5, align 8, !tbaa !61
  %439 = load ptr, ptr %5, align 8, !tbaa !61
  %440 = getelementptr inbounds nuw %struct.LClosure, ptr %439, i32 0, i32 5
  %441 = load ptr, ptr %440, align 8, !tbaa !63
  %442 = getelementptr inbounds nuw %struct.Proto, ptr %441, i32 0, i32 15
  %443 = load ptr, ptr %442, align 8, !tbaa !66
  store ptr %443, ptr %6, align 8, !tbaa !4
  %444 = load ptr, ptr %4, align 8, !tbaa !59
  %445 = getelementptr inbounds nuw %struct.CallInfo, ptr %444, i32 0, i32 4
  %446 = getelementptr inbounds nuw %struct.anon, ptr %445, i32 0, i32 0
  %447 = load ptr, ptr %446, align 8, !tbaa !13
  store ptr %447, ptr %8, align 8, !tbaa !73
  %448 = load i32, ptr %9, align 4, !tbaa !29
  %449 = icmp ne i32 %448, 0
  %450 = zext i1 %449 to i32
  %451 = sext i32 %450 to i64
  %452 = call i64 @llvm.expect.i64(i64 %451, i64 0)
  %453 = icmp ne i64 %452, 0
  br i1 %453, label %454, label %457

454:                                              ; preds = %433
  %455 = load ptr, ptr %3, align 8, !tbaa !32
  %456 = call i32 @luaG_tracecall(ptr noundef %455)
  store i32 %456, ptr %9, align 4, !tbaa !29
  br label %457

457:                                              ; preds = %454, %433
  %458 = load ptr, ptr %4, align 8, !tbaa !59
  %459 = getelementptr inbounds nuw %struct.CallInfo, ptr %458, i32 0, i32 0
  %460 = load ptr, ptr %459, align 8, !tbaa !13
  %461 = getelementptr inbounds %union.StackValue, ptr %460, i64 1
  store ptr %461, ptr %7, align 8, !tbaa !34
  br label %462

462:                                              ; preds = %457
  %463 = load i32, ptr %9, align 4, !tbaa !29
  %464 = icmp ne i32 %463, 0
  %465 = zext i1 %464 to i32
  %466 = sext i32 %465 to i64
  %467 = call i64 @llvm.expect.i64(i64 %466, i64 0)
  %468 = icmp ne i64 %467, 0
  br i1 %468, label %469, label %477

469:                                              ; preds = %462
  %470 = load ptr, ptr %3, align 8, !tbaa !32
  %471 = load ptr, ptr %8, align 8, !tbaa !73
  %472 = call i32 @luaG_traceexec(ptr noundef %470, ptr noundef %471)
  store i32 %472, ptr %9, align 4, !tbaa !29
  %473 = load ptr, ptr %4, align 8, !tbaa !59
  %474 = getelementptr inbounds nuw %struct.CallInfo, ptr %473, i32 0, i32 0
  %475 = load ptr, ptr %474, align 8, !tbaa !13
  %476 = getelementptr inbounds %union.StackValue, ptr %475, i64 1
  store ptr %476, ptr %7, align 8, !tbaa !34
  br label %477

477:                                              ; preds = %469, %462
  %478 = load ptr, ptr %8, align 8, !tbaa !73
  %479 = getelementptr inbounds nuw i32, ptr %478, i32 1
  store ptr %479, ptr %8, align 8, !tbaa !73
  %480 = load i32, ptr %478, align 4, !tbaa !29
  store i32 %480, ptr %10, align 4, !tbaa !29
  %481 = load i32, ptr %10, align 4, !tbaa !29
  %482 = lshr i32 %481, 0
  %483 = and i32 %482, 127
  %484 = zext i32 %483 to i64
  %485 = getelementptr inbounds nuw [83 x ptr], ptr @luaV_execute.disptab, i64 0, i64 %484
  %486 = load ptr, ptr %485, align 8, !tbaa !74
  br label %7161

487:                                              ; preds = %7161
  %488 = load ptr, ptr %7, align 8, !tbaa !34
  %489 = load i32, ptr %10, align 4, !tbaa !29
  %490 = lshr i32 %489, 7
  %491 = and i32 %490, 255
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds %union.StackValue, ptr %488, i64 %492
  store ptr %493, ptr %11, align 8, !tbaa !34
  %494 = load ptr, ptr %11, align 8, !tbaa !34
  store ptr %494, ptr %12, align 8, !tbaa !4
  %495 = load ptr, ptr %7, align 8, !tbaa !34
  %496 = load i32, ptr %10, align 4, !tbaa !29
  %497 = lshr i32 %496, 16
  %498 = and i32 %497, 255
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds %union.StackValue, ptr %495, i64 %499
  store ptr %500, ptr %13, align 8, !tbaa !4
  %501 = load ptr, ptr %12, align 8, !tbaa !4
  %502 = getelementptr inbounds nuw %struct.TValue, ptr %501, i32 0, i32 0
  %503 = load ptr, ptr %13, align 8, !tbaa !4
  %504 = getelementptr inbounds nuw %struct.TValue, ptr %503, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %502, ptr align 8 %504, i64 8, i1 false), !tbaa.struct !56
  %505 = load ptr, ptr %13, align 8, !tbaa !4
  %506 = getelementptr inbounds nuw %struct.TValue, ptr %505, i32 0, i32 1
  %507 = load i8, ptr %506, align 8, !tbaa !11
  %508 = load ptr, ptr %12, align 8, !tbaa !4
  %509 = getelementptr inbounds nuw %struct.TValue, ptr %508, i32 0, i32 1
  store i8 %507, ptr %509, align 8, !tbaa !11
  %510 = load i32, ptr %9, align 4, !tbaa !29
  %511 = icmp ne i32 %510, 0
  %512 = zext i1 %511 to i32
  %513 = sext i32 %512 to i64
  %514 = call i64 @llvm.expect.i64(i64 %513, i64 0)
  %515 = icmp ne i64 %514, 0
  br i1 %515, label %516, label %524

516:                                              ; preds = %487
  %517 = load ptr, ptr %3, align 8, !tbaa !32
  %518 = load ptr, ptr %8, align 8, !tbaa !73
  %519 = call i32 @luaG_traceexec(ptr noundef %517, ptr noundef %518)
  store i32 %519, ptr %9, align 4, !tbaa !29
  %520 = load ptr, ptr %4, align 8, !tbaa !59
  %521 = getelementptr inbounds nuw %struct.CallInfo, ptr %520, i32 0, i32 0
  %522 = load ptr, ptr %521, align 8, !tbaa !13
  %523 = getelementptr inbounds %union.StackValue, ptr %522, i64 1
  store ptr %523, ptr %7, align 8, !tbaa !34
  br label %524

524:                                              ; preds = %516, %487
  %525 = load ptr, ptr %8, align 8, !tbaa !73
  %526 = getelementptr inbounds nuw i32, ptr %525, i32 1
  store ptr %526, ptr %8, align 8, !tbaa !73
  %527 = load i32, ptr %525, align 4, !tbaa !29
  store i32 %527, ptr %10, align 4, !tbaa !29
  %528 = load i32, ptr %10, align 4, !tbaa !29
  %529 = lshr i32 %528, 0
  %530 = and i32 %529, 127
  %531 = zext i32 %530 to i64
  %532 = getelementptr inbounds nuw [83 x ptr], ptr @luaV_execute.disptab, i64 0, i64 %531
  %533 = load ptr, ptr %532, align 8, !tbaa !74
  br label %7161

534:                                              ; preds = %7161
  %535 = load ptr, ptr %7, align 8, !tbaa !34
  %536 = load i32, ptr %10, align 4, !tbaa !29
  %537 = lshr i32 %536, 7
  %538 = and i32 %537, 255
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds %union.StackValue, ptr %535, i64 %539
  store ptr %540, ptr %14, align 8, !tbaa !34
  %541 = load i32, ptr %10, align 4, !tbaa !29
  %542 = lshr i32 %541, 15
  %543 = and i32 %542, 131071
  %544 = sub nsw i32 %543, 65535
  %545 = sext i32 %544 to i64
  store i64 %545, ptr %15, align 8, !tbaa !30
  %546 = load ptr, ptr %14, align 8, !tbaa !34
  store ptr %546, ptr %16, align 8, !tbaa !4
  %547 = load i64, ptr %15, align 8, !tbaa !30
  %548 = load ptr, ptr %16, align 8, !tbaa !4
  %549 = getelementptr inbounds nuw %struct.TValue, ptr %548, i32 0, i32 0
  store i64 %547, ptr %549, align 8, !tbaa !13
  %550 = load ptr, ptr %16, align 8, !tbaa !4
  %551 = getelementptr inbounds nuw %struct.TValue, ptr %550, i32 0, i32 1
  store i8 3, ptr %551, align 8, !tbaa !11
  %552 = load i32, ptr %9, align 4, !tbaa !29
  %553 = icmp ne i32 %552, 0
  %554 = zext i1 %553 to i32
  %555 = sext i32 %554 to i64
  %556 = call i64 @llvm.expect.i64(i64 %555, i64 0)
  %557 = icmp ne i64 %556, 0
  br i1 %557, label %558, label %566

558:                                              ; preds = %534
  %559 = load ptr, ptr %3, align 8, !tbaa !32
  %560 = load ptr, ptr %8, align 8, !tbaa !73
  %561 = call i32 @luaG_traceexec(ptr noundef %559, ptr noundef %560)
  store i32 %561, ptr %9, align 4, !tbaa !29
  %562 = load ptr, ptr %4, align 8, !tbaa !59
  %563 = getelementptr inbounds nuw %struct.CallInfo, ptr %562, i32 0, i32 0
  %564 = load ptr, ptr %563, align 8, !tbaa !13
  %565 = getelementptr inbounds %union.StackValue, ptr %564, i64 1
  store ptr %565, ptr %7, align 8, !tbaa !34
  br label %566

566:                                              ; preds = %558, %534
  %567 = load ptr, ptr %8, align 8, !tbaa !73
  %568 = getelementptr inbounds nuw i32, ptr %567, i32 1
  store ptr %568, ptr %8, align 8, !tbaa !73
  %569 = load i32, ptr %567, align 4, !tbaa !29
  store i32 %569, ptr %10, align 4, !tbaa !29
  %570 = load i32, ptr %10, align 4, !tbaa !29
  %571 = lshr i32 %570, 0
  %572 = and i32 %571, 127
  %573 = zext i32 %572 to i64
  %574 = getelementptr inbounds nuw [83 x ptr], ptr @luaV_execute.disptab, i64 0, i64 %573
  %575 = load ptr, ptr %574, align 8, !tbaa !74
  br label %7161

576:                                              ; preds = %7161
  %577 = load ptr, ptr %7, align 8, !tbaa !34
  %578 = load i32, ptr %10, align 4, !tbaa !29
  %579 = lshr i32 %578, 7
  %580 = and i32 %579, 255
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds %union.StackValue, ptr %577, i64 %581
  store ptr %582, ptr %17, align 8, !tbaa !34
  %583 = load i32, ptr %10, align 4, !tbaa !29
  %584 = lshr i32 %583, 15
  %585 = and i32 %584, 131071
  %586 = sub nsw i32 %585, 65535
  store i32 %586, ptr %18, align 4, !tbaa !29
  %587 = load ptr, ptr %17, align 8, !tbaa !34
  store ptr %587, ptr %19, align 8, !tbaa !4
  %588 = load i32, ptr %18, align 4, !tbaa !29
  %589 = sitofp i32 %588 to double
  %590 = load ptr, ptr %19, align 8, !tbaa !4
  %591 = getelementptr inbounds nuw %struct.TValue, ptr %590, i32 0, i32 0
  store double %589, ptr %591, align 8, !tbaa !13
  %592 = load ptr, ptr %19, align 8, !tbaa !4
  %593 = getelementptr inbounds nuw %struct.TValue, ptr %592, i32 0, i32 1
  store i8 19, ptr %593, align 8, !tbaa !11
  %594 = load i32, ptr %9, align 4, !tbaa !29
  %595 = icmp ne i32 %594, 0
  %596 = zext i1 %595 to i32
  %597 = sext i32 %596 to i64
  %598 = call i64 @llvm.expect.i64(i64 %597, i64 0)
  %599 = icmp ne i64 %598, 0
  br i1 %599, label %600, label %608

600:                                              ; preds = %576
  %601 = load ptr, ptr %3, align 8, !tbaa !32
  %602 = load ptr, ptr %8, align 8, !tbaa !73
  %603 = call i32 @luaG_traceexec(ptr noundef %601, ptr noundef %602)
  store i32 %603, ptr %9, align 4, !tbaa !29
  %604 = load ptr, ptr %4, align 8, !tbaa !59
  %605 = getelementptr inbounds nuw %struct.CallInfo, ptr %604, i32 0, i32 0
  %606 = load ptr, ptr %605, align 8, !tbaa !13
  %607 = getelementptr inbounds %union.StackValue, ptr %606, i64 1
  store ptr %607, ptr %7, align 8, !tbaa !34
  br label %608

608:                                              ; preds = %600, %576
  %609 = load ptr, ptr %8, align 8, !tbaa !73
  %610 = getelementptr inbounds nuw i32, ptr %609, i32 1
  store ptr %610, ptr %8, align 8, !tbaa !73
  %611 = load i32, ptr %609, align 4, !tbaa !29
  store i32 %611, ptr %10, align 4, !tbaa !29
  %612 = load i32, ptr %10, align 4, !tbaa !29
  %613 = lshr i32 %612, 0
  %614 = and i32 %613, 127
  %615 = zext i32 %614 to i64
  %616 = getelementptr inbounds nuw [83 x ptr], ptr @luaV_execute.disptab, i64 0, i64 %615
  %617 = load ptr, ptr %616, align 8, !tbaa !74
  br label %7161

618:                                              ; preds = %7161
  %619 = load ptr, ptr %7, align 8, !tbaa !34
  %620 = load i32, ptr %10, align 4, !tbaa !29
  %621 = lshr i32 %620, 7
  %622 = and i32 %621, 255
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds %union.StackValue, ptr %619, i64 %623
  store ptr %624, ptr %20, align 8, !tbaa !34
  %625 = load ptr, ptr %6, align 8, !tbaa !4
  %626 = load i32, ptr %10, align 4, !tbaa !29
  %627 = lshr i32 %626, 15
  %628 = and i32 %627, 131071
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds %struct.TValue, ptr %625, i64 %629
  store ptr %630, ptr %21, align 8, !tbaa !4
  %631 = load ptr, ptr %20, align 8, !tbaa !34
  store ptr %631, ptr %22, align 8, !tbaa !4
  %632 = load ptr, ptr %21, align 8, !tbaa !4
  store ptr %632, ptr %23, align 8, !tbaa !4
  %633 = load ptr, ptr %22, align 8, !tbaa !4
  %634 = getelementptr inbounds nuw %struct.TValue, ptr %633, i32 0, i32 0
  %635 = load ptr, ptr %23, align 8, !tbaa !4
  %636 = getelementptr inbounds nuw %struct.TValue, ptr %635, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %634, ptr align 8 %636, i64 8, i1 false), !tbaa.struct !56
  %637 = load ptr, ptr %23, align 8, !tbaa !4
  %638 = getelementptr inbounds nuw %struct.TValue, ptr %637, i32 0, i32 1
  %639 = load i8, ptr %638, align 8, !tbaa !11
  %640 = load ptr, ptr %22, align 8, !tbaa !4
  %641 = getelementptr inbounds nuw %struct.TValue, ptr %640, i32 0, i32 1
  store i8 %639, ptr %641, align 8, !tbaa !11
  %642 = load i32, ptr %9, align 4, !tbaa !29
  %643 = icmp ne i32 %642, 0
  %644 = zext i1 %643 to i32
  %645 = sext i32 %644 to i64
  %646 = call i64 @llvm.expect.i64(i64 %645, i64 0)
  %647 = icmp ne i64 %646, 0
  br i1 %647, label %648, label %656

648:                                              ; preds = %618
  %649 = load ptr, ptr %3, align 8, !tbaa !32
  %650 = load ptr, ptr %8, align 8, !tbaa !73
  %651 = call i32 @luaG_traceexec(ptr noundef %649, ptr noundef %650)
  store i32 %651, ptr %9, align 4, !tbaa !29
  %652 = load ptr, ptr %4, align 8, !tbaa !59
  %653 = getelementptr inbounds nuw %struct.CallInfo, ptr %652, i32 0, i32 0
  %654 = load ptr, ptr %653, align 8, !tbaa !13
  %655 = getelementptr inbounds %union.StackValue, ptr %654, i64 1
  store ptr %655, ptr %7, align 8, !tbaa !34
  br label %656

656:                                              ; preds = %648, %618
  %657 = load ptr, ptr %8, align 8, !tbaa !73
  %658 = getelementptr inbounds nuw i32, ptr %657, i32 1
  store ptr %658, ptr %8, align 8, !tbaa !73
  %659 = load i32, ptr %657, align 4, !tbaa !29
  store i32 %659, ptr %10, align 4, !tbaa !29
  %660 = load i32, ptr %10, align 4, !tbaa !29
  %661 = lshr i32 %660, 0
  %662 = and i32 %661, 127
  %663 = zext i32 %662 to i64
  %664 = getelementptr inbounds nuw [83 x ptr], ptr @luaV_execute.disptab, i64 0, i64 %663
  %665 = load ptr, ptr %664, align 8, !tbaa !74
  br label %7161

666:                                              ; preds = %7161
  %667 = load ptr, ptr %7, align 8, !tbaa !34
  %668 = load i32, ptr %10, align 4, !tbaa !29
  %669 = lshr i32 %668, 7
  %670 = and i32 %669, 255
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds %union.StackValue, ptr %667, i64 %671
  store ptr %672, ptr %24, align 8, !tbaa !34
  %673 = load ptr, ptr %6, align 8, !tbaa !4
  %674 = load ptr, ptr %8, align 8, !tbaa !73
  %675 = load i32, ptr %674, align 4, !tbaa !29
  %676 = lshr i32 %675, 7
  %677 = and i32 %676, 33554431
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds %struct.TValue, ptr %673, i64 %678
  store ptr %679, ptr %25, align 8, !tbaa !4
  %680 = load ptr, ptr %8, align 8, !tbaa !73
  %681 = getelementptr inbounds nuw i32, ptr %680, i32 1
  store ptr %681, ptr %8, align 8, !tbaa !73
  %682 = load ptr, ptr %24, align 8, !tbaa !34
  store ptr %682, ptr %26, align 8, !tbaa !4
  %683 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %683, ptr %27, align 8, !tbaa !4
  %684 = load ptr, ptr %26, align 8, !tbaa !4
  %685 = getelementptr inbounds nuw %struct.TValue, ptr %684, i32 0, i32 0
  %686 = load ptr, ptr %27, align 8, !tbaa !4
  %687 = getelementptr inbounds nuw %struct.TValue, ptr %686, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %685, ptr align 8 %687, i64 8, i1 false), !tbaa.struct !56
  %688 = load ptr, ptr %27, align 8, !tbaa !4
  %689 = getelementptr inbounds nuw %struct.TValue, ptr %688, i32 0, i32 1
  %690 = load i8, ptr %689, align 8, !tbaa !11
  %691 = load ptr, ptr %26, align 8, !tbaa !4
  %692 = getelementptr inbounds nuw %struct.TValue, ptr %691, i32 0, i32 1
  store i8 %690, ptr %692, align 8, !tbaa !11
  %693 = load i32, ptr %9, align 4, !tbaa !29
  %694 = icmp ne i32 %693, 0
  %695 = zext i1 %694 to i32
  %696 = sext i32 %695 to i64
  %697 = call i64 @llvm.expect.i64(i64 %696, i64 0)
  %698 = icmp ne i64 %697, 0
  br i1 %698, label %699, label %707

699:                                              ; preds = %666
  %700 = load ptr, ptr %3, align 8, !tbaa !32
  %701 = load ptr, ptr %8, align 8, !tbaa !73
  %702 = call i32 @luaG_traceexec(ptr noundef %700, ptr noundef %701)
  store i32 %702, ptr %9, align 4, !tbaa !29
  %703 = load ptr, ptr %4, align 8, !tbaa !59
  %704 = getelementptr inbounds nuw %struct.CallInfo, ptr %703, i32 0, i32 0
  %705 = load ptr, ptr %704, align 8, !tbaa !13
  %706 = getelementptr inbounds %union.StackValue, ptr %705, i64 1
  store ptr %706, ptr %7, align 8, !tbaa !34
  br label %707

707:                                              ; preds = %699, %666
  %708 = load ptr, ptr %8, align 8, !tbaa !73
  %709 = getelementptr inbounds nuw i32, ptr %708, i32 1
  store ptr %709, ptr %8, align 8, !tbaa !73
  %710 = load i32, ptr %708, align 4, !tbaa !29
  store i32 %710, ptr %10, align 4, !tbaa !29
  %711 = load i32, ptr %10, align 4, !tbaa !29
  %712 = lshr i32 %711, 0
  %713 = and i32 %712, 127
  %714 = zext i32 %713 to i64
  %715 = getelementptr inbounds nuw [83 x ptr], ptr @luaV_execute.disptab, i64 0, i64 %714
  %716 = load ptr, ptr %715, align 8, !tbaa !74
  br label %7161

717:                                              ; preds = %7161
  %718 = load ptr, ptr %7, align 8, !tbaa !34
  %719 = load i32, ptr %10, align 4, !tbaa !29
  %720 = lshr i32 %719, 7
  %721 = and i32 %720, 255
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds %union.StackValue, ptr %718, i64 %722
  store ptr %723, ptr %28, align 8, !tbaa !34
  %724 = load ptr, ptr %28, align 8, !tbaa !34
  %725 = getelementptr inbounds nuw %struct.TValue, ptr %724, i32 0, i32 1
  store i8 1, ptr %725, align 8, !tbaa !13
  %726 = load i32, ptr %9, align 4, !tbaa !29
  %727 = icmp ne i32 %726, 0
  %728 = zext i1 %727 to i32
  %729 = sext i32 %728 to i64
  %730 = call i64 @llvm.expect.i64(i64 %729, i64 0)
  %731 = icmp ne i64 %730, 0
  br i1 %731, label %732, label %740

732:                                              ; preds = %717
  %733 = load ptr, ptr %3, align 8, !tbaa !32
  %734 = load ptr, ptr %8, align 8, !tbaa !73
  %735 = call i32 @luaG_traceexec(ptr noundef %733, ptr noundef %734)
  store i32 %735, ptr %9, align 4, !tbaa !29
  %736 = load ptr, ptr %4, align 8, !tbaa !59
  %737 = getelementptr inbounds nuw %struct.CallInfo, ptr %736, i32 0, i32 0
  %738 = load ptr, ptr %737, align 8, !tbaa !13
  %739 = getelementptr inbounds %union.StackValue, ptr %738, i64 1
  store ptr %739, ptr %7, align 8, !tbaa !34
  br label %740

740:                                              ; preds = %732, %717
  %741 = load ptr, ptr %8, align 8, !tbaa !73
  %742 = getelementptr inbounds nuw i32, ptr %741, i32 1
  store ptr %742, ptr %8, align 8, !tbaa !73
  %743 = load i32, ptr %741, align 4, !tbaa !29
  store i32 %743, ptr %10, align 4, !tbaa !29
  %744 = load i32, ptr %10, align 4, !tbaa !29
  %745 = lshr i32 %744, 0
  %746 = and i32 %745, 127
  %747 = zext i32 %746 to i64
  %748 = getelementptr inbounds nuw [83 x ptr], ptr @luaV_execute.disptab, i64 0, i64 %747
  %749 = load ptr, ptr %748, align 8, !tbaa !74
  br label %7161

750:                                              ; preds = %7161
  %751 = load ptr, ptr %7, align 8, !tbaa !34
  %752 = load i32, ptr %10, align 4, !tbaa !29
  %753 = lshr i32 %752, 7
  %754 = and i32 %753, 255
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds %union.StackValue, ptr %751, i64 %755
  store ptr %756, ptr %29, align 8, !tbaa !34
  %757 = load ptr, ptr %29, align 8, !tbaa !34
  %758 = getelementptr inbounds nuw %struct.TValue, ptr %757, i32 0, i32 1
  store i8 1, ptr %758, align 8, !tbaa !13
  %759 = load ptr, ptr %8, align 8, !tbaa !73
  %760 = getelementptr inbounds nuw i32, ptr %759, i32 1
  store ptr %760, ptr %8, align 8, !tbaa !73
  %761 = load i32, ptr %9, align 4, !tbaa !29
  %762 = icmp ne i32 %761, 0
  %763 = zext i1 %762 to i32
  %764 = sext i32 %763 to i64
  %765 = call i64 @llvm.expect.i64(i64 %764, i64 0)
  %766 = icmp ne i64 %765, 0
  br i1 %766, label %767, label %775

767:                                              ; preds = %750
  %768 = load ptr, ptr %3, align 8, !tbaa !32
  %769 = load ptr, ptr %8, align 8, !tbaa !73
  %770 = call i32 @luaG_traceexec(ptr noundef %768, ptr noundef %769)
  store i32 %770, ptr %9, align 4, !tbaa !29
  %771 = load ptr, ptr %4, align 8, !tbaa !59
  %772 = getelementptr inbounds nuw %struct.CallInfo, ptr %771, i32 0, i32 0
  %773 = load ptr, ptr %772, align 8, !tbaa !13
  %774 = getelementptr inbounds %union.StackValue, ptr %773, i64 1
  store ptr %774, ptr %7, align 8, !tbaa !34
  br label %775

775:                                              ; preds = %767, %750
  %776 = load ptr, ptr %8, align 8, !tbaa !73
  %777 = getelementptr inbounds nuw i32, ptr %776, i32 1
  store ptr %777, ptr %8, align 8, !tbaa !73
  %778 = load i32, ptr %776, align 4, !tbaa !29
  store i32 %778, ptr %10, align 4, !tbaa !29
  %779 = load i32, ptr %10, align 4, !tbaa !29
  %780 = lshr i32 %779, 0
  %781 = and i32 %780, 127
  %782 = zext i32 %781 to i64
  %783 = getelementptr inbounds nuw [83 x ptr], ptr @luaV_execute.disptab, i64 0, i64 %782
  %784 = load ptr, ptr %783, align 8, !tbaa !74
  br label %7161

785:                                              ; preds = %7161
  %786 = load ptr, ptr %7, align 8, !tbaa !34
  %787 = load i32, ptr %10, align 4, !tbaa !29
  %788 = lshr i32 %787, 7
  %789 = and i32 %788, 255
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds %union.StackValue, ptr %786, i64 %790
  store ptr %791, ptr %30, align 8, !tbaa !34
  %792 = load ptr, ptr %30, align 8, !tbaa !34
  %793 = getelementptr inbounds nuw %struct.TValue, ptr %792, i32 0, i32 1
  store i8 17, ptr %793, align 8, !tbaa !13
  %794 = load i32, ptr %9, align 4, !tbaa !29
  %795 = icmp ne i32 %794, 0
  %796 = zext i1 %795 to i32
  %797 = sext i32 %796 to i64
  %798 = call i64 @llvm.expect.i64(i64 %797, i64 0)
  %799 = icmp ne i64 %798, 0
  br i1 %799, label %800, label %808

800:                                              ; preds = %785
  %801 = load ptr, ptr %3, align 8, !tbaa !32
  %802 = load ptr, ptr %8, align 8, !tbaa !73
  %803 = call i32 @luaG_traceexec(ptr noundef %801, ptr noundef %802)
  store i32 %803, ptr %9, align 4, !tbaa !29
  %804 = load ptr, ptr %4, align 8, !tbaa !59
  %805 = getelementptr inbounds nuw %struct.CallInfo, ptr %804, i32 0, i32 0
  %806 = load ptr, ptr %805, align 8, !tbaa !13
  %807 = getelementptr inbounds %union.StackValue, ptr %806, i64 1
  store ptr %807, ptr %7, align 8, !tbaa !34
  br label %808

808:                                              ; preds = %800, %785
  %809 = load ptr, ptr %8, align 8, !tbaa !73
  %810 = getelementptr inbounds nuw i32, ptr %809, i32 1
  store ptr %810, ptr %8, align 8, !tbaa !73
  %811 = load i32, ptr %809, align 4, !tbaa !29
  store i32 %811, ptr %10, align 4, !tbaa !29
  %812 = load i32, ptr %10, align 4, !tbaa !29
  %813 = lshr i32 %812, 0
  %814 = and i32 %813, 127
  %815 = zext i32 %814 to i64
  %816 = getelementptr inbounds nuw [83 x ptr], ptr @luaV_execute.disptab, i64 0, i64 %815
  %817 = load ptr, ptr %816, align 8, !tbaa !74
  br label %7161

818:                                              ; preds = %7161
  %819 = load ptr, ptr %7, align 8, !tbaa !34
  %820 = load i32, ptr %10, align 4, !tbaa !29
  %821 = lshr i32 %820, 7
  %822 = and i32 %821, 255
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds %union.StackValue, ptr %819, i64 %823
  store ptr %824, ptr %31, align 8, !tbaa !34
  %825 = load i32, ptr %10, align 4, !tbaa !29
  %826 = lshr i32 %825, 16
  %827 = and i32 %826, 255
  store i32 %827, ptr %32, align 4, !tbaa !29
  br label %828

828:                                              ; preds = %832, %818
  %829 = load ptr, ptr %31, align 8, !tbaa !34
  %830 = getelementptr inbounds nuw %union.StackValue, ptr %829, i32 1
  store ptr %830, ptr %31, align 8, !tbaa !34
  %831 = getelementptr inbounds nuw %struct.TValue, ptr %829, i32 0, i32 1
  store i8 0, ptr %831, align 8, !tbaa !13
  br label %832

832:                                              ; preds = %828
  %833 = load i32, ptr %32, align 4, !tbaa !29
  %834 = add nsw i32 %833, -1
  store i32 %834, ptr %32, align 4, !tbaa !29
  %835 = icmp ne i32 %833, 0
  br i1 %835, label %828, label %836

836:                                              ; preds = %832
  %837 = load i32, ptr %9, align 4, !tbaa !29
  %838 = icmp ne i32 %837, 0
  %839 = zext i1 %838 to i32
  %840 = sext i32 %839 to i64
  %841 = call i64 @llvm.expect.i64(i64 %840, i64 0)
  %842 = icmp ne i64 %841, 0
  br i1 %842, label %843, label %851

843:                                              ; preds = %836
  %844 = load ptr, ptr %3, align 8, !tbaa !32
  %845 = load ptr, ptr %8, align 8, !tbaa !73
  %846 = call i32 @luaG_traceexec(ptr noundef %844, ptr noundef %845)
  store i32 %846, ptr %9, align 4, !tbaa !29
  %847 = load ptr, ptr %4, align 8, !tbaa !59
  %848 = getelementptr inbounds nuw %struct.CallInfo, ptr %847, i32 0, i32 0
  %849 = load ptr, ptr %848, align 8, !tbaa !13
  %850 = getelementptr inbounds %union.StackValue, ptr %849, i64 1
  store ptr %850, ptr %7, align 8, !tbaa !34
  br label %851

851:                                              ; preds = %843, %836
  %852 = load ptr, ptr %8, align 8, !tbaa !73
  %853 = getelementptr inbounds nuw i32, ptr %852, i32 1
  store ptr %853, ptr %8, align 8, !tbaa !73
  %854 = load i32, ptr %852, align 4, !tbaa !29
  store i32 %854, ptr %10, align 4, !tbaa !29
  %855 = load i32, ptr %10, align 4, !tbaa !29
  %856 = lshr i32 %855, 0
  %857 = and i32 %856, 127
  %858 = zext i32 %857 to i64
  %859 = getelementptr inbounds nuw [83 x ptr], ptr @luaV_execute.disptab, i64 0, i64 %858
  %860 = load ptr, ptr %859, align 8, !tbaa !74
  br label %7161

861:                                              ; preds = %7161
  %862 = load ptr, ptr %7, align 8, !tbaa !34
  %863 = load i32, ptr %10, align 4, !tbaa !29
  %864 = lshr i32 %863, 7
  %865 = and i32 %864, 255
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds %union.StackValue, ptr %862, i64 %866
  store ptr %867, ptr %33, align 8, !tbaa !34
  %868 = load i32, ptr %10, align 4, !tbaa !29
  %869 = lshr i32 %868, 16
  %870 = and i32 %869, 255
  store i32 %870, ptr %34, align 4, !tbaa !29
  %871 = load ptr, ptr %33, align 8, !tbaa !34
  store ptr %871, ptr %35, align 8, !tbaa !4
  %872 = load ptr, ptr %5, align 8, !tbaa !61
  %873 = getelementptr inbounds nuw %struct.LClosure, ptr %872, i32 0, i32 6
  %874 = load i32, ptr %34, align 4, !tbaa !29
  %875 = sext i32 %874 to i64
  %876 = getelementptr inbounds [1 x ptr], ptr %873, i64 0, i64 %875
  %877 = load ptr, ptr %876, align 8, !tbaa !75
  %878 = getelementptr inbounds nuw %struct.UpVal, ptr %877, i32 0, i32 3
  %879 = load ptr, ptr %878, align 8, !tbaa !13
  store ptr %879, ptr %36, align 8, !tbaa !4
  %880 = load ptr, ptr %35, align 8, !tbaa !4
  %881 = getelementptr inbounds nuw %struct.TValue, ptr %880, i32 0, i32 0
  %882 = load ptr, ptr %36, align 8, !tbaa !4
  %883 = getelementptr inbounds nuw %struct.TValue, ptr %882, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %881, ptr align 8 %883, i64 8, i1 false), !tbaa.struct !56
  %884 = load ptr, ptr %36, align 8, !tbaa !4
  %885 = getelementptr inbounds nuw %struct.TValue, ptr %884, i32 0, i32 1
  %886 = load i8, ptr %885, align 8, !tbaa !11
  %887 = load ptr, ptr %35, align 8, !tbaa !4
  %888 = getelementptr inbounds nuw %struct.TValue, ptr %887, i32 0, i32 1
  store i8 %886, ptr %888, align 8, !tbaa !11
  %889 = load i32, ptr %9, align 4, !tbaa !29
  %890 = icmp ne i32 %889, 0
  %891 = zext i1 %890 to i32
  %892 = sext i32 %891 to i64
  %893 = call i64 @llvm.expect.i64(i64 %892, i64 0)
  %894 = icmp ne i64 %893, 0
  br i1 %894, label %895, label %903

895:                                              ; preds = %861
  %896 = load ptr, ptr %3, align 8, !tbaa !32
  %897 = load ptr, ptr %8, align 8, !tbaa !73
  %898 = call i32 @luaG_traceexec(ptr noundef %896, ptr noundef %897)
  store i32 %898, ptr %9, align 4, !tbaa !29
  %899 = load ptr, ptr %4, align 8, !tbaa !59
  %900 = getelementptr inbounds nuw %struct.CallInfo, ptr %899, i32 0, i32 0
  %901 = load ptr, ptr %900, align 8, !tbaa !13
  %902 = getelementptr inbounds %union.StackValue, ptr %901, i64 1
  store ptr %902, ptr %7, align 8, !tbaa !34
  br label %903

903:                                              ; preds = %895, %861
  %904 = load ptr, ptr %8, align 8, !tbaa !73
  %905 = getelementptr inbounds nuw i32, ptr %904, i32 1
  store ptr %905, ptr %8, align 8, !tbaa !73
  %906 = load i32, ptr %904, align 4, !tbaa !29
  store i32 %906, ptr %10, align 4, !tbaa !29
  %907 = load i32, ptr %10, align 4, !tbaa !29
  %908 = lshr i32 %907, 0
  %909 = and i32 %908, 127
  %910 = zext i32 %909 to i64
  %911 = getelementptr inbounds nuw [83 x ptr], ptr @luaV_execute.disptab, i64 0, i64 %910
  %912 = load ptr, ptr %911, align 8, !tbaa !74
  br label %7161

913:                                              ; preds = %7161
  %914 = load ptr, ptr %7, align 8, !tbaa !34
  %915 = load i32, ptr %10, align 4, !tbaa !29
  %916 = lshr i32 %915, 7
  %917 = and i32 %916, 255
  %918 = sext i32 %917 to i64
  %919 = getelementptr inbounds %union.StackValue, ptr %914, i64 %918
  store ptr %919, ptr %37, align 8, !tbaa !34
  %920 = load ptr, ptr %5, align 8, !tbaa !61
  %921 = getelementptr inbounds nuw %struct.LClosure, ptr %920, i32 0, i32 6
  %922 = load i32, ptr %10, align 4, !tbaa !29
  %923 = lshr i32 %922, 16
  %924 = and i32 %923, 255
  %925 = sext i32 %924 to i64
  %926 = getelementptr inbounds [1 x ptr], ptr %921, i64 0, i64 %925
  %927 = load ptr, ptr %926, align 8, !tbaa !75
  store ptr %927, ptr %38, align 8, !tbaa !75
  %928 = load ptr, ptr %38, align 8, !tbaa !75
  %929 = getelementptr inbounds nuw %struct.UpVal, ptr %928, i32 0, i32 3
  %930 = load ptr, ptr %929, align 8, !tbaa !13
  store ptr %930, ptr %39, align 8, !tbaa !4
  %931 = load ptr, ptr %37, align 8, !tbaa !34
  store ptr %931, ptr %40, align 8, !tbaa !4
  %932 = load ptr, ptr %39, align 8, !tbaa !4
  %933 = getelementptr inbounds nuw %struct.TValue, ptr %932, i32 0, i32 0
  %934 = load ptr, ptr %40, align 8, !tbaa !4
  %935 = getelementptr inbounds nuw %struct.TValue, ptr %934, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %933, ptr align 8 %935, i64 8, i1 false), !tbaa.struct !56
  %936 = load ptr, ptr %40, align 8, !tbaa !4
  %937 = getelementptr inbounds nuw %struct.TValue, ptr %936, i32 0, i32 1
  %938 = load i8, ptr %937, align 8, !tbaa !11
  %939 = load ptr, ptr %39, align 8, !tbaa !4
  %940 = getelementptr inbounds nuw %struct.TValue, ptr %939, i32 0, i32 1
  store i8 %938, ptr %940, align 8, !tbaa !11
  %941 = load ptr, ptr %37, align 8, !tbaa !34
  %942 = getelementptr inbounds nuw %struct.TValue, ptr %941, i32 0, i32 1
  %943 = load i8, ptr %942, align 8, !tbaa !13
  %944 = zext i8 %943 to i32
  %945 = and i32 %944, 64
  %946 = icmp ne i32 %945, 0
  br i1 %946, label %947, label %971

947:                                              ; preds = %913
  %948 = load ptr, ptr %38, align 8, !tbaa !75
  %949 = getelementptr inbounds nuw %struct.UpVal, ptr %948, i32 0, i32 2
  %950 = load i8, ptr %949, align 1, !tbaa !76
  %951 = zext i8 %950 to i32
  %952 = and i32 %951, 32
  %953 = icmp ne i32 %952, 0
  br i1 %953, label %954, label %969

954:                                              ; preds = %947
  %955 = load ptr, ptr %37, align 8, !tbaa !34
  %956 = getelementptr inbounds nuw %struct.TValue, ptr %955, i32 0, i32 0
  %957 = load ptr, ptr %956, align 8, !tbaa !13
  %958 = getelementptr inbounds nuw %struct.GCObject, ptr %957, i32 0, i32 2
  %959 = load i8, ptr %958, align 1, !tbaa !52
  %960 = zext i8 %959 to i32
  %961 = and i32 %960, 24
  %962 = icmp ne i32 %961, 0
  br i1 %962, label %963, label %969

963:                                              ; preds = %954
  %964 = load ptr, ptr %3, align 8, !tbaa !32
  %965 = load ptr, ptr %38, align 8, !tbaa !75
  %966 = load ptr, ptr %37, align 8, !tbaa !34
  %967 = getelementptr inbounds nuw %struct.TValue, ptr %966, i32 0, i32 0
  %968 = load ptr, ptr %967, align 8, !tbaa !13
  call void @luaC_barrier_(ptr noundef %964, ptr noundef %965, ptr noundef %968)
  br label %970

969:                                              ; preds = %954, %947
  br label %970

970:                                              ; preds = %969, %963
  br label %972

971:                                              ; preds = %913
  br label %972

972:                                              ; preds = %971, %970
  %973 = load i32, ptr %9, align 4, !tbaa !29
  %974 = icmp ne i32 %973, 0
  %975 = zext i1 %974 to i32
  %976 = sext i32 %975 to i64
  %977 = call i64 @llvm.expect.i64(i64 %976, i64 0)
  %978 = icmp ne i64 %977, 0
  br i1 %978, label %979, label %987

979:                                              ; preds = %972
  %980 = load ptr, ptr %3, align 8, !tbaa !32
  %981 = load ptr, ptr %8, align 8, !tbaa !73
  %982 = call i32 @luaG_traceexec(ptr noundef %980, ptr noundef %981)
  store i32 %982, ptr %9, align 4, !tbaa !29
  %983 = load ptr, ptr %4, align 8, !tbaa !59
  %984 = getelementptr inbounds nuw %struct.CallInfo, ptr %983, i32 0, i32 0
  %985 = load ptr, ptr %984, align 8, !tbaa !13
  %986 = getelementptr inbounds %union.StackValue, ptr %985, i64 1
  store ptr %986, ptr %7, align 8, !tbaa !34
  br label %987

987:                                              ; preds = %979, %972
  %988 = load ptr, ptr %8, align 8, !tbaa !73
  %989 = getelementptr inbounds nuw i32, ptr %988, i32 1
  store ptr %989, ptr %8, align 8, !tbaa !73
  %990 = load i32, ptr %988, align 4, !tbaa !29
  store i32 %990, ptr %10, align 4, !tbaa !29
  %991 = load i32, ptr %10, align 4, !tbaa !29
  %992 = lshr i32 %991, 0
  %993 = and i32 %992, 127
  %994 = zext i32 %993 to i64
  %995 = getelementptr inbounds nuw [83 x ptr], ptr @luaV_execute.disptab, i64 0, i64 %994
  %996 = load ptr, ptr %995, align 8, !tbaa !74
  br label %7161

997:                                              ; preds = %7161
  %998 = load ptr, ptr %7, align 8, !tbaa !34
  %999 = load i32, ptr %10, align 4, !tbaa !29
  %1000 = lshr i32 %999, 7
  %1001 = and i32 %1000, 255
  %1002 = sext i32 %1001 to i64
  %1003 = getelementptr inbounds %union.StackValue, ptr %998, i64 %1002
  store ptr %1003, ptr %41, align 8, !tbaa !34
  %1004 = load ptr, ptr %5, align 8, !tbaa !61
  %1005 = getelementptr inbounds nuw %struct.LClosure, ptr %1004, i32 0, i32 6
  %1006 = load i32, ptr %10, align 4, !tbaa !29
  %1007 = lshr i32 %1006, 16
  %1008 = and i32 %1007, 255
  %1009 = sext i32 %1008 to i64
  %1010 = getelementptr inbounds [1 x ptr], ptr %1005, i64 0, i64 %1009
  %1011 = load ptr, ptr %1010, align 8, !tbaa !75
  %1012 = getelementptr inbounds nuw %struct.UpVal, ptr %1011, i32 0, i32 3
  %1013 = load ptr, ptr %1012, align 8, !tbaa !13
  store ptr %1013, ptr %42, align 8, !tbaa !4
  %1014 = load ptr, ptr %6, align 8, !tbaa !4
  %1015 = load i32, ptr %10, align 4, !tbaa !29
  %1016 = lshr i32 %1015, 24
  %1017 = and i32 %1016, 255
  %1018 = sext i32 %1017 to i64
  %1019 = getelementptr inbounds %struct.TValue, ptr %1014, i64 %1018
  store ptr %1019, ptr %43, align 8, !tbaa !4
  %1020 = load ptr, ptr %43, align 8, !tbaa !4
  %1021 = getelementptr inbounds nuw %struct.TValue, ptr %1020, i32 0, i32 0
  %1022 = load ptr, ptr %1021, align 8, !tbaa !13
  store ptr %1022, ptr %44, align 8, !tbaa !16
  %1023 = load ptr, ptr %42, align 8, !tbaa !4
  %1024 = getelementptr inbounds nuw %struct.TValue, ptr %1023, i32 0, i32 1
  %1025 = load i8, ptr %1024, align 8, !tbaa !11
  %1026 = zext i8 %1025 to i32
  %1027 = icmp eq i32 %1026, 69
  br i1 %1027, label %1029, label %1028

1028:                                             ; preds = %997
  br label %1037

1029:                                             ; preds = %997
  %1030 = load ptr, ptr %42, align 8, !tbaa !4
  %1031 = getelementptr inbounds nuw %struct.TValue, ptr %1030, i32 0, i32 0
  %1032 = load ptr, ptr %1031, align 8, !tbaa !13
  %1033 = load ptr, ptr %44, align 8, !tbaa !16
  %1034 = load ptr, ptr %41, align 8, !tbaa !34
  %1035 = call zeroext i8 @luaH_getshortstr(ptr noundef %1032, ptr noundef %1033, ptr noundef %1034)
  %1036 = zext i8 %1035 to i32
  br label %1037

1037:                                             ; preds = %1029, %1028
  %1038 = phi i32 [ 48, %1028 ], [ %1036, %1029 ]
  %1039 = trunc i32 %1038 to i8
  store i8 %1039, ptr %45, align 1, !tbaa !13
  %1040 = load i8, ptr %45, align 1, !tbaa !13
  %1041 = zext i8 %1040 to i32
  %1042 = and i32 %1041, 15
  %1043 = icmp eq i32 %1042, 0
  br i1 %1043, label %1044, label %1064

1044:                                             ; preds = %1037
  %1045 = load ptr, ptr %8, align 8, !tbaa !73
  %1046 = load ptr, ptr %4, align 8, !tbaa !59
  %1047 = getelementptr inbounds nuw %struct.CallInfo, ptr %1046, i32 0, i32 4
  %1048 = getelementptr inbounds nuw %struct.anon, ptr %1047, i32 0, i32 0
  store ptr %1045, ptr %1048, align 8, !tbaa !13
  %1049 = load ptr, ptr %4, align 8, !tbaa !59
  %1050 = getelementptr inbounds nuw %struct.CallInfo, ptr %1049, i32 0, i32 1
  %1051 = load ptr, ptr %1050, align 8, !tbaa !13
  %1052 = load ptr, ptr %3, align 8, !tbaa !32
  %1053 = getelementptr inbounds nuw %struct.lua_State, ptr %1052, i32 0, i32 6
  store ptr %1051, ptr %1053, align 8, !tbaa !13
  %1054 = load ptr, ptr %3, align 8, !tbaa !32
  %1055 = load ptr, ptr %42, align 8, !tbaa !4
  %1056 = load ptr, ptr %43, align 8, !tbaa !4
  %1057 = load ptr, ptr %41, align 8, !tbaa !34
  %1058 = load i8, ptr %45, align 1, !tbaa !13
  %1059 = call zeroext i8 @luaV_finishget(ptr noundef %1054, ptr noundef %1055, ptr noundef %1056, ptr noundef %1057, i8 noundef zeroext %1058)
  %1060 = load ptr, ptr %4, align 8, !tbaa !59
  %1061 = getelementptr inbounds nuw %struct.CallInfo, ptr %1060, i32 0, i32 4
  %1062 = getelementptr inbounds nuw %struct.anon, ptr %1061, i32 0, i32 1
  %1063 = load volatile i32, ptr %1062, align 8, !tbaa !13
  store i32 %1063, ptr %9, align 4, !tbaa !29
  br label %1064

1064:                                             ; preds = %1044, %1037
  %1065 = load i32, ptr %9, align 4, !tbaa !29
  %1066 = icmp ne i32 %1065, 0
  %1067 = zext i1 %1066 to i32
  %1068 = sext i32 %1067 to i64
  %1069 = call i64 @llvm.expect.i64(i64 %1068, i64 0)
  %1070 = icmp ne i64 %1069, 0
  br i1 %1070, label %1071, label %1079

1071:                                             ; preds = %1064
  %1072 = load ptr, ptr %3, align 8, !tbaa !32
  %1073 = load ptr, ptr %8, align 8, !tbaa !73
  %1074 = call i32 @luaG_traceexec(ptr noundef %1072, ptr noundef %1073)
  store i32 %1074, ptr %9, align 4, !tbaa !29
  %1075 = load ptr, ptr %4, align 8, !tbaa !59
  %1076 = getelementptr inbounds nuw %struct.CallInfo, ptr %1075, i32 0, i32 0
  %1077 = load ptr, ptr %1076, align 8, !tbaa !13
  %1078 = getelementptr inbounds %union.StackValue, ptr %1077, i64 1
  store ptr %1078, ptr %7, align 8, !tbaa !34
  br label %1079

1079:                                             ; preds = %1071, %1064
  %1080 = load ptr, ptr %8, align 8, !tbaa !73
  %1081 = getelementptr inbounds nuw i32, ptr %1080, i32 1
  store ptr %1081, ptr %8, align 8, !tbaa !73
  %1082 = load i32, ptr %1080, align 4, !tbaa !29
  store i32 %1082, ptr %10, align 4, !tbaa !29
  %1083 = load i32, ptr %10, align 4, !tbaa !29
  %1084 = lshr i32 %1083, 0
  %1085 = and i32 %1084, 127
  %1086 = zext i32 %1085 to i64
  %1087 = getelementptr inbounds nuw [83 x ptr], ptr @luaV_execute.disptab, i64 0, i64 %1086
  %1088 = load ptr, ptr %1087, align 8, !tbaa !74
  br label %7161

1089:                                             ; preds = %7161
  %1090 = load ptr, ptr %7, align 8, !tbaa !34
  %1091 = load i32, ptr %10, align 4, !tbaa !29
  %1092 = lshr i32 %1091, 7
  %1093 = and i32 %1092, 255
  %1094 = sext i32 %1093 to i64
  %1095 = getelementptr inbounds %union.StackValue, ptr %1090, i64 %1094
  store ptr %1095, ptr %46, align 8, !tbaa !34
  %1096 = load ptr, ptr %7, align 8, !tbaa !34
  %1097 = load i32, ptr %10, align 4, !tbaa !29
  %1098 = lshr i32 %1097, 16
  %1099 = and i32 %1098, 255
  %1100 = sext i32 %1099 to i64
  %1101 = getelementptr inbounds %union.StackValue, ptr %1096, i64 %1100
  store ptr %1101, ptr %47, align 8, !tbaa !4
  %1102 = load ptr, ptr %7, align 8, !tbaa !34
  %1103 = load i32, ptr %10, align 4, !tbaa !29
  %1104 = lshr i32 %1103, 24
  %1105 = and i32 %1104, 255
  %1106 = sext i32 %1105 to i64
  %1107 = getelementptr inbounds %union.StackValue, ptr %1102, i64 %1106
  store ptr %1107, ptr %48, align 8, !tbaa !4
  %1108 = load ptr, ptr %48, align 8, !tbaa !4
  %1109 = getelementptr inbounds nuw %struct.TValue, ptr %1108, i32 0, i32 1
  %1110 = load i8, ptr %1109, align 8, !tbaa !11
  %1111 = zext i8 %1110 to i32
  %1112 = icmp eq i32 %1111, 3
  br i1 %1112, label %1113, label %1169

1113:                                             ; preds = %1089
  %1114 = load ptr, ptr %47, align 8, !tbaa !4
  %1115 = getelementptr inbounds nuw %struct.TValue, ptr %1114, i32 0, i32 1
  %1116 = load i8, ptr %1115, align 8, !tbaa !11
  %1117 = zext i8 %1116 to i32
  %1118 = icmp eq i32 %1117, 69
  br i1 %1118, label %1120, label %1119

1119:                                             ; preds = %1113
  store i8 48, ptr %49, align 1, !tbaa !13
  br label %1168

1120:                                             ; preds = %1113
  %1121 = load ptr, ptr %47, align 8, !tbaa !4
  %1122 = getelementptr inbounds nuw %struct.TValue, ptr %1121, i32 0, i32 0
  %1123 = load ptr, ptr %1122, align 8, !tbaa !13
  store ptr %1123, ptr %50, align 8, !tbaa !51
  %1124 = load ptr, ptr %48, align 8, !tbaa !4
  %1125 = getelementptr inbounds nuw %struct.TValue, ptr %1124, i32 0, i32 0
  %1126 = load i64, ptr %1125, align 8, !tbaa !13
  %1127 = sub i64 %1126, 1
  store i64 %1127, ptr %51, align 8, !tbaa !30
  %1128 = load i64, ptr %51, align 8, !tbaa !30
  %1129 = load ptr, ptr %50, align 8, !tbaa !51
  %1130 = getelementptr inbounds nuw %struct.Table, ptr %1129, i32 0, i32 5
  %1131 = load i32, ptr %1130, align 4, !tbaa !78
  %1132 = zext i32 %1131 to i64
  %1133 = icmp ult i64 %1128, %1132
  br i1 %1133, label %1134, label %1160

1134:                                             ; preds = %1120
  %1135 = load ptr, ptr %50, align 8, !tbaa !51
  %1136 = getelementptr inbounds nuw %struct.Table, ptr %1135, i32 0, i32 6
  %1137 = load ptr, ptr %1136, align 8, !tbaa !79
  %1138 = getelementptr inbounds nuw i8, ptr %1137, i64 4
  %1139 = load i64, ptr %51, align 8, !tbaa !30
  %1140 = getelementptr inbounds nuw i8, ptr %1138, i64 %1139
  %1141 = load i8, ptr %1140, align 1, !tbaa !13
  store i8 %1141, ptr %49, align 1, !tbaa !13
  %1142 = load i8, ptr %49, align 1, !tbaa !13
  %1143 = zext i8 %1142 to i32
  %1144 = and i32 %1143, 15
  %1145 = icmp eq i32 %1144, 0
  br i1 %1145, label %1159, label %1146

1146:                                             ; preds = %1134
  %1147 = load i8, ptr %49, align 1, !tbaa !13
  %1148 = load ptr, ptr %46, align 8, !tbaa !34
  %1149 = getelementptr inbounds nuw %struct.TValue, ptr %1148, i32 0, i32 1
  store i8 %1147, ptr %1149, align 8, !tbaa !13
  %1150 = load ptr, ptr %46, align 8, !tbaa !34
  %1151 = getelementptr inbounds nuw %struct.TValue, ptr %1150, i32 0, i32 0
  %1152 = load ptr, ptr %50, align 8, !tbaa !51
  %1153 = getelementptr inbounds nuw %struct.Table, ptr %1152, i32 0, i32 6
  %1154 = load ptr, ptr %1153, align 8, !tbaa !79
  %1155 = getelementptr inbounds %union.Value, ptr %1154, i64 -1
  %1156 = load i64, ptr %51, align 8, !tbaa !30
  %1157 = sub i64 0, %1156
  %1158 = getelementptr inbounds %union.Value, ptr %1155, i64 %1157
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1151, ptr align 8 %1158, i64 8, i1 false), !tbaa.struct !56
  br label %1159

1159:                                             ; preds = %1146, %1134
  br label %1167

1160:                                             ; preds = %1120
  %1161 = load ptr, ptr %50, align 8, !tbaa !51
  %1162 = load ptr, ptr %48, align 8, !tbaa !4
  %1163 = getelementptr inbounds nuw %struct.TValue, ptr %1162, i32 0, i32 0
  %1164 = load i64, ptr %1163, align 8, !tbaa !13
  %1165 = load ptr, ptr %46, align 8, !tbaa !34
  %1166 = call zeroext i8 @luaH_getint(ptr noundef %1161, i64 noundef %1164, ptr noundef %1165)
  store i8 %1166, ptr %49, align 1, !tbaa !13
  br label %1167

1167:                                             ; preds = %1160, %1159
  br label %1168

1168:                                             ; preds = %1167, %1119
  br label %1187

1169:                                             ; preds = %1089
  %1170 = load ptr, ptr %47, align 8, !tbaa !4
  %1171 = getelementptr inbounds nuw %struct.TValue, ptr %1170, i32 0, i32 1
  %1172 = load i8, ptr %1171, align 8, !tbaa !11
  %1173 = zext i8 %1172 to i32
  %1174 = icmp eq i32 %1173, 69
  br i1 %1174, label %1176, label %1175

1175:                                             ; preds = %1169
  br label %1184

1176:                                             ; preds = %1169
  %1177 = load ptr, ptr %47, align 8, !tbaa !4
  %1178 = getelementptr inbounds nuw %struct.TValue, ptr %1177, i32 0, i32 0
  %1179 = load ptr, ptr %1178, align 8, !tbaa !13
  %1180 = load ptr, ptr %48, align 8, !tbaa !4
  %1181 = load ptr, ptr %46, align 8, !tbaa !34
  %1182 = call zeroext i8 @luaH_get(ptr noundef %1179, ptr noundef %1180, ptr noundef %1181)
  %1183 = zext i8 %1182 to i32
  br label %1184

1184:                                             ; preds = %1176, %1175
  %1185 = phi i32 [ 48, %1175 ], [ %1183, %1176 ]
  %1186 = trunc i32 %1185 to i8
  store i8 %1186, ptr %49, align 1, !tbaa !13
  br label %1187

1187:                                             ; preds = %1184, %1168
  %1188 = load i8, ptr %49, align 1, !tbaa !13
  %1189 = zext i8 %1188 to i32
  %1190 = and i32 %1189, 15
  %1191 = icmp eq i32 %1190, 0
  br i1 %1191, label %1192, label %1212

1192:                                             ; preds = %1187
  %1193 = load ptr, ptr %8, align 8, !tbaa !73
  %1194 = load ptr, ptr %4, align 8, !tbaa !59
  %1195 = getelementptr inbounds nuw %struct.CallInfo, ptr %1194, i32 0, i32 4
  %1196 = getelementptr inbounds nuw %struct.anon, ptr %1195, i32 0, i32 0
  store ptr %1193, ptr %1196, align 8, !tbaa !13
  %1197 = load ptr, ptr %4, align 8, !tbaa !59
  %1198 = getelementptr inbounds nuw %struct.CallInfo, ptr %1197, i32 0, i32 1
  %1199 = load ptr, ptr %1198, align 8, !tbaa !13
  %1200 = load ptr, ptr %3, align 8, !tbaa !32
  %1201 = getelementptr inbounds nuw %struct.lua_State, ptr %1200, i32 0, i32 6
  store ptr %1199, ptr %1201, align 8, !tbaa !13
  %1202 = load ptr, ptr %3, align 8, !tbaa !32
  %1203 = load ptr, ptr %47, align 8, !tbaa !4
  %1204 = load ptr, ptr %48, align 8, !tbaa !4
  %1205 = load ptr, ptr %46, align 8, !tbaa !34
  %1206 = load i8, ptr %49, align 1, !tbaa !13
  %1207 = call zeroext i8 @luaV_finishget(ptr noundef %1202, ptr noundef %1203, ptr noundef %1204, ptr noundef %1205, i8 noundef zeroext %1206)
  %1208 = load ptr, ptr %4, align 8, !tbaa !59
  %1209 = getelementptr inbounds nuw %struct.CallInfo, ptr %1208, i32 0, i32 4
  %1210 = getelementptr inbounds nuw %struct.anon, ptr %1209, i32 0, i32 1
  %1211 = load volatile i32, ptr %1210, align 8, !tbaa !13
  store i32 %1211, ptr %9, align 4, !tbaa !29
  br label %1212

1212:                                             ; preds = %1192, %1187
  %1213 = load i32, ptr %9, align 4, !tbaa !29
  %1214 = icmp ne i32 %1213, 0
  %1215 = zext i1 %1214 to i32
  %1216 = sext i32 %1215 to i64
  %1217 = call i64 @llvm.expect.i64(i64 %1216, i64 0)
  %1218 = icmp ne i64 %1217, 0
  br i1 %1218, label %1219, label %1227

1219:                                             ; preds = %1212
  %1220 = load ptr, ptr %3, align 8, !tbaa !32
  %1221 = load ptr, ptr %8, align 8, !tbaa !73
  %1222 = call i32 @luaG_traceexec(ptr noundef %1220, ptr noundef %1221)
  store i32 %1222, ptr %9, align 4, !tbaa !29
  %1223 = load ptr, ptr %4, align 8, !tbaa !59
  %1224 = getelementptr inbounds nuw %struct.CallInfo, ptr %1223, i32 0, i32 0
  %1225 = load ptr, ptr %1224, align 8, !tbaa !13
  %1226 = getelementptr inbounds %union.StackValue, ptr %1225, i64 1
  store ptr %1226, ptr %7, align 8, !tbaa !34
  br label %1227

1227:                                             ; preds = %1219, %1212
  %1228 = load ptr, ptr %8, align 8, !tbaa !73
  %1229 = getelementptr inbounds nuw i32, ptr %1228, i32 1
  store ptr %1229, ptr %8, align 8, !tbaa !73
  %1230 = load i32, ptr %1228, align 4, !tbaa !29
  store i32 %1230, ptr %10, align 4, !tbaa !29
  %1231 = load i32, ptr %10, align 4, !tbaa !29
  %1232 = lshr i32 %1231, 0
  %1233 = and i32 %1232, 127
  %1234 = zext i32 %1233 to i64
  %1235 = getelementptr inbounds nuw [83 x ptr], ptr @luaV_execute.disptab, i64 0, i64 %1234
  %1236 = load ptr, ptr %1235, align 8, !tbaa !74
  br label %7161

1237:                                             ; preds = %7161
  %1238 = load ptr, ptr %7, align 8, !tbaa !34
  %1239 = load i32, ptr %10, align 4, !tbaa !29
  %1240 = lshr i32 %1239, 7
  %1241 = and i32 %1240, 255
  %1242 = sext i32 %1241 to i64
  %1243 = getelementptr inbounds %union.StackValue, ptr %1238, i64 %1242
  store ptr %1243, ptr %52, align 8, !tbaa !34
  %1244 = load ptr, ptr %7, align 8, !tbaa !34
  %1245 = load i32, ptr %10, align 4, !tbaa !29
  %1246 = lshr i32 %1245, 16
  %1247 = and i32 %1246, 255
  %1248 = sext i32 %1247 to i64
  %1249 = getelementptr inbounds %union.StackValue, ptr %1244, i64 %1248
  store ptr %1249, ptr %53, align 8, !tbaa !4
  %1250 = load i32, ptr %10, align 4, !tbaa !29
  %1251 = lshr i32 %1250, 24
  %1252 = and i32 %1251, 255
  store i32 %1252, ptr %54, align 4, !tbaa !29
  %1253 = load ptr, ptr %53, align 8, !tbaa !4
  %1254 = getelementptr inbounds nuw %struct.TValue, ptr %1253, i32 0, i32 1
  %1255 = load i8, ptr %1254, align 8, !tbaa !11
  %1256 = zext i8 %1255 to i32
  %1257 = icmp eq i32 %1256, 69
  br i1 %1257, label %1259, label %1258

1258:                                             ; preds = %1237
  store i8 48, ptr %55, align 1, !tbaa !13
  br label %1305

1259:                                             ; preds = %1237
  %1260 = load ptr, ptr %53, align 8, !tbaa !4
  %1261 = getelementptr inbounds nuw %struct.TValue, ptr %1260, i32 0, i32 0
  %1262 = load ptr, ptr %1261, align 8, !tbaa !13
  store ptr %1262, ptr %56, align 8, !tbaa !51
  %1263 = load i32, ptr %54, align 4, !tbaa !29
  %1264 = sext i32 %1263 to i64
  %1265 = sub i64 %1264, 1
  store i64 %1265, ptr %57, align 8, !tbaa !30
  %1266 = load i64, ptr %57, align 8, !tbaa !30
  %1267 = load ptr, ptr %56, align 8, !tbaa !51
  %1268 = getelementptr inbounds nuw %struct.Table, ptr %1267, i32 0, i32 5
  %1269 = load i32, ptr %1268, align 4, !tbaa !78
  %1270 = zext i32 %1269 to i64
  %1271 = icmp ult i64 %1266, %1270
  br i1 %1271, label %1272, label %1298

1272:                                             ; preds = %1259
  %1273 = load ptr, ptr %56, align 8, !tbaa !51
  %1274 = getelementptr inbounds nuw %struct.Table, ptr %1273, i32 0, i32 6
  %1275 = load ptr, ptr %1274, align 8, !tbaa !79
  %1276 = getelementptr inbounds nuw i8, ptr %1275, i64 4
  %1277 = load i64, ptr %57, align 8, !tbaa !30
  %1278 = getelementptr inbounds nuw i8, ptr %1276, i64 %1277
  %1279 = load i8, ptr %1278, align 1, !tbaa !13
  store i8 %1279, ptr %55, align 1, !tbaa !13
  %1280 = load i8, ptr %55, align 1, !tbaa !13
  %1281 = zext i8 %1280 to i32
  %1282 = and i32 %1281, 15
  %1283 = icmp eq i32 %1282, 0
  br i1 %1283, label %1297, label %1284

1284:                                             ; preds = %1272
  %1285 = load i8, ptr %55, align 1, !tbaa !13
  %1286 = load ptr, ptr %52, align 8, !tbaa !34
  %1287 = getelementptr inbounds nuw %struct.TValue, ptr %1286, i32 0, i32 1
  store i8 %1285, ptr %1287, align 8, !tbaa !13
  %1288 = load ptr, ptr %52, align 8, !tbaa !34
  %1289 = getelementptr inbounds nuw %struct.TValue, ptr %1288, i32 0, i32 0
  %1290 = load ptr, ptr %56, align 8, !tbaa !51
  %1291 = getelementptr inbounds nuw %struct.Table, ptr %1290, i32 0, i32 6
  %1292 = load ptr, ptr %1291, align 8, !tbaa !79
  %1293 = getelementptr inbounds %union.Value, ptr %1292, i64 -1
  %1294 = load i64, ptr %57, align 8, !tbaa !30
  %1295 = sub i64 0, %1294
  %1296 = getelementptr inbounds %union.Value, ptr %1293, i64 %1295
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1289, ptr align 8 %1296, i64 8, i1 false), !tbaa.struct !56
  br label %1297

1297:                                             ; preds = %1284, %1272
  br label %1304

1298:                                             ; preds = %1259
  %1299 = load ptr, ptr %56, align 8, !tbaa !51
  %1300 = load i32, ptr %54, align 4, !tbaa !29
  %1301 = sext i32 %1300 to i64
  %1302 = load ptr, ptr %52, align 8, !tbaa !34
  %1303 = call zeroext i8 @luaH_getint(ptr noundef %1299, i64 noundef %1301, ptr noundef %1302)
  store i8 %1303, ptr %55, align 1, !tbaa !13
  br label %1304

1304:                                             ; preds = %1298, %1297
  br label %1305

1305:                                             ; preds = %1304, %1258
  %1306 = load i8, ptr %55, align 1, !tbaa !13
  %1307 = zext i8 %1306 to i32
  %1308 = and i32 %1307, 15
  %1309 = icmp eq i32 %1308, 0
  br i1 %1309, label %1310, label %1335

1310:                                             ; preds = %1305
  store ptr %58, ptr %59, align 8, !tbaa !4
  %1311 = load i32, ptr %54, align 4, !tbaa !29
  %1312 = sext i32 %1311 to i64
  %1313 = load ptr, ptr %59, align 8, !tbaa !4
  %1314 = getelementptr inbounds nuw %struct.TValue, ptr %1313, i32 0, i32 0
  store i64 %1312, ptr %1314, align 8, !tbaa !13
  %1315 = load ptr, ptr %59, align 8, !tbaa !4
  %1316 = getelementptr inbounds nuw %struct.TValue, ptr %1315, i32 0, i32 1
  store i8 3, ptr %1316, align 8, !tbaa !11
  %1317 = load ptr, ptr %8, align 8, !tbaa !73
  %1318 = load ptr, ptr %4, align 8, !tbaa !59
  %1319 = getelementptr inbounds nuw %struct.CallInfo, ptr %1318, i32 0, i32 4
  %1320 = getelementptr inbounds nuw %struct.anon, ptr %1319, i32 0, i32 0
  store ptr %1317, ptr %1320, align 8, !tbaa !13
  %1321 = load ptr, ptr %4, align 8, !tbaa !59
  %1322 = getelementptr inbounds nuw %struct.CallInfo, ptr %1321, i32 0, i32 1
  %1323 = load ptr, ptr %1322, align 8, !tbaa !13
  %1324 = load ptr, ptr %3, align 8, !tbaa !32
  %1325 = getelementptr inbounds nuw %struct.lua_State, ptr %1324, i32 0, i32 6
  store ptr %1323, ptr %1325, align 8, !tbaa !13
  %1326 = load ptr, ptr %3, align 8, !tbaa !32
  %1327 = load ptr, ptr %53, align 8, !tbaa !4
  %1328 = load ptr, ptr %52, align 8, !tbaa !34
  %1329 = load i8, ptr %55, align 1, !tbaa !13
  %1330 = call zeroext i8 @luaV_finishget(ptr noundef %1326, ptr noundef %1327, ptr noundef %58, ptr noundef %1328, i8 noundef zeroext %1329)
  %1331 = load ptr, ptr %4, align 8, !tbaa !59
  %1332 = getelementptr inbounds nuw %struct.CallInfo, ptr %1331, i32 0, i32 4
  %1333 = getelementptr inbounds nuw %struct.anon, ptr %1332, i32 0, i32 1
  %1334 = load volatile i32, ptr %1333, align 8, !tbaa !13
  store i32 %1334, ptr %9, align 4, !tbaa !29
  br label %1335

1335:                                             ; preds = %1310, %1305
  %1336 = load i32, ptr %9, align 4, !tbaa !29
  %1337 = icmp ne i32 %1336, 0
  %1338 = zext i1 %1337 to i32
  %1339 = sext i32 %1338 to i64
  %1340 = call i64 @llvm.expect.i64(i64 %1339, i64 0)
  %1341 = icmp ne i64 %1340, 0
  br i1 %1341, label %1342, label %1350

1342:                                             ; preds = %1335
  %1343 = load ptr, ptr %3, align 8, !tbaa !32
  %1344 = load ptr, ptr %8, align 8, !tbaa !73
  %1345 = call i32 @luaG_traceexec(ptr noundef %1343, ptr noundef %1344)
  store i32 %1345, ptr %9, align 4, !tbaa !29
  %1346 = load ptr, ptr %4, align 8, !tbaa !59
  %1347 = getelementptr inbounds nuw %struct.CallInfo, ptr %1346, i32 0, i32 0
  %1348 = load ptr, ptr %1347, align 8, !tbaa !13
  %1349 = getelementptr inbounds %union.StackValue, ptr %1348, i64 1
  store ptr %1349, ptr %7, align 8, !tbaa !34
  br label %1350

1350:                                             ; preds = %1342, %1335
  %1351 = load ptr, ptr %8, align 8, !tbaa !73
  %1352 = getelementptr inbounds nuw i32, ptr %1351, i32 1
  store ptr %1352, ptr %8, align 8, !tbaa !73
  %1353 = load i32, ptr %1351, align 4, !tbaa !29
  store i32 %1353, ptr %10, align 4, !tbaa !29
  %1354 = load i32, ptr %10, align 4, !tbaa !29
  %1355 = lshr i32 %1354, 0
  %1356 = and i32 %1355, 127
  %1357 = zext i32 %1356 to i64
  %1358 = getelementptr inbounds nuw [83 x ptr], ptr @luaV_execute.disptab, i64 0, i64 %1357
  %1359 = load ptr, ptr %1358, align 8, !tbaa !74
  br label %7161

1360:                                             ; preds = %7161
  %1361 = load ptr, ptr %7, align 8, !tbaa !34
  %1362 = load i32, ptr %10, align 4, !tbaa !29
  %1363 = lshr i32 %1362, 7
  %1364 = and i32 %1363, 255
  %1365 = sext i32 %1364 to i64
  %1366 = getelementptr inbounds %union.StackValue, ptr %1361, i64 %1365
  store ptr %1366, ptr %60, align 8, !tbaa !34
  %1367 = load ptr, ptr %7, align 8, !tbaa !34
  %1368 = load i32, ptr %10, align 4, !tbaa !29
  %1369 = lshr i32 %1368, 16
  %1370 = and i32 %1369, 255
  %1371 = sext i32 %1370 to i64
  %1372 = getelementptr inbounds %union.StackValue, ptr %1367, i64 %1371
  store ptr %1372, ptr %61, align 8, !tbaa !4
  %1373 = load ptr, ptr %6, align 8, !tbaa !4
  %1374 = load i32, ptr %10, align 4, !tbaa !29
  %1375 = lshr i32 %1374, 24
  %1376 = and i32 %1375, 255
  %1377 = sext i32 %1376 to i64
  %1378 = getelementptr inbounds %struct.TValue, ptr %1373, i64 %1377
  store ptr %1378, ptr %62, align 8, !tbaa !4
  %1379 = load ptr, ptr %62, align 8, !tbaa !4
  %1380 = getelementptr inbounds nuw %struct.TValue, ptr %1379, i32 0, i32 0
  %1381 = load ptr, ptr %1380, align 8, !tbaa !13
  store ptr %1381, ptr %63, align 8, !tbaa !16
  %1382 = load ptr, ptr %61, align 8, !tbaa !4
  %1383 = getelementptr inbounds nuw %struct.TValue, ptr %1382, i32 0, i32 1
  %1384 = load i8, ptr %1383, align 8, !tbaa !11
  %1385 = zext i8 %1384 to i32
  %1386 = icmp eq i32 %1385, 69
  br i1 %1386, label %1388, label %1387

1387:                                             ; preds = %1360
  br label %1396

1388:                                             ; preds = %1360
  %1389 = load ptr, ptr %61, align 8, !tbaa !4
  %1390 = getelementptr inbounds nuw %struct.TValue, ptr %1389, i32 0, i32 0
  %1391 = load ptr, ptr %1390, align 8, !tbaa !13
  %1392 = load ptr, ptr %63, align 8, !tbaa !16
  %1393 = load ptr, ptr %60, align 8, !tbaa !34
  %1394 = call zeroext i8 @luaH_getshortstr(ptr noundef %1391, ptr noundef %1392, ptr noundef %1393)
  %1395 = zext i8 %1394 to i32
  br label %1396

1396:                                             ; preds = %1388, %1387
  %1397 = phi i32 [ 48, %1387 ], [ %1395, %1388 ]
  %1398 = trunc i32 %1397 to i8
  store i8 %1398, ptr %64, align 1, !tbaa !13
  %1399 = load i8, ptr %64, align 1, !tbaa !13
  %1400 = zext i8 %1399 to i32
  %1401 = and i32 %1400, 15
  %1402 = icmp eq i32 %1401, 0
  br i1 %1402, label %1403, label %1423

1403:                                             ; preds = %1396
  %1404 = load ptr, ptr %8, align 8, !tbaa !73
  %1405 = load ptr, ptr %4, align 8, !tbaa !59
  %1406 = getelementptr inbounds nuw %struct.CallInfo, ptr %1405, i32 0, i32 4
  %1407 = getelementptr inbounds nuw %struct.anon, ptr %1406, i32 0, i32 0
  store ptr %1404, ptr %1407, align 8, !tbaa !13
  %1408 = load ptr, ptr %4, align 8, !tbaa !59
  %1409 = getelementptr inbounds nuw %struct.CallInfo, ptr %1408, i32 0, i32 1
  %1410 = load ptr, ptr %1409, align 8, !tbaa !13
  %1411 = load ptr, ptr %3, align 8, !tbaa !32
  %1412 = getelementptr inbounds nuw %struct.lua_State, ptr %1411, i32 0, i32 6
  store ptr %1410, ptr %1412, align 8, !tbaa !13
  %1413 = load ptr, ptr %3, align 8, !tbaa !32
  %1414 = load ptr, ptr %61, align 8, !tbaa !4
  %1415 = load ptr, ptr %62, align 8, !tbaa !4
  %1416 = load ptr, ptr %60, align 8, !tbaa !34
  %1417 = load i8, ptr %64, align 1, !tbaa !13
  %1418 = call zeroext i8 @luaV_finishget(ptr noundef %1413, ptr noundef %1414, ptr noundef %1415, ptr noundef %1416, i8 noundef zeroext %1417)
  %1419 = load ptr, ptr %4, align 8, !tbaa !59
  %1420 = getelementptr inbounds nuw %struct.CallInfo, ptr %1419, i32 0, i32 4
  %1421 = getelementptr inbounds nuw %struct.anon, ptr %1420, i32 0, i32 1
  %1422 = load volatile i32, ptr %1421, align 8, !tbaa !13
  store i32 %1422, ptr %9, align 4, !tbaa !29
  br label %1423

1423:                                             ; preds = %1403, %1396
  %1424 = load i32, ptr %9, align 4, !tbaa !29
  %1425 = icmp ne i32 %1424, 0
  %1426 = zext i1 %1425 to i32
  %1427 = sext i32 %1426 to i64
  %1428 = call i64 @llvm.expect.i64(i64 %1427, i64 0)
  %1429 = icmp ne i64 %1428, 0
  br i1 %1429, label %1430, label %1438

1430:                                             ; preds = %1423
  %1431 = load ptr, ptr %3, align 8, !tbaa !32
  %1432 = load ptr, ptr %8, align 8, !tbaa !73
  %1433 = call i32 @luaG_traceexec(ptr noundef %1431, ptr noundef %1432)
  store i32 %1433, ptr %9, align 4, !tbaa !29
  %1434 = load ptr, ptr %4, align 8, !tbaa !59
  %1435 = getelementptr inbounds nuw %struct.CallInfo, ptr %1434, i32 0, i32 0
  %1436 = load ptr, ptr %1435, align 8, !tbaa !13
  %1437 = getelementptr inbounds %union.StackValue, ptr %1436, i64 1
  store ptr %1437, ptr %7, align 8, !tbaa !34
  br label %1438

1438:                                             ; preds = %1430, %1423
  %1439 = load ptr, ptr %8, align 8, !tbaa !73
  %1440 = getelementptr inbounds nuw i32, ptr %1439, i32 1
  store ptr %1440, ptr %8, align 8, !tbaa !73
  %1441 = load i32, ptr %1439, align 4, !tbaa !29
  store i32 %1441, ptr %10, align 4, !tbaa !29
  %1442 = load i32, ptr %10, align 4, !tbaa !29
  %1443 = lshr i32 %1442, 0
  %1444 = and i32 %1443, 127
  %1445 = zext i32 %1444 to i64
  %1446 = getelementptr inbounds nuw [83 x ptr], ptr @luaV_execute.disptab, i64 0, i64 %1445
  %1447 = load ptr, ptr %1446, align 8, !tbaa !74
  br label %7161

1448:                                             ; preds = %7161
  %1449 = load ptr, ptr %5, align 8, !tbaa !61
  %1450 = getelementptr inbounds nuw %struct.LClosure, ptr %1449, i32 0, i32 6
  %1451 = load i32, ptr %10, align 4, !tbaa !29
  %1452 = lshr i32 %1451, 7
  %1453 = and i32 %1452, 255
  %1454 = sext i32 %1453 to i64
  %1455 = getelementptr inbounds [1 x ptr], ptr %1450, i64 0, i64 %1454
  %1456 = load ptr, ptr %1455, align 8, !tbaa !75
  %1457 = getelementptr inbounds nuw %struct.UpVal, ptr %1456, i32 0, i32 3
  %1458 = load ptr, ptr %1457, align 8, !tbaa !13
  store ptr %1458, ptr %66, align 8, !tbaa !4
  %1459 = load ptr, ptr %6, align 8, !tbaa !4
  %1460 = load i32, ptr %10, align 4, !tbaa !29
  %1461 = lshr i32 %1460, 16
  %1462 = and i32 %1461, 255
  %1463 = sext i32 %1462 to i64
  %1464 = getelementptr inbounds %struct.TValue, ptr %1459, i64 %1463
  store ptr %1464, ptr %67, align 8, !tbaa !4
  %1465 = load i32, ptr %10, align 4, !tbaa !29
  %1466 = and i32 %1465, 32768
  %1467 = icmp ne i32 %1466, 0
  br i1 %1467, label %1468, label %1475

1468:                                             ; preds = %1448
  %1469 = load ptr, ptr %6, align 8, !tbaa !4
  %1470 = load i32, ptr %10, align 4, !tbaa !29
  %1471 = lshr i32 %1470, 24
  %1472 = and i32 %1471, 255
  %1473 = sext i32 %1472 to i64
  %1474 = getelementptr inbounds %struct.TValue, ptr %1469, i64 %1473
  br label %1482

1475:                                             ; preds = %1448
  %1476 = load ptr, ptr %7, align 8, !tbaa !34
  %1477 = load i32, ptr %10, align 4, !tbaa !29
  %1478 = lshr i32 %1477, 24
  %1479 = and i32 %1478, 255
  %1480 = sext i32 %1479 to i64
  %1481 = getelementptr inbounds %union.StackValue, ptr %1476, i64 %1480
  br label %1482

1482:                                             ; preds = %1475, %1468
  %1483 = phi ptr [ %1474, %1468 ], [ %1481, %1475 ]
  store ptr %1483, ptr %68, align 8, !tbaa !4
  %1484 = load ptr, ptr %67, align 8, !tbaa !4
  %1485 = getelementptr inbounds nuw %struct.TValue, ptr %1484, i32 0, i32 0
  %1486 = load ptr, ptr %1485, align 8, !tbaa !13
  store ptr %1486, ptr %69, align 8, !tbaa !16
  %1487 = load ptr, ptr %66, align 8, !tbaa !4
  %1488 = getelementptr inbounds nuw %struct.TValue, ptr %1487, i32 0, i32 1
  %1489 = load i8, ptr %1488, align 8, !tbaa !11
  %1490 = zext i8 %1489 to i32
  %1491 = icmp eq i32 %1490, 69
  br i1 %1491, label %1493, label %1492

1492:                                             ; preds = %1482
  br label %1500

1493:                                             ; preds = %1482
  %1494 = load ptr, ptr %66, align 8, !tbaa !4
  %1495 = getelementptr inbounds nuw %struct.TValue, ptr %1494, i32 0, i32 0
  %1496 = load ptr, ptr %1495, align 8, !tbaa !13
  %1497 = load ptr, ptr %69, align 8, !tbaa !16
  %1498 = load ptr, ptr %68, align 8, !tbaa !4
  %1499 = call i32 @luaH_psetshortstr(ptr noundef %1496, ptr noundef %1497, ptr noundef %1498)
  br label %1500

1500:                                             ; preds = %1493, %1492
  %1501 = phi i32 [ 2, %1492 ], [ %1499, %1493 ]
  store i32 %1501, ptr %65, align 4, !tbaa !29
  %1502 = load i32, ptr %65, align 4, !tbaa !29
  %1503 = icmp eq i32 %1502, 0
  br i1 %1503, label %1504, label %1538

1504:                                             ; preds = %1500
  %1505 = load ptr, ptr %68, align 8, !tbaa !4
  %1506 = getelementptr inbounds nuw %struct.TValue, ptr %1505, i32 0, i32 1
  %1507 = load i8, ptr %1506, align 8, !tbaa !11
  %1508 = zext i8 %1507 to i32
  %1509 = and i32 %1508, 64
  %1510 = icmp ne i32 %1509, 0
  br i1 %1510, label %1511, label %1536

1511:                                             ; preds = %1504
  %1512 = load ptr, ptr %66, align 8, !tbaa !4
  %1513 = getelementptr inbounds nuw %struct.TValue, ptr %1512, i32 0, i32 0
  %1514 = load ptr, ptr %1513, align 8, !tbaa !13
  %1515 = getelementptr inbounds nuw %struct.GCObject, ptr %1514, i32 0, i32 2
  %1516 = load i8, ptr %1515, align 1, !tbaa !52
  %1517 = zext i8 %1516 to i32
  %1518 = and i32 %1517, 32
  %1519 = icmp ne i32 %1518, 0
  br i1 %1519, label %1520, label %1534

1520:                                             ; preds = %1511
  %1521 = load ptr, ptr %68, align 8, !tbaa !4
  %1522 = getelementptr inbounds nuw %struct.TValue, ptr %1521, i32 0, i32 0
  %1523 = load ptr, ptr %1522, align 8, !tbaa !13
  %1524 = getelementptr inbounds nuw %struct.GCObject, ptr %1523, i32 0, i32 2
  %1525 = load i8, ptr %1524, align 1, !tbaa !52
  %1526 = zext i8 %1525 to i32
  %1527 = and i32 %1526, 24
  %1528 = icmp ne i32 %1527, 0
  br i1 %1528, label %1529, label %1534

1529:                                             ; preds = %1520
  %1530 = load ptr, ptr %3, align 8, !tbaa !32
  %1531 = load ptr, ptr %66, align 8, !tbaa !4
  %1532 = getelementptr inbounds nuw %struct.TValue, ptr %1531, i32 0, i32 0
  %1533 = load ptr, ptr %1532, align 8, !tbaa !13
  call void @luaC_barrierback_(ptr noundef %1530, ptr noundef %1533)
  br label %1535

1534:                                             ; preds = %1520, %1511
  br label %1535

1535:                                             ; preds = %1534, %1529
  br label %1537

1536:                                             ; preds = %1504
  br label %1537

1537:                                             ; preds = %1536, %1535
  br label %1557

1538:                                             ; preds = %1500
  %1539 = load ptr, ptr %8, align 8, !tbaa !73
  %1540 = load ptr, ptr %4, align 8, !tbaa !59
  %1541 = getelementptr inbounds nuw %struct.CallInfo, ptr %1540, i32 0, i32 4
  %1542 = getelementptr inbounds nuw %struct.anon, ptr %1541, i32 0, i32 0
  store ptr %1539, ptr %1542, align 8, !tbaa !13
  %1543 = load ptr, ptr %4, align 8, !tbaa !59
  %1544 = getelementptr inbounds nuw %struct.CallInfo, ptr %1543, i32 0, i32 1
  %1545 = load ptr, ptr %1544, align 8, !tbaa !13
  %1546 = load ptr, ptr %3, align 8, !tbaa !32
  %1547 = getelementptr inbounds nuw %struct.lua_State, ptr %1546, i32 0, i32 6
  store ptr %1545, ptr %1547, align 8, !tbaa !13
  %1548 = load ptr, ptr %3, align 8, !tbaa !32
  %1549 = load ptr, ptr %66, align 8, !tbaa !4
  %1550 = load ptr, ptr %67, align 8, !tbaa !4
  %1551 = load ptr, ptr %68, align 8, !tbaa !4
  %1552 = load i32, ptr %65, align 4, !tbaa !29
  call void @luaV_finishset(ptr noundef %1548, ptr noundef %1549, ptr noundef %1550, ptr noundef %1551, i32 noundef %1552)
  %1553 = load ptr, ptr %4, align 8, !tbaa !59
  %1554 = getelementptr inbounds nuw %struct.CallInfo, ptr %1553, i32 0, i32 4
  %1555 = getelementptr inbounds nuw %struct.anon, ptr %1554, i32 0, i32 1
  %1556 = load volatile i32, ptr %1555, align 8, !tbaa !13
  store i32 %1556, ptr %9, align 4, !tbaa !29
  br label %1557

1557:                                             ; preds = %1538, %1537
  %1558 = load i32, ptr %9, align 4, !tbaa !29
  %1559 = icmp ne i32 %1558, 0
  %1560 = zext i1 %1559 to i32
  %1561 = sext i32 %1560 to i64
  %1562 = call i64 @llvm.expect.i64(i64 %1561, i64 0)
  %1563 = icmp ne i64 %1562, 0
  br i1 %1563, label %1564, label %1572

1564:                                             ; preds = %1557
  %1565 = load ptr, ptr %3, align 8, !tbaa !32
  %1566 = load ptr, ptr %8, align 8, !tbaa !73
  %1567 = call i32 @luaG_traceexec(ptr noundef %1565, ptr noundef %1566)
  store i32 %1567, ptr %9, align 4, !tbaa !29
  %1568 = load ptr, ptr %4, align 8, !tbaa !59
  %1569 = getelementptr inbounds nuw %struct.CallInfo, ptr %1568, i32 0, i32 0
  %1570 = load ptr, ptr %1569, align 8, !tbaa !13
  %1571 = getelementptr inbounds %union.StackValue, ptr %1570, i64 1
  store ptr %1571, ptr %7, align 8, !tbaa !34
  br label %1572

1572:                                             ; preds = %1564, %1557
  %1573 = load ptr, ptr %8, align 8, !tbaa !73
  %1574 = getelementptr inbounds nuw i32, ptr %1573, i32 1
  store ptr %1574, ptr %8, align 8, !tbaa !73
  %1575 = load i32, ptr %1573, align 4, !tbaa !29
  store i32 %1575, ptr %10, align 4, !tbaa !29
  %1576 = load i32, ptr %10, align 4, !tbaa !29
  %1577 = lshr i32 %1576, 0
  %1578 = and i32 %1577, 127
  %1579 = zext i32 %1578 to i64
  %1580 = getelementptr inbounds nuw [83 x ptr], ptr @luaV_execute.disptab, i64 0, i64 %1579
  %1581 = load ptr, ptr %1580, align 8, !tbaa !74
  br label %7161

1582:                                             ; preds = %7161
  %1583 = load ptr, ptr %7, align 8, !tbaa !34
  %1584 = load i32, ptr %10, align 4, !tbaa !29
  %1585 = lshr i32 %1584, 7
  %1586 = and i32 %1585, 255
  %1587 = sext i32 %1586 to i64
  %1588 = getelementptr inbounds %union.StackValue, ptr %1583, i64 %1587
  store ptr %1588, ptr %70, align 8, !tbaa !34
  %1589 = load ptr, ptr %7, align 8, !tbaa !34
  %1590 = load i32, ptr %10, align 4, !tbaa !29
  %1591 = lshr i32 %1590, 16
  %1592 = and i32 %1591, 255
  %1593 = sext i32 %1592 to i64
  %1594 = getelementptr inbounds %union.StackValue, ptr %1589, i64 %1593
  store ptr %1594, ptr %72, align 8, !tbaa !4
  %1595 = load i32, ptr %10, align 4, !tbaa !29
  %1596 = and i32 %1595, 32768
  %1597 = icmp ne i32 %1596, 0
  br i1 %1597, label %1598, label %1605

1598:                                             ; preds = %1582
  %1599 = load ptr, ptr %6, align 8, !tbaa !4
  %1600 = load i32, ptr %10, align 4, !tbaa !29
  %1601 = lshr i32 %1600, 24
  %1602 = and i32 %1601, 255
  %1603 = sext i32 %1602 to i64
  %1604 = getelementptr inbounds %struct.TValue, ptr %1599, i64 %1603
  br label %1612

1605:                                             ; preds = %1582
  %1606 = load ptr, ptr %7, align 8, !tbaa !34
  %1607 = load i32, ptr %10, align 4, !tbaa !29
  %1608 = lshr i32 %1607, 24
  %1609 = and i32 %1608, 255
  %1610 = sext i32 %1609 to i64
  %1611 = getelementptr inbounds %union.StackValue, ptr %1606, i64 %1610
  br label %1612

1612:                                             ; preds = %1605, %1598
  %1613 = phi ptr [ %1604, %1598 ], [ %1611, %1605 ]
  store ptr %1613, ptr %73, align 8, !tbaa !4
  %1614 = load ptr, ptr %72, align 8, !tbaa !4
  %1615 = getelementptr inbounds nuw %struct.TValue, ptr %1614, i32 0, i32 1
  %1616 = load i8, ptr %1615, align 8, !tbaa !11
  %1617 = zext i8 %1616 to i32
  %1618 = icmp eq i32 %1617, 3
  br i1 %1618, label %1619, label %1694

1619:                                             ; preds = %1612
  %1620 = load ptr, ptr %70, align 8, !tbaa !34
  %1621 = getelementptr inbounds nuw %struct.TValue, ptr %1620, i32 0, i32 1
  %1622 = load i8, ptr %1621, align 8, !tbaa !13
  %1623 = zext i8 %1622 to i32
  %1624 = icmp eq i32 %1623, 69
  br i1 %1624, label %1626, label %1625

1625:                                             ; preds = %1619
  store i32 2, ptr %71, align 4, !tbaa !29
  br label %1693

1626:                                             ; preds = %1619
  %1627 = load ptr, ptr %70, align 8, !tbaa !34
  %1628 = getelementptr inbounds nuw %struct.TValue, ptr %1627, i32 0, i32 0
  %1629 = load ptr, ptr %1628, align 8, !tbaa !13
  store ptr %1629, ptr %74, align 8, !tbaa !51
  %1630 = load ptr, ptr %72, align 8, !tbaa !4
  %1631 = getelementptr inbounds nuw %struct.TValue, ptr %1630, i32 0, i32 0
  %1632 = load i64, ptr %1631, align 8, !tbaa !13
  %1633 = sub i64 %1632, 1
  store i64 %1633, ptr %75, align 8, !tbaa !30
  %1634 = load i64, ptr %75, align 8, !tbaa !30
  %1635 = load ptr, ptr %74, align 8, !tbaa !51
  %1636 = getelementptr inbounds nuw %struct.Table, ptr %1635, i32 0, i32 5
  %1637 = load i32, ptr %1636, align 4, !tbaa !78
  %1638 = zext i32 %1637 to i64
  %1639 = icmp ult i64 %1634, %1638
  br i1 %1639, label %1640, label %1685

1640:                                             ; preds = %1626
  %1641 = load ptr, ptr %74, align 8, !tbaa !51
  %1642 = getelementptr inbounds nuw %struct.Table, ptr %1641, i32 0, i32 6
  %1643 = load ptr, ptr %1642, align 8, !tbaa !79
  %1644 = getelementptr inbounds nuw i8, ptr %1643, i64 4
  %1645 = load i64, ptr %75, align 8, !tbaa !30
  %1646 = getelementptr inbounds nuw i8, ptr %1644, i64 %1645
  store ptr %1646, ptr %76, align 8, !tbaa !26
  %1647 = load ptr, ptr %74, align 8, !tbaa !51
  %1648 = getelementptr inbounds nuw %struct.Table, ptr %1647, i32 0, i32 8
  %1649 = load ptr, ptr %1648, align 8, !tbaa !36
  %1650 = icmp eq ptr %1649, null
  br i1 %1650, label %1666, label %1651

1651:                                             ; preds = %1640
  %1652 = load ptr, ptr %74, align 8, !tbaa !51
  %1653 = getelementptr inbounds nuw %struct.Table, ptr %1652, i32 0, i32 8
  %1654 = load ptr, ptr %1653, align 8, !tbaa !36
  %1655 = getelementptr inbounds nuw %struct.Table, ptr %1654, i32 0, i32 3
  %1656 = load i8, ptr %1655, align 2, !tbaa !41
  %1657 = zext i8 %1656 to i32
  %1658 = and i32 %1657, 2
  %1659 = icmp ne i32 %1658, 0
  br i1 %1659, label %1666, label %1660

1660:                                             ; preds = %1651
  %1661 = load ptr, ptr %76, align 8, !tbaa !26
  %1662 = load i8, ptr %1661, align 1, !tbaa !13
  %1663 = zext i8 %1662 to i32
  %1664 = and i32 %1663, 15
  %1665 = icmp eq i32 %1664, 0
  br i1 %1665, label %1680, label %1666

1666:                                             ; preds = %1660, %1651, %1640
  %1667 = load ptr, ptr %73, align 8, !tbaa !4
  %1668 = getelementptr inbounds nuw %struct.TValue, ptr %1667, i32 0, i32 1
  %1669 = load i8, ptr %1668, align 8, !tbaa !11
  %1670 = load ptr, ptr %76, align 8, !tbaa !26
  store i8 %1669, ptr %1670, align 1, !tbaa !13
  %1671 = load ptr, ptr %74, align 8, !tbaa !51
  %1672 = getelementptr inbounds nuw %struct.Table, ptr %1671, i32 0, i32 6
  %1673 = load ptr, ptr %1672, align 8, !tbaa !79
  %1674 = getelementptr inbounds %union.Value, ptr %1673, i64 -1
  %1675 = load i64, ptr %75, align 8, !tbaa !30
  %1676 = sub i64 0, %1675
  %1677 = getelementptr inbounds %union.Value, ptr %1674, i64 %1676
  %1678 = load ptr, ptr %73, align 8, !tbaa !4
  %1679 = getelementptr inbounds nuw %struct.TValue, ptr %1678, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1677, ptr align 8 %1679, i64 8, i1 false), !tbaa.struct !56
  store i32 0, ptr %71, align 4, !tbaa !29
  br label %1684

1680:                                             ; preds = %1660
  %1681 = load i64, ptr %75, align 8, !tbaa !30
  %1682 = trunc i64 %1681 to i32
  %1683 = xor i32 %1682, -1
  store i32 %1683, ptr %71, align 4, !tbaa !29
  br label %1684

1684:                                             ; preds = %1680, %1666
  br label %1692

1685:                                             ; preds = %1626
  %1686 = load ptr, ptr %74, align 8, !tbaa !51
  %1687 = load ptr, ptr %72, align 8, !tbaa !4
  %1688 = getelementptr inbounds nuw %struct.TValue, ptr %1687, i32 0, i32 0
  %1689 = load i64, ptr %1688, align 8, !tbaa !13
  %1690 = load ptr, ptr %73, align 8, !tbaa !4
  %1691 = call i32 @luaH_psetint(ptr noundef %1686, i64 noundef %1689, ptr noundef %1690)
  store i32 %1691, ptr %71, align 4, !tbaa !29
  br label %1692

1692:                                             ; preds = %1685, %1684
  br label %1693

1693:                                             ; preds = %1692, %1625
  br label %1710

1694:                                             ; preds = %1612
  %1695 = load ptr, ptr %70, align 8, !tbaa !34
  %1696 = getelementptr inbounds nuw %struct.TValue, ptr %1695, i32 0, i32 1
  %1697 = load i8, ptr %1696, align 8, !tbaa !13
  %1698 = zext i8 %1697 to i32
  %1699 = icmp eq i32 %1698, 69
  br i1 %1699, label %1701, label %1700

1700:                                             ; preds = %1694
  br label %1708

1701:                                             ; preds = %1694
  %1702 = load ptr, ptr %70, align 8, !tbaa !34
  %1703 = getelementptr inbounds nuw %struct.TValue, ptr %1702, i32 0, i32 0
  %1704 = load ptr, ptr %1703, align 8, !tbaa !13
  %1705 = load ptr, ptr %72, align 8, !tbaa !4
  %1706 = load ptr, ptr %73, align 8, !tbaa !4
  %1707 = call i32 @luaH_pset(ptr noundef %1704, ptr noundef %1705, ptr noundef %1706)
  br label %1708

1708:                                             ; preds = %1701, %1700
  %1709 = phi i32 [ 2, %1700 ], [ %1707, %1701 ]
  store i32 %1709, ptr %71, align 4, !tbaa !29
  br label %1710

1710:                                             ; preds = %1708, %1693
  %1711 = load i32, ptr %71, align 4, !tbaa !29
  %1712 = icmp eq i32 %1711, 0
  br i1 %1712, label %1713, label %1747

1713:                                             ; preds = %1710
  %1714 = load ptr, ptr %73, align 8, !tbaa !4
  %1715 = getelementptr inbounds nuw %struct.TValue, ptr %1714, i32 0, i32 1
  %1716 = load i8, ptr %1715, align 8, !tbaa !11
  %1717 = zext i8 %1716 to i32
  %1718 = and i32 %1717, 64
  %1719 = icmp ne i32 %1718, 0
  br i1 %1719, label %1720, label %1745

1720:                                             ; preds = %1713
  %1721 = load ptr, ptr %70, align 8, !tbaa !34
  %1722 = getelementptr inbounds nuw %struct.TValue, ptr %1721, i32 0, i32 0
  %1723 = load ptr, ptr %1722, align 8, !tbaa !13
  %1724 = getelementptr inbounds nuw %struct.GCObject, ptr %1723, i32 0, i32 2
  %1725 = load i8, ptr %1724, align 1, !tbaa !52
  %1726 = zext i8 %1725 to i32
  %1727 = and i32 %1726, 32
  %1728 = icmp ne i32 %1727, 0
  br i1 %1728, label %1729, label %1743

1729:                                             ; preds = %1720
  %1730 = load ptr, ptr %73, align 8, !tbaa !4
  %1731 = getelementptr inbounds nuw %struct.TValue, ptr %1730, i32 0, i32 0
  %1732 = load ptr, ptr %1731, align 8, !tbaa !13
  %1733 = getelementptr inbounds nuw %struct.GCObject, ptr %1732, i32 0, i32 2
  %1734 = load i8, ptr %1733, align 1, !tbaa !52
  %1735 = zext i8 %1734 to i32
  %1736 = and i32 %1735, 24
  %1737 = icmp ne i32 %1736, 0
  br i1 %1737, label %1738, label %1743

1738:                                             ; preds = %1729
  %1739 = load ptr, ptr %3, align 8, !tbaa !32
  %1740 = load ptr, ptr %70, align 8, !tbaa !34
  %1741 = getelementptr inbounds nuw %struct.TValue, ptr %1740, i32 0, i32 0
  %1742 = load ptr, ptr %1741, align 8, !tbaa !13
  call void @luaC_barrierback_(ptr noundef %1739, ptr noundef %1742)
  br label %1744

1743:                                             ; preds = %1729, %1720
  br label %1744

1744:                                             ; preds = %1743, %1738
  br label %1746

1745:                                             ; preds = %1713
  br label %1746

1746:                                             ; preds = %1745, %1744
  br label %1766

1747:                                             ; preds = %1710
  %1748 = load ptr, ptr %8, align 8, !tbaa !73
  %1749 = load ptr, ptr %4, align 8, !tbaa !59
  %1750 = getelementptr inbounds nuw %struct.CallInfo, ptr %1749, i32 0, i32 4
  %1751 = getelementptr inbounds nuw %struct.anon, ptr %1750, i32 0, i32 0
  store ptr %1748, ptr %1751, align 8, !tbaa !13
  %1752 = load ptr, ptr %4, align 8, !tbaa !59
  %1753 = getelementptr inbounds nuw %struct.CallInfo, ptr %1752, i32 0, i32 1
  %1754 = load ptr, ptr %1753, align 8, !tbaa !13
  %1755 = load ptr, ptr %3, align 8, !tbaa !32
  %1756 = getelementptr inbounds nuw %struct.lua_State, ptr %1755, i32 0, i32 6
  store ptr %1754, ptr %1756, align 8, !tbaa !13
  %1757 = load ptr, ptr %3, align 8, !tbaa !32
  %1758 = load ptr, ptr %70, align 8, !tbaa !34
  %1759 = load ptr, ptr %72, align 8, !tbaa !4
  %1760 = load ptr, ptr %73, align 8, !tbaa !4
  %1761 = load i32, ptr %71, align 4, !tbaa !29
  call void @luaV_finishset(ptr noundef %1757, ptr noundef %1758, ptr noundef %1759, ptr noundef %1760, i32 noundef %1761)
  %1762 = load ptr, ptr %4, align 8, !tbaa !59
  %1763 = getelementptr inbounds nuw %struct.CallInfo, ptr %1762, i32 0, i32 4
  %1764 = getelementptr inbounds nuw %struct.anon, ptr %1763, i32 0, i32 1
  %1765 = load volatile i32, ptr %1764, align 8, !tbaa !13
  store i32 %1765, ptr %9, align 4, !tbaa !29
  br label %1766

1766:                                             ; preds = %1747, %1746
  %1767 = load i32, ptr %9, align 4, !tbaa !29
  %1768 = icmp ne i32 %1767, 0
  %1769 = zext i1 %1768 to i32
  %1770 = sext i32 %1769 to i64
  %1771 = call i64 @llvm.expect.i64(i64 %1770, i64 0)
  %1772 = icmp ne i64 %1771, 0
  br i1 %1772, label %1773, label %1781

1773:                                             ; preds = %1766
  %1774 = load ptr, ptr %3, align 8, !tbaa !32
  %1775 = load ptr, ptr %8, align 8, !tbaa !73
  %1776 = call i32 @luaG_traceexec(ptr noundef %1774, ptr noundef %1775)
  store i32 %1776, ptr %9, align 4, !tbaa !29
  %1777 = load ptr, ptr %4, align 8, !tbaa !59
  %1778 = getelementptr inbounds nuw %struct.CallInfo, ptr %1777, i32 0, i32 0
  %1779 = load ptr, ptr %1778, align 8, !tbaa !13
  %1780 = getelementptr inbounds %union.StackValue, ptr %1779, i64 1
  store ptr %1780, ptr %7, align 8, !tbaa !34
  br label %1781

1781:                                             ; preds = %1773, %1766
  %1782 = load ptr, ptr %8, align 8, !tbaa !73
  %1783 = getelementptr inbounds nuw i32, ptr %1782, i32 1
  store ptr %1783, ptr %8, align 8, !tbaa !73
  %1784 = load i32, ptr %1782, align 4, !tbaa !29
  store i32 %1784, ptr %10, align 4, !tbaa !29
  %1785 = load i32, ptr %10, align 4, !tbaa !29
  %1786 = lshr i32 %1785, 0
  %1787 = and i32 %1786, 127
  %1788 = zext i32 %1787 to i64
  %1789 = getelementptr inbounds nuw [83 x ptr], ptr @luaV_execute.disptab, i64 0, i64 %1788
  %1790 = load ptr, ptr %1789, align 8, !tbaa !74
  br label %7161

1791:                                             ; preds = %7161
  %1792 = load ptr, ptr %7, align 8, !tbaa !34
  %1793 = load i32, ptr %10, align 4, !tbaa !29
  %1794 = lshr i32 %1793, 7
  %1795 = and i32 %1794, 255
  %1796 = sext i32 %1795 to i64
  %1797 = getelementptr inbounds %union.StackValue, ptr %1792, i64 %1796
  store ptr %1797, ptr %77, align 8, !tbaa !34
  %1798 = load i32, ptr %10, align 4, !tbaa !29
  %1799 = lshr i32 %1798, 16
  %1800 = and i32 %1799, 255
  store i32 %1800, ptr %79, align 4, !tbaa !29
  %1801 = load i32, ptr %10, align 4, !tbaa !29
  %1802 = and i32 %1801, 32768
  %1803 = icmp ne i32 %1802, 0
  br i1 %1803, label %1804, label %1811

1804:                                             ; preds = %1791
  %1805 = load ptr, ptr %6, align 8, !tbaa !4
  %1806 = load i32, ptr %10, align 4, !tbaa !29
  %1807 = lshr i32 %1806, 24
  %1808 = and i32 %1807, 255
  %1809 = sext i32 %1808 to i64
  %1810 = getelementptr inbounds %struct.TValue, ptr %1805, i64 %1809
  br label %1818

1811:                                             ; preds = %1791
  %1812 = load ptr, ptr %7, align 8, !tbaa !34
  %1813 = load i32, ptr %10, align 4, !tbaa !29
  %1814 = lshr i32 %1813, 24
  %1815 = and i32 %1814, 255
  %1816 = sext i32 %1815 to i64
  %1817 = getelementptr inbounds %union.StackValue, ptr %1812, i64 %1816
  br label %1818

1818:                                             ; preds = %1811, %1804
  %1819 = phi ptr [ %1810, %1804 ], [ %1817, %1811 ]
  store ptr %1819, ptr %80, align 8, !tbaa !4
  %1820 = load ptr, ptr %77, align 8, !tbaa !34
  %1821 = getelementptr inbounds nuw %struct.TValue, ptr %1820, i32 0, i32 1
  %1822 = load i8, ptr %1821, align 8, !tbaa !13
  %1823 = zext i8 %1822 to i32
  %1824 = icmp eq i32 %1823, 69
  br i1 %1824, label %1826, label %1825

1825:                                             ; preds = %1818
  store i32 2, ptr %78, align 4, !tbaa !29
  br label %1891

1826:                                             ; preds = %1818
  %1827 = load ptr, ptr %77, align 8, !tbaa !34
  %1828 = getelementptr inbounds nuw %struct.TValue, ptr %1827, i32 0, i32 0
  %1829 = load ptr, ptr %1828, align 8, !tbaa !13
  store ptr %1829, ptr %81, align 8, !tbaa !51
  %1830 = load i32, ptr %79, align 4, !tbaa !29
  %1831 = sext i32 %1830 to i64
  %1832 = sub i64 %1831, 1
  store i64 %1832, ptr %82, align 8, !tbaa !30
  %1833 = load i64, ptr %82, align 8, !tbaa !30
  %1834 = load ptr, ptr %81, align 8, !tbaa !51
  %1835 = getelementptr inbounds nuw %struct.Table, ptr %1834, i32 0, i32 5
  %1836 = load i32, ptr %1835, align 4, !tbaa !78
  %1837 = zext i32 %1836 to i64
  %1838 = icmp ult i64 %1833, %1837
  br i1 %1838, label %1839, label %1884

1839:                                             ; preds = %1826
  %1840 = load ptr, ptr %81, align 8, !tbaa !51
  %1841 = getelementptr inbounds nuw %struct.Table, ptr %1840, i32 0, i32 6
  %1842 = load ptr, ptr %1841, align 8, !tbaa !79
  %1843 = getelementptr inbounds nuw i8, ptr %1842, i64 4
  %1844 = load i64, ptr %82, align 8, !tbaa !30
  %1845 = getelementptr inbounds nuw i8, ptr %1843, i64 %1844
  store ptr %1845, ptr %83, align 8, !tbaa !26
  %1846 = load ptr, ptr %81, align 8, !tbaa !51
  %1847 = getelementptr inbounds nuw %struct.Table, ptr %1846, i32 0, i32 8
  %1848 = load ptr, ptr %1847, align 8, !tbaa !36
  %1849 = icmp eq ptr %1848, null
  br i1 %1849, label %1865, label %1850

1850:                                             ; preds = %1839
  %1851 = load ptr, ptr %81, align 8, !tbaa !51
  %1852 = getelementptr inbounds nuw %struct.Table, ptr %1851, i32 0, i32 8
  %1853 = load ptr, ptr %1852, align 8, !tbaa !36
  %1854 = getelementptr inbounds nuw %struct.Table, ptr %1853, i32 0, i32 3
  %1855 = load i8, ptr %1854, align 2, !tbaa !41
  %1856 = zext i8 %1855 to i32
  %1857 = and i32 %1856, 2
  %1858 = icmp ne i32 %1857, 0
  br i1 %1858, label %1865, label %1859

1859:                                             ; preds = %1850
  %1860 = load ptr, ptr %83, align 8, !tbaa !26
  %1861 = load i8, ptr %1860, align 1, !tbaa !13
  %1862 = zext i8 %1861 to i32
  %1863 = and i32 %1862, 15
  %1864 = icmp eq i32 %1863, 0
  br i1 %1864, label %1879, label %1865

1865:                                             ; preds = %1859, %1850, %1839
  %1866 = load ptr, ptr %80, align 8, !tbaa !4
  %1867 = getelementptr inbounds nuw %struct.TValue, ptr %1866, i32 0, i32 1
  %1868 = load i8, ptr %1867, align 8, !tbaa !11
  %1869 = load ptr, ptr %83, align 8, !tbaa !26
  store i8 %1868, ptr %1869, align 1, !tbaa !13
  %1870 = load ptr, ptr %81, align 8, !tbaa !51
  %1871 = getelementptr inbounds nuw %struct.Table, ptr %1870, i32 0, i32 6
  %1872 = load ptr, ptr %1871, align 8, !tbaa !79
  %1873 = getelementptr inbounds %union.Value, ptr %1872, i64 -1
  %1874 = load i64, ptr %82, align 8, !tbaa !30
  %1875 = sub i64 0, %1874
  %1876 = getelementptr inbounds %union.Value, ptr %1873, i64 %1875
  %1877 = load ptr, ptr %80, align 8, !tbaa !4
  %1878 = getelementptr inbounds nuw %struct.TValue, ptr %1877, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1876, ptr align 8 %1878, i64 8, i1 false), !tbaa.struct !56
  store i32 0, ptr %78, align 4, !tbaa !29
  br label %1883

1879:                                             ; preds = %1859
  %1880 = load i64, ptr %82, align 8, !tbaa !30
  %1881 = trunc i64 %1880 to i32
  %1882 = xor i32 %1881, -1
  store i32 %1882, ptr %78, align 4, !tbaa !29
  br label %1883

1883:                                             ; preds = %1879, %1865
  br label %1890

1884:                                             ; preds = %1826
  %1885 = load ptr, ptr %81, align 8, !tbaa !51
  %1886 = load i32, ptr %79, align 4, !tbaa !29
  %1887 = sext i32 %1886 to i64
  %1888 = load ptr, ptr %80, align 8, !tbaa !4
  %1889 = call i32 @luaH_psetint(ptr noundef %1885, i64 noundef %1887, ptr noundef %1888)
  store i32 %1889, ptr %78, align 4, !tbaa !29
  br label %1890

1890:                                             ; preds = %1884, %1883
  br label %1891

1891:                                             ; preds = %1890, %1825
  %1892 = load i32, ptr %78, align 4, !tbaa !29
  %1893 = icmp eq i32 %1892, 0
  br i1 %1893, label %1894, label %1928

1894:                                             ; preds = %1891
  %1895 = load ptr, ptr %80, align 8, !tbaa !4
  %1896 = getelementptr inbounds nuw %struct.TValue, ptr %1895, i32 0, i32 1
  %1897 = load i8, ptr %1896, align 8, !tbaa !11
  %1898 = zext i8 %1897 to i32
  %1899 = and i32 %1898, 64
  %1900 = icmp ne i32 %1899, 0
  br i1 %1900, label %1901, label %1926

1901:                                             ; preds = %1894
  %1902 = load ptr, ptr %77, align 8, !tbaa !34
  %1903 = getelementptr inbounds nuw %struct.TValue, ptr %1902, i32 0, i32 0
  %1904 = load ptr, ptr %1903, align 8, !tbaa !13
  %1905 = getelementptr inbounds nuw %struct.GCObject, ptr %1904, i32 0, i32 2
  %1906 = load i8, ptr %1905, align 1, !tbaa !52
  %1907 = zext i8 %1906 to i32
  %1908 = and i32 %1907, 32
  %1909 = icmp ne i32 %1908, 0
  br i1 %1909, label %1910, label %1924

1910:                                             ; preds = %1901
  %1911 = load ptr, ptr %80, align 8, !tbaa !4
  %1912 = getelementptr inbounds nuw %struct.TValue, ptr %1911, i32 0, i32 0
  %1913 = load ptr, ptr %1912, align 8, !tbaa !13
  %1914 = getelementptr inbounds nuw %struct.GCObject, ptr %1913, i32 0, i32 2
  %1915 = load i8, ptr %1914, align 1, !tbaa !52
  %1916 = zext i8 %1915 to i32
  %1917 = and i32 %1916, 24
  %1918 = icmp ne i32 %1917, 0
  br i1 %1918, label %1919, label %1924

1919:                                             ; preds = %1910
  %1920 = load ptr, ptr %3, align 8, !tbaa !32
  %1921 = load ptr, ptr %77, align 8, !tbaa !34
  %1922 = getelementptr inbounds nuw %struct.TValue, ptr %1921, i32 0, i32 0
  %1923 = load ptr, ptr %1922, align 8, !tbaa !13
  call void @luaC_barrierback_(ptr noundef %1920, ptr noundef %1923)
  br label %1925

1924:                                             ; preds = %1910, %1901
  br label %1925

1925:                                             ; preds = %1924, %1919
  br label %1927

1926:                                             ; preds = %1894
  br label %1927

1927:                                             ; preds = %1926, %1925
  br label %1952

1928:                                             ; preds = %1891
  store ptr %84, ptr %85, align 8, !tbaa !4
  %1929 = load i32, ptr %79, align 4, !tbaa !29
  %1930 = sext i32 %1929 to i64
  %1931 = load ptr, ptr %85, align 8, !tbaa !4
  %1932 = getelementptr inbounds nuw %struct.TValue, ptr %1931, i32 0, i32 0
  store i64 %1930, ptr %1932, align 8, !tbaa !13
  %1933 = load ptr, ptr %85, align 8, !tbaa !4
  %1934 = getelementptr inbounds nuw %struct.TValue, ptr %1933, i32 0, i32 1
  store i8 3, ptr %1934, align 8, !tbaa !11
  %1935 = load ptr, ptr %8, align 8, !tbaa !73
  %1936 = load ptr, ptr %4, align 8, !tbaa !59
  %1937 = getelementptr inbounds nuw %struct.CallInfo, ptr %1936, i32 0, i32 4
  %1938 = getelementptr inbounds nuw %struct.anon, ptr %1937, i32 0, i32 0
  store ptr %1935, ptr %1938, align 8, !tbaa !13
  %1939 = load ptr, ptr %4, align 8, !tbaa !59
  %1940 = getelementptr inbounds nuw %struct.CallInfo, ptr %1939, i32 0, i32 1
  %1941 = load ptr, ptr %1940, align 8, !tbaa !13
  %1942 = load ptr, ptr %3, align 8, !tbaa !32
  %1943 = getelementptr inbounds nuw %struct.lua_State, ptr %1942, i32 0, i32 6
  store ptr %1941, ptr %1943, align 8, !tbaa !13
  %1944 = load ptr, ptr %3, align 8, !tbaa !32
  %1945 = load ptr, ptr %77, align 8, !tbaa !34
  %1946 = load ptr, ptr %80, align 8, !tbaa !4
  %1947 = load i32, ptr %78, align 4, !tbaa !29
  call void @luaV_finishset(ptr noundef %1944, ptr noundef %1945, ptr noundef %84, ptr noundef %1946, i32 noundef %1947)
  %1948 = load ptr, ptr %4, align 8, !tbaa !59
  %1949 = getelementptr inbounds nuw %struct.CallInfo, ptr %1948, i32 0, i32 4
  %1950 = getelementptr inbounds nuw %struct.anon, ptr %1949, i32 0, i32 1
  %1951 = load volatile i32, ptr %1950, align 8, !tbaa !13
  store i32 %1951, ptr %9, align 4, !tbaa !29
  br label %1952

1952:                                             ; preds = %1928, %1927
  %1953 = load i32, ptr %9, align 4, !tbaa !29
  %1954 = icmp ne i32 %1953, 0
  %1955 = zext i1 %1954 to i32
  %1956 = sext i32 %1955 to i64
  %1957 = call i64 @llvm.expect.i64(i64 %1956, i64 0)
  %1958 = icmp ne i64 %1957, 0
  br i1 %1958, label %1959, label %1967

1959:                                             ; preds = %1952
  %1960 = load ptr, ptr %3, align 8, !tbaa !32
  %1961 = load ptr, ptr %8, align 8, !tbaa !73
  %1962 = call i32 @luaG_traceexec(ptr noundef %1960, ptr noundef %1961)
  store i32 %1962, ptr %9, align 4, !tbaa !29
  %1963 = load ptr, ptr %4, align 8, !tbaa !59
  %1964 = getelementptr inbounds nuw %struct.CallInfo, ptr %1963, i32 0, i32 0
  %1965 = load ptr, ptr %1964, align 8, !tbaa !13
  %1966 = getelementptr inbounds %union.StackValue, ptr %1965, i64 1
  store ptr %1966, ptr %7, align 8, !tbaa !34
  br label %1967

1967:                                             ; preds = %1959, %1952
  %1968 = load ptr, ptr %8, align 8, !tbaa !73
  %1969 = getelementptr inbounds nuw i32, ptr %1968, i32 1
  store ptr %1969, ptr %8, align 8, !tbaa !73
  %1970 = load i32, ptr %1968, align 4, !tbaa !29
  store i32 %1970, ptr %10, align 4, !tbaa !29
  %1971 = load i32, ptr %10, align 4, !tbaa !29
  %1972 = lshr i32 %1971, 0
  %1973 = and i32 %1972, 127
  %1974 = zext i32 %1973 to i64
  %1975 = getelementptr inbounds nuw [83 x ptr], ptr @luaV_execute.disptab, i64 0, i64 %1974
  %1976 = load ptr, ptr %1975, align 8, !tbaa !74
  br label %7161

1977:                                             ; preds = %7161
  %1978 = load ptr, ptr %7, align 8, !tbaa !34
  %1979 = load i32, ptr %10, align 4, !tbaa !29
  %1980 = lshr i32 %1979, 7
  %1981 = and i32 %1980, 255
  %1982 = sext i32 %1981 to i64
  %1983 = getelementptr inbounds %union.StackValue, ptr %1978, i64 %1982
  store ptr %1983, ptr %86, align 8, !tbaa !34
  %1984 = load ptr, ptr %6, align 8, !tbaa !4
  %1985 = load i32, ptr %10, align 4, !tbaa !29
  %1986 = lshr i32 %1985, 16
  %1987 = and i32 %1986, 255
  %1988 = sext i32 %1987 to i64
  %1989 = getelementptr inbounds %struct.TValue, ptr %1984, i64 %1988
  store ptr %1989, ptr %88, align 8, !tbaa !4
  %1990 = load i32, ptr %10, align 4, !tbaa !29
  %1991 = and i32 %1990, 32768
  %1992 = icmp ne i32 %1991, 0
  br i1 %1992, label %1993, label %2000

1993:                                             ; preds = %1977
  %1994 = load ptr, ptr %6, align 8, !tbaa !4
  %1995 = load i32, ptr %10, align 4, !tbaa !29
  %1996 = lshr i32 %1995, 24
  %1997 = and i32 %1996, 255
  %1998 = sext i32 %1997 to i64
  %1999 = getelementptr inbounds %struct.TValue, ptr %1994, i64 %1998
  br label %2007

2000:                                             ; preds = %1977
  %2001 = load ptr, ptr %7, align 8, !tbaa !34
  %2002 = load i32, ptr %10, align 4, !tbaa !29
  %2003 = lshr i32 %2002, 24
  %2004 = and i32 %2003, 255
  %2005 = sext i32 %2004 to i64
  %2006 = getelementptr inbounds %union.StackValue, ptr %2001, i64 %2005
  br label %2007

2007:                                             ; preds = %2000, %1993
  %2008 = phi ptr [ %1999, %1993 ], [ %2006, %2000 ]
  store ptr %2008, ptr %89, align 8, !tbaa !4
  %2009 = load ptr, ptr %88, align 8, !tbaa !4
  %2010 = getelementptr inbounds nuw %struct.TValue, ptr %2009, i32 0, i32 0
  %2011 = load ptr, ptr %2010, align 8, !tbaa !13
  store ptr %2011, ptr %90, align 8, !tbaa !16
  %2012 = load ptr, ptr %86, align 8, !tbaa !34
  %2013 = getelementptr inbounds nuw %struct.TValue, ptr %2012, i32 0, i32 1
  %2014 = load i8, ptr %2013, align 8, !tbaa !13
  %2015 = zext i8 %2014 to i32
  %2016 = icmp eq i32 %2015, 69
  br i1 %2016, label %2018, label %2017

2017:                                             ; preds = %2007
  br label %2025

2018:                                             ; preds = %2007
  %2019 = load ptr, ptr %86, align 8, !tbaa !34
  %2020 = getelementptr inbounds nuw %struct.TValue, ptr %2019, i32 0, i32 0
  %2021 = load ptr, ptr %2020, align 8, !tbaa !13
  %2022 = load ptr, ptr %90, align 8, !tbaa !16
  %2023 = load ptr, ptr %89, align 8, !tbaa !4
  %2024 = call i32 @luaH_psetshortstr(ptr noundef %2021, ptr noundef %2022, ptr noundef %2023)
  br label %2025

2025:                                             ; preds = %2018, %2017
  %2026 = phi i32 [ 2, %2017 ], [ %2024, %2018 ]
  store i32 %2026, ptr %87, align 4, !tbaa !29
  %2027 = load i32, ptr %87, align 4, !tbaa !29
  %2028 = icmp eq i32 %2027, 0
  br i1 %2028, label %2029, label %2063

2029:                                             ; preds = %2025
  %2030 = load ptr, ptr %89, align 8, !tbaa !4
  %2031 = getelementptr inbounds nuw %struct.TValue, ptr %2030, i32 0, i32 1
  %2032 = load i8, ptr %2031, align 8, !tbaa !11
  %2033 = zext i8 %2032 to i32
  %2034 = and i32 %2033, 64
  %2035 = icmp ne i32 %2034, 0
  br i1 %2035, label %2036, label %2061

2036:                                             ; preds = %2029
  %2037 = load ptr, ptr %86, align 8, !tbaa !34
  %2038 = getelementptr inbounds nuw %struct.TValue, ptr %2037, i32 0, i32 0
  %2039 = load ptr, ptr %2038, align 8, !tbaa !13
  %2040 = getelementptr inbounds nuw %struct.GCObject, ptr %2039, i32 0, i32 2
  %2041 = load i8, ptr %2040, align 1, !tbaa !52
  %2042 = zext i8 %2041 to i32
  %2043 = and i32 %2042, 32
  %2044 = icmp ne i32 %2043, 0
  br i1 %2044, label %2045, label %2059

2045:                                             ; preds = %2036
  %2046 = load ptr, ptr %89, align 8, !tbaa !4
  %2047 = getelementptr inbounds nuw %struct.TValue, ptr %2046, i32 0, i32 0
  %2048 = load ptr, ptr %2047, align 8, !tbaa !13
  %2049 = getelementptr inbounds nuw %struct.GCObject, ptr %2048, i32 0, i32 2
  %2050 = load i8, ptr %2049, align 1, !tbaa !52
  %2051 = zext i8 %2050 to i32
  %2052 = and i32 %2051, 24
  %2053 = icmp ne i32 %2052, 0
  br i1 %2053, label %2054, label %2059

2054:                                             ; preds = %2045
  %2055 = load ptr, ptr %3, align 8, !tbaa !32
  %2056 = load ptr, ptr %86, align 8, !tbaa !34
  %2057 = getelementptr inbounds nuw %struct.TValue, ptr %2056, i32 0, i32 0
  %2058 = load ptr, ptr %2057, align 8, !tbaa !13
  call void @luaC_barrierback_(ptr noundef %2055, ptr noundef %2058)
  br label %2060

2059:                                             ; preds = %2045, %2036
  br label %2060

2060:                                             ; preds = %2059, %2054
  br label %2062

2061:                                             ; preds = %2029
  br label %2062

2062:                                             ; preds = %2061, %2060
  br label %2082

2063:                                             ; preds = %2025
  %2064 = load ptr, ptr %8, align 8, !tbaa !73
  %2065 = load ptr, ptr %4, align 8, !tbaa !59
  %2066 = getelementptr inbounds nuw %struct.CallInfo, ptr %2065, i32 0, i32 4
  %2067 = getelementptr inbounds nuw %struct.anon, ptr %2066, i32 0, i32 0
  store ptr %2064, ptr %2067, align 8, !tbaa !13
  %2068 = load ptr, ptr %4, align 8, !tbaa !59
  %2069 = getelementptr inbounds nuw %struct.CallInfo, ptr %2068, i32 0, i32 1
  %2070 = load ptr, ptr %2069, align 8, !tbaa !13
  %2071 = load ptr, ptr %3, align 8, !tbaa !32
  %2072 = getelementptr inbounds nuw %struct.lua_State, ptr %2071, i32 0, i32 6
  store ptr %2070, ptr %2072, align 8, !tbaa !13
  %2073 = load ptr, ptr %3, align 8, !tbaa !32
  %2074 = load ptr, ptr %86, align 8, !tbaa !34
  %2075 = load ptr, ptr %88, align 8, !tbaa !4
  %2076 = load ptr, ptr %89, align 8, !tbaa !4
  %2077 = load i32, ptr %87, align 4, !tbaa !29
  call void @luaV_finishset(ptr noundef %2073, ptr noundef %2074, ptr noundef %2075, ptr noundef %2076, i32 noundef %2077)
  %2078 = load ptr, ptr %4, align 8, !tbaa !59
  %2079 = getelementptr inbounds nuw %struct.CallInfo, ptr %2078, i32 0, i32 4
  %2080 = getelementptr inbounds nuw %struct.anon, ptr %2079, i32 0, i32 1
  %2081 = load volatile i32, ptr %2080, align 8, !tbaa !13
  store i32 %2081, ptr %9, align 4, !tbaa !29
  br label %2082

2082:                                             ; preds = %2063, %2062
  %2083 = load i32, ptr %9, align 4, !tbaa !29
  %2084 = icmp ne i32 %2083, 0
  %2085 = zext i1 %2084 to i32
  %2086 = sext i32 %2085 to i64
  %2087 = call i64 @llvm.expect.i64(i64 %2086, i64 0)
  %2088 = icmp ne i64 %2087, 0
  br i1 %2088, label %2089, label %2097

2089:                                             ; preds = %2082
  %2090 = load ptr, ptr %3, align 8, !tbaa !32
  %2091 = load ptr, ptr %8, align 8, !tbaa !73
  %2092 = call i32 @luaG_traceexec(ptr noundef %2090, ptr noundef %2091)
  store i32 %2092, ptr %9, align 4, !tbaa !29
  %2093 = load ptr, ptr %4, align 8, !tbaa !59
  %2094 = getelementptr inbounds nuw %struct.CallInfo, ptr %2093, i32 0, i32 0
  %2095 = load ptr, ptr %2094, align 8, !tbaa !13
  %2096 = getelementptr inbounds %union.StackValue, ptr %2095, i64 1
  store ptr %2096, ptr %7, align 8, !tbaa !34
  br label %2097

2097:                                             ; preds = %2089, %2082
  %2098 = load ptr, ptr %8, align 8, !tbaa !73
  %2099 = getelementptr inbounds nuw i32, ptr %2098, i32 1
  store ptr %2099, ptr %8, align 8, !tbaa !73
  %2100 = load i32, ptr %2098, align 4, !tbaa !29
  store i32 %2100, ptr %10, align 4, !tbaa !29
  %2101 = load i32, ptr %10, align 4, !tbaa !29
  %2102 = lshr i32 %2101, 0
  %2103 = and i32 %2102, 127
  %2104 = zext i32 %2103 to i64
  %2105 = getelementptr inbounds nuw [83 x ptr], ptr @luaV_execute.disptab, i64 0, i64 %2104
  %2106 = load ptr, ptr %2105, align 8, !tbaa !74
  br label %7161

2107:                                             ; preds = %7161
  %2108 = load ptr, ptr %7, align 8, !tbaa !34
  %2109 = load i32, ptr %10, align 4, !tbaa !29
  %2110 = lshr i32 %2109, 7
  %2111 = and i32 %2110, 255
  %2112 = sext i32 %2111 to i64
  %2113 = getelementptr inbounds %union.StackValue, ptr %2108, i64 %2112
  store ptr %2113, ptr %91, align 8, !tbaa !34
  %2114 = load i32, ptr %10, align 4, !tbaa !29
  %2115 = lshr i32 %2114, 16
  %2116 = and i32 %2115, 63
  store i32 %2116, ptr %92, align 4, !tbaa !29
  %2117 = load i32, ptr %10, align 4, !tbaa !29
  %2118 = lshr i32 %2117, 22
  %2119 = and i32 %2118, 1023
  store i32 %2119, ptr %93, align 4, !tbaa !29
  %2120 = load i32, ptr %92, align 4, !tbaa !29
  %2121 = icmp ugt i32 %2120, 0
  br i1 %2121, label %2122, label %2126

2122:                                             ; preds = %2107
  %2123 = load i32, ptr %92, align 4, !tbaa !29
  %2124 = sub i32 %2123, 1
  %2125 = shl i32 1, %2124
  store i32 %2125, ptr %92, align 4, !tbaa !29
  br label %2126

2126:                                             ; preds = %2122, %2107
  %2127 = load i32, ptr %10, align 4, !tbaa !29
  %2128 = and i32 %2127, 32768
  %2129 = icmp ne i32 %2128, 0
  br i1 %2129, label %2130, label %2138

2130:                                             ; preds = %2126
  %2131 = load ptr, ptr %8, align 8, !tbaa !73
  %2132 = load i32, ptr %2131, align 4, !tbaa !29
  %2133 = lshr i32 %2132, 7
  %2134 = and i32 %2133, 33554431
  %2135 = mul i32 %2134, 1024
  %2136 = load i32, ptr %93, align 4, !tbaa !29
  %2137 = add i32 %2136, %2135
  store i32 %2137, ptr %93, align 4, !tbaa !29
  br label %2138

2138:                                             ; preds = %2130, %2126
  %2139 = load ptr, ptr %8, align 8, !tbaa !73
  %2140 = getelementptr inbounds nuw i32, ptr %2139, i32 1
  store ptr %2140, ptr %8, align 8, !tbaa !73
  %2141 = load ptr, ptr %91, align 8, !tbaa !34
  %2142 = getelementptr inbounds %union.StackValue, ptr %2141, i64 1
  %2143 = load ptr, ptr %3, align 8, !tbaa !32
  %2144 = getelementptr inbounds nuw %struct.lua_State, ptr %2143, i32 0, i32 6
  store ptr %2142, ptr %2144, align 8, !tbaa !13
  %2145 = load ptr, ptr %3, align 8, !tbaa !32
  %2146 = call ptr @luaH_new(ptr noundef %2145)
  store ptr %2146, ptr %94, align 8, !tbaa !51
  %2147 = load ptr, ptr %91, align 8, !tbaa !34
  store ptr %2147, ptr %95, align 8, !tbaa !4
  %2148 = load ptr, ptr %94, align 8, !tbaa !51
  store ptr %2148, ptr %96, align 8, !tbaa !51
  %2149 = load ptr, ptr %96, align 8, !tbaa !51
  %2150 = load ptr, ptr %95, align 8, !tbaa !4
  %2151 = getelementptr inbounds nuw %struct.TValue, ptr %2150, i32 0, i32 0
  store ptr %2149, ptr %2151, align 8, !tbaa !13
  %2152 = load ptr, ptr %95, align 8, !tbaa !4
  %2153 = getelementptr inbounds nuw %struct.TValue, ptr %2152, i32 0, i32 1
  store i8 69, ptr %2153, align 8, !tbaa !11
  %2154 = load i32, ptr %92, align 4, !tbaa !29
  %2155 = icmp ne i32 %2154, 0
  br i1 %2155, label %2159, label %2156

2156:                                             ; preds = %2138
  %2157 = load i32, ptr %93, align 4, !tbaa !29
  %2158 = icmp ne i32 %2157, 0
  br i1 %2158, label %2159, label %2164

2159:                                             ; preds = %2156, %2138
  %2160 = load ptr, ptr %3, align 8, !tbaa !32
  %2161 = load ptr, ptr %94, align 8, !tbaa !51
  %2162 = load i32, ptr %93, align 4, !tbaa !29
  %2163 = load i32, ptr %92, align 4, !tbaa !29
  call void @luaH_resize(ptr noundef %2160, ptr noundef %2161, i32 noundef %2162, i32 noundef %2163)
  br label %2164

2164:                                             ; preds = %2159, %2156
  %2165 = load ptr, ptr %3, align 8, !tbaa !32
  %2166 = getelementptr inbounds nuw %struct.lua_State, ptr %2165, i32 0, i32 7
  %2167 = load ptr, ptr %2166, align 8, !tbaa !42
  %2168 = getelementptr inbounds nuw %struct.global_State, ptr %2167, i32 0, i32 3
  %2169 = load i64, ptr %2168, align 8, !tbaa !80
  %2170 = icmp sle i64 %2169, 0
  br i1 %2170, label %2171, label %2185

2171:                                             ; preds = %2164
  %2172 = load ptr, ptr %8, align 8, !tbaa !73
  %2173 = load ptr, ptr %4, align 8, !tbaa !59
  %2174 = getelementptr inbounds nuw %struct.CallInfo, ptr %2173, i32 0, i32 4
  %2175 = getelementptr inbounds nuw %struct.anon, ptr %2174, i32 0, i32 0
  store ptr %2172, ptr %2175, align 8, !tbaa !13
  %2176 = load ptr, ptr %91, align 8, !tbaa !34
  %2177 = getelementptr inbounds %union.StackValue, ptr %2176, i64 1
  %2178 = load ptr, ptr %3, align 8, !tbaa !32
  %2179 = getelementptr inbounds nuw %struct.lua_State, ptr %2178, i32 0, i32 6
  store ptr %2177, ptr %2179, align 8, !tbaa !13
  %2180 = load ptr, ptr %3, align 8, !tbaa !32
  call void @luaC_step(ptr noundef %2180)
  %2181 = load ptr, ptr %4, align 8, !tbaa !59
  %2182 = getelementptr inbounds nuw %struct.CallInfo, ptr %2181, i32 0, i32 4
  %2183 = getelementptr inbounds nuw %struct.anon, ptr %2182, i32 0, i32 1
  %2184 = load volatile i32, ptr %2183, align 8, !tbaa !13
  store i32 %2184, ptr %9, align 4, !tbaa !29
  br label %2185

2185:                                             ; preds = %2171, %2164
  %2186 = load i32, ptr %9, align 4, !tbaa !29
  %2187 = icmp ne i32 %2186, 0
  %2188 = zext i1 %2187 to i32
  %2189 = sext i32 %2188 to i64
  %2190 = call i64 @llvm.expect.i64(i64 %2189, i64 0)
  %2191 = icmp ne i64 %2190, 0
  br i1 %2191, label %2192, label %2200

2192:                                             ; preds = %2185
  %2193 = load ptr, ptr %3, align 8, !tbaa !32
  %2194 = load ptr, ptr %8, align 8, !tbaa !73
  %2195 = call i32 @luaG_traceexec(ptr noundef %2193, ptr noundef %2194)
  store i32 %2195, ptr %9, align 4, !tbaa !29
  %2196 = load ptr, ptr %4, align 8, !tbaa !59
  %2197 = getelementptr inbounds nuw %struct.CallInfo, ptr %2196, i32 0, i32 0
  %2198 = load ptr, ptr %2197, align 8, !tbaa !13
  %2199 = getelementptr inbounds %union.StackValue, ptr %2198, i64 1
  store ptr %2199, ptr %7, align 8, !tbaa !34
  br label %2200

2200:                                             ; preds = %2192, %2185
  %2201 = load ptr, ptr %8, align 8, !tbaa !73
  %2202 = getelementptr inbounds nuw i32, ptr %2201, i32 1
  store ptr %2202, ptr %8, align 8, !tbaa !73
  %2203 = load i32, ptr %2201, align 4, !tbaa !29
  store i32 %2203, ptr %10, align 4, !tbaa !29
  %2204 = load i32, ptr %10, align 4, !tbaa !29
  %2205 = lshr i32 %2204, 0
  %2206 = and i32 %2205, 127
  %2207 = zext i32 %2206 to i64
  %2208 = getelementptr inbounds nuw [83 x ptr], ptr @luaV_execute.disptab, i64 0, i64 %2207
  %2209 = load ptr, ptr %2208, align 8, !tbaa !74
  br label %7161

2210:                                             ; preds = %7161
  %2211 = load ptr, ptr %7, align 8, !tbaa !34
  %2212 = load i32, ptr %10, align 4, !tbaa !29
  %2213 = lshr i32 %2212, 7
  %2214 = and i32 %2213, 255
  %2215 = sext i32 %2214 to i64
  %2216 = getelementptr inbounds %union.StackValue, ptr %2211, i64 %2215
  store ptr %2216, ptr %97, align 8, !tbaa !34
  %2217 = load ptr, ptr %7, align 8, !tbaa !34
  %2218 = load i32, ptr %10, align 4, !tbaa !29
  %2219 = lshr i32 %2218, 16
  %2220 = and i32 %2219, 255
  %2221 = sext i32 %2220 to i64
  %2222 = getelementptr inbounds %union.StackValue, ptr %2217, i64 %2221
  store ptr %2222, ptr %99, align 8, !tbaa !4
  %2223 = load ptr, ptr %6, align 8, !tbaa !4
  %2224 = load i32, ptr %10, align 4, !tbaa !29
  %2225 = lshr i32 %2224, 24
  %2226 = and i32 %2225, 255
  %2227 = sext i32 %2226 to i64
  %2228 = getelementptr inbounds %struct.TValue, ptr %2223, i64 %2227
  store ptr %2228, ptr %100, align 8, !tbaa !4
  %2229 = load ptr, ptr %100, align 8, !tbaa !4
  %2230 = getelementptr inbounds nuw %struct.TValue, ptr %2229, i32 0, i32 0
  %2231 = load ptr, ptr %2230, align 8, !tbaa !13
  store ptr %2231, ptr %101, align 8, !tbaa !16
  %2232 = load ptr, ptr %97, align 8, !tbaa !34
  %2233 = getelementptr inbounds %union.StackValue, ptr %2232, i64 1
  store ptr %2233, ptr %102, align 8, !tbaa !4
  %2234 = load ptr, ptr %99, align 8, !tbaa !4
  store ptr %2234, ptr %103, align 8, !tbaa !4
  %2235 = load ptr, ptr %102, align 8, !tbaa !4
  %2236 = getelementptr inbounds nuw %struct.TValue, ptr %2235, i32 0, i32 0
  %2237 = load ptr, ptr %103, align 8, !tbaa !4
  %2238 = getelementptr inbounds nuw %struct.TValue, ptr %2237, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2236, ptr align 8 %2238, i64 8, i1 false), !tbaa.struct !56
  %2239 = load ptr, ptr %103, align 8, !tbaa !4
  %2240 = getelementptr inbounds nuw %struct.TValue, ptr %2239, i32 0, i32 1
  %2241 = load i8, ptr %2240, align 8, !tbaa !11
  %2242 = load ptr, ptr %102, align 8, !tbaa !4
  %2243 = getelementptr inbounds nuw %struct.TValue, ptr %2242, i32 0, i32 1
  store i8 %2241, ptr %2243, align 8, !tbaa !11
  %2244 = load ptr, ptr %99, align 8, !tbaa !4
  %2245 = getelementptr inbounds nuw %struct.TValue, ptr %2244, i32 0, i32 1
  %2246 = load i8, ptr %2245, align 8, !tbaa !11
  %2247 = zext i8 %2246 to i32
  %2248 = icmp eq i32 %2247, 69
  br i1 %2248, label %2250, label %2249

2249:                                             ; preds = %2210
  br label %2258

2250:                                             ; preds = %2210
  %2251 = load ptr, ptr %99, align 8, !tbaa !4
  %2252 = getelementptr inbounds nuw %struct.TValue, ptr %2251, i32 0, i32 0
  %2253 = load ptr, ptr %2252, align 8, !tbaa !13
  %2254 = load ptr, ptr %101, align 8, !tbaa !16
  %2255 = load ptr, ptr %97, align 8, !tbaa !34
  %2256 = call zeroext i8 @luaH_getshortstr(ptr noundef %2253, ptr noundef %2254, ptr noundef %2255)
  %2257 = zext i8 %2256 to i32
  br label %2258

2258:                                             ; preds = %2250, %2249
  %2259 = phi i32 [ 48, %2249 ], [ %2257, %2250 ]
  %2260 = trunc i32 %2259 to i8
  store i8 %2260, ptr %98, align 1, !tbaa !13
  %2261 = load i8, ptr %98, align 1, !tbaa !13
  %2262 = zext i8 %2261 to i32
  %2263 = and i32 %2262, 15
  %2264 = icmp eq i32 %2263, 0
  br i1 %2264, label %2265, label %2285

2265:                                             ; preds = %2258
  %2266 = load ptr, ptr %8, align 8, !tbaa !73
  %2267 = load ptr, ptr %4, align 8, !tbaa !59
  %2268 = getelementptr inbounds nuw %struct.CallInfo, ptr %2267, i32 0, i32 4
  %2269 = getelementptr inbounds nuw %struct.anon, ptr %2268, i32 0, i32 0
  store ptr %2266, ptr %2269, align 8, !tbaa !13
  %2270 = load ptr, ptr %4, align 8, !tbaa !59
  %2271 = getelementptr inbounds nuw %struct.CallInfo, ptr %2270, i32 0, i32 1
  %2272 = load ptr, ptr %2271, align 8, !tbaa !13
  %2273 = load ptr, ptr %3, align 8, !tbaa !32
  %2274 = getelementptr inbounds nuw %struct.lua_State, ptr %2273, i32 0, i32 6
  store ptr %2272, ptr %2274, align 8, !tbaa !13
  %2275 = load ptr, ptr %3, align 8, !tbaa !32
  %2276 = load ptr, ptr %99, align 8, !tbaa !4
  %2277 = load ptr, ptr %100, align 8, !tbaa !4
  %2278 = load ptr, ptr %97, align 8, !tbaa !34
  %2279 = load i8, ptr %98, align 1, !tbaa !13
  %2280 = call zeroext i8 @luaV_finishget(ptr noundef %2275, ptr noundef %2276, ptr noundef %2277, ptr noundef %2278, i8 noundef zeroext %2279)
  %2281 = load ptr, ptr %4, align 8, !tbaa !59
  %2282 = getelementptr inbounds nuw %struct.CallInfo, ptr %2281, i32 0, i32 4
  %2283 = getelementptr inbounds nuw %struct.anon, ptr %2282, i32 0, i32 1
  %2284 = load volatile i32, ptr %2283, align 8, !tbaa !13
  store i32 %2284, ptr %9, align 4, !tbaa !29
  br label %2285

2285:                                             ; preds = %2265, %2258
  %2286 = load i32, ptr %9, align 4, !tbaa !29
  %2287 = icmp ne i32 %2286, 0
  %2288 = zext i1 %2287 to i32
  %2289 = sext i32 %2288 to i64
  %2290 = call i64 @llvm.expect.i64(i64 %2289, i64 0)
  %2291 = icmp ne i64 %2290, 0
  br i1 %2291, label %2292, label %2300

2292:                                             ; preds = %2285
  %2293 = load ptr, ptr %3, align 8, !tbaa !32
  %2294 = load ptr, ptr %8, align 8, !tbaa !73
  %2295 = call i32 @luaG_traceexec(ptr noundef %2293, ptr noundef %2294)
  store i32 %2295, ptr %9, align 4, !tbaa !29
  %2296 = load ptr, ptr %4, align 8, !tbaa !59
  %2297 = getelementptr inbounds nuw %struct.CallInfo, ptr %2296, i32 0, i32 0
  %2298 = load ptr, ptr %2297, align 8, !tbaa !13
  %2299 = getelementptr inbounds %union.StackValue, ptr %2298, i64 1
  store ptr %2299, ptr %7, align 8, !tbaa !34
  br label %2300

2300:                                             ; preds = %2292, %2285
  %2301 = load ptr, ptr %8, align 8, !tbaa !73
  %2302 = getelementptr inbounds nuw i32, ptr %2301, i32 1
  store ptr %2302, ptr %8, align 8, !tbaa !73
  %2303 = load i32, ptr %2301, align 4, !tbaa !29
  store i32 %2303, ptr %10, align 4, !tbaa !29
  %2304 = load i32, ptr %10, align 4, !tbaa !29
  %2305 = lshr i32 %2304, 0
  %2306 = and i32 %2305, 127
  %2307 = zext i32 %2306 to i64
  %2308 = getelementptr inbounds nuw [83 x ptr], ptr @luaV_execute.disptab, i64 0, i64 %2307
  %2309 = load ptr, ptr %2308, align 8, !tbaa !74
  br label %7161

2310:                                             ; preds = %7161
  %2311 = load ptr, ptr %7, align 8, !tbaa !34
  %2312 = load i32, ptr %10, align 4, !tbaa !29
  %2313 = lshr i32 %2312, 7
  %2314 = and i32 %2313, 255
  %2315 = sext i32 %2314 to i64
  %2316 = getelementptr inbounds %union.StackValue, ptr %2311, i64 %2315
  store ptr %2316, ptr %104, align 8, !tbaa !34
  %2317 = load ptr, ptr %7, align 8, !tbaa !34
  %2318 = load i32, ptr %10, align 4, !tbaa !29
  %2319 = lshr i32 %2318, 16
  %2320 = and i32 %2319, 255
  %2321 = sext i32 %2320 to i64
  %2322 = getelementptr inbounds %union.StackValue, ptr %2317, i64 %2321
  store ptr %2322, ptr %105, align 8, !tbaa !4
  %2323 = load i32, ptr %10, align 4, !tbaa !29
  %2324 = lshr i32 %2323, 24
  %2325 = and i32 %2324, 255
  %2326 = sub nsw i32 %2325, 127
  store i32 %2326, ptr %106, align 4, !tbaa !29
  %2327 = load ptr, ptr %105, align 8, !tbaa !4
  %2328 = getelementptr inbounds nuw %struct.TValue, ptr %2327, i32 0, i32 1
  %2329 = load i8, ptr %2328, align 8, !tbaa !11
  %2330 = zext i8 %2329 to i32
  %2331 = icmp eq i32 %2330, 3
  br i1 %2331, label %2332, label %2347

2332:                                             ; preds = %2310
  %2333 = load ptr, ptr %105, align 8, !tbaa !4
  %2334 = getelementptr inbounds nuw %struct.TValue, ptr %2333, i32 0, i32 0
  %2335 = load i64, ptr %2334, align 8, !tbaa !13
  store i64 %2335, ptr %107, align 8, !tbaa !30
  %2336 = load ptr, ptr %8, align 8, !tbaa !73
  %2337 = getelementptr inbounds nuw i32, ptr %2336, i32 1
  store ptr %2337, ptr %8, align 8, !tbaa !73
  %2338 = load ptr, ptr %104, align 8, !tbaa !34
  store ptr %2338, ptr %108, align 8, !tbaa !4
  %2339 = load i64, ptr %107, align 8, !tbaa !30
  %2340 = load i32, ptr %106, align 4, !tbaa !29
  %2341 = sext i32 %2340 to i64
  %2342 = add i64 %2339, %2341
  %2343 = load ptr, ptr %108, align 8, !tbaa !4
  %2344 = getelementptr inbounds nuw %struct.TValue, ptr %2343, i32 0, i32 0
  store i64 %2342, ptr %2344, align 8, !tbaa !13
  %2345 = load ptr, ptr %108, align 8, !tbaa !4
  %2346 = getelementptr inbounds nuw %struct.TValue, ptr %2345, i32 0, i32 1
  store i8 3, ptr %2346, align 8, !tbaa !11
  br label %2370

2347:                                             ; preds = %2310
  %2348 = load ptr, ptr %105, align 8, !tbaa !4
  %2349 = getelementptr inbounds nuw %struct.TValue, ptr %2348, i32 0, i32 1
  %2350 = load i8, ptr %2349, align 8, !tbaa !11
  %2351 = zext i8 %2350 to i32
  %2352 = icmp eq i32 %2351, 19
  br i1 %2352, label %2353, label %2369

2353:                                             ; preds = %2347
  %2354 = load ptr, ptr %105, align 8, !tbaa !4
  %2355 = getelementptr inbounds nuw %struct.TValue, ptr %2354, i32 0, i32 0
  %2356 = load double, ptr %2355, align 8, !tbaa !13
  store double %2356, ptr %109, align 8, !tbaa !14
  %2357 = load i32, ptr %106, align 4, !tbaa !29
  %2358 = sitofp i32 %2357 to double
  store double %2358, ptr %110, align 8, !tbaa !14
  %2359 = load ptr, ptr %8, align 8, !tbaa !73
  %2360 = getelementptr inbounds nuw i32, ptr %2359, i32 1
  store ptr %2360, ptr %8, align 8, !tbaa !73
  %2361 = load ptr, ptr %104, align 8, !tbaa !34
  store ptr %2361, ptr %111, align 8, !tbaa !4
  %2362 = load double, ptr %109, align 8, !tbaa !14
  %2363 = load double, ptr %110, align 8, !tbaa !14
  %2364 = fadd double %2362, %2363
  %2365 = load ptr, ptr %111, align 8, !tbaa !4
  %2366 = getelementptr inbounds nuw %struct.TValue, ptr %2365, i32 0, i32 0
  store double %2364, ptr %2366, align 8, !tbaa !13
  %2367 = load ptr, ptr %111, align 8, !tbaa !4
  %2368 = getelementptr inbounds nuw %struct.TValue, ptr %2367, i32 0, i32 1
  store i8 19, ptr %2368, align 8, !tbaa !11
  br label %2369

2369:                                             ; preds = %2353, %2347
  br label %2370

2370:                                             ; preds = %2369, %2332
  %2371 = load i32, ptr %9, align 4, !tbaa !29
  %2372 = icmp ne i32 %2371, 0
  %2373 = zext i1 %2372 to i32
  %2374 = sext i32 %2373 to i64
  %2375 = call i64 @llvm.expect.i64(i64 %2374, i64 0)
  %2376 = icmp ne i64 %2375, 0
  br i1 %2376, label %2377, label %2385

2377:                                             ; preds = %2370
  %2378 = load ptr, ptr %3, align 8, !tbaa !32
  %2379 = load ptr, ptr %8, align 8, !tbaa !73
  %2380 = call i32 @luaG_traceexec(ptr noundef %2378, ptr noundef %2379)
  store i32 %2380, ptr %9, align 4, !tbaa !29
  %2381 = load ptr, ptr %4, align 8, !tbaa !59
  %2382 = getelementptr inbounds nuw %struct.CallInfo, ptr %2381, i32 0, i32 0
  %2383 = load ptr, ptr %2382, align 8, !tbaa !13
  %2384 = getelementptr inbounds %union.StackValue, ptr %2383, i64 1
  store ptr %2384, ptr %7, align 8, !tbaa !34
  br label %2385

2385:                                             ; preds = %2377, %2370
  %2386 = load ptr, ptr %8, align 8, !tbaa !73
  %2387 = getelementptr inbounds nuw i32, ptr %2386, i32 1
  store ptr %2387, ptr %8, align 8, !tbaa !73
  %2388 = load i32, ptr %2386, align 4, !tbaa !29
  store i32 %2388, ptr %10, align 4, !tbaa !29
  %2389 = load i32, ptr %10, align 4, !tbaa !29
  %2390 = lshr i32 %2389, 0
  %2391 = and i32 %2390, 127
  %2392 = zext i32 %2391 to i64
  %2393 = getelementptr inbounds nuw [83 x ptr], ptr @luaV_execute.disptab, i64 0, i64 %2392
  %2394 = load ptr, ptr %2393, align 8, !tbaa !74
  br label %7161

2395:                                             ; preds = %7161
  %2396 = load ptr, ptr %7, align 8, !tbaa !34
  %2397 = load i32, ptr %10, align 4, !tbaa !29
  %2398 = lshr i32 %2397, 16
  %2399 = and i32 %2398, 255
  %2400 = sext i32 %2399 to i64
  %2401 = getelementptr inbounds %union.StackValue, ptr %2396, i64 %2400
  store ptr %2401, ptr %112, align 8, !tbaa !4
  %2402 = load ptr, ptr %6, align 8, !tbaa !4
  %2403 = load i32, ptr %10, align 4, !tbaa !29
  %2404 = lshr i32 %2403, 24
  %2405 = and i32 %2404, 255
  %2406 = sext i32 %2405 to i64
  %2407 = getelementptr inbounds %struct.TValue, ptr %2402, i64 %2406
  store ptr %2407, ptr %113, align 8, !tbaa !4
  %2408 = load ptr, ptr %7, align 8, !tbaa !34
  %2409 = load i32, ptr %10, align 4, !tbaa !29
  %2410 = lshr i32 %2409, 7
  %2411 = and i32 %2410, 255
  %2412 = sext i32 %2411 to i64
  %2413 = getelementptr inbounds %union.StackValue, ptr %2408, i64 %2412
  store ptr %2413, ptr %114, align 8, !tbaa !34
  %2414 = load ptr, ptr %112, align 8, !tbaa !4
  %2415 = getelementptr inbounds nuw %struct.TValue, ptr %2414, i32 0, i32 1
  %2416 = load i8, ptr %2415, align 8, !tbaa !11
  %2417 = zext i8 %2416 to i32
  %2418 = icmp eq i32 %2417, 3
  br i1 %2418, label %2419, label %2442

2419:                                             ; preds = %2395
  %2420 = load ptr, ptr %113, align 8, !tbaa !4
  %2421 = getelementptr inbounds nuw %struct.TValue, ptr %2420, i32 0, i32 1
  %2422 = load i8, ptr %2421, align 8, !tbaa !11
  %2423 = zext i8 %2422 to i32
  %2424 = icmp eq i32 %2423, 3
  br i1 %2424, label %2425, label %2442

2425:                                             ; preds = %2419
  %2426 = load ptr, ptr %112, align 8, !tbaa !4
  %2427 = getelementptr inbounds nuw %struct.TValue, ptr %2426, i32 0, i32 0
  %2428 = load i64, ptr %2427, align 8, !tbaa !13
  store i64 %2428, ptr %115, align 8, !tbaa !30
  %2429 = load ptr, ptr %113, align 8, !tbaa !4
  %2430 = getelementptr inbounds nuw %struct.TValue, ptr %2429, i32 0, i32 0
  %2431 = load i64, ptr %2430, align 8, !tbaa !13
  store i64 %2431, ptr %116, align 8, !tbaa !30
  %2432 = load ptr, ptr %8, align 8, !tbaa !73
  %2433 = getelementptr inbounds nuw i32, ptr %2432, i32 1
  store ptr %2433, ptr %8, align 8, !tbaa !73
  %2434 = load ptr, ptr %114, align 8, !tbaa !34
  store ptr %2434, ptr %117, align 8, !tbaa !4
  %2435 = load i64, ptr %115, align 8, !tbaa !30
  %2436 = load i64, ptr %116, align 8, !tbaa !30
  %2437 = add i64 %2435, %2436
  %2438 = load ptr, ptr %117, align 8, !tbaa !4
  %2439 = getelementptr inbounds nuw %struct.TValue, ptr %2438, i32 0, i32 0
  store i64 %2437, ptr %2439, align 8, !tbaa !13
  %2440 = load ptr, ptr %117, align 8, !tbaa !4
  %2441 = getelementptr inbounds nuw %struct.TValue, ptr %2440, i32 0, i32 1
  store i8 3, ptr %2441, align 8, !tbaa !11
  br label %2498

2442:                                             ; preds = %2419, %2395
  %2443 = load ptr, ptr %112, align 8, !tbaa !4
  %2444 = getelementptr inbounds nuw %struct.TValue, ptr %2443, i32 0, i32 1
  %2445 = load i8, ptr %2444, align 8, !tbaa !11
  %2446 = zext i8 %2445 to i32
  %2447 = icmp eq i32 %2446, 19
  br i1 %2447, label %2448, label %2452

2448:                                             ; preds = %2442
  %2449 = load ptr, ptr %112, align 8, !tbaa !4
  %2450 = getelementptr inbounds nuw %struct.TValue, ptr %2449, i32 0, i32 0
  %2451 = load double, ptr %2450, align 8, !tbaa !13
  store double %2451, ptr %118, align 8, !tbaa !14
  br i1 true, label %2464, label %2497

2452:                                             ; preds = %2442
  %2453 = load ptr, ptr %112, align 8, !tbaa !4
  %2454 = getelementptr inbounds nuw %struct.TValue, ptr %2453, i32 0, i32 1
  %2455 = load i8, ptr %2454, align 8, !tbaa !11
  %2456 = zext i8 %2455 to i32
  %2457 = icmp eq i32 %2456, 3
  br i1 %2457, label %2458, label %2463

2458:                                             ; preds = %2452
  %2459 = load ptr, ptr %112, align 8, !tbaa !4
  %2460 = getelementptr inbounds nuw %struct.TValue, ptr %2459, i32 0, i32 0
  %2461 = load i64, ptr %2460, align 8, !tbaa !13
  %2462 = sitofp i64 %2461 to double
  store double %2462, ptr %118, align 8, !tbaa !14
  br i1 true, label %2464, label %2497

2463:                                             ; preds = %2452
  br i1 false, label %2464, label %2497

2464:                                             ; preds = %2463, %2458, %2448
  %2465 = load ptr, ptr %113, align 8, !tbaa !4
  %2466 = getelementptr inbounds nuw %struct.TValue, ptr %2465, i32 0, i32 1
  %2467 = load i8, ptr %2466, align 8, !tbaa !11
  %2468 = zext i8 %2467 to i32
  %2469 = icmp eq i32 %2468, 19
  br i1 %2469, label %2470, label %2474

2470:                                             ; preds = %2464
  %2471 = load ptr, ptr %113, align 8, !tbaa !4
  %2472 = getelementptr inbounds nuw %struct.TValue, ptr %2471, i32 0, i32 0
  %2473 = load double, ptr %2472, align 8, !tbaa !13
  store double %2473, ptr %119, align 8, !tbaa !14
  br i1 true, label %2486, label %2497

2474:                                             ; preds = %2464
  %2475 = load ptr, ptr %113, align 8, !tbaa !4
  %2476 = getelementptr inbounds nuw %struct.TValue, ptr %2475, i32 0, i32 1
  %2477 = load i8, ptr %2476, align 8, !tbaa !11
  %2478 = zext i8 %2477 to i32
  %2479 = icmp eq i32 %2478, 3
  br i1 %2479, label %2480, label %2485

2480:                                             ; preds = %2474
  %2481 = load ptr, ptr %113, align 8, !tbaa !4
  %2482 = getelementptr inbounds nuw %struct.TValue, ptr %2481, i32 0, i32 0
  %2483 = load i64, ptr %2482, align 8, !tbaa !13
  %2484 = sitofp i64 %2483 to double
  store double %2484, ptr %119, align 8, !tbaa !14
  br i1 true, label %2486, label %2497

2485:                                             ; preds = %2474
  br i1 false, label %2486, label %2497

2486:                                             ; preds = %2485, %2480, %2470
  %2487 = load ptr, ptr %8, align 8, !tbaa !73
  %2488 = getelementptr inbounds nuw i32, ptr %2487, i32 1
  store ptr %2488, ptr %8, align 8, !tbaa !73
  %2489 = load ptr, ptr %114, align 8, !tbaa !34
  store ptr %2489, ptr %120, align 8, !tbaa !4
  %2490 = load double, ptr %118, align 8, !tbaa !14
  %2491 = load double, ptr %119, align 8, !tbaa !14
  %2492 = fadd double %2490, %2491
  %2493 = load ptr, ptr %120, align 8, !tbaa !4
  %2494 = getelementptr inbounds nuw %struct.TValue, ptr %2493, i32 0, i32 0
  store double %2492, ptr %2494, align 8, !tbaa !13
  %2495 = load ptr, ptr %120, align 8, !tbaa !4
  %2496 = getelementptr inbounds nuw %struct.TValue, ptr %2495, i32 0, i32 1
  store i8 19, ptr %2496, align 8, !tbaa !11
  br label %2497

2497:                                             ; preds = %2486, %2485, %2480, %2470, %2463, %2458, %2448
  br label %2498

2498:                                             ; preds = %2497, %2425
  %2499 = load i32, ptr %9, align 4, !tbaa !29
  %2500 = icmp ne i32 %2499, 0
  %2501 = zext i1 %2500 to i32
  %2502 = sext i32 %2501 to i64
  %2503 = call i64 @llvm.expect.i64(i64 %2502, i64 0)
  %2504 = icmp ne i64 %2503, 0
  br i1 %2504, label %2505, label %2513

2505:                                             ; preds = %2498
  %2506 = load ptr, ptr %3, align 8, !tbaa !32
  %2507 = load ptr, ptr %8, align 8, !tbaa !73
  %2508 = call i32 @luaG_traceexec(ptr noundef %2506, ptr noundef %2507)
  store i32 %2508, ptr %9, align 4, !tbaa !29
  %2509 = load ptr, ptr %4, align 8, !tbaa !59
  %2510 = getelementptr inbounds nuw %struct.CallInfo, ptr %2509, i32 0, i32 0
  %2511 = load ptr, ptr %2510, align 8, !tbaa !13
  %2512 = getelementptr inbounds %union.StackValue, ptr %2511, i64 1
  store ptr %2512, ptr %7, align 8, !tbaa !34
  br label %2513

2513:                                             ; preds = %2505, %2498
  %2514 = load ptr, ptr %8, align 8, !tbaa !73
  %2515 = getelementptr inbounds nuw i32, ptr %2514, i32 1
  store ptr %2515, ptr %8, align 8, !tbaa !73
  %2516 = load i32, ptr %2514, align 4, !tbaa !29
  store i32 %2516, ptr %10, align 4, !tbaa !29
  %2517 = load i32, ptr %10, align 4, !tbaa !29
  %2518 = lshr i32 %2517, 0
  %2519 = and i32 %2518, 127
  %2520 = zext i32 %2519 to i64
  %2521 = getelementptr inbounds nuw [83 x ptr], ptr @luaV_execute.disptab, i64 0, i64 %2520
  %2522 = load ptr, ptr %2521, align 8, !tbaa !74
  br label %7161

2523:                                             ; preds = %7161
  %2524 = load ptr, ptr %7, align 8, !tbaa !34
  %2525 = load i32, ptr %10, align 4, !tbaa !29
  %2526 = lshr i32 %2525, 16
  %2527 = and i32 %2526, 255
  %2528 = sext i32 %2527 to i64
  %2529 = getelementptr inbounds %union.StackValue, ptr %2524, i64 %2528
  store ptr %2529, ptr %121, align 8, !tbaa !4
  %2530 = load ptr, ptr %6, align 8, !tbaa !4
  %2531 = load i32, ptr %10, align 4, !tbaa !29
  %2532 = lshr i32 %2531, 24
  %2533 = and i32 %2532, 255
  %2534 = sext i32 %2533 to i64
  %2535 = getelementptr inbounds %struct.TValue, ptr %2530, i64 %2534
  store ptr %2535, ptr %122, align 8, !tbaa !4
  %2536 = load ptr, ptr %7, align 8, !tbaa !34
  %2537 = load i32, ptr %10, align 4, !tbaa !29
  %2538 = lshr i32 %2537, 7
  %2539 = and i32 %2538, 255
  %2540 = sext i32 %2539 to i64
  %2541 = getelementptr inbounds %union.StackValue, ptr %2536, i64 %2540
  store ptr %2541, ptr %123, align 8, !tbaa !34
  %2542 = load ptr, ptr %121, align 8, !tbaa !4
  %2543 = getelementptr inbounds nuw %struct.TValue, ptr %2542, i32 0, i32 1
  %2544 = load i8, ptr %2543, align 8, !tbaa !11
  %2545 = zext i8 %2544 to i32
  %2546 = icmp eq i32 %2545, 3
  br i1 %2546, label %2547, label %2570

2547:                                             ; preds = %2523
  %2548 = load ptr, ptr %122, align 8, !tbaa !4
  %2549 = getelementptr inbounds nuw %struct.TValue, ptr %2548, i32 0, i32 1
  %2550 = load i8, ptr %2549, align 8, !tbaa !11
  %2551 = zext i8 %2550 to i32
  %2552 = icmp eq i32 %2551, 3
  br i1 %2552, label %2553, label %2570

2553:                                             ; preds = %2547
  %2554 = load ptr, ptr %121, align 8, !tbaa !4
  %2555 = getelementptr inbounds nuw %struct.TValue, ptr %2554, i32 0, i32 0
  %2556 = load i64, ptr %2555, align 8, !tbaa !13
  store i64 %2556, ptr %124, align 8, !tbaa !30
  %2557 = load ptr, ptr %122, align 8, !tbaa !4
  %2558 = getelementptr inbounds nuw %struct.TValue, ptr %2557, i32 0, i32 0
  %2559 = load i64, ptr %2558, align 8, !tbaa !13
  store i64 %2559, ptr %125, align 8, !tbaa !30
  %2560 = load ptr, ptr %8, align 8, !tbaa !73
  %2561 = getelementptr inbounds nuw i32, ptr %2560, i32 1
  store ptr %2561, ptr %8, align 8, !tbaa !73
  %2562 = load ptr, ptr %123, align 8, !tbaa !34
  store ptr %2562, ptr %126, align 8, !tbaa !4
  %2563 = load i64, ptr %124, align 8, !tbaa !30
  %2564 = load i64, ptr %125, align 8, !tbaa !30
  %2565 = sub i64 %2563, %2564
  %2566 = load ptr, ptr %126, align 8, !tbaa !4
  %2567 = getelementptr inbounds nuw %struct.TValue, ptr %2566, i32 0, i32 0
  store i64 %2565, ptr %2567, align 8, !tbaa !13
  %2568 = load ptr, ptr %126, align 8, !tbaa !4
  %2569 = getelementptr inbounds nuw %struct.TValue, ptr %2568, i32 0, i32 1
  store i8 3, ptr %2569, align 8, !tbaa !11
  br label %2626

2570:                                             ; preds = %2547, %2523
  %2571 = load ptr, ptr %121, align 8, !tbaa !4
  %2572 = getelementptr inbounds nuw %struct.TValue, ptr %2571, i32 0, i32 1
  %2573 = load i8, ptr %2572, align 8, !tbaa !11
  %2574 = zext i8 %2573 to i32
  %2575 = icmp eq i32 %2574, 19
  br i1 %2575, label %2576, label %2580

2576:                                             ; preds = %2570
  %2577 = load ptr, ptr %121, align 8, !tbaa !4
  %2578 = getelementptr inbounds nuw %struct.TValue, ptr %2577, i32 0, i32 0
  %2579 = load double, ptr %2578, align 8, !tbaa !13
  store double %2579, ptr %127, align 8, !tbaa !14
  br i1 true, label %2592, label %2625

2580:                                             ; preds = %2570
  %2581 = load ptr, ptr %121, align 8, !tbaa !4
  %2582 = getelementptr inbounds nuw %struct.TValue, ptr %2581, i32 0, i32 1
  %2583 = load i8, ptr %2582, align 8, !tbaa !11
  %2584 = zext i8 %2583 to i32
  %2585 = icmp eq i32 %2584, 3
  br i1 %2585, label %2586, label %2591

2586:                                             ; preds = %2580
  %2587 = load ptr, ptr %121, align 8, !tbaa !4
  %2588 = getelementptr inbounds nuw %struct.TValue, ptr %2587, i32 0, i32 0
  %2589 = load i64, ptr %2588, align 8, !tbaa !13
  %2590 = sitofp i64 %2589 to double
  store double %2590, ptr %127, align 8, !tbaa !14
  br i1 true, label %2592, label %2625

2591:                                             ; preds = %2580
  br i1 false, label %2592, label %2625

2592:                                             ; preds = %2591, %2586, %2576
  %2593 = load ptr, ptr %122, align 8, !tbaa !4
  %2594 = getelementptr inbounds nuw %struct.TValue, ptr %2593, i32 0, i32 1
  %2595 = load i8, ptr %2594, align 8, !tbaa !11
  %2596 = zext i8 %2595 to i32
  %2597 = icmp eq i32 %2596, 19
  br i1 %2597, label %2598, label %2602

2598:                                             ; preds = %2592
  %2599 = load ptr, ptr %122, align 8, !tbaa !4
  %2600 = getelementptr inbounds nuw %struct.TValue, ptr %2599, i32 0, i32 0
  %2601 = load double, ptr %2600, align 8, !tbaa !13
  store double %2601, ptr %128, align 8, !tbaa !14
  br i1 true, label %2614, label %2625

2602:                                             ; preds = %2592
  %2603 = load ptr, ptr %122, align 8, !tbaa !4
  %2604 = getelementptr inbounds nuw %struct.TValue, ptr %2603, i32 0, i32 1
  %2605 = load i8, ptr %2604, align 8, !tbaa !11
  %2606 = zext i8 %2605 to i32
  %2607 = icmp eq i32 %2606, 3
  br i1 %2607, label %2608, label %2613

2608:                                             ; preds = %2602
  %2609 = load ptr, ptr %122, align 8, !tbaa !4
  %2610 = getelementptr inbounds nuw %struct.TValue, ptr %2609, i32 0, i32 0
  %2611 = load i64, ptr %2610, align 8, !tbaa !13
  %2612 = sitofp i64 %2611 to double
  store double %2612, ptr %128, align 8, !tbaa !14
  br i1 true, label %2614, label %2625

2613:                                             ; preds = %2602
  br i1 false, label %2614, label %2625

2614:                                             ; preds = %2613, %2608, %2598
  %2615 = load ptr, ptr %8, align 8, !tbaa !73
  %2616 = getelementptr inbounds nuw i32, ptr %2615, i32 1
  store ptr %2616, ptr %8, align 8, !tbaa !73
  %2617 = load ptr, ptr %123, align 8, !tbaa !34
  store ptr %2617, ptr %129, align 8, !tbaa !4
  %2618 = load double, ptr %127, align 8, !tbaa !14
  %2619 = load double, ptr %128, align 8, !tbaa !14
  %2620 = fsub double %2618, %2619
  %2621 = load ptr, ptr %129, align 8, !tbaa !4
  %2622 = getelementptr inbounds nuw %struct.TValue, ptr %2621, i32 0, i32 0
  store double %2620, ptr %2622, align 8, !tbaa !13
  %2623 = load ptr, ptr %129, align 8, !tbaa !4
  %2624 = getelementptr inbounds nuw %struct.TValue, ptr %2623, i32 0, i32 1
  store i8 19, ptr %2624, align 8, !tbaa !11
  br label %2625

2625:                                             ; preds = %2614, %2613, %2608, %2598, %2591, %2586, %2576
  br label %2626

2626:                                             ; preds = %2625, %2553
  %2627 = load i32, ptr %9, align 4, !tbaa !29
  %2628 = icmp ne i32 %2627, 0
  %2629 = zext i1 %2628 to i32
  %2630 = sext i32 %2629 to i64
  %2631 = call i64 @llvm.expect.i64(i64 %2630, i64 0)
  %2632 = icmp ne i64 %2631, 0
  br i1 %2632, label %2633, label %2641

2633:                                             ; preds = %2626
  %2634 = load ptr, ptr %3, align 8, !tbaa !32
  %2635 = load ptr, ptr %8, align 8, !tbaa !73
  %2636 = call i32 @luaG_traceexec(ptr noundef %2634, ptr noundef %2635)
  store i32 %2636, ptr %9, align 4, !tbaa !29
  %2637 = load ptr, ptr %4, align 8, !tbaa !59
  %2638 = getelementptr inbounds nuw %struct.CallInfo, ptr %2637, i32 0, i32 0
  %2639 = load ptr, ptr %2638, align 8, !tbaa !13
  %2640 = getelementptr inbounds %union.StackValue, ptr %2639, i64 1
  store ptr %2640, ptr %7, align 8, !tbaa !34
  br label %2641

2641:                                             ; preds = %2633, %2626
  %2642 = load ptr, ptr %8, align 8, !tbaa !73
  %2643 = getelementptr inbounds nuw i32, ptr %2642, i32 1
  store ptr %2643, ptr %8, align 8, !tbaa !73
  %2644 = load i32, ptr %2642, align 4, !tbaa !29
  store i32 %2644, ptr %10, align 4, !tbaa !29
  %2645 = load i32, ptr %10, align 4, !tbaa !29
  %2646 = lshr i32 %2645, 0
  %2647 = and i32 %2646, 127
  %2648 = zext i32 %2647 to i64
  %2649 = getelementptr inbounds nuw [83 x ptr], ptr @luaV_execute.disptab, i64 0, i64 %2648
  %2650 = load ptr, ptr %2649, align 8, !tbaa !74
  br label %7161

2651:                                             ; preds = %7161
  %2652 = load ptr, ptr %7, align 8, !tbaa !34
  %2653 = load i32, ptr %10, align 4, !tbaa !29
  %2654 = lshr i32 %2653, 16
  %2655 = and i32 %2654, 255
  %2656 = sext i32 %2655 to i64
  %2657 = getelementptr inbounds %union.StackValue, ptr %2652, i64 %2656
  store ptr %2657, ptr %130, align 8, !tbaa !4
  %2658 = load ptr, ptr %6, align 8, !tbaa !4
  %2659 = load i32, ptr %10, align 4, !tbaa !29
  %2660 = lshr i32 %2659, 24
  %2661 = and i32 %2660, 255
  %2662 = sext i32 %2661 to i64
  %2663 = getelementptr inbounds %struct.TValue, ptr %2658, i64 %2662
  store ptr %2663, ptr %131, align 8, !tbaa !4
  %2664 = load ptr, ptr %7, align 8, !tbaa !34
  %2665 = load i32, ptr %10, align 4, !tbaa !29
  %2666 = lshr i32 %2665, 7
  %2667 = and i32 %2666, 255
  %2668 = sext i32 %2667 to i64
  %2669 = getelementptr inbounds %union.StackValue, ptr %2664, i64 %2668
  store ptr %2669, ptr %132, align 8, !tbaa !34
  %2670 = load ptr, ptr %130, align 8, !tbaa !4
  %2671 = getelementptr inbounds nuw %struct.TValue, ptr %2670, i32 0, i32 1
  %2672 = load i8, ptr %2671, align 8, !tbaa !11
  %2673 = zext i8 %2672 to i32
  %2674 = icmp eq i32 %2673, 3
  br i1 %2674, label %2675, label %2698

2675:                                             ; preds = %2651
  %2676 = load ptr, ptr %131, align 8, !tbaa !4
  %2677 = getelementptr inbounds nuw %struct.TValue, ptr %2676, i32 0, i32 1
  %2678 = load i8, ptr %2677, align 8, !tbaa !11
  %2679 = zext i8 %2678 to i32
  %2680 = icmp eq i32 %2679, 3
  br i1 %2680, label %2681, label %2698

2681:                                             ; preds = %2675
  %2682 = load ptr, ptr %130, align 8, !tbaa !4
  %2683 = getelementptr inbounds nuw %struct.TValue, ptr %2682, i32 0, i32 0
  %2684 = load i64, ptr %2683, align 8, !tbaa !13
  store i64 %2684, ptr %133, align 8, !tbaa !30
  %2685 = load ptr, ptr %131, align 8, !tbaa !4
  %2686 = getelementptr inbounds nuw %struct.TValue, ptr %2685, i32 0, i32 0
  %2687 = load i64, ptr %2686, align 8, !tbaa !13
  store i64 %2687, ptr %134, align 8, !tbaa !30
  %2688 = load ptr, ptr %8, align 8, !tbaa !73
  %2689 = getelementptr inbounds nuw i32, ptr %2688, i32 1
  store ptr %2689, ptr %8, align 8, !tbaa !73
  %2690 = load ptr, ptr %132, align 8, !tbaa !34
  store ptr %2690, ptr %135, align 8, !tbaa !4
  %2691 = load i64, ptr %133, align 8, !tbaa !30
  %2692 = load i64, ptr %134, align 8, !tbaa !30
  %2693 = mul i64 %2691, %2692
  %2694 = load ptr, ptr %135, align 8, !tbaa !4
  %2695 = getelementptr inbounds nuw %struct.TValue, ptr %2694, i32 0, i32 0
  store i64 %2693, ptr %2695, align 8, !tbaa !13
  %2696 = load ptr, ptr %135, align 8, !tbaa !4
  %2697 = getelementptr inbounds nuw %struct.TValue, ptr %2696, i32 0, i32 1
  store i8 3, ptr %2697, align 8, !tbaa !11
  br label %2754

2698:                                             ; preds = %2675, %2651
  %2699 = load ptr, ptr %130, align 8, !tbaa !4
  %2700 = getelementptr inbounds nuw %struct.TValue, ptr %2699, i32 0, i32 1
  %2701 = load i8, ptr %2700, align 8, !tbaa !11
  %2702 = zext i8 %2701 to i32
  %2703 = icmp eq i32 %2702, 19
  br i1 %2703, label %2704, label %2708

2704:                                             ; preds = %2698
  %2705 = load ptr, ptr %130, align 8, !tbaa !4
  %2706 = getelementptr inbounds nuw %struct.TValue, ptr %2705, i32 0, i32 0
  %2707 = load double, ptr %2706, align 8, !tbaa !13
  store double %2707, ptr %136, align 8, !tbaa !14
  br i1 true, label %2720, label %2753

2708:                                             ; preds = %2698
  %2709 = load ptr, ptr %130, align 8, !tbaa !4
  %2710 = getelementptr inbounds nuw %struct.TValue, ptr %2709, i32 0, i32 1
  %2711 = load i8, ptr %2710, align 8, !tbaa !11
  %2712 = zext i8 %2711 to i32
  %2713 = icmp eq i32 %2712, 3
  br i1 %2713, label %2714, label %2719

2714:                                             ; preds = %2708
  %2715 = load ptr, ptr %130, align 8, !tbaa !4
  %2716 = getelementptr inbounds nuw %struct.TValue, ptr %2715, i32 0, i32 0
  %2717 = load i64, ptr %2716, align 8, !tbaa !13
  %2718 = sitofp i64 %2717 to double
  store double %2718, ptr %136, align 8, !tbaa !14
  br i1 true, label %2720, label %2753

2719:                                             ; preds = %2708
  br i1 false, label %2720, label %2753

2720:                                             ; preds = %2719, %2714, %2704
  %2721 = load ptr, ptr %131, align 8, !tbaa !4
  %2722 = getelementptr inbounds nuw %struct.TValue, ptr %2721, i32 0, i32 1
  %2723 = load i8, ptr %2722, align 8, !tbaa !11
  %2724 = zext i8 %2723 to i32
  %2725 = icmp eq i32 %2724, 19
  br i1 %2725, label %2726, label %2730

2726:                                             ; preds = %2720
  %2727 = load ptr, ptr %131, align 8, !tbaa !4
  %2728 = getelementptr inbounds nuw %struct.TValue, ptr %2727, i32 0, i32 0
  %2729 = load double, ptr %2728, align 8, !tbaa !13
  store double %2729, ptr %137, align 8, !tbaa !14
  br i1 true, label %2742, label %2753

2730:                                             ; preds = %2720
  %2731 = load ptr, ptr %131, align 8, !tbaa !4
  %2732 = getelementptr inbounds nuw %struct.TValue, ptr %2731, i32 0, i32 1
  %2733 = load i8, ptr %2732, align 8, !tbaa !11
  %2734 = zext i8 %2733 to i32
  %2735 = icmp eq i32 %2734, 3
  br i1 %2735, label %2736, label %2741

2736:                                             ; preds = %2730
  %2737 = load ptr, ptr %131, align 8, !tbaa !4
  %2738 = getelementptr inbounds nuw %struct.TValue, ptr %2737, i32 0, i32 0
  %2739 = load i64, ptr %2738, align 8, !tbaa !13
  %2740 = sitofp i64 %2739 to double
  store double %2740, ptr %137, align 8, !tbaa !14
  br i1 true, label %2742, label %2753

2741:                                             ; preds = %2730
  br i1 false, label %2742, label %2753

2742:                                             ; preds = %2741, %2736, %2726
  %2743 = load ptr, ptr %8, align 8, !tbaa !73
  %2744 = getelementptr inbounds nuw i32, ptr %2743, i32 1
  store ptr %2744, ptr %8, align 8, !tbaa !73
  %2745 = load ptr, ptr %132, align 8, !tbaa !34
  store ptr %2745, ptr %138, align 8, !tbaa !4
  %2746 = load double, ptr %136, align 8, !tbaa !14
  %2747 = load double, ptr %137, align 8, !tbaa !14
  %2748 = fmul double %2746, %2747
  %2749 = load ptr, ptr %138, align 8, !tbaa !4
  %2750 = getelementptr inbounds nuw %struct.TValue, ptr %2749, i32 0, i32 0
  store double %2748, ptr %2750, align 8, !tbaa !13
  %2751 = load ptr, ptr %138, align 8, !tbaa !4
  %2752 = getelementptr inbounds nuw %struct.TValue, ptr %2751, i32 0, i32 1
  store i8 19, ptr %2752, align 8, !tbaa !11
  br label %2753

2753:                                             ; preds = %2742, %2741, %2736, %2726, %2719, %2714, %2704
  br label %2754

2754:                                             ; preds = %2753, %2681
  %2755 = load i32, ptr %9, align 4, !tbaa !29
  %2756 = icmp ne i32 %2755, 0
  %2757 = zext i1 %2756 to i32
  %2758 = sext i32 %2757 to i64
  %2759 = call i64 @llvm.expect.i64(i64 %2758, i64 0)
  %2760 = icmp ne i64 %2759, 0
  br i1 %2760, label %2761, label %2769

2761:                                             ; preds = %2754
  %2762 = load ptr, ptr %3, align 8, !tbaa !32
  %2763 = load ptr, ptr %8, align 8, !tbaa !73
  %2764 = call i32 @luaG_traceexec(ptr noundef %2762, ptr noundef %2763)
  store i32 %2764, ptr %9, align 4, !tbaa !29
  %2765 = load ptr, ptr %4, align 8, !tbaa !59
  %2766 = getelementptr inbounds nuw %struct.CallInfo, ptr %2765, i32 0, i32 0
  %2767 = load ptr, ptr %2766, align 8, !tbaa !13
  %2768 = getelementptr inbounds %union.StackValue, ptr %2767, i64 1
  store ptr %2768, ptr %7, align 8, !tbaa !34
  br label %2769

2769:                                             ; preds = %2761, %2754
  %2770 = load ptr, ptr %8, align 8, !tbaa !73
  %2771 = getelementptr inbounds nuw i32, ptr %2770, i32 1
  store ptr %2771, ptr %8, align 8, !tbaa !73
  %2772 = load i32, ptr %2770, align 4, !tbaa !29
  store i32 %2772, ptr %10, align 4, !tbaa !29
  %2773 = load i32, ptr %10, align 4, !tbaa !29
  %2774 = lshr i32 %2773, 0
  %2775 = and i32 %2774, 127
  %2776 = zext i32 %2775 to i64
  %2777 = getelementptr inbounds nuw [83 x ptr], ptr @luaV_execute.disptab, i64 0, i64 %2776
  %2778 = load ptr, ptr %2777, align 8, !tbaa !74
  br label %7161

2779:                                             ; preds = %7161
  %2780 = load ptr, ptr %8, align 8, !tbaa !73
  %2781 = load ptr, ptr %4, align 8, !tbaa !59
  %2782 = getelementptr inbounds nuw %struct.CallInfo, ptr %2781, i32 0, i32 4
  %2783 = getelementptr inbounds nuw %struct.anon, ptr %2782, i32 0, i32 0
  store ptr %2780, ptr %2783, align 8, !tbaa !13
  %2784 = load ptr, ptr %4, align 8, !tbaa !59
  %2785 = getelementptr inbounds nuw %struct.CallInfo, ptr %2784, i32 0, i32 1
  %2786 = load ptr, ptr %2785, align 8, !tbaa !13
  %2787 = load ptr, ptr %3, align 8, !tbaa !32
  %2788 = getelementptr inbounds nuw %struct.lua_State, ptr %2787, i32 0, i32 6
  store ptr %2786, ptr %2788, align 8, !tbaa !13
  %2789 = load ptr, ptr %7, align 8, !tbaa !34
  %2790 = load i32, ptr %10, align 4, !tbaa !29
  %2791 = lshr i32 %2790, 16
  %2792 = and i32 %2791, 255
  %2793 = sext i32 %2792 to i64
  %2794 = getelementptr inbounds %union.StackValue, ptr %2789, i64 %2793
  store ptr %2794, ptr %139, align 8, !tbaa !4
  %2795 = load ptr, ptr %6, align 8, !tbaa !4
  %2796 = load i32, ptr %10, align 4, !tbaa !29
  %2797 = lshr i32 %2796, 24
  %2798 = and i32 %2797, 255
  %2799 = sext i32 %2798 to i64
  %2800 = getelementptr inbounds %struct.TValue, ptr %2795, i64 %2799
  store ptr %2800, ptr %140, align 8, !tbaa !4
  %2801 = load ptr, ptr %7, align 8, !tbaa !34
  %2802 = load i32, ptr %10, align 4, !tbaa !29
  %2803 = lshr i32 %2802, 7
  %2804 = and i32 %2803, 255
  %2805 = sext i32 %2804 to i64
  %2806 = getelementptr inbounds %union.StackValue, ptr %2801, i64 %2805
  store ptr %2806, ptr %141, align 8, !tbaa !34
  %2807 = load ptr, ptr %139, align 8, !tbaa !4
  %2808 = getelementptr inbounds nuw %struct.TValue, ptr %2807, i32 0, i32 1
  %2809 = load i8, ptr %2808, align 8, !tbaa !11
  %2810 = zext i8 %2809 to i32
  %2811 = icmp eq i32 %2810, 3
  br i1 %2811, label %2812, label %2836

2812:                                             ; preds = %2779
  %2813 = load ptr, ptr %140, align 8, !tbaa !4
  %2814 = getelementptr inbounds nuw %struct.TValue, ptr %2813, i32 0, i32 1
  %2815 = load i8, ptr %2814, align 8, !tbaa !11
  %2816 = zext i8 %2815 to i32
  %2817 = icmp eq i32 %2816, 3
  br i1 %2817, label %2818, label %2836

2818:                                             ; preds = %2812
  %2819 = load ptr, ptr %139, align 8, !tbaa !4
  %2820 = getelementptr inbounds nuw %struct.TValue, ptr %2819, i32 0, i32 0
  %2821 = load i64, ptr %2820, align 8, !tbaa !13
  store i64 %2821, ptr %142, align 8, !tbaa !30
  %2822 = load ptr, ptr %140, align 8, !tbaa !4
  %2823 = getelementptr inbounds nuw %struct.TValue, ptr %2822, i32 0, i32 0
  %2824 = load i64, ptr %2823, align 8, !tbaa !13
  store i64 %2824, ptr %143, align 8, !tbaa !30
  %2825 = load ptr, ptr %8, align 8, !tbaa !73
  %2826 = getelementptr inbounds nuw i32, ptr %2825, i32 1
  store ptr %2826, ptr %8, align 8, !tbaa !73
  %2827 = load ptr, ptr %141, align 8, !tbaa !34
  store ptr %2827, ptr %144, align 8, !tbaa !4
  %2828 = load ptr, ptr %3, align 8, !tbaa !32
  %2829 = load i64, ptr %142, align 8, !tbaa !30
  %2830 = load i64, ptr %143, align 8, !tbaa !30
  %2831 = call i64 @luaV_mod(ptr noundef %2828, i64 noundef %2829, i64 noundef %2830)
  %2832 = load ptr, ptr %144, align 8, !tbaa !4
  %2833 = getelementptr inbounds nuw %struct.TValue, ptr %2832, i32 0, i32 0
  store i64 %2831, ptr %2833, align 8, !tbaa !13
  %2834 = load ptr, ptr %144, align 8, !tbaa !4
  %2835 = getelementptr inbounds nuw %struct.TValue, ptr %2834, i32 0, i32 1
  store i8 3, ptr %2835, align 8, !tbaa !11
  br label %2893

2836:                                             ; preds = %2812, %2779
  %2837 = load ptr, ptr %139, align 8, !tbaa !4
  %2838 = getelementptr inbounds nuw %struct.TValue, ptr %2837, i32 0, i32 1
  %2839 = load i8, ptr %2838, align 8, !tbaa !11
  %2840 = zext i8 %2839 to i32
  %2841 = icmp eq i32 %2840, 19
  br i1 %2841, label %2842, label %2846

2842:                                             ; preds = %2836
  %2843 = load ptr, ptr %139, align 8, !tbaa !4
  %2844 = getelementptr inbounds nuw %struct.TValue, ptr %2843, i32 0, i32 0
  %2845 = load double, ptr %2844, align 8, !tbaa !13
  store double %2845, ptr %145, align 8, !tbaa !14
  br i1 true, label %2858, label %2892

2846:                                             ; preds = %2836
  %2847 = load ptr, ptr %139, align 8, !tbaa !4
  %2848 = getelementptr inbounds nuw %struct.TValue, ptr %2847, i32 0, i32 1
  %2849 = load i8, ptr %2848, align 8, !tbaa !11
  %2850 = zext i8 %2849 to i32
  %2851 = icmp eq i32 %2850, 3
  br i1 %2851, label %2852, label %2857

2852:                                             ; preds = %2846
  %2853 = load ptr, ptr %139, align 8, !tbaa !4
  %2854 = getelementptr inbounds nuw %struct.TValue, ptr %2853, i32 0, i32 0
  %2855 = load i64, ptr %2854, align 8, !tbaa !13
  %2856 = sitofp i64 %2855 to double
  store double %2856, ptr %145, align 8, !tbaa !14
  br i1 true, label %2858, label %2892

2857:                                             ; preds = %2846
  br i1 false, label %2858, label %2892

2858:                                             ; preds = %2857, %2852, %2842
  %2859 = load ptr, ptr %140, align 8, !tbaa !4
  %2860 = getelementptr inbounds nuw %struct.TValue, ptr %2859, i32 0, i32 1
  %2861 = load i8, ptr %2860, align 8, !tbaa !11
  %2862 = zext i8 %2861 to i32
  %2863 = icmp eq i32 %2862, 19
  br i1 %2863, label %2864, label %2868

2864:                                             ; preds = %2858
  %2865 = load ptr, ptr %140, align 8, !tbaa !4
  %2866 = getelementptr inbounds nuw %struct.TValue, ptr %2865, i32 0, i32 0
  %2867 = load double, ptr %2866, align 8, !tbaa !13
  store double %2867, ptr %146, align 8, !tbaa !14
  br i1 true, label %2880, label %2892

2868:                                             ; preds = %2858
  %2869 = load ptr, ptr %140, align 8, !tbaa !4
  %2870 = getelementptr inbounds nuw %struct.TValue, ptr %2869, i32 0, i32 1
  %2871 = load i8, ptr %2870, align 8, !tbaa !11
  %2872 = zext i8 %2871 to i32
  %2873 = icmp eq i32 %2872, 3
  br i1 %2873, label %2874, label %2879

2874:                                             ; preds = %2868
  %2875 = load ptr, ptr %140, align 8, !tbaa !4
  %2876 = getelementptr inbounds nuw %struct.TValue, ptr %2875, i32 0, i32 0
  %2877 = load i64, ptr %2876, align 8, !tbaa !13
  %2878 = sitofp i64 %2877 to double
  store double %2878, ptr %146, align 8, !tbaa !14
  br i1 true, label %2880, label %2892

2879:                                             ; preds = %2868
  br i1 false, label %2880, label %2892

2880:                                             ; preds = %2879, %2874, %2864
  %2881 = load ptr, ptr %8, align 8, !tbaa !73
  %2882 = getelementptr inbounds nuw i32, ptr %2881, i32 1
  store ptr %2882, ptr %8, align 8, !tbaa !73
  %2883 = load ptr, ptr %141, align 8, !tbaa !34
  store ptr %2883, ptr %147, align 8, !tbaa !4
  %2884 = load ptr, ptr %3, align 8, !tbaa !32
  %2885 = load double, ptr %145, align 8, !tbaa !14
  %2886 = load double, ptr %146, align 8, !tbaa !14
  %2887 = call double @luaV_modf(ptr noundef %2884, double noundef %2885, double noundef %2886)
  %2888 = load ptr, ptr %147, align 8, !tbaa !4
  %2889 = getelementptr inbounds nuw %struct.TValue, ptr %2888, i32 0, i32 0
  store double %2887, ptr %2889, align 8, !tbaa !13
  %2890 = load ptr, ptr %147, align 8, !tbaa !4
  %2891 = getelementptr inbounds nuw %struct.TValue, ptr %2890, i32 0, i32 1
  store i8 19, ptr %2891, align 8, !tbaa !11
  br label %2892

2892:                                             ; preds = %2880, %2879, %2874, %2864, %2857, %2852, %2842
  br label %2893

2893:                                             ; preds = %2892, %2818
  %2894 = load i32, ptr %9, align 4, !tbaa !29
  %2895 = icmp ne i32 %2894, 0
  %2896 = zext i1 %2895 to i32
  %2897 = sext i32 %2896 to i64
  %2898 = call i64 @llvm.expect.i64(i64 %2897, i64 0)
  %2899 = icmp ne i64 %2898, 0
  br i1 %2899, label %2900, label %2908

2900:                                             ; preds = %2893
  %2901 = load ptr, ptr %3, align 8, !tbaa !32
  %2902 = load ptr, ptr %8, align 8, !tbaa !73
  %2903 = call i32 @luaG_traceexec(ptr noundef %2901, ptr noundef %2902)
  store i32 %2903, ptr %9, align 4, !tbaa !29
  %2904 = load ptr, ptr %4, align 8, !tbaa !59
  %2905 = getelementptr inbounds nuw %struct.CallInfo, ptr %2904, i32 0, i32 0
  %2906 = load ptr, ptr %2905, align 8, !tbaa !13
  %2907 = getelementptr inbounds %union.StackValue, ptr %2906, i64 1
  store ptr %2907, ptr %7, align 8, !tbaa !34
  br label %2908

2908:                                             ; preds = %2900, %2893
  %2909 = load ptr, ptr %8, align 8, !tbaa !73
  %2910 = getelementptr inbounds nuw i32, ptr %2909, i32 1
  store ptr %2910, ptr %8, align 8, !tbaa !73
  %2911 = load i32, ptr %2909, align 4, !tbaa !29
  store i32 %2911, ptr %10, align 4, !tbaa !29
  %2912 = load i32, ptr %10, align 4, !tbaa !29
  %2913 = lshr i32 %2912, 0
  %2914 = and i32 %2913, 127
  %2915 = zext i32 %2914 to i64
  %2916 = getelementptr inbounds nuw [83 x ptr], ptr @luaV_execute.disptab, i64 0, i64 %2915
  %2917 = load ptr, ptr %2916, align 8, !tbaa !74
  br label %7161

2918:                                             ; preds = %7161
  %2919 = load ptr, ptr %7, align 8, !tbaa !34
  %2920 = load i32, ptr %10, align 4, !tbaa !29
  %2921 = lshr i32 %2920, 7
  %2922 = and i32 %2921, 255
  %2923 = sext i32 %2922 to i64
  %2924 = getelementptr inbounds %union.StackValue, ptr %2919, i64 %2923
  store ptr %2924, ptr %148, align 8, !tbaa !34
  %2925 = load ptr, ptr %7, align 8, !tbaa !34
  %2926 = load i32, ptr %10, align 4, !tbaa !29
  %2927 = lshr i32 %2926, 16
  %2928 = and i32 %2927, 255
  %2929 = sext i32 %2928 to i64
  %2930 = getelementptr inbounds %union.StackValue, ptr %2925, i64 %2929
  store ptr %2930, ptr %149, align 8, !tbaa !4
  %2931 = load ptr, ptr %6, align 8, !tbaa !4
  %2932 = load i32, ptr %10, align 4, !tbaa !29
  %2933 = lshr i32 %2932, 24
  %2934 = and i32 %2933, 255
  %2935 = sext i32 %2934 to i64
  %2936 = getelementptr inbounds %struct.TValue, ptr %2931, i64 %2935
  store ptr %2936, ptr %150, align 8, !tbaa !4
  %2937 = load ptr, ptr %149, align 8, !tbaa !4
  %2938 = getelementptr inbounds nuw %struct.TValue, ptr %2937, i32 0, i32 1
  %2939 = load i8, ptr %2938, align 8, !tbaa !11
  %2940 = zext i8 %2939 to i32
  %2941 = icmp eq i32 %2940, 19
  br i1 %2941, label %2942, label %2946

2942:                                             ; preds = %2918
  %2943 = load ptr, ptr %149, align 8, !tbaa !4
  %2944 = getelementptr inbounds nuw %struct.TValue, ptr %2943, i32 0, i32 0
  %2945 = load double, ptr %2944, align 8, !tbaa !13
  store double %2945, ptr %151, align 8, !tbaa !14
  br i1 true, label %2958, label %3000

2946:                                             ; preds = %2918
  %2947 = load ptr, ptr %149, align 8, !tbaa !4
  %2948 = getelementptr inbounds nuw %struct.TValue, ptr %2947, i32 0, i32 1
  %2949 = load i8, ptr %2948, align 8, !tbaa !11
  %2950 = zext i8 %2949 to i32
  %2951 = icmp eq i32 %2950, 3
  br i1 %2951, label %2952, label %2957

2952:                                             ; preds = %2946
  %2953 = load ptr, ptr %149, align 8, !tbaa !4
  %2954 = getelementptr inbounds nuw %struct.TValue, ptr %2953, i32 0, i32 0
  %2955 = load i64, ptr %2954, align 8, !tbaa !13
  %2956 = sitofp i64 %2955 to double
  store double %2956, ptr %151, align 8, !tbaa !14
  br i1 true, label %2958, label %3000

2957:                                             ; preds = %2946
  br i1 false, label %2958, label %3000

2958:                                             ; preds = %2957, %2952, %2942
  %2959 = load ptr, ptr %150, align 8, !tbaa !4
  %2960 = getelementptr inbounds nuw %struct.TValue, ptr %2959, i32 0, i32 1
  %2961 = load i8, ptr %2960, align 8, !tbaa !11
  %2962 = zext i8 %2961 to i32
  %2963 = icmp eq i32 %2962, 19
  br i1 %2963, label %2964, label %2968

2964:                                             ; preds = %2958
  %2965 = load ptr, ptr %150, align 8, !tbaa !4
  %2966 = getelementptr inbounds nuw %struct.TValue, ptr %2965, i32 0, i32 0
  %2967 = load double, ptr %2966, align 8, !tbaa !13
  store double %2967, ptr %152, align 8, !tbaa !14
  br i1 true, label %2980, label %3000

2968:                                             ; preds = %2958
  %2969 = load ptr, ptr %150, align 8, !tbaa !4
  %2970 = getelementptr inbounds nuw %struct.TValue, ptr %2969, i32 0, i32 1
  %2971 = load i8, ptr %2970, align 8, !tbaa !11
  %2972 = zext i8 %2971 to i32
  %2973 = icmp eq i32 %2972, 3
  br i1 %2973, label %2974, label %2979

2974:                                             ; preds = %2968
  %2975 = load ptr, ptr %150, align 8, !tbaa !4
  %2976 = getelementptr inbounds nuw %struct.TValue, ptr %2975, i32 0, i32 0
  %2977 = load i64, ptr %2976, align 8, !tbaa !13
  %2978 = sitofp i64 %2977 to double
  store double %2978, ptr %152, align 8, !tbaa !14
  br i1 true, label %2980, label %3000

2979:                                             ; preds = %2968
  br i1 false, label %2980, label %3000

2980:                                             ; preds = %2979, %2974, %2964
  %2981 = load ptr, ptr %8, align 8, !tbaa !73
  %2982 = getelementptr inbounds nuw i32, ptr %2981, i32 1
  store ptr %2982, ptr %8, align 8, !tbaa !73
  %2983 = load ptr, ptr %148, align 8, !tbaa !34
  store ptr %2983, ptr %153, align 8, !tbaa !4
  %2984 = load double, ptr %152, align 8, !tbaa !14
  %2985 = fcmp oeq double %2984, 2.000000e+00
  br i1 %2985, label %2986, label %2990

2986:                                             ; preds = %2980
  %2987 = load double, ptr %151, align 8, !tbaa !14
  %2988 = load double, ptr %151, align 8, !tbaa !14
  %2989 = fmul double %2987, %2988
  br label %2994

2990:                                             ; preds = %2980
  %2991 = load double, ptr %151, align 8, !tbaa !14
  %2992 = load double, ptr %152, align 8, !tbaa !14
  %2993 = call double @pow(double noundef %2991, double noundef %2992) #10, !tbaa !29
  br label %2994

2994:                                             ; preds = %2990, %2986
  %2995 = phi double [ %2989, %2986 ], [ %2993, %2990 ]
  %2996 = load ptr, ptr %153, align 8, !tbaa !4
  %2997 = getelementptr inbounds nuw %struct.TValue, ptr %2996, i32 0, i32 0
  store double %2995, ptr %2997, align 8, !tbaa !13
  %2998 = load ptr, ptr %153, align 8, !tbaa !4
  %2999 = getelementptr inbounds nuw %struct.TValue, ptr %2998, i32 0, i32 1
  store i8 19, ptr %2999, align 8, !tbaa !11
  br label %3000

3000:                                             ; preds = %2994, %2979, %2974, %2964, %2957, %2952, %2942
  %3001 = load i32, ptr %9, align 4, !tbaa !29
  %3002 = icmp ne i32 %3001, 0
  %3003 = zext i1 %3002 to i32
  %3004 = sext i32 %3003 to i64
  %3005 = call i64 @llvm.expect.i64(i64 %3004, i64 0)
  %3006 = icmp ne i64 %3005, 0
  br i1 %3006, label %3007, label %3015

3007:                                             ; preds = %3000
  %3008 = load ptr, ptr %3, align 8, !tbaa !32
  %3009 = load ptr, ptr %8, align 8, !tbaa !73
  %3010 = call i32 @luaG_traceexec(ptr noundef %3008, ptr noundef %3009)
  store i32 %3010, ptr %9, align 4, !tbaa !29
  %3011 = load ptr, ptr %4, align 8, !tbaa !59
  %3012 = getelementptr inbounds nuw %struct.CallInfo, ptr %3011, i32 0, i32 0
  %3013 = load ptr, ptr %3012, align 8, !tbaa !13
  %3014 = getelementptr inbounds %union.StackValue, ptr %3013, i64 1
  store ptr %3014, ptr %7, align 8, !tbaa !34
  br label %3015

3015:                                             ; preds = %3007, %3000
  %3016 = load ptr, ptr %8, align 8, !tbaa !73
  %3017 = getelementptr inbounds nuw i32, ptr %3016, i32 1
  store ptr %3017, ptr %8, align 8, !tbaa !73
  %3018 = load i32, ptr %3016, align 4, !tbaa !29
  store i32 %3018, ptr %10, align 4, !tbaa !29
  %3019 = load i32, ptr %10, align 4, !tbaa !29
  %3020 = lshr i32 %3019, 0
  %3021 = and i32 %3020, 127
  %3022 = zext i32 %3021 to i64
  %3023 = getelementptr inbounds nuw [83 x ptr], ptr @luaV_execute.disptab, i64 0, i64 %3022
  %3024 = load ptr, ptr %3023, align 8, !tbaa !74
  br label %7161

3025:                                             ; preds = %7161
  %3026 = load ptr, ptr %7, align 8, !tbaa !34
  %3027 = load i32, ptr %10, align 4, !tbaa !29
  %3028 = lshr i32 %3027, 7
  %3029 = and i32 %3028, 255
  %3030 = sext i32 %3029 to i64
  %3031 = getelementptr inbounds %union.StackValue, ptr %3026, i64 %3030
  store ptr %3031, ptr %154, align 8, !tbaa !34
  %3032 = load ptr, ptr %7, align 8, !tbaa !34
  %3033 = load i32, ptr %10, align 4, !tbaa !29
  %3034 = lshr i32 %3033, 16
  %3035 = and i32 %3034, 255
  %3036 = sext i32 %3035 to i64
  %3037 = getelementptr inbounds %union.StackValue, ptr %3032, i64 %3036
  store ptr %3037, ptr %155, align 8, !tbaa !4
  %3038 = load ptr, ptr %6, align 8, !tbaa !4
  %3039 = load i32, ptr %10, align 4, !tbaa !29
  %3040 = lshr i32 %3039, 24
  %3041 = and i32 %3040, 255
  %3042 = sext i32 %3041 to i64
  %3043 = getelementptr inbounds %struct.TValue, ptr %3038, i64 %3042
  store ptr %3043, ptr %156, align 8, !tbaa !4
  %3044 = load ptr, ptr %155, align 8, !tbaa !4
  %3045 = getelementptr inbounds nuw %struct.TValue, ptr %3044, i32 0, i32 1
  %3046 = load i8, ptr %3045, align 8, !tbaa !11
  %3047 = zext i8 %3046 to i32
  %3048 = icmp eq i32 %3047, 19
  br i1 %3048, label %3049, label %3053

3049:                                             ; preds = %3025
  %3050 = load ptr, ptr %155, align 8, !tbaa !4
  %3051 = getelementptr inbounds nuw %struct.TValue, ptr %3050, i32 0, i32 0
  %3052 = load double, ptr %3051, align 8, !tbaa !13
  store double %3052, ptr %157, align 8, !tbaa !14
  br i1 true, label %3065, label %3098

3053:                                             ; preds = %3025
  %3054 = load ptr, ptr %155, align 8, !tbaa !4
  %3055 = getelementptr inbounds nuw %struct.TValue, ptr %3054, i32 0, i32 1
  %3056 = load i8, ptr %3055, align 8, !tbaa !11
  %3057 = zext i8 %3056 to i32
  %3058 = icmp eq i32 %3057, 3
  br i1 %3058, label %3059, label %3064

3059:                                             ; preds = %3053
  %3060 = load ptr, ptr %155, align 8, !tbaa !4
  %3061 = getelementptr inbounds nuw %struct.TValue, ptr %3060, i32 0, i32 0
  %3062 = load i64, ptr %3061, align 8, !tbaa !13
  %3063 = sitofp i64 %3062 to double
  store double %3063, ptr %157, align 8, !tbaa !14
  br i1 true, label %3065, label %3098

3064:                                             ; preds = %3053
  br i1 false, label %3065, label %3098

3065:                                             ; preds = %3064, %3059, %3049
  %3066 = load ptr, ptr %156, align 8, !tbaa !4
  %3067 = getelementptr inbounds nuw %struct.TValue, ptr %3066, i32 0, i32 1
  %3068 = load i8, ptr %3067, align 8, !tbaa !11
  %3069 = zext i8 %3068 to i32
  %3070 = icmp eq i32 %3069, 19
  br i1 %3070, label %3071, label %3075

3071:                                             ; preds = %3065
  %3072 = load ptr, ptr %156, align 8, !tbaa !4
  %3073 = getelementptr inbounds nuw %struct.TValue, ptr %3072, i32 0, i32 0
  %3074 = load double, ptr %3073, align 8, !tbaa !13
  store double %3074, ptr %158, align 8, !tbaa !14
  br i1 true, label %3087, label %3098

3075:                                             ; preds = %3065
  %3076 = load ptr, ptr %156, align 8, !tbaa !4
  %3077 = getelementptr inbounds nuw %struct.TValue, ptr %3076, i32 0, i32 1
  %3078 = load i8, ptr %3077, align 8, !tbaa !11
  %3079 = zext i8 %3078 to i32
  %3080 = icmp eq i32 %3079, 3
  br i1 %3080, label %3081, label %3086

3081:                                             ; preds = %3075
  %3082 = load ptr, ptr %156, align 8, !tbaa !4
  %3083 = getelementptr inbounds nuw %struct.TValue, ptr %3082, i32 0, i32 0
  %3084 = load i64, ptr %3083, align 8, !tbaa !13
  %3085 = sitofp i64 %3084 to double
  store double %3085, ptr %158, align 8, !tbaa !14
  br i1 true, label %3087, label %3098

3086:                                             ; preds = %3075
  br i1 false, label %3087, label %3098

3087:                                             ; preds = %3086, %3081, %3071
  %3088 = load ptr, ptr %8, align 8, !tbaa !73
  %3089 = getelementptr inbounds nuw i32, ptr %3088, i32 1
  store ptr %3089, ptr %8, align 8, !tbaa !73
  %3090 = load ptr, ptr %154, align 8, !tbaa !34
  store ptr %3090, ptr %159, align 8, !tbaa !4
  %3091 = load double, ptr %157, align 8, !tbaa !14
  %3092 = load double, ptr %158, align 8, !tbaa !14
  %3093 = fdiv double %3091, %3092
  %3094 = load ptr, ptr %159, align 8, !tbaa !4
  %3095 = getelementptr inbounds nuw %struct.TValue, ptr %3094, i32 0, i32 0
  store double %3093, ptr %3095, align 8, !tbaa !13
  %3096 = load ptr, ptr %159, align 8, !tbaa !4
  %3097 = getelementptr inbounds nuw %struct.TValue, ptr %3096, i32 0, i32 1
  store i8 19, ptr %3097, align 8, !tbaa !11
  br label %3098

3098:                                             ; preds = %3087, %3086, %3081, %3071, %3064, %3059, %3049
  %3099 = load i32, ptr %9, align 4, !tbaa !29
  %3100 = icmp ne i32 %3099, 0
  %3101 = zext i1 %3100 to i32
  %3102 = sext i32 %3101 to i64
  %3103 = call i64 @llvm.expect.i64(i64 %3102, i64 0)
  %3104 = icmp ne i64 %3103, 0
  br i1 %3104, label %3105, label %3113

3105:                                             ; preds = %3098
  %3106 = load ptr, ptr %3, align 8, !tbaa !32
  %3107 = load ptr, ptr %8, align 8, !tbaa !73
  %3108 = call i32 @luaG_traceexec(ptr noundef %3106, ptr noundef %3107)
  store i32 %3108, ptr %9, align 4, !tbaa !29
  %3109 = load ptr, ptr %4, align 8, !tbaa !59
  %3110 = getelementptr inbounds nuw %struct.CallInfo, ptr %3109, i32 0, i32 0
  %3111 = load ptr, ptr %3110, align 8, !tbaa !13
  %3112 = getelementptr inbounds %union.StackValue, ptr %3111, i64 1
  store ptr %3112, ptr %7, align 8, !tbaa !34
  br label %3113

3113:                                             ; preds = %3105, %3098
  %3114 = load ptr, ptr %8, align 8, !tbaa !73
  %3115 = getelementptr inbounds nuw i32, ptr %3114, i32 1
  store ptr %3115, ptr %8, align 8, !tbaa !73
  %3116 = load i32, ptr %3114, align 4, !tbaa !29
  store i32 %3116, ptr %10, align 4, !tbaa !29
  %3117 = load i32, ptr %10, align 4, !tbaa !29
  %3118 = lshr i32 %3117, 0
  %3119 = and i32 %3118, 127
  %3120 = zext i32 %3119 to i64
  %3121 = getelementptr inbounds nuw [83 x ptr], ptr @luaV_execute.disptab, i64 0, i64 %3120
  %3122 = load ptr, ptr %3121, align 8, !tbaa !74
  br label %7161

3123:                                             ; preds = %7161
  %3124 = load ptr, ptr %8, align 8, !tbaa !73
  %3125 = load ptr, ptr %4, align 8, !tbaa !59
  %3126 = getelementptr inbounds nuw %struct.CallInfo, ptr %3125, i32 0, i32 4
  %3127 = getelementptr inbounds nuw %struct.anon, ptr %3126, i32 0, i32 0
  store ptr %3124, ptr %3127, align 8, !tbaa !13
  %3128 = load ptr, ptr %4, align 8, !tbaa !59
  %3129 = getelementptr inbounds nuw %struct.CallInfo, ptr %3128, i32 0, i32 1
  %3130 = load ptr, ptr %3129, align 8, !tbaa !13
  %3131 = load ptr, ptr %3, align 8, !tbaa !32
  %3132 = getelementptr inbounds nuw %struct.lua_State, ptr %3131, i32 0, i32 6
  store ptr %3130, ptr %3132, align 8, !tbaa !13
  %3133 = load ptr, ptr %7, align 8, !tbaa !34
  %3134 = load i32, ptr %10, align 4, !tbaa !29
  %3135 = lshr i32 %3134, 16
  %3136 = and i32 %3135, 255
  %3137 = sext i32 %3136 to i64
  %3138 = getelementptr inbounds %union.StackValue, ptr %3133, i64 %3137
  store ptr %3138, ptr %160, align 8, !tbaa !4
  %3139 = load ptr, ptr %6, align 8, !tbaa !4
  %3140 = load i32, ptr %10, align 4, !tbaa !29
  %3141 = lshr i32 %3140, 24
  %3142 = and i32 %3141, 255
  %3143 = sext i32 %3142 to i64
  %3144 = getelementptr inbounds %struct.TValue, ptr %3139, i64 %3143
  store ptr %3144, ptr %161, align 8, !tbaa !4
  %3145 = load ptr, ptr %7, align 8, !tbaa !34
  %3146 = load i32, ptr %10, align 4, !tbaa !29
  %3147 = lshr i32 %3146, 7
  %3148 = and i32 %3147, 255
  %3149 = sext i32 %3148 to i64
  %3150 = getelementptr inbounds %union.StackValue, ptr %3145, i64 %3149
  store ptr %3150, ptr %162, align 8, !tbaa !34
  %3151 = load ptr, ptr %160, align 8, !tbaa !4
  %3152 = getelementptr inbounds nuw %struct.TValue, ptr %3151, i32 0, i32 1
  %3153 = load i8, ptr %3152, align 8, !tbaa !11
  %3154 = zext i8 %3153 to i32
  %3155 = icmp eq i32 %3154, 3
  br i1 %3155, label %3156, label %3180

3156:                                             ; preds = %3123
  %3157 = load ptr, ptr %161, align 8, !tbaa !4
  %3158 = getelementptr inbounds nuw %struct.TValue, ptr %3157, i32 0, i32 1
  %3159 = load i8, ptr %3158, align 8, !tbaa !11
  %3160 = zext i8 %3159 to i32
  %3161 = icmp eq i32 %3160, 3
  br i1 %3161, label %3162, label %3180

3162:                                             ; preds = %3156
  %3163 = load ptr, ptr %160, align 8, !tbaa !4
  %3164 = getelementptr inbounds nuw %struct.TValue, ptr %3163, i32 0, i32 0
  %3165 = load i64, ptr %3164, align 8, !tbaa !13
  store i64 %3165, ptr %163, align 8, !tbaa !30
  %3166 = load ptr, ptr %161, align 8, !tbaa !4
  %3167 = getelementptr inbounds nuw %struct.TValue, ptr %3166, i32 0, i32 0
  %3168 = load i64, ptr %3167, align 8, !tbaa !13
  store i64 %3168, ptr %164, align 8, !tbaa !30
  %3169 = load ptr, ptr %8, align 8, !tbaa !73
  %3170 = getelementptr inbounds nuw i32, ptr %3169, i32 1
  store ptr %3170, ptr %8, align 8, !tbaa !73
  %3171 = load ptr, ptr %162, align 8, !tbaa !34
  store ptr %3171, ptr %165, align 8, !tbaa !4
  %3172 = load ptr, ptr %3, align 8, !tbaa !32
  %3173 = load i64, ptr %163, align 8, !tbaa !30
  %3174 = load i64, ptr %164, align 8, !tbaa !30
  %3175 = call i64 @luaV_idiv(ptr noundef %3172, i64 noundef %3173, i64 noundef %3174)
  %3176 = load ptr, ptr %165, align 8, !tbaa !4
  %3177 = getelementptr inbounds nuw %struct.TValue, ptr %3176, i32 0, i32 0
  store i64 %3175, ptr %3177, align 8, !tbaa !13
  %3178 = load ptr, ptr %165, align 8, !tbaa !4
  %3179 = getelementptr inbounds nuw %struct.TValue, ptr %3178, i32 0, i32 1
  store i8 3, ptr %3179, align 8, !tbaa !11
  br label %3237

3180:                                             ; preds = %3156, %3123
  %3181 = load ptr, ptr %160, align 8, !tbaa !4
  %3182 = getelementptr inbounds nuw %struct.TValue, ptr %3181, i32 0, i32 1
  %3183 = load i8, ptr %3182, align 8, !tbaa !11
  %3184 = zext i8 %3183 to i32
  %3185 = icmp eq i32 %3184, 19
  br i1 %3185, label %3186, label %3190

3186:                                             ; preds = %3180
  %3187 = load ptr, ptr %160, align 8, !tbaa !4
  %3188 = getelementptr inbounds nuw %struct.TValue, ptr %3187, i32 0, i32 0
  %3189 = load double, ptr %3188, align 8, !tbaa !13
  store double %3189, ptr %166, align 8, !tbaa !14
  br i1 true, label %3202, label %3236

3190:                                             ; preds = %3180
  %3191 = load ptr, ptr %160, align 8, !tbaa !4
  %3192 = getelementptr inbounds nuw %struct.TValue, ptr %3191, i32 0, i32 1
  %3193 = load i8, ptr %3192, align 8, !tbaa !11
  %3194 = zext i8 %3193 to i32
  %3195 = icmp eq i32 %3194, 3
  br i1 %3195, label %3196, label %3201

3196:                                             ; preds = %3190
  %3197 = load ptr, ptr %160, align 8, !tbaa !4
  %3198 = getelementptr inbounds nuw %struct.TValue, ptr %3197, i32 0, i32 0
  %3199 = load i64, ptr %3198, align 8, !tbaa !13
  %3200 = sitofp i64 %3199 to double
  store double %3200, ptr %166, align 8, !tbaa !14
  br i1 true, label %3202, label %3236

3201:                                             ; preds = %3190
  br i1 false, label %3202, label %3236

3202:                                             ; preds = %3201, %3196, %3186
  %3203 = load ptr, ptr %161, align 8, !tbaa !4
  %3204 = getelementptr inbounds nuw %struct.TValue, ptr %3203, i32 0, i32 1
  %3205 = load i8, ptr %3204, align 8, !tbaa !11
  %3206 = zext i8 %3205 to i32
  %3207 = icmp eq i32 %3206, 19
  br i1 %3207, label %3208, label %3212

3208:                                             ; preds = %3202
  %3209 = load ptr, ptr %161, align 8, !tbaa !4
  %3210 = getelementptr inbounds nuw %struct.TValue, ptr %3209, i32 0, i32 0
  %3211 = load double, ptr %3210, align 8, !tbaa !13
  store double %3211, ptr %167, align 8, !tbaa !14
  br i1 true, label %3224, label %3236

3212:                                             ; preds = %3202
  %3213 = load ptr, ptr %161, align 8, !tbaa !4
  %3214 = getelementptr inbounds nuw %struct.TValue, ptr %3213, i32 0, i32 1
  %3215 = load i8, ptr %3214, align 8, !tbaa !11
  %3216 = zext i8 %3215 to i32
  %3217 = icmp eq i32 %3216, 3
  br i1 %3217, label %3218, label %3223

3218:                                             ; preds = %3212
  %3219 = load ptr, ptr %161, align 8, !tbaa !4
  %3220 = getelementptr inbounds nuw %struct.TValue, ptr %3219, i32 0, i32 0
  %3221 = load i64, ptr %3220, align 8, !tbaa !13
  %3222 = sitofp i64 %3221 to double
  store double %3222, ptr %167, align 8, !tbaa !14
  br i1 true, label %3224, label %3236

3223:                                             ; preds = %3212
  br i1 false, label %3224, label %3236

3224:                                             ; preds = %3223, %3218, %3208
  %3225 = load ptr, ptr %8, align 8, !tbaa !73
  %3226 = getelementptr inbounds nuw i32, ptr %3225, i32 1
  store ptr %3226, ptr %8, align 8, !tbaa !73
  %3227 = load ptr, ptr %162, align 8, !tbaa !34
  store ptr %3227, ptr %168, align 8, !tbaa !4
  %3228 = load double, ptr %166, align 8, !tbaa !14
  %3229 = load double, ptr %167, align 8, !tbaa !14
  %3230 = fdiv double %3228, %3229
  %3231 = call double @llvm.floor.f64(double %3230)
  %3232 = load ptr, ptr %168, align 8, !tbaa !4
  %3233 = getelementptr inbounds nuw %struct.TValue, ptr %3232, i32 0, i32 0
  store double %3231, ptr %3233, align 8, !tbaa !13
  %3234 = load ptr, ptr %168, align 8, !tbaa !4
  %3235 = getelementptr inbounds nuw %struct.TValue, ptr %3234, i32 0, i32 1
  store i8 19, ptr %3235, align 8, !tbaa !11
  br label %3236

3236:                                             ; preds = %3224, %3223, %3218, %3208, %3201, %3196, %3186
  br label %3237

3237:                                             ; preds = %3236, %3162
  %3238 = load i32, ptr %9, align 4, !tbaa !29
  %3239 = icmp ne i32 %3238, 0
  %3240 = zext i1 %3239 to i32
  %3241 = sext i32 %3240 to i64
  %3242 = call i64 @llvm.expect.i64(i64 %3241, i64 0)
  %3243 = icmp ne i64 %3242, 0
  br i1 %3243, label %3244, label %3252

3244:                                             ; preds = %3237
  %3245 = load ptr, ptr %3, align 8, !tbaa !32
  %3246 = load ptr, ptr %8, align 8, !tbaa !73
  %3247 = call i32 @luaG_traceexec(ptr noundef %3245, ptr noundef %3246)
  store i32 %3247, ptr %9, align 4, !tbaa !29
  %3248 = load ptr, ptr %4, align 8, !tbaa !59
  %3249 = getelementptr inbounds nuw %struct.CallInfo, ptr %3248, i32 0, i32 0
  %3250 = load ptr, ptr %3249, align 8, !tbaa !13
  %3251 = getelementptr inbounds %union.StackValue, ptr %3250, i64 1
  store ptr %3251, ptr %7, align 8, !tbaa !34
  br label %3252

3252:                                             ; preds = %3244, %3237
  %3253 = load ptr, ptr %8, align 8, !tbaa !73
  %3254 = getelementptr inbounds nuw i32, ptr %3253, i32 1
  store ptr %3254, ptr %8, align 8, !tbaa !73
  %3255 = load i32, ptr %3253, align 4, !tbaa !29
  store i32 %3255, ptr %10, align 4, !tbaa !29
  %3256 = load i32, ptr %10, align 4, !tbaa !29
  %3257 = lshr i32 %3256, 0
  %3258 = and i32 %3257, 127
  %3259 = zext i32 %3258 to i64
  %3260 = getelementptr inbounds nuw [83 x ptr], ptr @luaV_execute.disptab, i64 0, i64 %3259
  %3261 = load ptr, ptr %3260, align 8, !tbaa !74
  br label %7161

3262:                                             ; preds = %7161
  %3263 = load ptr, ptr %7, align 8, !tbaa !34
  %3264 = load i32, ptr %10, align 4, !tbaa !29
  %3265 = lshr i32 %3264, 7
  %3266 = and i32 %3265, 255
  %3267 = sext i32 %3266 to i64
  %3268 = getelementptr inbounds %union.StackValue, ptr %3263, i64 %3267
  store ptr %3268, ptr %169, align 8, !tbaa !34
  %3269 = load ptr, ptr %7, align 8, !tbaa !34
  %3270 = load i32, ptr %10, align 4, !tbaa !29
  %3271 = lshr i32 %3270, 16
  %3272 = and i32 %3271, 255
  %3273 = sext i32 %3272 to i64
  %3274 = getelementptr inbounds %union.StackValue, ptr %3269, i64 %3273
  store ptr %3274, ptr %170, align 8, !tbaa !4
  %3275 = load ptr, ptr %6, align 8, !tbaa !4
  %3276 = load i32, ptr %10, align 4, !tbaa !29
  %3277 = lshr i32 %3276, 24
  %3278 = and i32 %3277, 255
  %3279 = sext i32 %3278 to i64
  %3280 = getelementptr inbounds %struct.TValue, ptr %3275, i64 %3279
  store ptr %3280, ptr %171, align 8, !tbaa !4
  %3281 = load ptr, ptr %171, align 8, !tbaa !4
  %3282 = getelementptr inbounds nuw %struct.TValue, ptr %3281, i32 0, i32 0
  %3283 = load i64, ptr %3282, align 8, !tbaa !13
  store i64 %3283, ptr %173, align 8, !tbaa !30
  %3284 = load ptr, ptr %170, align 8, !tbaa !4
  %3285 = getelementptr inbounds nuw %struct.TValue, ptr %3284, i32 0, i32 1
  %3286 = load i8, ptr %3285, align 8, !tbaa !11
  %3287 = zext i8 %3286 to i32
  %3288 = icmp eq i32 %3287, 3
  %3289 = zext i1 %3288 to i32
  %3290 = icmp ne i32 %3289, 0
  %3291 = zext i1 %3290 to i32
  %3292 = sext i32 %3291 to i64
  %3293 = call i64 @llvm.expect.i64(i64 %3292, i64 1)
  %3294 = icmp ne i64 %3293, 0
  br i1 %3294, label %3295, label %3299

3295:                                             ; preds = %3262
  %3296 = load ptr, ptr %170, align 8, !tbaa !4
  %3297 = getelementptr inbounds nuw %struct.TValue, ptr %3296, i32 0, i32 0
  %3298 = load i64, ptr %3297, align 8, !tbaa !13
  store i64 %3298, ptr %172, align 8, !tbaa !30
  br i1 true, label %3303, label %3314

3299:                                             ; preds = %3262
  %3300 = load ptr, ptr %170, align 8, !tbaa !4
  %3301 = call i32 @luaV_tointegerns(ptr noundef %3300, ptr noundef %172, i32 noundef 0)
  %3302 = icmp ne i32 %3301, 0
  br i1 %3302, label %3303, label %3314

3303:                                             ; preds = %3299, %3295
  %3304 = load ptr, ptr %8, align 8, !tbaa !73
  %3305 = getelementptr inbounds nuw i32, ptr %3304, i32 1
  store ptr %3305, ptr %8, align 8, !tbaa !73
  %3306 = load ptr, ptr %169, align 8, !tbaa !34
  store ptr %3306, ptr %174, align 8, !tbaa !4
  %3307 = load i64, ptr %172, align 8, !tbaa !30
  %3308 = load i64, ptr %173, align 8, !tbaa !30
  %3309 = and i64 %3307, %3308
  %3310 = load ptr, ptr %174, align 8, !tbaa !4
  %3311 = getelementptr inbounds nuw %struct.TValue, ptr %3310, i32 0, i32 0
  store i64 %3309, ptr %3311, align 8, !tbaa !13
  %3312 = load ptr, ptr %174, align 8, !tbaa !4
  %3313 = getelementptr inbounds nuw %struct.TValue, ptr %3312, i32 0, i32 1
  store i8 3, ptr %3313, align 8, !tbaa !11
  br label %3314

3314:                                             ; preds = %3303, %3299, %3295
  %3315 = load i32, ptr %9, align 4, !tbaa !29
  %3316 = icmp ne i32 %3315, 0
  %3317 = zext i1 %3316 to i32
  %3318 = sext i32 %3317 to i64
  %3319 = call i64 @llvm.expect.i64(i64 %3318, i64 0)
  %3320 = icmp ne i64 %3319, 0
  br i1 %3320, label %3321, label %3329

3321:                                             ; preds = %3314
  %3322 = load ptr, ptr %3, align 8, !tbaa !32
  %3323 = load ptr, ptr %8, align 8, !tbaa !73
  %3324 = call i32 @luaG_traceexec(ptr noundef %3322, ptr noundef %3323)
  store i32 %3324, ptr %9, align 4, !tbaa !29
  %3325 = load ptr, ptr %4, align 8, !tbaa !59
  %3326 = getelementptr inbounds nuw %struct.CallInfo, ptr %3325, i32 0, i32 0
  %3327 = load ptr, ptr %3326, align 8, !tbaa !13
  %3328 = getelementptr inbounds %union.StackValue, ptr %3327, i64 1
  store ptr %3328, ptr %7, align 8, !tbaa !34
  br label %3329

3329:                                             ; preds = %3321, %3314
  %3330 = load ptr, ptr %8, align 8, !tbaa !73
  %3331 = getelementptr inbounds nuw i32, ptr %3330, i32 1
  store ptr %3331, ptr %8, align 8, !tbaa !73
  %3332 = load i32, ptr %3330, align 4, !tbaa !29
  store i32 %3332, ptr %10, align 4, !tbaa !29
  %3333 = load i32, ptr %10, align 4, !tbaa !29
  %3334 = lshr i32 %3333, 0
  %3335 = and i32 %3334, 127
  %3336 = zext i32 %3335 to i64
  %3337 = getelementptr inbounds nuw [83 x ptr], ptr @luaV_execute.disptab, i64 0, i64 %3336
  %3338 = load ptr, ptr %3337, align 8, !tbaa !74
  br label %7161

3339:                                             ; preds = %7161
  %3340 = load ptr, ptr %7, align 8, !tbaa !34
  %3341 = load i32, ptr %10, align 4, !tbaa !29
  %3342 = lshr i32 %3341, 7
  %3343 = and i32 %3342, 255
  %3344 = sext i32 %3343 to i64
  %3345 = getelementptr inbounds %union.StackValue, ptr %3340, i64 %3344
  store ptr %3345, ptr %175, align 8, !tbaa !34
  %3346 = load ptr, ptr %7, align 8, !tbaa !34
  %3347 = load i32, ptr %10, align 4, !tbaa !29
  %3348 = lshr i32 %3347, 16
  %3349 = and i32 %3348, 255
  %3350 = sext i32 %3349 to i64
  %3351 = getelementptr inbounds %union.StackValue, ptr %3346, i64 %3350
  store ptr %3351, ptr %176, align 8, !tbaa !4
  %3352 = load ptr, ptr %6, align 8, !tbaa !4
  %3353 = load i32, ptr %10, align 4, !tbaa !29
  %3354 = lshr i32 %3353, 24
  %3355 = and i32 %3354, 255
  %3356 = sext i32 %3355 to i64
  %3357 = getelementptr inbounds %struct.TValue, ptr %3352, i64 %3356
  store ptr %3357, ptr %177, align 8, !tbaa !4
  %3358 = load ptr, ptr %177, align 8, !tbaa !4
  %3359 = getelementptr inbounds nuw %struct.TValue, ptr %3358, i32 0, i32 0
  %3360 = load i64, ptr %3359, align 8, !tbaa !13
  store i64 %3360, ptr %179, align 8, !tbaa !30
  %3361 = load ptr, ptr %176, align 8, !tbaa !4
  %3362 = getelementptr inbounds nuw %struct.TValue, ptr %3361, i32 0, i32 1
  %3363 = load i8, ptr %3362, align 8, !tbaa !11
  %3364 = zext i8 %3363 to i32
  %3365 = icmp eq i32 %3364, 3
  %3366 = zext i1 %3365 to i32
  %3367 = icmp ne i32 %3366, 0
  %3368 = zext i1 %3367 to i32
  %3369 = sext i32 %3368 to i64
  %3370 = call i64 @llvm.expect.i64(i64 %3369, i64 1)
  %3371 = icmp ne i64 %3370, 0
  br i1 %3371, label %3372, label %3376

3372:                                             ; preds = %3339
  %3373 = load ptr, ptr %176, align 8, !tbaa !4
  %3374 = getelementptr inbounds nuw %struct.TValue, ptr %3373, i32 0, i32 0
  %3375 = load i64, ptr %3374, align 8, !tbaa !13
  store i64 %3375, ptr %178, align 8, !tbaa !30
  br i1 true, label %3380, label %3391

3376:                                             ; preds = %3339
  %3377 = load ptr, ptr %176, align 8, !tbaa !4
  %3378 = call i32 @luaV_tointegerns(ptr noundef %3377, ptr noundef %178, i32 noundef 0)
  %3379 = icmp ne i32 %3378, 0
  br i1 %3379, label %3380, label %3391

3380:                                             ; preds = %3376, %3372
  %3381 = load ptr, ptr %8, align 8, !tbaa !73
  %3382 = getelementptr inbounds nuw i32, ptr %3381, i32 1
  store ptr %3382, ptr %8, align 8, !tbaa !73
  %3383 = load ptr, ptr %175, align 8, !tbaa !34
  store ptr %3383, ptr %180, align 8, !tbaa !4
  %3384 = load i64, ptr %178, align 8, !tbaa !30
  %3385 = load i64, ptr %179, align 8, !tbaa !30
  %3386 = or i64 %3384, %3385
  %3387 = load ptr, ptr %180, align 8, !tbaa !4
  %3388 = getelementptr inbounds nuw %struct.TValue, ptr %3387, i32 0, i32 0
  store i64 %3386, ptr %3388, align 8, !tbaa !13
  %3389 = load ptr, ptr %180, align 8, !tbaa !4
  %3390 = getelementptr inbounds nuw %struct.TValue, ptr %3389, i32 0, i32 1
  store i8 3, ptr %3390, align 8, !tbaa !11
  br label %3391

3391:                                             ; preds = %3380, %3376, %3372
  %3392 = load i32, ptr %9, align 4, !tbaa !29
  %3393 = icmp ne i32 %3392, 0
  %3394 = zext i1 %3393 to i32
  %3395 = sext i32 %3394 to i64
  %3396 = call i64 @llvm.expect.i64(i64 %3395, i64 0)
  %3397 = icmp ne i64 %3396, 0
  br i1 %3397, label %3398, label %3406

3398:                                             ; preds = %3391
  %3399 = load ptr, ptr %3, align 8, !tbaa !32
  %3400 = load ptr, ptr %8, align 8, !tbaa !73
  %3401 = call i32 @luaG_traceexec(ptr noundef %3399, ptr noundef %3400)
  store i32 %3401, ptr %9, align 4, !tbaa !29
  %3402 = load ptr, ptr %4, align 8, !tbaa !59
  %3403 = getelementptr inbounds nuw %struct.CallInfo, ptr %3402, i32 0, i32 0
  %3404 = load ptr, ptr %3403, align 8, !tbaa !13
  %3405 = getelementptr inbounds %union.StackValue, ptr %3404, i64 1
  store ptr %3405, ptr %7, align 8, !tbaa !34
  br label %3406

3406:                                             ; preds = %3398, %3391
  %3407 = load ptr, ptr %8, align 8, !tbaa !73
  %3408 = getelementptr inbounds nuw i32, ptr %3407, i32 1
  store ptr %3408, ptr %8, align 8, !tbaa !73
  %3409 = load i32, ptr %3407, align 4, !tbaa !29
  store i32 %3409, ptr %10, align 4, !tbaa !29
  %3410 = load i32, ptr %10, align 4, !tbaa !29
  %3411 = lshr i32 %3410, 0
  %3412 = and i32 %3411, 127
  %3413 = zext i32 %3412 to i64
  %3414 = getelementptr inbounds nuw [83 x ptr], ptr @luaV_execute.disptab, i64 0, i64 %3413
  %3415 = load ptr, ptr %3414, align 8, !tbaa !74
  br label %7161

3416:                                             ; preds = %7161
  %3417 = load ptr, ptr %7, align 8, !tbaa !34
  %3418 = load i32, ptr %10, align 4, !tbaa !29
  %3419 = lshr i32 %3418, 7
  %3420 = and i32 %3419, 255
  %3421 = sext i32 %3420 to i64
  %3422 = getelementptr inbounds %union.StackValue, ptr %3417, i64 %3421
  store ptr %3422, ptr %181, align 8, !tbaa !34
  %3423 = load ptr, ptr %7, align 8, !tbaa !34
  %3424 = load i32, ptr %10, align 4, !tbaa !29
  %3425 = lshr i32 %3424, 16
  %3426 = and i32 %3425, 255
  %3427 = sext i32 %3426 to i64
  %3428 = getelementptr inbounds %union.StackValue, ptr %3423, i64 %3427
  store ptr %3428, ptr %182, align 8, !tbaa !4
  %3429 = load ptr, ptr %6, align 8, !tbaa !4
  %3430 = load i32, ptr %10, align 4, !tbaa !29
  %3431 = lshr i32 %3430, 24
  %3432 = and i32 %3431, 255
  %3433 = sext i32 %3432 to i64
  %3434 = getelementptr inbounds %struct.TValue, ptr %3429, i64 %3433
  store ptr %3434, ptr %183, align 8, !tbaa !4
  %3435 = load ptr, ptr %183, align 8, !tbaa !4
  %3436 = getelementptr inbounds nuw %struct.TValue, ptr %3435, i32 0, i32 0
  %3437 = load i64, ptr %3436, align 8, !tbaa !13
  store i64 %3437, ptr %185, align 8, !tbaa !30
  %3438 = load ptr, ptr %182, align 8, !tbaa !4
  %3439 = getelementptr inbounds nuw %struct.TValue, ptr %3438, i32 0, i32 1
  %3440 = load i8, ptr %3439, align 8, !tbaa !11
  %3441 = zext i8 %3440 to i32
  %3442 = icmp eq i32 %3441, 3
  %3443 = zext i1 %3442 to i32
  %3444 = icmp ne i32 %3443, 0
  %3445 = zext i1 %3444 to i32
  %3446 = sext i32 %3445 to i64
  %3447 = call i64 @llvm.expect.i64(i64 %3446, i64 1)
  %3448 = icmp ne i64 %3447, 0
  br i1 %3448, label %3449, label %3453

3449:                                             ; preds = %3416
  %3450 = load ptr, ptr %182, align 8, !tbaa !4
  %3451 = getelementptr inbounds nuw %struct.TValue, ptr %3450, i32 0, i32 0
  %3452 = load i64, ptr %3451, align 8, !tbaa !13
  store i64 %3452, ptr %184, align 8, !tbaa !30
  br i1 true, label %3457, label %3468

3453:                                             ; preds = %3416
  %3454 = load ptr, ptr %182, align 8, !tbaa !4
  %3455 = call i32 @luaV_tointegerns(ptr noundef %3454, ptr noundef %184, i32 noundef 0)
  %3456 = icmp ne i32 %3455, 0
  br i1 %3456, label %3457, label %3468

3457:                                             ; preds = %3453, %3449
  %3458 = load ptr, ptr %8, align 8, !tbaa !73
  %3459 = getelementptr inbounds nuw i32, ptr %3458, i32 1
  store ptr %3459, ptr %8, align 8, !tbaa !73
  %3460 = load ptr, ptr %181, align 8, !tbaa !34
  store ptr %3460, ptr %186, align 8, !tbaa !4
  %3461 = load i64, ptr %184, align 8, !tbaa !30
  %3462 = load i64, ptr %185, align 8, !tbaa !30
  %3463 = xor i64 %3461, %3462
  %3464 = load ptr, ptr %186, align 8, !tbaa !4
  %3465 = getelementptr inbounds nuw %struct.TValue, ptr %3464, i32 0, i32 0
  store i64 %3463, ptr %3465, align 8, !tbaa !13
  %3466 = load ptr, ptr %186, align 8, !tbaa !4
  %3467 = getelementptr inbounds nuw %struct.TValue, ptr %3466, i32 0, i32 1
  store i8 3, ptr %3467, align 8, !tbaa !11
  br label %3468

3468:                                             ; preds = %3457, %3453, %3449
  %3469 = load i32, ptr %9, align 4, !tbaa !29
  %3470 = icmp ne i32 %3469, 0
  %3471 = zext i1 %3470 to i32
  %3472 = sext i32 %3471 to i64
  %3473 = call i64 @llvm.expect.i64(i64 %3472, i64 0)
  %3474 = icmp ne i64 %3473, 0
  br i1 %3474, label %3475, label %3483

3475:                                             ; preds = %3468
  %3476 = load ptr, ptr %3, align 8, !tbaa !32
  %3477 = load ptr, ptr %8, align 8, !tbaa !73
  %3478 = call i32 @luaG_traceexec(ptr noundef %3476, ptr noundef %3477)
  store i32 %3478, ptr %9, align 4, !tbaa !29
  %3479 = load ptr, ptr %4, align 8, !tbaa !59
  %3480 = getelementptr inbounds nuw %struct.CallInfo, ptr %3479, i32 0, i32 0
  %3481 = load ptr, ptr %3480, align 8, !tbaa !13
  %3482 = getelementptr inbounds %union.StackValue, ptr %3481, i64 1
  store ptr %3482, ptr %7, align 8, !tbaa !34
  br label %3483

3483:                                             ; preds = %3475, %3468
  %3484 = load ptr, ptr %8, align 8, !tbaa !73
  %3485 = getelementptr inbounds nuw i32, ptr %3484, i32 1
  store ptr %3485, ptr %8, align 8, !tbaa !73
  %3486 = load i32, ptr %3484, align 4, !tbaa !29
  store i32 %3486, ptr %10, align 4, !tbaa !29
  %3487 = load i32, ptr %10, align 4, !tbaa !29
  %3488 = lshr i32 %3487, 0
  %3489 = and i32 %3488, 127
  %3490 = zext i32 %3489 to i64
  %3491 = getelementptr inbounds nuw [83 x ptr], ptr @luaV_execute.disptab, i64 0, i64 %3490
  %3492 = load ptr, ptr %3491, align 8, !tbaa !74
  br label %7161

3493:                                             ; preds = %7161
  %3494 = load ptr, ptr %7, align 8, !tbaa !34
  %3495 = load i32, ptr %10, align 4, !tbaa !29
  %3496 = lshr i32 %3495, 7
  %3497 = and i32 %3496, 255
  %3498 = sext i32 %3497 to i64
  %3499 = getelementptr inbounds %union.StackValue, ptr %3494, i64 %3498
  store ptr %3499, ptr %187, align 8, !tbaa !34
  %3500 = load ptr, ptr %7, align 8, !tbaa !34
  %3501 = load i32, ptr %10, align 4, !tbaa !29
  %3502 = lshr i32 %3501, 16
  %3503 = and i32 %3502, 255
  %3504 = sext i32 %3503 to i64
  %3505 = getelementptr inbounds %union.StackValue, ptr %3500, i64 %3504
  store ptr %3505, ptr %188, align 8, !tbaa !4
  %3506 = load i32, ptr %10, align 4, !tbaa !29
  %3507 = lshr i32 %3506, 24
  %3508 = and i32 %3507, 255
  %3509 = sub nsw i32 %3508, 127
  store i32 %3509, ptr %189, align 4, !tbaa !29
  %3510 = load ptr, ptr %188, align 8, !tbaa !4
  %3511 = getelementptr inbounds nuw %struct.TValue, ptr %3510, i32 0, i32 1
  %3512 = load i8, ptr %3511, align 8, !tbaa !11
  %3513 = zext i8 %3512 to i32
  %3514 = icmp eq i32 %3513, 3
  %3515 = zext i1 %3514 to i32
  %3516 = icmp ne i32 %3515, 0
  %3517 = zext i1 %3516 to i32
  %3518 = sext i32 %3517 to i64
  %3519 = call i64 @llvm.expect.i64(i64 %3518, i64 1)
  %3520 = icmp ne i64 %3519, 0
  br i1 %3520, label %3521, label %3525

3521:                                             ; preds = %3493
  %3522 = load ptr, ptr %188, align 8, !tbaa !4
  %3523 = getelementptr inbounds nuw %struct.TValue, ptr %3522, i32 0, i32 0
  %3524 = load i64, ptr %3523, align 8, !tbaa !13
  store i64 %3524, ptr %190, align 8, !tbaa !30
  br i1 true, label %3529, label %3542

3525:                                             ; preds = %3493
  %3526 = load ptr, ptr %188, align 8, !tbaa !4
  %3527 = call i32 @luaV_tointegerns(ptr noundef %3526, ptr noundef %190, i32 noundef 0)
  %3528 = icmp ne i32 %3527, 0
  br i1 %3528, label %3529, label %3542

3529:                                             ; preds = %3525, %3521
  %3530 = load ptr, ptr %8, align 8, !tbaa !73
  %3531 = getelementptr inbounds nuw i32, ptr %3530, i32 1
  store ptr %3531, ptr %8, align 8, !tbaa !73
  %3532 = load ptr, ptr %187, align 8, !tbaa !34
  store ptr %3532, ptr %191, align 8, !tbaa !4
  %3533 = load i64, ptr %190, align 8, !tbaa !30
  %3534 = load i32, ptr %189, align 4, !tbaa !29
  %3535 = sub nsw i32 0, %3534
  %3536 = sext i32 %3535 to i64
  %3537 = call i64 @luaV_shiftl(i64 noundef %3533, i64 noundef %3536)
  %3538 = load ptr, ptr %191, align 8, !tbaa !4
  %3539 = getelementptr inbounds nuw %struct.TValue, ptr %3538, i32 0, i32 0
  store i64 %3537, ptr %3539, align 8, !tbaa !13
  %3540 = load ptr, ptr %191, align 8, !tbaa !4
  %3541 = getelementptr inbounds nuw %struct.TValue, ptr %3540, i32 0, i32 1
  store i8 3, ptr %3541, align 8, !tbaa !11
  br label %3542

3542:                                             ; preds = %3529, %3525, %3521
  %3543 = load i32, ptr %9, align 4, !tbaa !29
  %3544 = icmp ne i32 %3543, 0
  %3545 = zext i1 %3544 to i32
  %3546 = sext i32 %3545 to i64
  %3547 = call i64 @llvm.expect.i64(i64 %3546, i64 0)
  %3548 = icmp ne i64 %3547, 0
  br i1 %3548, label %3549, label %3557

3549:                                             ; preds = %3542
  %3550 = load ptr, ptr %3, align 8, !tbaa !32
  %3551 = load ptr, ptr %8, align 8, !tbaa !73
  %3552 = call i32 @luaG_traceexec(ptr noundef %3550, ptr noundef %3551)
  store i32 %3552, ptr %9, align 4, !tbaa !29
  %3553 = load ptr, ptr %4, align 8, !tbaa !59
  %3554 = getelementptr inbounds nuw %struct.CallInfo, ptr %3553, i32 0, i32 0
  %3555 = load ptr, ptr %3554, align 8, !tbaa !13
  %3556 = getelementptr inbounds %union.StackValue, ptr %3555, i64 1
  store ptr %3556, ptr %7, align 8, !tbaa !34
  br label %3557

3557:                                             ; preds = %3549, %3542
  %3558 = load ptr, ptr %8, align 8, !tbaa !73
  %3559 = getelementptr inbounds nuw i32, ptr %3558, i32 1
  store ptr %3559, ptr %8, align 8, !tbaa !73
  %3560 = load i32, ptr %3558, align 4, !tbaa !29
  store i32 %3560, ptr %10, align 4, !tbaa !29
  %3561 = load i32, ptr %10, align 4, !tbaa !29
  %3562 = lshr i32 %3561, 0
  %3563 = and i32 %3562, 127
  %3564 = zext i32 %3563 to i64
  %3565 = getelementptr inbounds nuw [83 x ptr], ptr @luaV_execute.disptab, i64 0, i64 %3564
  %3566 = load ptr, ptr %3565, align 8, !tbaa !74
  br label %7161

3567:                                             ; preds = %7161
  %3568 = load ptr, ptr %7, align 8, !tbaa !34
  %3569 = load i32, ptr %10, align 4, !tbaa !29
  %3570 = lshr i32 %3569, 7
  %3571 = and i32 %3570, 255
  %3572 = sext i32 %3571 to i64
  %3573 = getelementptr inbounds %union.StackValue, ptr %3568, i64 %3572
  store ptr %3573, ptr %192, align 8, !tbaa !34
  %3574 = load ptr, ptr %7, align 8, !tbaa !34
  %3575 = load i32, ptr %10, align 4, !tbaa !29
  %3576 = lshr i32 %3575, 16
  %3577 = and i32 %3576, 255
  %3578 = sext i32 %3577 to i64
  %3579 = getelementptr inbounds %union.StackValue, ptr %3574, i64 %3578
  store ptr %3579, ptr %193, align 8, !tbaa !4
  %3580 = load i32, ptr %10, align 4, !tbaa !29
  %3581 = lshr i32 %3580, 24
  %3582 = and i32 %3581, 255
  %3583 = sub nsw i32 %3582, 127
  store i32 %3583, ptr %194, align 4, !tbaa !29
  %3584 = load ptr, ptr %193, align 8, !tbaa !4
  %3585 = getelementptr inbounds nuw %struct.TValue, ptr %3584, i32 0, i32 1
  %3586 = load i8, ptr %3585, align 8, !tbaa !11
  %3587 = zext i8 %3586 to i32
  %3588 = icmp eq i32 %3587, 3
  %3589 = zext i1 %3588 to i32
  %3590 = icmp ne i32 %3589, 0
  %3591 = zext i1 %3590 to i32
  %3592 = sext i32 %3591 to i64
  %3593 = call i64 @llvm.expect.i64(i64 %3592, i64 1)
  %3594 = icmp ne i64 %3593, 0
  br i1 %3594, label %3595, label %3599

3595:                                             ; preds = %3567
  %3596 = load ptr, ptr %193, align 8, !tbaa !4
  %3597 = getelementptr inbounds nuw %struct.TValue, ptr %3596, i32 0, i32 0
  %3598 = load i64, ptr %3597, align 8, !tbaa !13
  store i64 %3598, ptr %195, align 8, !tbaa !30
  br i1 true, label %3603, label %3615

3599:                                             ; preds = %3567
  %3600 = load ptr, ptr %193, align 8, !tbaa !4
  %3601 = call i32 @luaV_tointegerns(ptr noundef %3600, ptr noundef %195, i32 noundef 0)
  %3602 = icmp ne i32 %3601, 0
  br i1 %3602, label %3603, label %3615

3603:                                             ; preds = %3599, %3595
  %3604 = load ptr, ptr %8, align 8, !tbaa !73
  %3605 = getelementptr inbounds nuw i32, ptr %3604, i32 1
  store ptr %3605, ptr %8, align 8, !tbaa !73
  %3606 = load ptr, ptr %192, align 8, !tbaa !34
  store ptr %3606, ptr %196, align 8, !tbaa !4
  %3607 = load i32, ptr %194, align 4, !tbaa !29
  %3608 = sext i32 %3607 to i64
  %3609 = load i64, ptr %195, align 8, !tbaa !30
  %3610 = call i64 @luaV_shiftl(i64 noundef %3608, i64 noundef %3609)
  %3611 = load ptr, ptr %196, align 8, !tbaa !4
  %3612 = getelementptr inbounds nuw %struct.TValue, ptr %3611, i32 0, i32 0
  store i64 %3610, ptr %3612, align 8, !tbaa !13
  %3613 = load ptr, ptr %196, align 8, !tbaa !4
  %3614 = getelementptr inbounds nuw %struct.TValue, ptr %3613, i32 0, i32 1
  store i8 3, ptr %3614, align 8, !tbaa !11
  br label %3615

3615:                                             ; preds = %3603, %3599, %3595
  %3616 = load i32, ptr %9, align 4, !tbaa !29
  %3617 = icmp ne i32 %3616, 0
  %3618 = zext i1 %3617 to i32
  %3619 = sext i32 %3618 to i64
  %3620 = call i64 @llvm.expect.i64(i64 %3619, i64 0)
  %3621 = icmp ne i64 %3620, 0
  br i1 %3621, label %3622, label %3630

3622:                                             ; preds = %3615
  %3623 = load ptr, ptr %3, align 8, !tbaa !32
  %3624 = load ptr, ptr %8, align 8, !tbaa !73
  %3625 = call i32 @luaG_traceexec(ptr noundef %3623, ptr noundef %3624)
  store i32 %3625, ptr %9, align 4, !tbaa !29
  %3626 = load ptr, ptr %4, align 8, !tbaa !59
  %3627 = getelementptr inbounds nuw %struct.CallInfo, ptr %3626, i32 0, i32 0
  %3628 = load ptr, ptr %3627, align 8, !tbaa !13
  %3629 = getelementptr inbounds %union.StackValue, ptr %3628, i64 1
  store ptr %3629, ptr %7, align 8, !tbaa !34
  br label %3630

3630:                                             ; preds = %3622, %3615
  %3631 = load ptr, ptr %8, align 8, !tbaa !73
  %3632 = getelementptr inbounds nuw i32, ptr %3631, i32 1
  store ptr %3632, ptr %8, align 8, !tbaa !73
  %3633 = load i32, ptr %3631, align 4, !tbaa !29
  store i32 %3633, ptr %10, align 4, !tbaa !29
  %3634 = load i32, ptr %10, align 4, !tbaa !29
  %3635 = lshr i32 %3634, 0
  %3636 = and i32 %3635, 127
  %3637 = zext i32 %3636 to i64
  %3638 = getelementptr inbounds nuw [83 x ptr], ptr @luaV_execute.disptab, i64 0, i64 %3637
  %3639 = load ptr, ptr %3638, align 8, !tbaa !74
  br label %7161

3640:                                             ; preds = %7161
  %3641 = load ptr, ptr %7, align 8, !tbaa !34
  %3642 = load i32, ptr %10, align 4, !tbaa !29
  %3643 = lshr i32 %3642, 16
  %3644 = and i32 %3643, 255
  %3645 = sext i32 %3644 to i64
  %3646 = getelementptr inbounds %union.StackValue, ptr %3641, i64 %3645
  store ptr %3646, ptr %197, align 8, !tbaa !4
  %3647 = load ptr, ptr %7, align 8, !tbaa !34
  %3648 = load i32, ptr %10, align 4, !tbaa !29
  %3649 = lshr i32 %3648, 24
  %3650 = and i32 %3649, 255
  %3651 = sext i32 %3650 to i64
  %3652 = getelementptr inbounds %union.StackValue, ptr %3647, i64 %3651
  store ptr %3652, ptr %198, align 8, !tbaa !4
  %3653 = load ptr, ptr %7, align 8, !tbaa !34
  %3654 = load i32, ptr %10, align 4, !tbaa !29
  %3655 = lshr i32 %3654, 7
  %3656 = and i32 %3655, 255
  %3657 = sext i32 %3656 to i64
  %3658 = getelementptr inbounds %union.StackValue, ptr %3653, i64 %3657
  store ptr %3658, ptr %199, align 8, !tbaa !34
  %3659 = load ptr, ptr %197, align 8, !tbaa !4
  %3660 = getelementptr inbounds nuw %struct.TValue, ptr %3659, i32 0, i32 1
  %3661 = load i8, ptr %3660, align 8, !tbaa !11
  %3662 = zext i8 %3661 to i32
  %3663 = icmp eq i32 %3662, 3
  br i1 %3663, label %3664, label %3687

3664:                                             ; preds = %3640
  %3665 = load ptr, ptr %198, align 8, !tbaa !4
  %3666 = getelementptr inbounds nuw %struct.TValue, ptr %3665, i32 0, i32 1
  %3667 = load i8, ptr %3666, align 8, !tbaa !11
  %3668 = zext i8 %3667 to i32
  %3669 = icmp eq i32 %3668, 3
  br i1 %3669, label %3670, label %3687

3670:                                             ; preds = %3664
  %3671 = load ptr, ptr %197, align 8, !tbaa !4
  %3672 = getelementptr inbounds nuw %struct.TValue, ptr %3671, i32 0, i32 0
  %3673 = load i64, ptr %3672, align 8, !tbaa !13
  store i64 %3673, ptr %200, align 8, !tbaa !30
  %3674 = load ptr, ptr %198, align 8, !tbaa !4
  %3675 = getelementptr inbounds nuw %struct.TValue, ptr %3674, i32 0, i32 0
  %3676 = load i64, ptr %3675, align 8, !tbaa !13
  store i64 %3676, ptr %201, align 8, !tbaa !30
  %3677 = load ptr, ptr %8, align 8, !tbaa !73
  %3678 = getelementptr inbounds nuw i32, ptr %3677, i32 1
  store ptr %3678, ptr %8, align 8, !tbaa !73
  %3679 = load ptr, ptr %199, align 8, !tbaa !34
  store ptr %3679, ptr %202, align 8, !tbaa !4
  %3680 = load i64, ptr %200, align 8, !tbaa !30
  %3681 = load i64, ptr %201, align 8, !tbaa !30
  %3682 = add i64 %3680, %3681
  %3683 = load ptr, ptr %202, align 8, !tbaa !4
  %3684 = getelementptr inbounds nuw %struct.TValue, ptr %3683, i32 0, i32 0
  store i64 %3682, ptr %3684, align 8, !tbaa !13
  %3685 = load ptr, ptr %202, align 8, !tbaa !4
  %3686 = getelementptr inbounds nuw %struct.TValue, ptr %3685, i32 0, i32 1
  store i8 3, ptr %3686, align 8, !tbaa !11
  br label %3743

3687:                                             ; preds = %3664, %3640
  %3688 = load ptr, ptr %197, align 8, !tbaa !4
  %3689 = getelementptr inbounds nuw %struct.TValue, ptr %3688, i32 0, i32 1
  %3690 = load i8, ptr %3689, align 8, !tbaa !11
  %3691 = zext i8 %3690 to i32
  %3692 = icmp eq i32 %3691, 19
  br i1 %3692, label %3693, label %3697

3693:                                             ; preds = %3687
  %3694 = load ptr, ptr %197, align 8, !tbaa !4
  %3695 = getelementptr inbounds nuw %struct.TValue, ptr %3694, i32 0, i32 0
  %3696 = load double, ptr %3695, align 8, !tbaa !13
  store double %3696, ptr %203, align 8, !tbaa !14
  br i1 true, label %3709, label %3742

3697:                                             ; preds = %3687
  %3698 = load ptr, ptr %197, align 8, !tbaa !4
  %3699 = getelementptr inbounds nuw %struct.TValue, ptr %3698, i32 0, i32 1
  %3700 = load i8, ptr %3699, align 8, !tbaa !11
  %3701 = zext i8 %3700 to i32
  %3702 = icmp eq i32 %3701, 3
  br i1 %3702, label %3703, label %3708

3703:                                             ; preds = %3697
  %3704 = load ptr, ptr %197, align 8, !tbaa !4
  %3705 = getelementptr inbounds nuw %struct.TValue, ptr %3704, i32 0, i32 0
  %3706 = load i64, ptr %3705, align 8, !tbaa !13
  %3707 = sitofp i64 %3706 to double
  store double %3707, ptr %203, align 8, !tbaa !14
  br i1 true, label %3709, label %3742

3708:                                             ; preds = %3697
  br i1 false, label %3709, label %3742

3709:                                             ; preds = %3708, %3703, %3693
  %3710 = load ptr, ptr %198, align 8, !tbaa !4
  %3711 = getelementptr inbounds nuw %struct.TValue, ptr %3710, i32 0, i32 1
  %3712 = load i8, ptr %3711, align 8, !tbaa !11
  %3713 = zext i8 %3712 to i32
  %3714 = icmp eq i32 %3713, 19
  br i1 %3714, label %3715, label %3719

3715:                                             ; preds = %3709
  %3716 = load ptr, ptr %198, align 8, !tbaa !4
  %3717 = getelementptr inbounds nuw %struct.TValue, ptr %3716, i32 0, i32 0
  %3718 = load double, ptr %3717, align 8, !tbaa !13
  store double %3718, ptr %204, align 8, !tbaa !14
  br i1 true, label %3731, label %3742

3719:                                             ; preds = %3709
  %3720 = load ptr, ptr %198, align 8, !tbaa !4
  %3721 = getelementptr inbounds nuw %struct.TValue, ptr %3720, i32 0, i32 1
  %3722 = load i8, ptr %3721, align 8, !tbaa !11
  %3723 = zext i8 %3722 to i32
  %3724 = icmp eq i32 %3723, 3
  br i1 %3724, label %3725, label %3730

3725:                                             ; preds = %3719
  %3726 = load ptr, ptr %198, align 8, !tbaa !4
  %3727 = getelementptr inbounds nuw %struct.TValue, ptr %3726, i32 0, i32 0
  %3728 = load i64, ptr %3727, align 8, !tbaa !13
  %3729 = sitofp i64 %3728 to double
  store double %3729, ptr %204, align 8, !tbaa !14
  br i1 true, label %3731, label %3742

3730:                                             ; preds = %3719
  br i1 false, label %3731, label %3742

3731:                                             ; preds = %3730, %3725, %3715
  %3732 = load ptr, ptr %8, align 8, !tbaa !73
  %3733 = getelementptr inbounds nuw i32, ptr %3732, i32 1
  store ptr %3733, ptr %8, align 8, !tbaa !73
  %3734 = load ptr, ptr %199, align 8, !tbaa !34
  store ptr %3734, ptr %205, align 8, !tbaa !4
  %3735 = load double, ptr %203, align 8, !tbaa !14
  %3736 = load double, ptr %204, align 8, !tbaa !14
  %3737 = fadd double %3735, %3736
  %3738 = load ptr, ptr %205, align 8, !tbaa !4
  %3739 = getelementptr inbounds nuw %struct.TValue, ptr %3738, i32 0, i32 0
  store double %3737, ptr %3739, align 8, !tbaa !13
  %3740 = load ptr, ptr %205, align 8, !tbaa !4
  %3741 = getelementptr inbounds nuw %struct.TValue, ptr %3740, i32 0, i32 1
  store i8 19, ptr %3741, align 8, !tbaa !11
  br label %3742

3742:                                             ; preds = %3731, %3730, %3725, %3715, %3708, %3703, %3693
  br label %3743

3743:                                             ; preds = %3742, %3670
  %3744 = load i32, ptr %9, align 4, !tbaa !29
  %3745 = icmp ne i32 %3744, 0
  %3746 = zext i1 %3745 to i32
  %3747 = sext i32 %3746 to i64
  %3748 = call i64 @llvm.expect.i64(i64 %3747, i64 0)
  %3749 = icmp ne i64 %3748, 0
  br i1 %3749, label %3750, label %3758

3750:                                             ; preds = %3743
  %3751 = load ptr, ptr %3, align 8, !tbaa !32
  %3752 = load ptr, ptr %8, align 8, !tbaa !73
  %3753 = call i32 @luaG_traceexec(ptr noundef %3751, ptr noundef %3752)
  store i32 %3753, ptr %9, align 4, !tbaa !29
  %3754 = load ptr, ptr %4, align 8, !tbaa !59
  %3755 = getelementptr inbounds nuw %struct.CallInfo, ptr %3754, i32 0, i32 0
  %3756 = load ptr, ptr %3755, align 8, !tbaa !13
  %3757 = getelementptr inbounds %union.StackValue, ptr %3756, i64 1
  store ptr %3757, ptr %7, align 8, !tbaa !34
  br label %3758

3758:                                             ; preds = %3750, %3743
  %3759 = load ptr, ptr %8, align 8, !tbaa !73
  %3760 = getelementptr inbounds nuw i32, ptr %3759, i32 1
  store ptr %3760, ptr %8, align 8, !tbaa !73
  %3761 = load i32, ptr %3759, align 4, !tbaa !29
  store i32 %3761, ptr %10, align 4, !tbaa !29
  %3762 = load i32, ptr %10, align 4, !tbaa !29
  %3763 = lshr i32 %3762, 0
  %3764 = and i32 %3763, 127
  %3765 = zext i32 %3764 to i64
  %3766 = getelementptr inbounds nuw [83 x ptr], ptr @luaV_execute.disptab, i64 0, i64 %3765
  %3767 = load ptr, ptr %3766, align 8, !tbaa !74
  br label %7161

3768:                                             ; preds = %7161
  %3769 = load ptr, ptr %7, align 8, !tbaa !34
  %3770 = load i32, ptr %10, align 4, !tbaa !29
  %3771 = lshr i32 %3770, 16
  %3772 = and i32 %3771, 255
  %3773 = sext i32 %3772 to i64
  %3774 = getelementptr inbounds %union.StackValue, ptr %3769, i64 %3773
  store ptr %3774, ptr %206, align 8, !tbaa !4
  %3775 = load ptr, ptr %7, align 8, !tbaa !34
  %3776 = load i32, ptr %10, align 4, !tbaa !29
  %3777 = lshr i32 %3776, 24
  %3778 = and i32 %3777, 255
  %3779 = sext i32 %3778 to i64
  %3780 = getelementptr inbounds %union.StackValue, ptr %3775, i64 %3779
  store ptr %3780, ptr %207, align 8, !tbaa !4
  %3781 = load ptr, ptr %7, align 8, !tbaa !34
  %3782 = load i32, ptr %10, align 4, !tbaa !29
  %3783 = lshr i32 %3782, 7
  %3784 = and i32 %3783, 255
  %3785 = sext i32 %3784 to i64
  %3786 = getelementptr inbounds %union.StackValue, ptr %3781, i64 %3785
  store ptr %3786, ptr %208, align 8, !tbaa !34
  %3787 = load ptr, ptr %206, align 8, !tbaa !4
  %3788 = getelementptr inbounds nuw %struct.TValue, ptr %3787, i32 0, i32 1
  %3789 = load i8, ptr %3788, align 8, !tbaa !11
  %3790 = zext i8 %3789 to i32
  %3791 = icmp eq i32 %3790, 3
  br i1 %3791, label %3792, label %3815

3792:                                             ; preds = %3768
  %3793 = load ptr, ptr %207, align 8, !tbaa !4
  %3794 = getelementptr inbounds nuw %struct.TValue, ptr %3793, i32 0, i32 1
  %3795 = load i8, ptr %3794, align 8, !tbaa !11
  %3796 = zext i8 %3795 to i32
  %3797 = icmp eq i32 %3796, 3
  br i1 %3797, label %3798, label %3815

3798:                                             ; preds = %3792
  %3799 = load ptr, ptr %206, align 8, !tbaa !4
  %3800 = getelementptr inbounds nuw %struct.TValue, ptr %3799, i32 0, i32 0
  %3801 = load i64, ptr %3800, align 8, !tbaa !13
  store i64 %3801, ptr %209, align 8, !tbaa !30
  %3802 = load ptr, ptr %207, align 8, !tbaa !4
  %3803 = getelementptr inbounds nuw %struct.TValue, ptr %3802, i32 0, i32 0
  %3804 = load i64, ptr %3803, align 8, !tbaa !13
  store i64 %3804, ptr %210, align 8, !tbaa !30
  %3805 = load ptr, ptr %8, align 8, !tbaa !73
  %3806 = getelementptr inbounds nuw i32, ptr %3805, i32 1
  store ptr %3806, ptr %8, align 8, !tbaa !73
  %3807 = load ptr, ptr %208, align 8, !tbaa !34
  store ptr %3807, ptr %211, align 8, !tbaa !4
  %3808 = load i64, ptr %209, align 8, !tbaa !30
  %3809 = load i64, ptr %210, align 8, !tbaa !30
  %3810 = sub i64 %3808, %3809
  %3811 = load ptr, ptr %211, align 8, !tbaa !4
  %3812 = getelementptr inbounds nuw %struct.TValue, ptr %3811, i32 0, i32 0
  store i64 %3810, ptr %3812, align 8, !tbaa !13
  %3813 = load ptr, ptr %211, align 8, !tbaa !4
  %3814 = getelementptr inbounds nuw %struct.TValue, ptr %3813, i32 0, i32 1
  store i8 3, ptr %3814, align 8, !tbaa !11
  br label %3871

3815:                                             ; preds = %3792, %3768
  %3816 = load ptr, ptr %206, align 8, !tbaa !4
  %3817 = getelementptr inbounds nuw %struct.TValue, ptr %3816, i32 0, i32 1
  %3818 = load i8, ptr %3817, align 8, !tbaa !11
  %3819 = zext i8 %3818 to i32
  %3820 = icmp eq i32 %3819, 19
  br i1 %3820, label %3821, label %3825

3821:                                             ; preds = %3815
  %3822 = load ptr, ptr %206, align 8, !tbaa !4
  %3823 = getelementptr inbounds nuw %struct.TValue, ptr %3822, i32 0, i32 0
  %3824 = load double, ptr %3823, align 8, !tbaa !13
  store double %3824, ptr %212, align 8, !tbaa !14
  br i1 true, label %3837, label %3870

3825:                                             ; preds = %3815
  %3826 = load ptr, ptr %206, align 8, !tbaa !4
  %3827 = getelementptr inbounds nuw %struct.TValue, ptr %3826, i32 0, i32 1
  %3828 = load i8, ptr %3827, align 8, !tbaa !11
  %3829 = zext i8 %3828 to i32
  %3830 = icmp eq i32 %3829, 3
  br i1 %3830, label %3831, label %3836

3831:                                             ; preds = %3825
  %3832 = load ptr, ptr %206, align 8, !tbaa !4
  %3833 = getelementptr inbounds nuw %struct.TValue, ptr %3832, i32 0, i32 0
  %3834 = load i64, ptr %3833, align 8, !tbaa !13
  %3835 = sitofp i64 %3834 to double
  store double %3835, ptr %212, align 8, !tbaa !14
  br i1 true, label %3837, label %3870

3836:                                             ; preds = %3825
  br i1 false, label %3837, label %3870

3837:                                             ; preds = %3836, %3831, %3821
  %3838 = load ptr, ptr %207, align 8, !tbaa !4
  %3839 = getelementptr inbounds nuw %struct.TValue, ptr %3838, i32 0, i32 1
  %3840 = load i8, ptr %3839, align 8, !tbaa !11
  %3841 = zext i8 %3840 to i32
  %3842 = icmp eq i32 %3841, 19
  br i1 %3842, label %3843, label %3847

3843:                                             ; preds = %3837
  %3844 = load ptr, ptr %207, align 8, !tbaa !4
  %3845 = getelementptr inbounds nuw %struct.TValue, ptr %3844, i32 0, i32 0
  %3846 = load double, ptr %3845, align 8, !tbaa !13
  store double %3846, ptr %213, align 8, !tbaa !14
  br i1 true, label %3859, label %3870

3847:                                             ; preds = %3837
  %3848 = load ptr, ptr %207, align 8, !tbaa !4
  %3849 = getelementptr inbounds nuw %struct.TValue, ptr %3848, i32 0, i32 1
  %3850 = load i8, ptr %3849, align 8, !tbaa !11
  %3851 = zext i8 %3850 to i32
  %3852 = icmp eq i32 %3851, 3
  br i1 %3852, label %3853, label %3858

3853:                                             ; preds = %3847
  %3854 = load ptr, ptr %207, align 8, !tbaa !4
  %3855 = getelementptr inbounds nuw %struct.TValue, ptr %3854, i32 0, i32 0
  %3856 = load i64, ptr %3855, align 8, !tbaa !13
  %3857 = sitofp i64 %3856 to double
  store double %3857, ptr %213, align 8, !tbaa !14
  br i1 true, label %3859, label %3870

3858:                                             ; preds = %3847
  br i1 false, label %3859, label %3870

3859:                                             ; preds = %3858, %3853, %3843
  %3860 = load ptr, ptr %8, align 8, !tbaa !73
  %3861 = getelementptr inbounds nuw i32, ptr %3860, i32 1
  store ptr %3861, ptr %8, align 8, !tbaa !73
  %3862 = load ptr, ptr %208, align 8, !tbaa !34
  store ptr %3862, ptr %214, align 8, !tbaa !4
  %3863 = load double, ptr %212, align 8, !tbaa !14
  %3864 = load double, ptr %213, align 8, !tbaa !14
  %3865 = fsub double %3863, %3864
  %3866 = load ptr, ptr %214, align 8, !tbaa !4
  %3867 = getelementptr inbounds nuw %struct.TValue, ptr %3866, i32 0, i32 0
  store double %3865, ptr %3867, align 8, !tbaa !13
  %3868 = load ptr, ptr %214, align 8, !tbaa !4
  %3869 = getelementptr inbounds nuw %struct.TValue, ptr %3868, i32 0, i32 1
  store i8 19, ptr %3869, align 8, !tbaa !11
  br label %3870

3870:                                             ; preds = %3859, %3858, %3853, %3843, %3836, %3831, %3821
  br label %3871

3871:                                             ; preds = %3870, %3798
  %3872 = load i32, ptr %9, align 4, !tbaa !29
  %3873 = icmp ne i32 %3872, 0
  %3874 = zext i1 %3873 to i32
  %3875 = sext i32 %3874 to i64
  %3876 = call i64 @llvm.expect.i64(i64 %3875, i64 0)
  %3877 = icmp ne i64 %3876, 0
  br i1 %3877, label %3878, label %3886

3878:                                             ; preds = %3871
  %3879 = load ptr, ptr %3, align 8, !tbaa !32
  %3880 = load ptr, ptr %8, align 8, !tbaa !73
  %3881 = call i32 @luaG_traceexec(ptr noundef %3879, ptr noundef %3880)
  store i32 %3881, ptr %9, align 4, !tbaa !29
  %3882 = load ptr, ptr %4, align 8, !tbaa !59
  %3883 = getelementptr inbounds nuw %struct.CallInfo, ptr %3882, i32 0, i32 0
  %3884 = load ptr, ptr %3883, align 8, !tbaa !13
  %3885 = getelementptr inbounds %union.StackValue, ptr %3884, i64 1
  store ptr %3885, ptr %7, align 8, !tbaa !34
  br label %3886

3886:                                             ; preds = %3878, %3871
  %3887 = load ptr, ptr %8, align 8, !tbaa !73
  %3888 = getelementptr inbounds nuw i32, ptr %3887, i32 1
  store ptr %3888, ptr %8, align 8, !tbaa !73
  %3889 = load i32, ptr %3887, align 4, !tbaa !29
  store i32 %3889, ptr %10, align 4, !tbaa !29
  %3890 = load i32, ptr %10, align 4, !tbaa !29
  %3891 = lshr i32 %3890, 0
  %3892 = and i32 %3891, 127
  %3893 = zext i32 %3892 to i64
  %3894 = getelementptr inbounds nuw [83 x ptr], ptr @luaV_execute.disptab, i64 0, i64 %3893
  %3895 = load ptr, ptr %3894, align 8, !tbaa !74
  br label %7161

3896:                                             ; preds = %7161
  %3897 = load ptr, ptr %7, align 8, !tbaa !34
  %3898 = load i32, ptr %10, align 4, !tbaa !29
  %3899 = lshr i32 %3898, 16
  %3900 = and i32 %3899, 255
  %3901 = sext i32 %3900 to i64
  %3902 = getelementptr inbounds %union.StackValue, ptr %3897, i64 %3901
  store ptr %3902, ptr %215, align 8, !tbaa !4
  %3903 = load ptr, ptr %7, align 8, !tbaa !34
  %3904 = load i32, ptr %10, align 4, !tbaa !29
  %3905 = lshr i32 %3904, 24
  %3906 = and i32 %3905, 255
  %3907 = sext i32 %3906 to i64
  %3908 = getelementptr inbounds %union.StackValue, ptr %3903, i64 %3907
  store ptr %3908, ptr %216, align 8, !tbaa !4
  %3909 = load ptr, ptr %7, align 8, !tbaa !34
  %3910 = load i32, ptr %10, align 4, !tbaa !29
  %3911 = lshr i32 %3910, 7
  %3912 = and i32 %3911, 255
  %3913 = sext i32 %3912 to i64
  %3914 = getelementptr inbounds %union.StackValue, ptr %3909, i64 %3913
  store ptr %3914, ptr %217, align 8, !tbaa !34
  %3915 = load ptr, ptr %215, align 8, !tbaa !4
  %3916 = getelementptr inbounds nuw %struct.TValue, ptr %3915, i32 0, i32 1
  %3917 = load i8, ptr %3916, align 8, !tbaa !11
  %3918 = zext i8 %3917 to i32
  %3919 = icmp eq i32 %3918, 3
  br i1 %3919, label %3920, label %3943

3920:                                             ; preds = %3896
  %3921 = load ptr, ptr %216, align 8, !tbaa !4
  %3922 = getelementptr inbounds nuw %struct.TValue, ptr %3921, i32 0, i32 1
  %3923 = load i8, ptr %3922, align 8, !tbaa !11
  %3924 = zext i8 %3923 to i32
  %3925 = icmp eq i32 %3924, 3
  br i1 %3925, label %3926, label %3943

3926:                                             ; preds = %3920
  %3927 = load ptr, ptr %215, align 8, !tbaa !4
  %3928 = getelementptr inbounds nuw %struct.TValue, ptr %3927, i32 0, i32 0
  %3929 = load i64, ptr %3928, align 8, !tbaa !13
  store i64 %3929, ptr %218, align 8, !tbaa !30
  %3930 = load ptr, ptr %216, align 8, !tbaa !4
  %3931 = getelementptr inbounds nuw %struct.TValue, ptr %3930, i32 0, i32 0
  %3932 = load i64, ptr %3931, align 8, !tbaa !13
  store i64 %3932, ptr %219, align 8, !tbaa !30
  %3933 = load ptr, ptr %8, align 8, !tbaa !73
  %3934 = getelementptr inbounds nuw i32, ptr %3933, i32 1
  store ptr %3934, ptr %8, align 8, !tbaa !73
  %3935 = load ptr, ptr %217, align 8, !tbaa !34
  store ptr %3935, ptr %220, align 8, !tbaa !4
  %3936 = load i64, ptr %218, align 8, !tbaa !30
  %3937 = load i64, ptr %219, align 8, !tbaa !30
  %3938 = mul i64 %3936, %3937
  %3939 = load ptr, ptr %220, align 8, !tbaa !4
  %3940 = getelementptr inbounds nuw %struct.TValue, ptr %3939, i32 0, i32 0
  store i64 %3938, ptr %3940, align 8, !tbaa !13
  %3941 = load ptr, ptr %220, align 8, !tbaa !4
  %3942 = getelementptr inbounds nuw %struct.TValue, ptr %3941, i32 0, i32 1
  store i8 3, ptr %3942, align 8, !tbaa !11
  br label %3999

3943:                                             ; preds = %3920, %3896
  %3944 = load ptr, ptr %215, align 8, !tbaa !4
  %3945 = getelementptr inbounds nuw %struct.TValue, ptr %3944, i32 0, i32 1
  %3946 = load i8, ptr %3945, align 8, !tbaa !11
  %3947 = zext i8 %3946 to i32
  %3948 = icmp eq i32 %3947, 19
  br i1 %3948, label %3949, label %3953

3949:                                             ; preds = %3943
  %3950 = load ptr, ptr %215, align 8, !tbaa !4
  %3951 = getelementptr inbounds nuw %struct.TValue, ptr %3950, i32 0, i32 0
  %3952 = load double, ptr %3951, align 8, !tbaa !13
  store double %3952, ptr %221, align 8, !tbaa !14
  br i1 true, label %3965, label %3998

3953:                                             ; preds = %3943
  %3954 = load ptr, ptr %215, align 8, !tbaa !4
  %3955 = getelementptr inbounds nuw %struct.TValue, ptr %3954, i32 0, i32 1
  %3956 = load i8, ptr %3955, align 8, !tbaa !11
  %3957 = zext i8 %3956 to i32
  %3958 = icmp eq i32 %3957, 3
  br i1 %3958, label %3959, label %3964

3959:                                             ; preds = %3953
  %3960 = load ptr, ptr %215, align 8, !tbaa !4
  %3961 = getelementptr inbounds nuw %struct.TValue, ptr %3960, i32 0, i32 0
  %3962 = load i64, ptr %3961, align 8, !tbaa !13
  %3963 = sitofp i64 %3962 to double
  store double %3963, ptr %221, align 8, !tbaa !14
  br i1 true, label %3965, label %3998

3964:                                             ; preds = %3953
  br i1 false, label %3965, label %3998

3965:                                             ; preds = %3964, %3959, %3949
  %3966 = load ptr, ptr %216, align 8, !tbaa !4
  %3967 = getelementptr inbounds nuw %struct.TValue, ptr %3966, i32 0, i32 1
  %3968 = load i8, ptr %3967, align 8, !tbaa !11
  %3969 = zext i8 %3968 to i32
  %3970 = icmp eq i32 %3969, 19
  br i1 %3970, label %3971, label %3975

3971:                                             ; preds = %3965
  %3972 = load ptr, ptr %216, align 8, !tbaa !4
  %3973 = getelementptr inbounds nuw %struct.TValue, ptr %3972, i32 0, i32 0
  %3974 = load double, ptr %3973, align 8, !tbaa !13
  store double %3974, ptr %222, align 8, !tbaa !14
  br i1 true, label %3987, label %3998

3975:                                             ; preds = %3965
  %3976 = load ptr, ptr %216, align 8, !tbaa !4
  %3977 = getelementptr inbounds nuw %struct.TValue, ptr %3976, i32 0, i32 1
  %3978 = load i8, ptr %3977, align 8, !tbaa !11
  %3979 = zext i8 %3978 to i32
  %3980 = icmp eq i32 %3979, 3
  br i1 %3980, label %3981, label %3986

3981:                                             ; preds = %3975
  %3982 = load ptr, ptr %216, align 8, !tbaa !4
  %3983 = getelementptr inbounds nuw %struct.TValue, ptr %3982, i32 0, i32 0
  %3984 = load i64, ptr %3983, align 8, !tbaa !13
  %3985 = sitofp i64 %3984 to double
  store double %3985, ptr %222, align 8, !tbaa !14
  br i1 true, label %3987, label %3998

3986:                                             ; preds = %3975
  br i1 false, label %3987, label %3998

3987:                                             ; preds = %3986, %3981, %3971
  %3988 = load ptr, ptr %8, align 8, !tbaa !73
  %3989 = getelementptr inbounds nuw i32, ptr %3988, i32 1
  store ptr %3989, ptr %8, align 8, !tbaa !73
  %3990 = load ptr, ptr %217, align 8, !tbaa !34
  store ptr %3990, ptr %223, align 8, !tbaa !4
  %3991 = load double, ptr %221, align 8, !tbaa !14
  %3992 = load double, ptr %222, align 8, !tbaa !14
  %3993 = fmul double %3991, %3992
  %3994 = load ptr, ptr %223, align 8, !tbaa !4
  %3995 = getelementptr inbounds nuw %struct.TValue, ptr %3994, i32 0, i32 0
  store double %3993, ptr %3995, align 8, !tbaa !13
  %3996 = load ptr, ptr %223, align 8, !tbaa !4
  %3997 = getelementptr inbounds nuw %struct.TValue, ptr %3996, i32 0, i32 1
  store i8 19, ptr %3997, align 8, !tbaa !11
  br label %3998

3998:                                             ; preds = %3987, %3986, %3981, %3971, %3964, %3959, %3949
  br label %3999

3999:                                             ; preds = %3998, %3926
  %4000 = load i32, ptr %9, align 4, !tbaa !29
  %4001 = icmp ne i32 %4000, 0
  %4002 = zext i1 %4001 to i32
  %4003 = sext i32 %4002 to i64
  %4004 = call i64 @llvm.expect.i64(i64 %4003, i64 0)
  %4005 = icmp ne i64 %4004, 0
  br i1 %4005, label %4006, label %4014

4006:                                             ; preds = %3999
  %4007 = load ptr, ptr %3, align 8, !tbaa !32
  %4008 = load ptr, ptr %8, align 8, !tbaa !73
  %4009 = call i32 @luaG_traceexec(ptr noundef %4007, ptr noundef %4008)
  store i32 %4009, ptr %9, align 4, !tbaa !29
  %4010 = load ptr, ptr %4, align 8, !tbaa !59
  %4011 = getelementptr inbounds nuw %struct.CallInfo, ptr %4010, i32 0, i32 0
  %4012 = load ptr, ptr %4011, align 8, !tbaa !13
  %4013 = getelementptr inbounds %union.StackValue, ptr %4012, i64 1
  store ptr %4013, ptr %7, align 8, !tbaa !34
  br label %4014

4014:                                             ; preds = %4006, %3999
  %4015 = load ptr, ptr %8, align 8, !tbaa !73
  %4016 = getelementptr inbounds nuw i32, ptr %4015, i32 1
  store ptr %4016, ptr %8, align 8, !tbaa !73
  %4017 = load i32, ptr %4015, align 4, !tbaa !29
  store i32 %4017, ptr %10, align 4, !tbaa !29
  %4018 = load i32, ptr %10, align 4, !tbaa !29
  %4019 = lshr i32 %4018, 0
  %4020 = and i32 %4019, 127
  %4021 = zext i32 %4020 to i64
  %4022 = getelementptr inbounds nuw [83 x ptr], ptr @luaV_execute.disptab, i64 0, i64 %4021
  %4023 = load ptr, ptr %4022, align 8, !tbaa !74
  br label %7161

4024:                                             ; preds = %7161
  %4025 = load ptr, ptr %8, align 8, !tbaa !73
  %4026 = load ptr, ptr %4, align 8, !tbaa !59
  %4027 = getelementptr inbounds nuw %struct.CallInfo, ptr %4026, i32 0, i32 4
  %4028 = getelementptr inbounds nuw %struct.anon, ptr %4027, i32 0, i32 0
  store ptr %4025, ptr %4028, align 8, !tbaa !13
  %4029 = load ptr, ptr %4, align 8, !tbaa !59
  %4030 = getelementptr inbounds nuw %struct.CallInfo, ptr %4029, i32 0, i32 1
  %4031 = load ptr, ptr %4030, align 8, !tbaa !13
  %4032 = load ptr, ptr %3, align 8, !tbaa !32
  %4033 = getelementptr inbounds nuw %struct.lua_State, ptr %4032, i32 0, i32 6
  store ptr %4031, ptr %4033, align 8, !tbaa !13
  %4034 = load ptr, ptr %7, align 8, !tbaa !34
  %4035 = load i32, ptr %10, align 4, !tbaa !29
  %4036 = lshr i32 %4035, 16
  %4037 = and i32 %4036, 255
  %4038 = sext i32 %4037 to i64
  %4039 = getelementptr inbounds %union.StackValue, ptr %4034, i64 %4038
  store ptr %4039, ptr %224, align 8, !tbaa !4
  %4040 = load ptr, ptr %7, align 8, !tbaa !34
  %4041 = load i32, ptr %10, align 4, !tbaa !29
  %4042 = lshr i32 %4041, 24
  %4043 = and i32 %4042, 255
  %4044 = sext i32 %4043 to i64
  %4045 = getelementptr inbounds %union.StackValue, ptr %4040, i64 %4044
  store ptr %4045, ptr %225, align 8, !tbaa !4
  %4046 = load ptr, ptr %7, align 8, !tbaa !34
  %4047 = load i32, ptr %10, align 4, !tbaa !29
  %4048 = lshr i32 %4047, 7
  %4049 = and i32 %4048, 255
  %4050 = sext i32 %4049 to i64
  %4051 = getelementptr inbounds %union.StackValue, ptr %4046, i64 %4050
  store ptr %4051, ptr %226, align 8, !tbaa !34
  %4052 = load ptr, ptr %224, align 8, !tbaa !4
  %4053 = getelementptr inbounds nuw %struct.TValue, ptr %4052, i32 0, i32 1
  %4054 = load i8, ptr %4053, align 8, !tbaa !11
  %4055 = zext i8 %4054 to i32
  %4056 = icmp eq i32 %4055, 3
  br i1 %4056, label %4057, label %4081

4057:                                             ; preds = %4024
  %4058 = load ptr, ptr %225, align 8, !tbaa !4
  %4059 = getelementptr inbounds nuw %struct.TValue, ptr %4058, i32 0, i32 1
  %4060 = load i8, ptr %4059, align 8, !tbaa !11
  %4061 = zext i8 %4060 to i32
  %4062 = icmp eq i32 %4061, 3
  br i1 %4062, label %4063, label %4081

4063:                                             ; preds = %4057
  %4064 = load ptr, ptr %224, align 8, !tbaa !4
  %4065 = getelementptr inbounds nuw %struct.TValue, ptr %4064, i32 0, i32 0
  %4066 = load i64, ptr %4065, align 8, !tbaa !13
  store i64 %4066, ptr %227, align 8, !tbaa !30
  %4067 = load ptr, ptr %225, align 8, !tbaa !4
  %4068 = getelementptr inbounds nuw %struct.TValue, ptr %4067, i32 0, i32 0
  %4069 = load i64, ptr %4068, align 8, !tbaa !13
  store i64 %4069, ptr %228, align 8, !tbaa !30
  %4070 = load ptr, ptr %8, align 8, !tbaa !73
  %4071 = getelementptr inbounds nuw i32, ptr %4070, i32 1
  store ptr %4071, ptr %8, align 8, !tbaa !73
  %4072 = load ptr, ptr %226, align 8, !tbaa !34
  store ptr %4072, ptr %229, align 8, !tbaa !4
  %4073 = load ptr, ptr %3, align 8, !tbaa !32
  %4074 = load i64, ptr %227, align 8, !tbaa !30
  %4075 = load i64, ptr %228, align 8, !tbaa !30
  %4076 = call i64 @luaV_mod(ptr noundef %4073, i64 noundef %4074, i64 noundef %4075)
  %4077 = load ptr, ptr %229, align 8, !tbaa !4
  %4078 = getelementptr inbounds nuw %struct.TValue, ptr %4077, i32 0, i32 0
  store i64 %4076, ptr %4078, align 8, !tbaa !13
  %4079 = load ptr, ptr %229, align 8, !tbaa !4
  %4080 = getelementptr inbounds nuw %struct.TValue, ptr %4079, i32 0, i32 1
  store i8 3, ptr %4080, align 8, !tbaa !11
  br label %4138

4081:                                             ; preds = %4057, %4024
  %4082 = load ptr, ptr %224, align 8, !tbaa !4
  %4083 = getelementptr inbounds nuw %struct.TValue, ptr %4082, i32 0, i32 1
  %4084 = load i8, ptr %4083, align 8, !tbaa !11
  %4085 = zext i8 %4084 to i32
  %4086 = icmp eq i32 %4085, 19
  br i1 %4086, label %4087, label %4091

4087:                                             ; preds = %4081
  %4088 = load ptr, ptr %224, align 8, !tbaa !4
  %4089 = getelementptr inbounds nuw %struct.TValue, ptr %4088, i32 0, i32 0
  %4090 = load double, ptr %4089, align 8, !tbaa !13
  store double %4090, ptr %230, align 8, !tbaa !14
  br i1 true, label %4103, label %4137

4091:                                             ; preds = %4081
  %4092 = load ptr, ptr %224, align 8, !tbaa !4
  %4093 = getelementptr inbounds nuw %struct.TValue, ptr %4092, i32 0, i32 1
  %4094 = load i8, ptr %4093, align 8, !tbaa !11
  %4095 = zext i8 %4094 to i32
  %4096 = icmp eq i32 %4095, 3
  br i1 %4096, label %4097, label %4102

4097:                                             ; preds = %4091
  %4098 = load ptr, ptr %224, align 8, !tbaa !4
  %4099 = getelementptr inbounds nuw %struct.TValue, ptr %4098, i32 0, i32 0
  %4100 = load i64, ptr %4099, align 8, !tbaa !13
  %4101 = sitofp i64 %4100 to double
  store double %4101, ptr %230, align 8, !tbaa !14
  br i1 true, label %4103, label %4137

4102:                                             ; preds = %4091
  br i1 false, label %4103, label %4137

4103:                                             ; preds = %4102, %4097, %4087
  %4104 = load ptr, ptr %225, align 8, !tbaa !4
  %4105 = getelementptr inbounds nuw %struct.TValue, ptr %4104, i32 0, i32 1
  %4106 = load i8, ptr %4105, align 8, !tbaa !11
  %4107 = zext i8 %4106 to i32
  %4108 = icmp eq i32 %4107, 19
  br i1 %4108, label %4109, label %4113

4109:                                             ; preds = %4103
  %4110 = load ptr, ptr %225, align 8, !tbaa !4
  %4111 = getelementptr inbounds nuw %struct.TValue, ptr %4110, i32 0, i32 0
  %4112 = load double, ptr %4111, align 8, !tbaa !13
  store double %4112, ptr %231, align 8, !tbaa !14
  br i1 true, label %4125, label %4137

4113:                                             ; preds = %4103
  %4114 = load ptr, ptr %225, align 8, !tbaa !4
  %4115 = getelementptr inbounds nuw %struct.TValue, ptr %4114, i32 0, i32 1
  %4116 = load i8, ptr %4115, align 8, !tbaa !11
  %4117 = zext i8 %4116 to i32
  %4118 = icmp eq i32 %4117, 3
  br i1 %4118, label %4119, label %4124

4119:                                             ; preds = %4113
  %4120 = load ptr, ptr %225, align 8, !tbaa !4
  %4121 = getelementptr inbounds nuw %struct.TValue, ptr %4120, i32 0, i32 0
  %4122 = load i64, ptr %4121, align 8, !tbaa !13
  %4123 = sitofp i64 %4122 to double
  store double %4123, ptr %231, align 8, !tbaa !14
  br i1 true, label %4125, label %4137

4124:                                             ; preds = %4113
  br i1 false, label %4125, label %4137

4125:                                             ; preds = %4124, %4119, %4109
  %4126 = load ptr, ptr %8, align 8, !tbaa !73
  %4127 = getelementptr inbounds nuw i32, ptr %4126, i32 1
  store ptr %4127, ptr %8, align 8, !tbaa !73
  %4128 = load ptr, ptr %226, align 8, !tbaa !34
  store ptr %4128, ptr %232, align 8, !tbaa !4
  %4129 = load ptr, ptr %3, align 8, !tbaa !32
  %4130 = load double, ptr %230, align 8, !tbaa !14
  %4131 = load double, ptr %231, align 8, !tbaa !14
  %4132 = call double @luaV_modf(ptr noundef %4129, double noundef %4130, double noundef %4131)
  %4133 = load ptr, ptr %232, align 8, !tbaa !4
  %4134 = getelementptr inbounds nuw %struct.TValue, ptr %4133, i32 0, i32 0
  store double %4132, ptr %4134, align 8, !tbaa !13
  %4135 = load ptr, ptr %232, align 8, !tbaa !4
  %4136 = getelementptr inbounds nuw %struct.TValue, ptr %4135, i32 0, i32 1
  store i8 19, ptr %4136, align 8, !tbaa !11
  br label %4137

4137:                                             ; preds = %4125, %4124, %4119, %4109, %4102, %4097, %4087
  br label %4138

4138:                                             ; preds = %4137, %4063
  %4139 = load i32, ptr %9, align 4, !tbaa !29
  %4140 = icmp ne i32 %4139, 0
  %4141 = zext i1 %4140 to i32
  %4142 = sext i32 %4141 to i64
  %4143 = call i64 @llvm.expect.i64(i64 %4142, i64 0)
  %4144 = icmp ne i64 %4143, 0
  br i1 %4144, label %4145, label %4153

4145:                                             ; preds = %4138
  %4146 = load ptr, ptr %3, align 8, !tbaa !32
  %4147 = load ptr, ptr %8, align 8, !tbaa !73
  %4148 = call i32 @luaG_traceexec(ptr noundef %4146, ptr noundef %4147)
  store i32 %4148, ptr %9, align 4, !tbaa !29
  %4149 = load ptr, ptr %4, align 8, !tbaa !59
  %4150 = getelementptr inbounds nuw %struct.CallInfo, ptr %4149, i32 0, i32 0
  %4151 = load ptr, ptr %4150, align 8, !tbaa !13
  %4152 = getelementptr inbounds %union.StackValue, ptr %4151, i64 1
  store ptr %4152, ptr %7, align 8, !tbaa !34
  br label %4153

4153:                                             ; preds = %4145, %4138
  %4154 = load ptr, ptr %8, align 8, !tbaa !73
  %4155 = getelementptr inbounds nuw i32, ptr %4154, i32 1
  store ptr %4155, ptr %8, align 8, !tbaa !73
  %4156 = load i32, ptr %4154, align 4, !tbaa !29
  store i32 %4156, ptr %10, align 4, !tbaa !29
  %4157 = load i32, ptr %10, align 4, !tbaa !29
  %4158 = lshr i32 %4157, 0
  %4159 = and i32 %4158, 127
  %4160 = zext i32 %4159 to i64
  %4161 = getelementptr inbounds nuw [83 x ptr], ptr @luaV_execute.disptab, i64 0, i64 %4160
  %4162 = load ptr, ptr %4161, align 8, !tbaa !74
  br label %7161

4163:                                             ; preds = %7161
  %4164 = load ptr, ptr %7, align 8, !tbaa !34
  %4165 = load i32, ptr %10, align 4, !tbaa !29
  %4166 = lshr i32 %4165, 7
  %4167 = and i32 %4166, 255
  %4168 = sext i32 %4167 to i64
  %4169 = getelementptr inbounds %union.StackValue, ptr %4164, i64 %4168
  store ptr %4169, ptr %233, align 8, !tbaa !34
  %4170 = load ptr, ptr %7, align 8, !tbaa !34
  %4171 = load i32, ptr %10, align 4, !tbaa !29
  %4172 = lshr i32 %4171, 16
  %4173 = and i32 %4172, 255
  %4174 = sext i32 %4173 to i64
  %4175 = getelementptr inbounds %union.StackValue, ptr %4170, i64 %4174
  store ptr %4175, ptr %234, align 8, !tbaa !4
  %4176 = load ptr, ptr %7, align 8, !tbaa !34
  %4177 = load i32, ptr %10, align 4, !tbaa !29
  %4178 = lshr i32 %4177, 24
  %4179 = and i32 %4178, 255
  %4180 = sext i32 %4179 to i64
  %4181 = getelementptr inbounds %union.StackValue, ptr %4176, i64 %4180
  store ptr %4181, ptr %235, align 8, !tbaa !4
  %4182 = load ptr, ptr %234, align 8, !tbaa !4
  %4183 = getelementptr inbounds nuw %struct.TValue, ptr %4182, i32 0, i32 1
  %4184 = load i8, ptr %4183, align 8, !tbaa !11
  %4185 = zext i8 %4184 to i32
  %4186 = icmp eq i32 %4185, 19
  br i1 %4186, label %4187, label %4191

4187:                                             ; preds = %4163
  %4188 = load ptr, ptr %234, align 8, !tbaa !4
  %4189 = getelementptr inbounds nuw %struct.TValue, ptr %4188, i32 0, i32 0
  %4190 = load double, ptr %4189, align 8, !tbaa !13
  store double %4190, ptr %236, align 8, !tbaa !14
  br i1 true, label %4203, label %4245

4191:                                             ; preds = %4163
  %4192 = load ptr, ptr %234, align 8, !tbaa !4
  %4193 = getelementptr inbounds nuw %struct.TValue, ptr %4192, i32 0, i32 1
  %4194 = load i8, ptr %4193, align 8, !tbaa !11
  %4195 = zext i8 %4194 to i32
  %4196 = icmp eq i32 %4195, 3
  br i1 %4196, label %4197, label %4202

4197:                                             ; preds = %4191
  %4198 = load ptr, ptr %234, align 8, !tbaa !4
  %4199 = getelementptr inbounds nuw %struct.TValue, ptr %4198, i32 0, i32 0
  %4200 = load i64, ptr %4199, align 8, !tbaa !13
  %4201 = sitofp i64 %4200 to double
  store double %4201, ptr %236, align 8, !tbaa !14
  br i1 true, label %4203, label %4245

4202:                                             ; preds = %4191
  br i1 false, label %4203, label %4245

4203:                                             ; preds = %4202, %4197, %4187
  %4204 = load ptr, ptr %235, align 8, !tbaa !4
  %4205 = getelementptr inbounds nuw %struct.TValue, ptr %4204, i32 0, i32 1
  %4206 = load i8, ptr %4205, align 8, !tbaa !11
  %4207 = zext i8 %4206 to i32
  %4208 = icmp eq i32 %4207, 19
  br i1 %4208, label %4209, label %4213

4209:                                             ; preds = %4203
  %4210 = load ptr, ptr %235, align 8, !tbaa !4
  %4211 = getelementptr inbounds nuw %struct.TValue, ptr %4210, i32 0, i32 0
  %4212 = load double, ptr %4211, align 8, !tbaa !13
  store double %4212, ptr %237, align 8, !tbaa !14
  br i1 true, label %4225, label %4245

4213:                                             ; preds = %4203
  %4214 = load ptr, ptr %235, align 8, !tbaa !4
  %4215 = getelementptr inbounds nuw %struct.TValue, ptr %4214, i32 0, i32 1
  %4216 = load i8, ptr %4215, align 8, !tbaa !11
  %4217 = zext i8 %4216 to i32
  %4218 = icmp eq i32 %4217, 3
  br i1 %4218, label %4219, label %4224

4219:                                             ; preds = %4213
  %4220 = load ptr, ptr %235, align 8, !tbaa !4
  %4221 = getelementptr inbounds nuw %struct.TValue, ptr %4220, i32 0, i32 0
  %4222 = load i64, ptr %4221, align 8, !tbaa !13
  %4223 = sitofp i64 %4222 to double
  store double %4223, ptr %237, align 8, !tbaa !14
  br i1 true, label %4225, label %4245

4224:                                             ; preds = %4213
  br i1 false, label %4225, label %4245

4225:                                             ; preds = %4224, %4219, %4209
  %4226 = load ptr, ptr %8, align 8, !tbaa !73
  %4227 = getelementptr inbounds nuw i32, ptr %4226, i32 1
  store ptr %4227, ptr %8, align 8, !tbaa !73
  %4228 = load ptr, ptr %233, align 8, !tbaa !34
  store ptr %4228, ptr %238, align 8, !tbaa !4
  %4229 = load double, ptr %237, align 8, !tbaa !14
  %4230 = fcmp oeq double %4229, 2.000000e+00
  br i1 %4230, label %4231, label %4235

4231:                                             ; preds = %4225
  %4232 = load double, ptr %236, align 8, !tbaa !14
  %4233 = load double, ptr %236, align 8, !tbaa !14
  %4234 = fmul double %4232, %4233
  br label %4239

4235:                                             ; preds = %4225
  %4236 = load double, ptr %236, align 8, !tbaa !14
  %4237 = load double, ptr %237, align 8, !tbaa !14
  %4238 = call double @pow(double noundef %4236, double noundef %4237) #10, !tbaa !29
  br label %4239

4239:                                             ; preds = %4235, %4231
  %4240 = phi double [ %4234, %4231 ], [ %4238, %4235 ]
  %4241 = load ptr, ptr %238, align 8, !tbaa !4
  %4242 = getelementptr inbounds nuw %struct.TValue, ptr %4241, i32 0, i32 0
  store double %4240, ptr %4242, align 8, !tbaa !13
  %4243 = load ptr, ptr %238, align 8, !tbaa !4
  %4244 = getelementptr inbounds nuw %struct.TValue, ptr %4243, i32 0, i32 1
  store i8 19, ptr %4244, align 8, !tbaa !11
  br label %4245

4245:                                             ; preds = %4239, %4224, %4219, %4209, %4202, %4197, %4187
  %4246 = load i32, ptr %9, align 4, !tbaa !29
  %4247 = icmp ne i32 %4246, 0
  %4248 = zext i1 %4247 to i32
  %4249 = sext i32 %4248 to i64
  %4250 = call i64 @llvm.expect.i64(i64 %4249, i64 0)
  %4251 = icmp ne i64 %4250, 0
  br i1 %4251, label %4252, label %4260

4252:                                             ; preds = %4245
  %4253 = load ptr, ptr %3, align 8, !tbaa !32
  %4254 = load ptr, ptr %8, align 8, !tbaa !73
  %4255 = call i32 @luaG_traceexec(ptr noundef %4253, ptr noundef %4254)
  store i32 %4255, ptr %9, align 4, !tbaa !29
  %4256 = load ptr, ptr %4, align 8, !tbaa !59
  %4257 = getelementptr inbounds nuw %struct.CallInfo, ptr %4256, i32 0, i32 0
  %4258 = load ptr, ptr %4257, align 8, !tbaa !13
  %4259 = getelementptr inbounds %union.StackValue, ptr %4258, i64 1
  store ptr %4259, ptr %7, align 8, !tbaa !34
  br label %4260

4260:                                             ; preds = %4252, %4245
  %4261 = load ptr, ptr %8, align 8, !tbaa !73
  %4262 = getelementptr inbounds nuw i32, ptr %4261, i32 1
  store ptr %4262, ptr %8, align 8, !tbaa !73
  %4263 = load i32, ptr %4261, align 4, !tbaa !29
  store i32 %4263, ptr %10, align 4, !tbaa !29
  %4264 = load i32, ptr %10, align 4, !tbaa !29
  %4265 = lshr i32 %4264, 0
  %4266 = and i32 %4265, 127
  %4267 = zext i32 %4266 to i64
  %4268 = getelementptr inbounds nuw [83 x ptr], ptr @luaV_execute.disptab, i64 0, i64 %4267
  %4269 = load ptr, ptr %4268, align 8, !tbaa !74
  br label %7161

4270:                                             ; preds = %7161
  %4271 = load ptr, ptr %7, align 8, !tbaa !34
  %4272 = load i32, ptr %10, align 4, !tbaa !29
  %4273 = lshr i32 %4272, 7
  %4274 = and i32 %4273, 255
  %4275 = sext i32 %4274 to i64
  %4276 = getelementptr inbounds %union.StackValue, ptr %4271, i64 %4275
  store ptr %4276, ptr %239, align 8, !tbaa !34
  %4277 = load ptr, ptr %7, align 8, !tbaa !34
  %4278 = load i32, ptr %10, align 4, !tbaa !29
  %4279 = lshr i32 %4278, 16
  %4280 = and i32 %4279, 255
  %4281 = sext i32 %4280 to i64
  %4282 = getelementptr inbounds %union.StackValue, ptr %4277, i64 %4281
  store ptr %4282, ptr %240, align 8, !tbaa !4
  %4283 = load ptr, ptr %7, align 8, !tbaa !34
  %4284 = load i32, ptr %10, align 4, !tbaa !29
  %4285 = lshr i32 %4284, 24
  %4286 = and i32 %4285, 255
  %4287 = sext i32 %4286 to i64
  %4288 = getelementptr inbounds %union.StackValue, ptr %4283, i64 %4287
  store ptr %4288, ptr %241, align 8, !tbaa !4
  %4289 = load ptr, ptr %240, align 8, !tbaa !4
  %4290 = getelementptr inbounds nuw %struct.TValue, ptr %4289, i32 0, i32 1
  %4291 = load i8, ptr %4290, align 8, !tbaa !11
  %4292 = zext i8 %4291 to i32
  %4293 = icmp eq i32 %4292, 19
  br i1 %4293, label %4294, label %4298

4294:                                             ; preds = %4270
  %4295 = load ptr, ptr %240, align 8, !tbaa !4
  %4296 = getelementptr inbounds nuw %struct.TValue, ptr %4295, i32 0, i32 0
  %4297 = load double, ptr %4296, align 8, !tbaa !13
  store double %4297, ptr %242, align 8, !tbaa !14
  br i1 true, label %4310, label %4343

4298:                                             ; preds = %4270
  %4299 = load ptr, ptr %240, align 8, !tbaa !4
  %4300 = getelementptr inbounds nuw %struct.TValue, ptr %4299, i32 0, i32 1
  %4301 = load i8, ptr %4300, align 8, !tbaa !11
  %4302 = zext i8 %4301 to i32
  %4303 = icmp eq i32 %4302, 3
  br i1 %4303, label %4304, label %4309

4304:                                             ; preds = %4298
  %4305 = load ptr, ptr %240, align 8, !tbaa !4
  %4306 = getelementptr inbounds nuw %struct.TValue, ptr %4305, i32 0, i32 0
  %4307 = load i64, ptr %4306, align 8, !tbaa !13
  %4308 = sitofp i64 %4307 to double
  store double %4308, ptr %242, align 8, !tbaa !14
  br i1 true, label %4310, label %4343

4309:                                             ; preds = %4298
  br i1 false, label %4310, label %4343

4310:                                             ; preds = %4309, %4304, %4294
  %4311 = load ptr, ptr %241, align 8, !tbaa !4
  %4312 = getelementptr inbounds nuw %struct.TValue, ptr %4311, i32 0, i32 1
  %4313 = load i8, ptr %4312, align 8, !tbaa !11
  %4314 = zext i8 %4313 to i32
  %4315 = icmp eq i32 %4314, 19
  br i1 %4315, label %4316, label %4320

4316:                                             ; preds = %4310
  %4317 = load ptr, ptr %241, align 8, !tbaa !4
  %4318 = getelementptr inbounds nuw %struct.TValue, ptr %4317, i32 0, i32 0
  %4319 = load double, ptr %4318, align 8, !tbaa !13
  store double %4319, ptr %243, align 8, !tbaa !14
  br i1 true, label %4332, label %4343

4320:                                             ; preds = %4310
  %4321 = load ptr, ptr %241, align 8, !tbaa !4
  %4322 = getelementptr inbounds nuw %struct.TValue, ptr %4321, i32 0, i32 1
  %4323 = load i8, ptr %4322, align 8, !tbaa !11
  %4324 = zext i8 %4323 to i32
  %4325 = icmp eq i32 %4324, 3
  br i1 %4325, label %4326, label %4331

4326:                                             ; preds = %4320
  %4327 = load ptr, ptr %241, align 8, !tbaa !4
  %4328 = getelementptr inbounds nuw %struct.TValue, ptr %4327, i32 0, i32 0
  %4329 = load i64, ptr %4328, align 8, !tbaa !13
  %4330 = sitofp i64 %4329 to double
  store double %4330, ptr %243, align 8, !tbaa !14
  br i1 true, label %4332, label %4343

4331:                                             ; preds = %4320
  br i1 false, label %4332, label %4343

4332:                                             ; preds = %4331, %4326, %4316
  %4333 = load ptr, ptr %8, align 8, !tbaa !73
  %4334 = getelementptr inbounds nuw i32, ptr %4333, i32 1
  store ptr %4334, ptr %8, align 8, !tbaa !73
  %4335 = load ptr, ptr %239, align 8, !tbaa !34
  store ptr %4335, ptr %244, align 8, !tbaa !4
  %4336 = load double, ptr %242, align 8, !tbaa !14
  %4337 = load double, ptr %243, align 8, !tbaa !14
  %4338 = fdiv double %4336, %4337
  %4339 = load ptr, ptr %244, align 8, !tbaa !4
  %4340 = getelementptr inbounds nuw %struct.TValue, ptr %4339, i32 0, i32 0
  store double %4338, ptr %4340, align 8, !tbaa !13
  %4341 = load ptr, ptr %244, align 8, !tbaa !4
  %4342 = getelementptr inbounds nuw %struct.TValue, ptr %4341, i32 0, i32 1
  store i8 19, ptr %4342, align 8, !tbaa !11
  br label %4343

4343:                                             ; preds = %4332, %4331, %4326, %4316, %4309, %4304, %4294
  %4344 = load i32, ptr %9, align 4, !tbaa !29
  %4345 = icmp ne i32 %4344, 0
  %4346 = zext i1 %4345 to i32
  %4347 = sext i32 %4346 to i64
  %4348 = call i64 @llvm.expect.i64(i64 %4347, i64 0)
  %4349 = icmp ne i64 %4348, 0
  br i1 %4349, label %4350, label %4358

4350:                                             ; preds = %4343
  %4351 = load ptr, ptr %3, align 8, !tbaa !32
  %4352 = load ptr, ptr %8, align 8, !tbaa !73
  %4353 = call i32 @luaG_traceexec(ptr noundef %4351, ptr noundef %4352)
  store i32 %4353, ptr %9, align 4, !tbaa !29
  %4354 = load ptr, ptr %4, align 8, !tbaa !59
  %4355 = getelementptr inbounds nuw %struct.CallInfo, ptr %4354, i32 0, i32 0
  %4356 = load ptr, ptr %4355, align 8, !tbaa !13
  %4357 = getelementptr inbounds %union.StackValue, ptr %4356, i64 1
  store ptr %4357, ptr %7, align 8, !tbaa !34
  br label %4358

4358:                                             ; preds = %4350, %4343
  %4359 = load ptr, ptr %8, align 8, !tbaa !73
  %4360 = getelementptr inbounds nuw i32, ptr %4359, i32 1
  store ptr %4360, ptr %8, align 8, !tbaa !73
  %4361 = load i32, ptr %4359, align 4, !tbaa !29
  store i32 %4361, ptr %10, align 4, !tbaa !29
  %4362 = load i32, ptr %10, align 4, !tbaa !29
  %4363 = lshr i32 %4362, 0
  %4364 = and i32 %4363, 127
  %4365 = zext i32 %4364 to i64
  %4366 = getelementptr inbounds nuw [83 x ptr], ptr @luaV_execute.disptab, i64 0, i64 %4365
  %4367 = load ptr, ptr %4366, align 8, !tbaa !74
  br label %7161

4368:                                             ; preds = %7161
  %4369 = load ptr, ptr %8, align 8, !tbaa !73
  %4370 = load ptr, ptr %4, align 8, !tbaa !59
  %4371 = getelementptr inbounds nuw %struct.CallInfo, ptr %4370, i32 0, i32 4
  %4372 = getelementptr inbounds nuw %struct.anon, ptr %4371, i32 0, i32 0
  store ptr %4369, ptr %4372, align 8, !tbaa !13
  %4373 = load ptr, ptr %4, align 8, !tbaa !59
  %4374 = getelementptr inbounds nuw %struct.CallInfo, ptr %4373, i32 0, i32 1
  %4375 = load ptr, ptr %4374, align 8, !tbaa !13
  %4376 = load ptr, ptr %3, align 8, !tbaa !32
  %4377 = getelementptr inbounds nuw %struct.lua_State, ptr %4376, i32 0, i32 6
  store ptr %4375, ptr %4377, align 8, !tbaa !13
  %4378 = load ptr, ptr %7, align 8, !tbaa !34
  %4379 = load i32, ptr %10, align 4, !tbaa !29
  %4380 = lshr i32 %4379, 16
  %4381 = and i32 %4380, 255
  %4382 = sext i32 %4381 to i64
  %4383 = getelementptr inbounds %union.StackValue, ptr %4378, i64 %4382
  store ptr %4383, ptr %245, align 8, !tbaa !4
  %4384 = load ptr, ptr %7, align 8, !tbaa !34
  %4385 = load i32, ptr %10, align 4, !tbaa !29
  %4386 = lshr i32 %4385, 24
  %4387 = and i32 %4386, 255
  %4388 = sext i32 %4387 to i64
  %4389 = getelementptr inbounds %union.StackValue, ptr %4384, i64 %4388
  store ptr %4389, ptr %246, align 8, !tbaa !4
  %4390 = load ptr, ptr %7, align 8, !tbaa !34
  %4391 = load i32, ptr %10, align 4, !tbaa !29
  %4392 = lshr i32 %4391, 7
  %4393 = and i32 %4392, 255
  %4394 = sext i32 %4393 to i64
  %4395 = getelementptr inbounds %union.StackValue, ptr %4390, i64 %4394
  store ptr %4395, ptr %247, align 8, !tbaa !34
  %4396 = load ptr, ptr %245, align 8, !tbaa !4
  %4397 = getelementptr inbounds nuw %struct.TValue, ptr %4396, i32 0, i32 1
  %4398 = load i8, ptr %4397, align 8, !tbaa !11
  %4399 = zext i8 %4398 to i32
  %4400 = icmp eq i32 %4399, 3
  br i1 %4400, label %4401, label %4425

4401:                                             ; preds = %4368
  %4402 = load ptr, ptr %246, align 8, !tbaa !4
  %4403 = getelementptr inbounds nuw %struct.TValue, ptr %4402, i32 0, i32 1
  %4404 = load i8, ptr %4403, align 8, !tbaa !11
  %4405 = zext i8 %4404 to i32
  %4406 = icmp eq i32 %4405, 3
  br i1 %4406, label %4407, label %4425

4407:                                             ; preds = %4401
  %4408 = load ptr, ptr %245, align 8, !tbaa !4
  %4409 = getelementptr inbounds nuw %struct.TValue, ptr %4408, i32 0, i32 0
  %4410 = load i64, ptr %4409, align 8, !tbaa !13
  store i64 %4410, ptr %248, align 8, !tbaa !30
  %4411 = load ptr, ptr %246, align 8, !tbaa !4
  %4412 = getelementptr inbounds nuw %struct.TValue, ptr %4411, i32 0, i32 0
  %4413 = load i64, ptr %4412, align 8, !tbaa !13
  store i64 %4413, ptr %249, align 8, !tbaa !30
  %4414 = load ptr, ptr %8, align 8, !tbaa !73
  %4415 = getelementptr inbounds nuw i32, ptr %4414, i32 1
  store ptr %4415, ptr %8, align 8, !tbaa !73
  %4416 = load ptr, ptr %247, align 8, !tbaa !34
  store ptr %4416, ptr %250, align 8, !tbaa !4
  %4417 = load ptr, ptr %3, align 8, !tbaa !32
  %4418 = load i64, ptr %248, align 8, !tbaa !30
  %4419 = load i64, ptr %249, align 8, !tbaa !30
  %4420 = call i64 @luaV_idiv(ptr noundef %4417, i64 noundef %4418, i64 noundef %4419)
  %4421 = load ptr, ptr %250, align 8, !tbaa !4
  %4422 = getelementptr inbounds nuw %struct.TValue, ptr %4421, i32 0, i32 0
  store i64 %4420, ptr %4422, align 8, !tbaa !13
  %4423 = load ptr, ptr %250, align 8, !tbaa !4
  %4424 = getelementptr inbounds nuw %struct.TValue, ptr %4423, i32 0, i32 1
  store i8 3, ptr %4424, align 8, !tbaa !11
  br label %4482

4425:                                             ; preds = %4401, %4368
  %4426 = load ptr, ptr %245, align 8, !tbaa !4
  %4427 = getelementptr inbounds nuw %struct.TValue, ptr %4426, i32 0, i32 1
  %4428 = load i8, ptr %4427, align 8, !tbaa !11
  %4429 = zext i8 %4428 to i32
  %4430 = icmp eq i32 %4429, 19
  br i1 %4430, label %4431, label %4435

4431:                                             ; preds = %4425
  %4432 = load ptr, ptr %245, align 8, !tbaa !4
  %4433 = getelementptr inbounds nuw %struct.TValue, ptr %4432, i32 0, i32 0
  %4434 = load double, ptr %4433, align 8, !tbaa !13
  store double %4434, ptr %251, align 8, !tbaa !14
  br i1 true, label %4447, label %4481

4435:                                             ; preds = %4425
  %4436 = load ptr, ptr %245, align 8, !tbaa !4
  %4437 = getelementptr inbounds nuw %struct.TValue, ptr %4436, i32 0, i32 1
  %4438 = load i8, ptr %4437, align 8, !tbaa !11
  %4439 = zext i8 %4438 to i32
  %4440 = icmp eq i32 %4439, 3
  br i1 %4440, label %4441, label %4446

4441:                                             ; preds = %4435
  %4442 = load ptr, ptr %245, align 8, !tbaa !4
  %4443 = getelementptr inbounds nuw %struct.TValue, ptr %4442, i32 0, i32 0
  %4444 = load i64, ptr %4443, align 8, !tbaa !13
  %4445 = sitofp i64 %4444 to double
  store double %4445, ptr %251, align 8, !tbaa !14
  br i1 true, label %4447, label %4481

4446:                                             ; preds = %4435
  br i1 false, label %4447, label %4481

4447:                                             ; preds = %4446, %4441, %4431
  %4448 = load ptr, ptr %246, align 8, !tbaa !4
  %4449 = getelementptr inbounds nuw %struct.TValue, ptr %4448, i32 0, i32 1
  %4450 = load i8, ptr %4449, align 8, !tbaa !11
  %4451 = zext i8 %4450 to i32
  %4452 = icmp eq i32 %4451, 19
  br i1 %4452, label %4453, label %4457

4453:                                             ; preds = %4447
  %4454 = load ptr, ptr %246, align 8, !tbaa !4
  %4455 = getelementptr inbounds nuw %struct.TValue, ptr %4454, i32 0, i32 0
  %4456 = load double, ptr %4455, align 8, !tbaa !13
  store double %4456, ptr %252, align 8, !tbaa !14
  br i1 true, label %4469, label %4481

4457:                                             ; preds = %4447
  %4458 = load ptr, ptr %246, align 8, !tbaa !4
  %4459 = getelementptr inbounds nuw %struct.TValue, ptr %4458, i32 0, i32 1
  %4460 = load i8, ptr %4459, align 8, !tbaa !11
  %4461 = zext i8 %4460 to i32
  %4462 = icmp eq i32 %4461, 3
  br i1 %4462, label %4463, label %4468

4463:                                             ; preds = %4457
  %4464 = load ptr, ptr %246, align 8, !tbaa !4
  %4465 = getelementptr inbounds nuw %struct.TValue, ptr %4464, i32 0, i32 0
  %4466 = load i64, ptr %4465, align 8, !tbaa !13
  %4467 = sitofp i64 %4466 to double
  store double %4467, ptr %252, align 8, !tbaa !14
  br i1 true, label %4469, label %4481

4468:                                             ; preds = %4457
  br i1 false, label %4469, label %4481

4469:                                             ; preds = %4468, %4463, %4453
  %4470 = load ptr, ptr %8, align 8, !tbaa !73
  %4471 = getelementptr inbounds nuw i32, ptr %4470, i32 1
  store ptr %4471, ptr %8, align 8, !tbaa !73
  %4472 = load ptr, ptr %247, align 8, !tbaa !34
  store ptr %4472, ptr %253, align 8, !tbaa !4
  %4473 = load double, ptr %251, align 8, !tbaa !14
  %4474 = load double, ptr %252, align 8, !tbaa !14
  %4475 = fdiv double %4473, %4474
  %4476 = call double @llvm.floor.f64(double %4475)
  %4477 = load ptr, ptr %253, align 8, !tbaa !4
  %4478 = getelementptr inbounds nuw %struct.TValue, ptr %4477, i32 0, i32 0
  store double %4476, ptr %4478, align 8, !tbaa !13
  %4479 = load ptr, ptr %253, align 8, !tbaa !4
  %4480 = getelementptr inbounds nuw %struct.TValue, ptr %4479, i32 0, i32 1
  store i8 19, ptr %4480, align 8, !tbaa !11
  br label %4481

4481:                                             ; preds = %4469, %4468, %4463, %4453, %4446, %4441, %4431
  br label %4482

4482:                                             ; preds = %4481, %4407
  %4483 = load i32, ptr %9, align 4, !tbaa !29
  %4484 = icmp ne i32 %4483, 0
  %4485 = zext i1 %4484 to i32
  %4486 = sext i32 %4485 to i64
  %4487 = call i64 @llvm.expect.i64(i64 %4486, i64 0)
  %4488 = icmp ne i64 %4487, 0
  br i1 %4488, label %4489, label %4497

4489:                                             ; preds = %4482
  %4490 = load ptr, ptr %3, align 8, !tbaa !32
  %4491 = load ptr, ptr %8, align 8, !tbaa !73
  %4492 = call i32 @luaG_traceexec(ptr noundef %4490, ptr noundef %4491)
  store i32 %4492, ptr %9, align 4, !tbaa !29
  %4493 = load ptr, ptr %4, align 8, !tbaa !59
  %4494 = getelementptr inbounds nuw %struct.CallInfo, ptr %4493, i32 0, i32 0
  %4495 = load ptr, ptr %4494, align 8, !tbaa !13
  %4496 = getelementptr inbounds %union.StackValue, ptr %4495, i64 1
  store ptr %4496, ptr %7, align 8, !tbaa !34
  br label %4497

4497:                                             ; preds = %4489, %4482
  %4498 = load ptr, ptr %8, align 8, !tbaa !73
  %4499 = getelementptr inbounds nuw i32, ptr %4498, i32 1
  store ptr %4499, ptr %8, align 8, !tbaa !73
  %4500 = load i32, ptr %4498, align 4, !tbaa !29
  store i32 %4500, ptr %10, align 4, !tbaa !29
  %4501 = load i32, ptr %10, align 4, !tbaa !29
  %4502 = lshr i32 %4501, 0
  %4503 = and i32 %4502, 127
  %4504 = zext i32 %4503 to i64
  %4505 = getelementptr inbounds nuw [83 x ptr], ptr @luaV_execute.disptab, i64 0, i64 %4504
  %4506 = load ptr, ptr %4505, align 8, !tbaa !74
  br label %7161

4507:                                             ; preds = %7161
  %4508 = load ptr, ptr %7, align 8, !tbaa !34
  %4509 = load i32, ptr %10, align 4, !tbaa !29
  %4510 = lshr i32 %4509, 7
  %4511 = and i32 %4510, 255
  %4512 = sext i32 %4511 to i64
  %4513 = getelementptr inbounds %union.StackValue, ptr %4508, i64 %4512
  store ptr %4513, ptr %254, align 8, !tbaa !34
  %4514 = load ptr, ptr %7, align 8, !tbaa !34
  %4515 = load i32, ptr %10, align 4, !tbaa !29
  %4516 = lshr i32 %4515, 16
  %4517 = and i32 %4516, 255
  %4518 = sext i32 %4517 to i64
  %4519 = getelementptr inbounds %union.StackValue, ptr %4514, i64 %4518
  store ptr %4519, ptr %255, align 8, !tbaa !4
  %4520 = load ptr, ptr %7, align 8, !tbaa !34
  %4521 = load i32, ptr %10, align 4, !tbaa !29
  %4522 = lshr i32 %4521, 24
  %4523 = and i32 %4522, 255
  %4524 = sext i32 %4523 to i64
  %4525 = getelementptr inbounds %union.StackValue, ptr %4520, i64 %4524
  store ptr %4525, ptr %256, align 8, !tbaa !4
  %4526 = load ptr, ptr %255, align 8, !tbaa !4
  %4527 = getelementptr inbounds nuw %struct.TValue, ptr %4526, i32 0, i32 1
  %4528 = load i8, ptr %4527, align 8, !tbaa !11
  %4529 = zext i8 %4528 to i32
  %4530 = icmp eq i32 %4529, 3
  %4531 = zext i1 %4530 to i32
  %4532 = icmp ne i32 %4531, 0
  %4533 = zext i1 %4532 to i32
  %4534 = sext i32 %4533 to i64
  %4535 = call i64 @llvm.expect.i64(i64 %4534, i64 1)
  %4536 = icmp ne i64 %4535, 0
  br i1 %4536, label %4537, label %4541

4537:                                             ; preds = %4507
  %4538 = load ptr, ptr %255, align 8, !tbaa !4
  %4539 = getelementptr inbounds nuw %struct.TValue, ptr %4538, i32 0, i32 0
  %4540 = load i64, ptr %4539, align 8, !tbaa !13
  store i64 %4540, ptr %257, align 8, !tbaa !30
  br i1 true, label %4545, label %4576

4541:                                             ; preds = %4507
  %4542 = load ptr, ptr %255, align 8, !tbaa !4
  %4543 = call i32 @luaV_tointegerns(ptr noundef %4542, ptr noundef %257, i32 noundef 0)
  %4544 = icmp ne i32 %4543, 0
  br i1 %4544, label %4545, label %4576

4545:                                             ; preds = %4541, %4537
  %4546 = load ptr, ptr %256, align 8, !tbaa !4
  %4547 = getelementptr inbounds nuw %struct.TValue, ptr %4546, i32 0, i32 1
  %4548 = load i8, ptr %4547, align 8, !tbaa !11
  %4549 = zext i8 %4548 to i32
  %4550 = icmp eq i32 %4549, 3
  %4551 = zext i1 %4550 to i32
  %4552 = icmp ne i32 %4551, 0
  %4553 = zext i1 %4552 to i32
  %4554 = sext i32 %4553 to i64
  %4555 = call i64 @llvm.expect.i64(i64 %4554, i64 1)
  %4556 = icmp ne i64 %4555, 0
  br i1 %4556, label %4557, label %4561

4557:                                             ; preds = %4545
  %4558 = load ptr, ptr %256, align 8, !tbaa !4
  %4559 = getelementptr inbounds nuw %struct.TValue, ptr %4558, i32 0, i32 0
  %4560 = load i64, ptr %4559, align 8, !tbaa !13
  store i64 %4560, ptr %258, align 8, !tbaa !30
  br i1 true, label %4565, label %4576

4561:                                             ; preds = %4545
  %4562 = load ptr, ptr %256, align 8, !tbaa !4
  %4563 = call i32 @luaV_tointegerns(ptr noundef %4562, ptr noundef %258, i32 noundef 0)
  %4564 = icmp ne i32 %4563, 0
  br i1 %4564, label %4565, label %4576

4565:                                             ; preds = %4561, %4557
  %4566 = load ptr, ptr %8, align 8, !tbaa !73
  %4567 = getelementptr inbounds nuw i32, ptr %4566, i32 1
  store ptr %4567, ptr %8, align 8, !tbaa !73
  %4568 = load ptr, ptr %254, align 8, !tbaa !34
  store ptr %4568, ptr %259, align 8, !tbaa !4
  %4569 = load i64, ptr %257, align 8, !tbaa !30
  %4570 = load i64, ptr %258, align 8, !tbaa !30
  %4571 = and i64 %4569, %4570
  %4572 = load ptr, ptr %259, align 8, !tbaa !4
  %4573 = getelementptr inbounds nuw %struct.TValue, ptr %4572, i32 0, i32 0
  store i64 %4571, ptr %4573, align 8, !tbaa !13
  %4574 = load ptr, ptr %259, align 8, !tbaa !4
  %4575 = getelementptr inbounds nuw %struct.TValue, ptr %4574, i32 0, i32 1
  store i8 3, ptr %4575, align 8, !tbaa !11
  br label %4576

4576:                                             ; preds = %4565, %4561, %4557, %4541, %4537
  %4577 = load i32, ptr %9, align 4, !tbaa !29
  %4578 = icmp ne i32 %4577, 0
  %4579 = zext i1 %4578 to i32
  %4580 = sext i32 %4579 to i64
  %4581 = call i64 @llvm.expect.i64(i64 %4580, i64 0)
  %4582 = icmp ne i64 %4581, 0
  br i1 %4582, label %4583, label %4591

4583:                                             ; preds = %4576
  %4584 = load ptr, ptr %3, align 8, !tbaa !32
  %4585 = load ptr, ptr %8, align 8, !tbaa !73
  %4586 = call i32 @luaG_traceexec(ptr noundef %4584, ptr noundef %4585)
  store i32 %4586, ptr %9, align 4, !tbaa !29
  %4587 = load ptr, ptr %4, align 8, !tbaa !59
  %4588 = getelementptr inbounds nuw %struct.CallInfo, ptr %4587, i32 0, i32 0
  %4589 = load ptr, ptr %4588, align 8, !tbaa !13
  %4590 = getelementptr inbounds %union.StackValue, ptr %4589, i64 1
  store ptr %4590, ptr %7, align 8, !tbaa !34
  br label %4591

4591:                                             ; preds = %4583, %4576
  %4592 = load ptr, ptr %8, align 8, !tbaa !73
  %4593 = getelementptr inbounds nuw i32, ptr %4592, i32 1
  store ptr %4593, ptr %8, align 8, !tbaa !73
  %4594 = load i32, ptr %4592, align 4, !tbaa !29
  store i32 %4594, ptr %10, align 4, !tbaa !29
  %4595 = load i32, ptr %10, align 4, !tbaa !29
  %4596 = lshr i32 %4595, 0
  %4597 = and i32 %4596, 127
  %4598 = zext i32 %4597 to i64
  %4599 = getelementptr inbounds nuw [83 x ptr], ptr @luaV_execute.disptab, i64 0, i64 %4598
  %4600 = load ptr, ptr %4599, align 8, !tbaa !74
  br label %7161

4601:                                             ; preds = %7161
  %4602 = load ptr, ptr %7, align 8, !tbaa !34
  %4603 = load i32, ptr %10, align 4, !tbaa !29
  %4604 = lshr i32 %4603, 7
  %4605 = and i32 %4604, 255
  %4606 = sext i32 %4605 to i64
  %4607 = getelementptr inbounds %union.StackValue, ptr %4602, i64 %4606
  store ptr %4607, ptr %260, align 8, !tbaa !34
  %4608 = load ptr, ptr %7, align 8, !tbaa !34
  %4609 = load i32, ptr %10, align 4, !tbaa !29
  %4610 = lshr i32 %4609, 16
  %4611 = and i32 %4610, 255
  %4612 = sext i32 %4611 to i64
  %4613 = getelementptr inbounds %union.StackValue, ptr %4608, i64 %4612
  store ptr %4613, ptr %261, align 8, !tbaa !4
  %4614 = load ptr, ptr %7, align 8, !tbaa !34
  %4615 = load i32, ptr %10, align 4, !tbaa !29
  %4616 = lshr i32 %4615, 24
  %4617 = and i32 %4616, 255
  %4618 = sext i32 %4617 to i64
  %4619 = getelementptr inbounds %union.StackValue, ptr %4614, i64 %4618
  store ptr %4619, ptr %262, align 8, !tbaa !4
  %4620 = load ptr, ptr %261, align 8, !tbaa !4
  %4621 = getelementptr inbounds nuw %struct.TValue, ptr %4620, i32 0, i32 1
  %4622 = load i8, ptr %4621, align 8, !tbaa !11
  %4623 = zext i8 %4622 to i32
  %4624 = icmp eq i32 %4623, 3
  %4625 = zext i1 %4624 to i32
  %4626 = icmp ne i32 %4625, 0
  %4627 = zext i1 %4626 to i32
  %4628 = sext i32 %4627 to i64
  %4629 = call i64 @llvm.expect.i64(i64 %4628, i64 1)
  %4630 = icmp ne i64 %4629, 0
  br i1 %4630, label %4631, label %4635

4631:                                             ; preds = %4601
  %4632 = load ptr, ptr %261, align 8, !tbaa !4
  %4633 = getelementptr inbounds nuw %struct.TValue, ptr %4632, i32 0, i32 0
  %4634 = load i64, ptr %4633, align 8, !tbaa !13
  store i64 %4634, ptr %263, align 8, !tbaa !30
  br i1 true, label %4639, label %4670

4635:                                             ; preds = %4601
  %4636 = load ptr, ptr %261, align 8, !tbaa !4
  %4637 = call i32 @luaV_tointegerns(ptr noundef %4636, ptr noundef %263, i32 noundef 0)
  %4638 = icmp ne i32 %4637, 0
  br i1 %4638, label %4639, label %4670

4639:                                             ; preds = %4635, %4631
  %4640 = load ptr, ptr %262, align 8, !tbaa !4
  %4641 = getelementptr inbounds nuw %struct.TValue, ptr %4640, i32 0, i32 1
  %4642 = load i8, ptr %4641, align 8, !tbaa !11
  %4643 = zext i8 %4642 to i32
  %4644 = icmp eq i32 %4643, 3
  %4645 = zext i1 %4644 to i32
  %4646 = icmp ne i32 %4645, 0
  %4647 = zext i1 %4646 to i32
  %4648 = sext i32 %4647 to i64
  %4649 = call i64 @llvm.expect.i64(i64 %4648, i64 1)
  %4650 = icmp ne i64 %4649, 0
  br i1 %4650, label %4651, label %4655

4651:                                             ; preds = %4639
  %4652 = load ptr, ptr %262, align 8, !tbaa !4
  %4653 = getelementptr inbounds nuw %struct.TValue, ptr %4652, i32 0, i32 0
  %4654 = load i64, ptr %4653, align 8, !tbaa !13
  store i64 %4654, ptr %264, align 8, !tbaa !30
  br i1 true, label %4659, label %4670

4655:                                             ; preds = %4639
  %4656 = load ptr, ptr %262, align 8, !tbaa !4
  %4657 = call i32 @luaV_tointegerns(ptr noundef %4656, ptr noundef %264, i32 noundef 0)
  %4658 = icmp ne i32 %4657, 0
  br i1 %4658, label %4659, label %4670

4659:                                             ; preds = %4655, %4651
  %4660 = load ptr, ptr %8, align 8, !tbaa !73
  %4661 = getelementptr inbounds nuw i32, ptr %4660, i32 1
  store ptr %4661, ptr %8, align 8, !tbaa !73
  %4662 = load ptr, ptr %260, align 8, !tbaa !34
  store ptr %4662, ptr %265, align 8, !tbaa !4
  %4663 = load i64, ptr %263, align 8, !tbaa !30
  %4664 = load i64, ptr %264, align 8, !tbaa !30
  %4665 = or i64 %4663, %4664
  %4666 = load ptr, ptr %265, align 8, !tbaa !4
  %4667 = getelementptr inbounds nuw %struct.TValue, ptr %4666, i32 0, i32 0
  store i64 %4665, ptr %4667, align 8, !tbaa !13
  %4668 = load ptr, ptr %265, align 8, !tbaa !4
  %4669 = getelementptr inbounds nuw %struct.TValue, ptr %4668, i32 0, i32 1
  store i8 3, ptr %4669, align 8, !tbaa !11
  br label %4670

4670:                                             ; preds = %4659, %4655, %4651, %4635, %4631
  %4671 = load i32, ptr %9, align 4, !tbaa !29
  %4672 = icmp ne i32 %4671, 0
  %4673 = zext i1 %4672 to i32
  %4674 = sext i32 %4673 to i64
  %4675 = call i64 @llvm.expect.i64(i64 %4674, i64 0)
  %4676 = icmp ne i64 %4675, 0
  br i1 %4676, label %4677, label %4685

4677:                                             ; preds = %4670
  %4678 = load ptr, ptr %3, align 8, !tbaa !32
  %4679 = load ptr, ptr %8, align 8, !tbaa !73
  %4680 = call i32 @luaG_traceexec(ptr noundef %4678, ptr noundef %4679)
  store i32 %4680, ptr %9, align 4, !tbaa !29
  %4681 = load ptr, ptr %4, align 8, !tbaa !59
  %4682 = getelementptr inbounds nuw %struct.CallInfo, ptr %4681, i32 0, i32 0
  %4683 = load ptr, ptr %4682, align 8, !tbaa !13
  %4684 = getelementptr inbounds %union.StackValue, ptr %4683, i64 1
  store ptr %4684, ptr %7, align 8, !tbaa !34
  br label %4685

4685:                                             ; preds = %4677, %4670
  %4686 = load ptr, ptr %8, align 8, !tbaa !73
  %4687 = getelementptr inbounds nuw i32, ptr %4686, i32 1
  store ptr %4687, ptr %8, align 8, !tbaa !73
  %4688 = load i32, ptr %4686, align 4, !tbaa !29
  store i32 %4688, ptr %10, align 4, !tbaa !29
  %4689 = load i32, ptr %10, align 4, !tbaa !29
  %4690 = lshr i32 %4689, 0
  %4691 = and i32 %4690, 127
  %4692 = zext i32 %4691 to i64
  %4693 = getelementptr inbounds nuw [83 x ptr], ptr @luaV_execute.disptab, i64 0, i64 %4692
  %4694 = load ptr, ptr %4693, align 8, !tbaa !74
  br label %7161

4695:                                             ; preds = %7161
  %4696 = load ptr, ptr %7, align 8, !tbaa !34
  %4697 = load i32, ptr %10, align 4, !tbaa !29
  %4698 = lshr i32 %4697, 7
  %4699 = and i32 %4698, 255
  %4700 = sext i32 %4699 to i64
  %4701 = getelementptr inbounds %union.StackValue, ptr %4696, i64 %4700
  store ptr %4701, ptr %266, align 8, !tbaa !34
  %4702 = load ptr, ptr %7, align 8, !tbaa !34
  %4703 = load i32, ptr %10, align 4, !tbaa !29
  %4704 = lshr i32 %4703, 16
  %4705 = and i32 %4704, 255
  %4706 = sext i32 %4705 to i64
  %4707 = getelementptr inbounds %union.StackValue, ptr %4702, i64 %4706
  store ptr %4707, ptr %267, align 8, !tbaa !4
  %4708 = load ptr, ptr %7, align 8, !tbaa !34
  %4709 = load i32, ptr %10, align 4, !tbaa !29
  %4710 = lshr i32 %4709, 24
  %4711 = and i32 %4710, 255
  %4712 = sext i32 %4711 to i64
  %4713 = getelementptr inbounds %union.StackValue, ptr %4708, i64 %4712
  store ptr %4713, ptr %268, align 8, !tbaa !4
  %4714 = load ptr, ptr %267, align 8, !tbaa !4
  %4715 = getelementptr inbounds nuw %struct.TValue, ptr %4714, i32 0, i32 1
  %4716 = load i8, ptr %4715, align 8, !tbaa !11
  %4717 = zext i8 %4716 to i32
  %4718 = icmp eq i32 %4717, 3
  %4719 = zext i1 %4718 to i32
  %4720 = icmp ne i32 %4719, 0
  %4721 = zext i1 %4720 to i32
  %4722 = sext i32 %4721 to i64
  %4723 = call i64 @llvm.expect.i64(i64 %4722, i64 1)
  %4724 = icmp ne i64 %4723, 0
  br i1 %4724, label %4725, label %4729

4725:                                             ; preds = %4695
  %4726 = load ptr, ptr %267, align 8, !tbaa !4
  %4727 = getelementptr inbounds nuw %struct.TValue, ptr %4726, i32 0, i32 0
  %4728 = load i64, ptr %4727, align 8, !tbaa !13
  store i64 %4728, ptr %269, align 8, !tbaa !30
  br i1 true, label %4733, label %4764

4729:                                             ; preds = %4695
  %4730 = load ptr, ptr %267, align 8, !tbaa !4
  %4731 = call i32 @luaV_tointegerns(ptr noundef %4730, ptr noundef %269, i32 noundef 0)
  %4732 = icmp ne i32 %4731, 0
  br i1 %4732, label %4733, label %4764

4733:                                             ; preds = %4729, %4725
  %4734 = load ptr, ptr %268, align 8, !tbaa !4
  %4735 = getelementptr inbounds nuw %struct.TValue, ptr %4734, i32 0, i32 1
  %4736 = load i8, ptr %4735, align 8, !tbaa !11
  %4737 = zext i8 %4736 to i32
  %4738 = icmp eq i32 %4737, 3
  %4739 = zext i1 %4738 to i32
  %4740 = icmp ne i32 %4739, 0
  %4741 = zext i1 %4740 to i32
  %4742 = sext i32 %4741 to i64
  %4743 = call i64 @llvm.expect.i64(i64 %4742, i64 1)
  %4744 = icmp ne i64 %4743, 0
  br i1 %4744, label %4745, label %4749

4745:                                             ; preds = %4733
  %4746 = load ptr, ptr %268, align 8, !tbaa !4
  %4747 = getelementptr inbounds nuw %struct.TValue, ptr %4746, i32 0, i32 0
  %4748 = load i64, ptr %4747, align 8, !tbaa !13
  store i64 %4748, ptr %270, align 8, !tbaa !30
  br i1 true, label %4753, label %4764

4749:                                             ; preds = %4733
  %4750 = load ptr, ptr %268, align 8, !tbaa !4
  %4751 = call i32 @luaV_tointegerns(ptr noundef %4750, ptr noundef %270, i32 noundef 0)
  %4752 = icmp ne i32 %4751, 0
  br i1 %4752, label %4753, label %4764

4753:                                             ; preds = %4749, %4745
  %4754 = load ptr, ptr %8, align 8, !tbaa !73
  %4755 = getelementptr inbounds nuw i32, ptr %4754, i32 1
  store ptr %4755, ptr %8, align 8, !tbaa !73
  %4756 = load ptr, ptr %266, align 8, !tbaa !34
  store ptr %4756, ptr %271, align 8, !tbaa !4
  %4757 = load i64, ptr %269, align 8, !tbaa !30
  %4758 = load i64, ptr %270, align 8, !tbaa !30
  %4759 = xor i64 %4757, %4758
  %4760 = load ptr, ptr %271, align 8, !tbaa !4
  %4761 = getelementptr inbounds nuw %struct.TValue, ptr %4760, i32 0, i32 0
  store i64 %4759, ptr %4761, align 8, !tbaa !13
  %4762 = load ptr, ptr %271, align 8, !tbaa !4
  %4763 = getelementptr inbounds nuw %struct.TValue, ptr %4762, i32 0, i32 1
  store i8 3, ptr %4763, align 8, !tbaa !11
  br label %4764

4764:                                             ; preds = %4753, %4749, %4745, %4729, %4725
  %4765 = load i32, ptr %9, align 4, !tbaa !29
  %4766 = icmp ne i32 %4765, 0
  %4767 = zext i1 %4766 to i32
  %4768 = sext i32 %4767 to i64
  %4769 = call i64 @llvm.expect.i64(i64 %4768, i64 0)
  %4770 = icmp ne i64 %4769, 0
  br i1 %4770, label %4771, label %4779

4771:                                             ; preds = %4764
  %4772 = load ptr, ptr %3, align 8, !tbaa !32
  %4773 = load ptr, ptr %8, align 8, !tbaa !73
  %4774 = call i32 @luaG_traceexec(ptr noundef %4772, ptr noundef %4773)
  store i32 %4774, ptr %9, align 4, !tbaa !29
  %4775 = load ptr, ptr %4, align 8, !tbaa !59
  %4776 = getelementptr inbounds nuw %struct.CallInfo, ptr %4775, i32 0, i32 0
  %4777 = load ptr, ptr %4776, align 8, !tbaa !13
  %4778 = getelementptr inbounds %union.StackValue, ptr %4777, i64 1
  store ptr %4778, ptr %7, align 8, !tbaa !34
  br label %4779

4779:                                             ; preds = %4771, %4764
  %4780 = load ptr, ptr %8, align 8, !tbaa !73
  %4781 = getelementptr inbounds nuw i32, ptr %4780, i32 1
  store ptr %4781, ptr %8, align 8, !tbaa !73
  %4782 = load i32, ptr %4780, align 4, !tbaa !29
  store i32 %4782, ptr %10, align 4, !tbaa !29
  %4783 = load i32, ptr %10, align 4, !tbaa !29
  %4784 = lshr i32 %4783, 0
  %4785 = and i32 %4784, 127
  %4786 = zext i32 %4785 to i64
  %4787 = getelementptr inbounds nuw [83 x ptr], ptr @luaV_execute.disptab, i64 0, i64 %4786
  %4788 = load ptr, ptr %4787, align 8, !tbaa !74
  br label %7161

4789:                                             ; preds = %7161
  %4790 = load ptr, ptr %7, align 8, !tbaa !34
  %4791 = load i32, ptr %10, align 4, !tbaa !29
  %4792 = lshr i32 %4791, 7
  %4793 = and i32 %4792, 255
  %4794 = sext i32 %4793 to i64
  %4795 = getelementptr inbounds %union.StackValue, ptr %4790, i64 %4794
  store ptr %4795, ptr %272, align 8, !tbaa !34
  %4796 = load ptr, ptr %7, align 8, !tbaa !34
  %4797 = load i32, ptr %10, align 4, !tbaa !29
  %4798 = lshr i32 %4797, 16
  %4799 = and i32 %4798, 255
  %4800 = sext i32 %4799 to i64
  %4801 = getelementptr inbounds %union.StackValue, ptr %4796, i64 %4800
  store ptr %4801, ptr %273, align 8, !tbaa !4
  %4802 = load ptr, ptr %7, align 8, !tbaa !34
  %4803 = load i32, ptr %10, align 4, !tbaa !29
  %4804 = lshr i32 %4803, 24
  %4805 = and i32 %4804, 255
  %4806 = sext i32 %4805 to i64
  %4807 = getelementptr inbounds %union.StackValue, ptr %4802, i64 %4806
  store ptr %4807, ptr %274, align 8, !tbaa !4
  %4808 = load ptr, ptr %273, align 8, !tbaa !4
  %4809 = getelementptr inbounds nuw %struct.TValue, ptr %4808, i32 0, i32 1
  %4810 = load i8, ptr %4809, align 8, !tbaa !11
  %4811 = zext i8 %4810 to i32
  %4812 = icmp eq i32 %4811, 3
  %4813 = zext i1 %4812 to i32
  %4814 = icmp ne i32 %4813, 0
  %4815 = zext i1 %4814 to i32
  %4816 = sext i32 %4815 to i64
  %4817 = call i64 @llvm.expect.i64(i64 %4816, i64 1)
  %4818 = icmp ne i64 %4817, 0
  br i1 %4818, label %4819, label %4823

4819:                                             ; preds = %4789
  %4820 = load ptr, ptr %273, align 8, !tbaa !4
  %4821 = getelementptr inbounds nuw %struct.TValue, ptr %4820, i32 0, i32 0
  %4822 = load i64, ptr %4821, align 8, !tbaa !13
  store i64 %4822, ptr %275, align 8, !tbaa !30
  br i1 true, label %4827, label %4859

4823:                                             ; preds = %4789
  %4824 = load ptr, ptr %273, align 8, !tbaa !4
  %4825 = call i32 @luaV_tointegerns(ptr noundef %4824, ptr noundef %275, i32 noundef 0)
  %4826 = icmp ne i32 %4825, 0
  br i1 %4826, label %4827, label %4859

4827:                                             ; preds = %4823, %4819
  %4828 = load ptr, ptr %274, align 8, !tbaa !4
  %4829 = getelementptr inbounds nuw %struct.TValue, ptr %4828, i32 0, i32 1
  %4830 = load i8, ptr %4829, align 8, !tbaa !11
  %4831 = zext i8 %4830 to i32
  %4832 = icmp eq i32 %4831, 3
  %4833 = zext i1 %4832 to i32
  %4834 = icmp ne i32 %4833, 0
  %4835 = zext i1 %4834 to i32
  %4836 = sext i32 %4835 to i64
  %4837 = call i64 @llvm.expect.i64(i64 %4836, i64 1)
  %4838 = icmp ne i64 %4837, 0
  br i1 %4838, label %4839, label %4843

4839:                                             ; preds = %4827
  %4840 = load ptr, ptr %274, align 8, !tbaa !4
  %4841 = getelementptr inbounds nuw %struct.TValue, ptr %4840, i32 0, i32 0
  %4842 = load i64, ptr %4841, align 8, !tbaa !13
  store i64 %4842, ptr %276, align 8, !tbaa !30
  br i1 true, label %4847, label %4859

4843:                                             ; preds = %4827
  %4844 = load ptr, ptr %274, align 8, !tbaa !4
  %4845 = call i32 @luaV_tointegerns(ptr noundef %4844, ptr noundef %276, i32 noundef 0)
  %4846 = icmp ne i32 %4845, 0
  br i1 %4846, label %4847, label %4859

4847:                                             ; preds = %4843, %4839
  %4848 = load ptr, ptr %8, align 8, !tbaa !73
  %4849 = getelementptr inbounds nuw i32, ptr %4848, i32 1
  store ptr %4849, ptr %8, align 8, !tbaa !73
  %4850 = load ptr, ptr %272, align 8, !tbaa !34
  store ptr %4850, ptr %277, align 8, !tbaa !4
  %4851 = load i64, ptr %275, align 8, !tbaa !30
  %4852 = load i64, ptr %276, align 8, !tbaa !30
  %4853 = sub i64 0, %4852
  %4854 = call i64 @luaV_shiftl(i64 noundef %4851, i64 noundef %4853)
  %4855 = load ptr, ptr %277, align 8, !tbaa !4
  %4856 = getelementptr inbounds nuw %struct.TValue, ptr %4855, i32 0, i32 0
  store i64 %4854, ptr %4856, align 8, !tbaa !13
  %4857 = load ptr, ptr %277, align 8, !tbaa !4
  %4858 = getelementptr inbounds nuw %struct.TValue, ptr %4857, i32 0, i32 1
  store i8 3, ptr %4858, align 8, !tbaa !11
  br label %4859

4859:                                             ; preds = %4847, %4843, %4839, %4823, %4819
  %4860 = load i32, ptr %9, align 4, !tbaa !29
  %4861 = icmp ne i32 %4860, 0
  %4862 = zext i1 %4861 to i32
  %4863 = sext i32 %4862 to i64
  %4864 = call i64 @llvm.expect.i64(i64 %4863, i64 0)
  %4865 = icmp ne i64 %4864, 0
  br i1 %4865, label %4866, label %4874

4866:                                             ; preds = %4859
  %4867 = load ptr, ptr %3, align 8, !tbaa !32
  %4868 = load ptr, ptr %8, align 8, !tbaa !73
  %4869 = call i32 @luaG_traceexec(ptr noundef %4867, ptr noundef %4868)
  store i32 %4869, ptr %9, align 4, !tbaa !29
  %4870 = load ptr, ptr %4, align 8, !tbaa !59
  %4871 = getelementptr inbounds nuw %struct.CallInfo, ptr %4870, i32 0, i32 0
  %4872 = load ptr, ptr %4871, align 8, !tbaa !13
  %4873 = getelementptr inbounds %union.StackValue, ptr %4872, i64 1
  store ptr %4873, ptr %7, align 8, !tbaa !34
  br label %4874

4874:                                             ; preds = %4866, %4859
  %4875 = load ptr, ptr %8, align 8, !tbaa !73
  %4876 = getelementptr inbounds nuw i32, ptr %4875, i32 1
  store ptr %4876, ptr %8, align 8, !tbaa !73
  %4877 = load i32, ptr %4875, align 4, !tbaa !29
  store i32 %4877, ptr %10, align 4, !tbaa !29
  %4878 = load i32, ptr %10, align 4, !tbaa !29
  %4879 = lshr i32 %4878, 0
  %4880 = and i32 %4879, 127
  %4881 = zext i32 %4880 to i64
  %4882 = getelementptr inbounds nuw [83 x ptr], ptr @luaV_execute.disptab, i64 0, i64 %4881
  %4883 = load ptr, ptr %4882, align 8, !tbaa !74
  br label %7161

4884:                                             ; preds = %7161
  %4885 = load ptr, ptr %7, align 8, !tbaa !34
  %4886 = load i32, ptr %10, align 4, !tbaa !29
  %4887 = lshr i32 %4886, 7
  %4888 = and i32 %4887, 255
  %4889 = sext i32 %4888 to i64
  %4890 = getelementptr inbounds %union.StackValue, ptr %4885, i64 %4889
  store ptr %4890, ptr %278, align 8, !tbaa !34
  %4891 = load ptr, ptr %7, align 8, !tbaa !34
  %4892 = load i32, ptr %10, align 4, !tbaa !29
  %4893 = lshr i32 %4892, 16
  %4894 = and i32 %4893, 255
  %4895 = sext i32 %4894 to i64
  %4896 = getelementptr inbounds %union.StackValue, ptr %4891, i64 %4895
  store ptr %4896, ptr %279, align 8, !tbaa !4
  %4897 = load ptr, ptr %7, align 8, !tbaa !34
  %4898 = load i32, ptr %10, align 4, !tbaa !29
  %4899 = lshr i32 %4898, 24
  %4900 = and i32 %4899, 255
  %4901 = sext i32 %4900 to i64
  %4902 = getelementptr inbounds %union.StackValue, ptr %4897, i64 %4901
  store ptr %4902, ptr %280, align 8, !tbaa !4
  %4903 = load ptr, ptr %279, align 8, !tbaa !4
  %4904 = getelementptr inbounds nuw %struct.TValue, ptr %4903, i32 0, i32 1
  %4905 = load i8, ptr %4904, align 8, !tbaa !11
  %4906 = zext i8 %4905 to i32
  %4907 = icmp eq i32 %4906, 3
  %4908 = zext i1 %4907 to i32
  %4909 = icmp ne i32 %4908, 0
  %4910 = zext i1 %4909 to i32
  %4911 = sext i32 %4910 to i64
  %4912 = call i64 @llvm.expect.i64(i64 %4911, i64 1)
  %4913 = icmp ne i64 %4912, 0
  br i1 %4913, label %4914, label %4918

4914:                                             ; preds = %4884
  %4915 = load ptr, ptr %279, align 8, !tbaa !4
  %4916 = getelementptr inbounds nuw %struct.TValue, ptr %4915, i32 0, i32 0
  %4917 = load i64, ptr %4916, align 8, !tbaa !13
  store i64 %4917, ptr %281, align 8, !tbaa !30
  br i1 true, label %4922, label %4953

4918:                                             ; preds = %4884
  %4919 = load ptr, ptr %279, align 8, !tbaa !4
  %4920 = call i32 @luaV_tointegerns(ptr noundef %4919, ptr noundef %281, i32 noundef 0)
  %4921 = icmp ne i32 %4920, 0
  br i1 %4921, label %4922, label %4953

4922:                                             ; preds = %4918, %4914
  %4923 = load ptr, ptr %280, align 8, !tbaa !4
  %4924 = getelementptr inbounds nuw %struct.TValue, ptr %4923, i32 0, i32 1
  %4925 = load i8, ptr %4924, align 8, !tbaa !11
  %4926 = zext i8 %4925 to i32
  %4927 = icmp eq i32 %4926, 3
  %4928 = zext i1 %4927 to i32
  %4929 = icmp ne i32 %4928, 0
  %4930 = zext i1 %4929 to i32
  %4931 = sext i32 %4930 to i64
  %4932 = call i64 @llvm.expect.i64(i64 %4931, i64 1)
  %4933 = icmp ne i64 %4932, 0
  br i1 %4933, label %4934, label %4938

4934:                                             ; preds = %4922
  %4935 = load ptr, ptr %280, align 8, !tbaa !4
  %4936 = getelementptr inbounds nuw %struct.TValue, ptr %4935, i32 0, i32 0
  %4937 = load i64, ptr %4936, align 8, !tbaa !13
  store i64 %4937, ptr %282, align 8, !tbaa !30
  br i1 true, label %4942, label %4953

4938:                                             ; preds = %4922
  %4939 = load ptr, ptr %280, align 8, !tbaa !4
  %4940 = call i32 @luaV_tointegerns(ptr noundef %4939, ptr noundef %282, i32 noundef 0)
  %4941 = icmp ne i32 %4940, 0
  br i1 %4941, label %4942, label %4953

4942:                                             ; preds = %4938, %4934
  %4943 = load ptr, ptr %8, align 8, !tbaa !73
  %4944 = getelementptr inbounds nuw i32, ptr %4943, i32 1
  store ptr %4944, ptr %8, align 8, !tbaa !73
  %4945 = load ptr, ptr %278, align 8, !tbaa !34
  store ptr %4945, ptr %283, align 8, !tbaa !4
  %4946 = load i64, ptr %281, align 8, !tbaa !30
  %4947 = load i64, ptr %282, align 8, !tbaa !30
  %4948 = call i64 @luaV_shiftl(i64 noundef %4946, i64 noundef %4947)
  %4949 = load ptr, ptr %283, align 8, !tbaa !4
  %4950 = getelementptr inbounds nuw %struct.TValue, ptr %4949, i32 0, i32 0
  store i64 %4948, ptr %4950, align 8, !tbaa !13
  %4951 = load ptr, ptr %283, align 8, !tbaa !4
  %4952 = getelementptr inbounds nuw %struct.TValue, ptr %4951, i32 0, i32 1
  store i8 3, ptr %4952, align 8, !tbaa !11
  br label %4953

4953:                                             ; preds = %4942, %4938, %4934, %4918, %4914
  %4954 = load i32, ptr %9, align 4, !tbaa !29
  %4955 = icmp ne i32 %4954, 0
  %4956 = zext i1 %4955 to i32
  %4957 = sext i32 %4956 to i64
  %4958 = call i64 @llvm.expect.i64(i64 %4957, i64 0)
  %4959 = icmp ne i64 %4958, 0
  br i1 %4959, label %4960, label %4968

4960:                                             ; preds = %4953
  %4961 = load ptr, ptr %3, align 8, !tbaa !32
  %4962 = load ptr, ptr %8, align 8, !tbaa !73
  %4963 = call i32 @luaG_traceexec(ptr noundef %4961, ptr noundef %4962)
  store i32 %4963, ptr %9, align 4, !tbaa !29
  %4964 = load ptr, ptr %4, align 8, !tbaa !59
  %4965 = getelementptr inbounds nuw %struct.CallInfo, ptr %4964, i32 0, i32 0
  %4966 = load ptr, ptr %4965, align 8, !tbaa !13
  %4967 = getelementptr inbounds %union.StackValue, ptr %4966, i64 1
  store ptr %4967, ptr %7, align 8, !tbaa !34
  br label %4968

4968:                                             ; preds = %4960, %4953
  %4969 = load ptr, ptr %8, align 8, !tbaa !73
  %4970 = getelementptr inbounds nuw i32, ptr %4969, i32 1
  store ptr %4970, ptr %8, align 8, !tbaa !73
  %4971 = load i32, ptr %4969, align 4, !tbaa !29
  store i32 %4971, ptr %10, align 4, !tbaa !29
  %4972 = load i32, ptr %10, align 4, !tbaa !29
  %4973 = lshr i32 %4972, 0
  %4974 = and i32 %4973, 127
  %4975 = zext i32 %4974 to i64
  %4976 = getelementptr inbounds nuw [83 x ptr], ptr @luaV_execute.disptab, i64 0, i64 %4975
  %4977 = load ptr, ptr %4976, align 8, !tbaa !74
  br label %7161

4978:                                             ; preds = %7161
  %4979 = load ptr, ptr %7, align 8, !tbaa !34
  %4980 = load i32, ptr %10, align 4, !tbaa !29
  %4981 = lshr i32 %4980, 7
  %4982 = and i32 %4981, 255
  %4983 = sext i32 %4982 to i64
  %4984 = getelementptr inbounds %union.StackValue, ptr %4979, i64 %4983
  store ptr %4984, ptr %284, align 8, !tbaa !34
  %4985 = load ptr, ptr %8, align 8, !tbaa !73
  %4986 = getelementptr inbounds i32, ptr %4985, i64 -2
  %4987 = load i32, ptr %4986, align 4, !tbaa !29
  store i32 %4987, ptr %285, align 4, !tbaa !29
  %4988 = load ptr, ptr %7, align 8, !tbaa !34
  %4989 = load i32, ptr %10, align 4, !tbaa !29
  %4990 = lshr i32 %4989, 16
  %4991 = and i32 %4990, 255
  %4992 = sext i32 %4991 to i64
  %4993 = getelementptr inbounds %union.StackValue, ptr %4988, i64 %4992
  store ptr %4993, ptr %286, align 8, !tbaa !4
  %4994 = load i32, ptr %10, align 4, !tbaa !29
  %4995 = lshr i32 %4994, 24
  %4996 = and i32 %4995, 255
  store i32 %4996, ptr %287, align 4, !tbaa !29
  %4997 = load ptr, ptr %7, align 8, !tbaa !34
  %4998 = load i32, ptr %285, align 4, !tbaa !29
  %4999 = lshr i32 %4998, 7
  %5000 = and i32 %4999, 255
  %5001 = sext i32 %5000 to i64
  %5002 = getelementptr inbounds %union.StackValue, ptr %4997, i64 %5001
  store ptr %5002, ptr %288, align 8, !tbaa !34
  %5003 = load ptr, ptr %8, align 8, !tbaa !73
  %5004 = load ptr, ptr %4, align 8, !tbaa !59
  %5005 = getelementptr inbounds nuw %struct.CallInfo, ptr %5004, i32 0, i32 4
  %5006 = getelementptr inbounds nuw %struct.anon, ptr %5005, i32 0, i32 0
  store ptr %5003, ptr %5006, align 8, !tbaa !13
  %5007 = load ptr, ptr %4, align 8, !tbaa !59
  %5008 = getelementptr inbounds nuw %struct.CallInfo, ptr %5007, i32 0, i32 1
  %5009 = load ptr, ptr %5008, align 8, !tbaa !13
  %5010 = load ptr, ptr %3, align 8, !tbaa !32
  %5011 = getelementptr inbounds nuw %struct.lua_State, ptr %5010, i32 0, i32 6
  store ptr %5009, ptr %5011, align 8, !tbaa !13
  %5012 = load ptr, ptr %3, align 8, !tbaa !32
  %5013 = load ptr, ptr %284, align 8, !tbaa !34
  %5014 = load ptr, ptr %286, align 8, !tbaa !4
  %5015 = load ptr, ptr %288, align 8, !tbaa !34
  %5016 = load i32, ptr %287, align 4, !tbaa !29
  call void @luaT_trybinTM(ptr noundef %5012, ptr noundef %5013, ptr noundef %5014, ptr noundef %5015, i32 noundef %5016)
  %5017 = load ptr, ptr %4, align 8, !tbaa !59
  %5018 = getelementptr inbounds nuw %struct.CallInfo, ptr %5017, i32 0, i32 4
  %5019 = getelementptr inbounds nuw %struct.anon, ptr %5018, i32 0, i32 1
  %5020 = load volatile i32, ptr %5019, align 8, !tbaa !13
  store i32 %5020, ptr %9, align 4, !tbaa !29
  %5021 = load i32, ptr %9, align 4, !tbaa !29
  %5022 = icmp ne i32 %5021, 0
  %5023 = zext i1 %5022 to i32
  %5024 = sext i32 %5023 to i64
  %5025 = call i64 @llvm.expect.i64(i64 %5024, i64 0)
  %5026 = icmp ne i64 %5025, 0
  br i1 %5026, label %5027, label %5035

5027:                                             ; preds = %4978
  %5028 = load ptr, ptr %3, align 8, !tbaa !32
  %5029 = load ptr, ptr %8, align 8, !tbaa !73
  %5030 = call i32 @luaG_traceexec(ptr noundef %5028, ptr noundef %5029)
  store i32 %5030, ptr %9, align 4, !tbaa !29
  %5031 = load ptr, ptr %4, align 8, !tbaa !59
  %5032 = getelementptr inbounds nuw %struct.CallInfo, ptr %5031, i32 0, i32 0
  %5033 = load ptr, ptr %5032, align 8, !tbaa !13
  %5034 = getelementptr inbounds %union.StackValue, ptr %5033, i64 1
  store ptr %5034, ptr %7, align 8, !tbaa !34
  br label %5035

5035:                                             ; preds = %5027, %4978
  %5036 = load ptr, ptr %8, align 8, !tbaa !73
  %5037 = getelementptr inbounds nuw i32, ptr %5036, i32 1
  store ptr %5037, ptr %8, align 8, !tbaa !73
  %5038 = load i32, ptr %5036, align 4, !tbaa !29
  store i32 %5038, ptr %10, align 4, !tbaa !29
  %5039 = load i32, ptr %10, align 4, !tbaa !29
  %5040 = lshr i32 %5039, 0
  %5041 = and i32 %5040, 127
  %5042 = zext i32 %5041 to i64
  %5043 = getelementptr inbounds nuw [83 x ptr], ptr @luaV_execute.disptab, i64 0, i64 %5042
  %5044 = load ptr, ptr %5043, align 8, !tbaa !74
  br label %7161

5045:                                             ; preds = %7161
  %5046 = load ptr, ptr %7, align 8, !tbaa !34
  %5047 = load i32, ptr %10, align 4, !tbaa !29
  %5048 = lshr i32 %5047, 7
  %5049 = and i32 %5048, 255
  %5050 = sext i32 %5049 to i64
  %5051 = getelementptr inbounds %union.StackValue, ptr %5046, i64 %5050
  store ptr %5051, ptr %289, align 8, !tbaa !34
  %5052 = load ptr, ptr %8, align 8, !tbaa !73
  %5053 = getelementptr inbounds i32, ptr %5052, i64 -2
  %5054 = load i32, ptr %5053, align 4, !tbaa !29
  store i32 %5054, ptr %290, align 4, !tbaa !29
  %5055 = load i32, ptr %10, align 4, !tbaa !29
  %5056 = lshr i32 %5055, 16
  %5057 = and i32 %5056, 255
  %5058 = sub nsw i32 %5057, 127
  store i32 %5058, ptr %291, align 4, !tbaa !29
  %5059 = load i32, ptr %10, align 4, !tbaa !29
  %5060 = lshr i32 %5059, 24
  %5061 = and i32 %5060, 255
  store i32 %5061, ptr %292, align 4, !tbaa !29
  %5062 = load i32, ptr %10, align 4, !tbaa !29
  %5063 = lshr i32 %5062, 15
  %5064 = and i32 %5063, 1
  store i32 %5064, ptr %293, align 4, !tbaa !29
  %5065 = load ptr, ptr %7, align 8, !tbaa !34
  %5066 = load i32, ptr %290, align 4, !tbaa !29
  %5067 = lshr i32 %5066, 7
  %5068 = and i32 %5067, 255
  %5069 = sext i32 %5068 to i64
  %5070 = getelementptr inbounds %union.StackValue, ptr %5065, i64 %5069
  store ptr %5070, ptr %294, align 8, !tbaa !34
  %5071 = load ptr, ptr %8, align 8, !tbaa !73
  %5072 = load ptr, ptr %4, align 8, !tbaa !59
  %5073 = getelementptr inbounds nuw %struct.CallInfo, ptr %5072, i32 0, i32 4
  %5074 = getelementptr inbounds nuw %struct.anon, ptr %5073, i32 0, i32 0
  store ptr %5071, ptr %5074, align 8, !tbaa !13
  %5075 = load ptr, ptr %4, align 8, !tbaa !59
  %5076 = getelementptr inbounds nuw %struct.CallInfo, ptr %5075, i32 0, i32 1
  %5077 = load ptr, ptr %5076, align 8, !tbaa !13
  %5078 = load ptr, ptr %3, align 8, !tbaa !32
  %5079 = getelementptr inbounds nuw %struct.lua_State, ptr %5078, i32 0, i32 6
  store ptr %5077, ptr %5079, align 8, !tbaa !13
  %5080 = load ptr, ptr %3, align 8, !tbaa !32
  %5081 = load ptr, ptr %289, align 8, !tbaa !34
  %5082 = load i32, ptr %291, align 4, !tbaa !29
  %5083 = sext i32 %5082 to i64
  %5084 = load i32, ptr %293, align 4, !tbaa !29
  %5085 = load ptr, ptr %294, align 8, !tbaa !34
  %5086 = load i32, ptr %292, align 4, !tbaa !29
  call void @luaT_trybiniTM(ptr noundef %5080, ptr noundef %5081, i64 noundef %5083, i32 noundef %5084, ptr noundef %5085, i32 noundef %5086)
  %5087 = load ptr, ptr %4, align 8, !tbaa !59
  %5088 = getelementptr inbounds nuw %struct.CallInfo, ptr %5087, i32 0, i32 4
  %5089 = getelementptr inbounds nuw %struct.anon, ptr %5088, i32 0, i32 1
  %5090 = load volatile i32, ptr %5089, align 8, !tbaa !13
  store i32 %5090, ptr %9, align 4, !tbaa !29
  %5091 = load i32, ptr %9, align 4, !tbaa !29
  %5092 = icmp ne i32 %5091, 0
  %5093 = zext i1 %5092 to i32
  %5094 = sext i32 %5093 to i64
  %5095 = call i64 @llvm.expect.i64(i64 %5094, i64 0)
  %5096 = icmp ne i64 %5095, 0
  br i1 %5096, label %5097, label %5105

5097:                                             ; preds = %5045
  %5098 = load ptr, ptr %3, align 8, !tbaa !32
  %5099 = load ptr, ptr %8, align 8, !tbaa !73
  %5100 = call i32 @luaG_traceexec(ptr noundef %5098, ptr noundef %5099)
  store i32 %5100, ptr %9, align 4, !tbaa !29
  %5101 = load ptr, ptr %4, align 8, !tbaa !59
  %5102 = getelementptr inbounds nuw %struct.CallInfo, ptr %5101, i32 0, i32 0
  %5103 = load ptr, ptr %5102, align 8, !tbaa !13
  %5104 = getelementptr inbounds %union.StackValue, ptr %5103, i64 1
  store ptr %5104, ptr %7, align 8, !tbaa !34
  br label %5105

5105:                                             ; preds = %5097, %5045
  %5106 = load ptr, ptr %8, align 8, !tbaa !73
  %5107 = getelementptr inbounds nuw i32, ptr %5106, i32 1
  store ptr %5107, ptr %8, align 8, !tbaa !73
  %5108 = load i32, ptr %5106, align 4, !tbaa !29
  store i32 %5108, ptr %10, align 4, !tbaa !29
  %5109 = load i32, ptr %10, align 4, !tbaa !29
  %5110 = lshr i32 %5109, 0
  %5111 = and i32 %5110, 127
  %5112 = zext i32 %5111 to i64
  %5113 = getelementptr inbounds nuw [83 x ptr], ptr @luaV_execute.disptab, i64 0, i64 %5112
  %5114 = load ptr, ptr %5113, align 8, !tbaa !74
  br label %7161

5115:                                             ; preds = %7161
  %5116 = load ptr, ptr %7, align 8, !tbaa !34
  %5117 = load i32, ptr %10, align 4, !tbaa !29
  %5118 = lshr i32 %5117, 7
  %5119 = and i32 %5118, 255
  %5120 = sext i32 %5119 to i64
  %5121 = getelementptr inbounds %union.StackValue, ptr %5116, i64 %5120
  store ptr %5121, ptr %295, align 8, !tbaa !34
  %5122 = load ptr, ptr %8, align 8, !tbaa !73
  %5123 = getelementptr inbounds i32, ptr %5122, i64 -2
  %5124 = load i32, ptr %5123, align 4, !tbaa !29
  store i32 %5124, ptr %296, align 4, !tbaa !29
  %5125 = load ptr, ptr %6, align 8, !tbaa !4
  %5126 = load i32, ptr %10, align 4, !tbaa !29
  %5127 = lshr i32 %5126, 16
  %5128 = and i32 %5127, 255
  %5129 = sext i32 %5128 to i64
  %5130 = getelementptr inbounds %struct.TValue, ptr %5125, i64 %5129
  store ptr %5130, ptr %297, align 8, !tbaa !4
  %5131 = load i32, ptr %10, align 4, !tbaa !29
  %5132 = lshr i32 %5131, 24
  %5133 = and i32 %5132, 255
  store i32 %5133, ptr %298, align 4, !tbaa !29
  %5134 = load i32, ptr %10, align 4, !tbaa !29
  %5135 = lshr i32 %5134, 15
  %5136 = and i32 %5135, 1
  store i32 %5136, ptr %299, align 4, !tbaa !29
  %5137 = load ptr, ptr %7, align 8, !tbaa !34
  %5138 = load i32, ptr %296, align 4, !tbaa !29
  %5139 = lshr i32 %5138, 7
  %5140 = and i32 %5139, 255
  %5141 = sext i32 %5140 to i64
  %5142 = getelementptr inbounds %union.StackValue, ptr %5137, i64 %5141
  store ptr %5142, ptr %300, align 8, !tbaa !34
  %5143 = load ptr, ptr %8, align 8, !tbaa !73
  %5144 = load ptr, ptr %4, align 8, !tbaa !59
  %5145 = getelementptr inbounds nuw %struct.CallInfo, ptr %5144, i32 0, i32 4
  %5146 = getelementptr inbounds nuw %struct.anon, ptr %5145, i32 0, i32 0
  store ptr %5143, ptr %5146, align 8, !tbaa !13
  %5147 = load ptr, ptr %4, align 8, !tbaa !59
  %5148 = getelementptr inbounds nuw %struct.CallInfo, ptr %5147, i32 0, i32 1
  %5149 = load ptr, ptr %5148, align 8, !tbaa !13
  %5150 = load ptr, ptr %3, align 8, !tbaa !32
  %5151 = getelementptr inbounds nuw %struct.lua_State, ptr %5150, i32 0, i32 6
  store ptr %5149, ptr %5151, align 8, !tbaa !13
  %5152 = load ptr, ptr %3, align 8, !tbaa !32
  %5153 = load ptr, ptr %295, align 8, !tbaa !34
  %5154 = load ptr, ptr %297, align 8, !tbaa !4
  %5155 = load i32, ptr %299, align 4, !tbaa !29
  %5156 = load ptr, ptr %300, align 8, !tbaa !34
  %5157 = load i32, ptr %298, align 4, !tbaa !29
  call void @luaT_trybinassocTM(ptr noundef %5152, ptr noundef %5153, ptr noundef %5154, i32 noundef %5155, ptr noundef %5156, i32 noundef %5157)
  %5158 = load ptr, ptr %4, align 8, !tbaa !59
  %5159 = getelementptr inbounds nuw %struct.CallInfo, ptr %5158, i32 0, i32 4
  %5160 = getelementptr inbounds nuw %struct.anon, ptr %5159, i32 0, i32 1
  %5161 = load volatile i32, ptr %5160, align 8, !tbaa !13
  store i32 %5161, ptr %9, align 4, !tbaa !29
  %5162 = load i32, ptr %9, align 4, !tbaa !29
  %5163 = icmp ne i32 %5162, 0
  %5164 = zext i1 %5163 to i32
  %5165 = sext i32 %5164 to i64
  %5166 = call i64 @llvm.expect.i64(i64 %5165, i64 0)
  %5167 = icmp ne i64 %5166, 0
  br i1 %5167, label %5168, label %5176

5168:                                             ; preds = %5115
  %5169 = load ptr, ptr %3, align 8, !tbaa !32
  %5170 = load ptr, ptr %8, align 8, !tbaa !73
  %5171 = call i32 @luaG_traceexec(ptr noundef %5169, ptr noundef %5170)
  store i32 %5171, ptr %9, align 4, !tbaa !29
  %5172 = load ptr, ptr %4, align 8, !tbaa !59
  %5173 = getelementptr inbounds nuw %struct.CallInfo, ptr %5172, i32 0, i32 0
  %5174 = load ptr, ptr %5173, align 8, !tbaa !13
  %5175 = getelementptr inbounds %union.StackValue, ptr %5174, i64 1
  store ptr %5175, ptr %7, align 8, !tbaa !34
  br label %5176

5176:                                             ; preds = %5168, %5115
  %5177 = load ptr, ptr %8, align 8, !tbaa !73
  %5178 = getelementptr inbounds nuw i32, ptr %5177, i32 1
  store ptr %5178, ptr %8, align 8, !tbaa !73
  %5179 = load i32, ptr %5177, align 4, !tbaa !29
  store i32 %5179, ptr %10, align 4, !tbaa !29
  %5180 = load i32, ptr %10, align 4, !tbaa !29
  %5181 = lshr i32 %5180, 0
  %5182 = and i32 %5181, 127
  %5183 = zext i32 %5182 to i64
  %5184 = getelementptr inbounds nuw [83 x ptr], ptr @luaV_execute.disptab, i64 0, i64 %5183
  %5185 = load ptr, ptr %5184, align 8, !tbaa !74
  br label %7161

5186:                                             ; preds = %7161
  %5187 = load ptr, ptr %7, align 8, !tbaa !34
  %5188 = load i32, ptr %10, align 4, !tbaa !29
  %5189 = lshr i32 %5188, 7
  %5190 = and i32 %5189, 255
  %5191 = sext i32 %5190 to i64
  %5192 = getelementptr inbounds %union.StackValue, ptr %5187, i64 %5191
  store ptr %5192, ptr %301, align 8, !tbaa !34
  %5193 = load ptr, ptr %7, align 8, !tbaa !34
  %5194 = load i32, ptr %10, align 4, !tbaa !29
  %5195 = lshr i32 %5194, 16
  %5196 = and i32 %5195, 255
  %5197 = sext i32 %5196 to i64
  %5198 = getelementptr inbounds %union.StackValue, ptr %5193, i64 %5197
  store ptr %5198, ptr %302, align 8, !tbaa !4
  %5199 = load ptr, ptr %302, align 8, !tbaa !4
  %5200 = getelementptr inbounds nuw %struct.TValue, ptr %5199, i32 0, i32 1
  %5201 = load i8, ptr %5200, align 8, !tbaa !11
  %5202 = zext i8 %5201 to i32
  %5203 = icmp eq i32 %5202, 3
  br i1 %5203, label %5204, label %5215

5204:                                             ; preds = %5186
  %5205 = load ptr, ptr %302, align 8, !tbaa !4
  %5206 = getelementptr inbounds nuw %struct.TValue, ptr %5205, i32 0, i32 0
  %5207 = load i64, ptr %5206, align 8, !tbaa !13
  store i64 %5207, ptr %304, align 8, !tbaa !30
  %5208 = load ptr, ptr %301, align 8, !tbaa !34
  store ptr %5208, ptr %305, align 8, !tbaa !4
  %5209 = load i64, ptr %304, align 8, !tbaa !30
  %5210 = sub i64 0, %5209
  %5211 = load ptr, ptr %305, align 8, !tbaa !4
  %5212 = getelementptr inbounds nuw %struct.TValue, ptr %5211, i32 0, i32 0
  store i64 %5210, ptr %5212, align 8, !tbaa !13
  %5213 = load ptr, ptr %305, align 8, !tbaa !4
  %5214 = getelementptr inbounds nuw %struct.TValue, ptr %5213, i32 0, i32 1
  store i8 3, ptr %5214, align 8, !tbaa !11
  br label %5264

5215:                                             ; preds = %5186
  %5216 = load ptr, ptr %302, align 8, !tbaa !4
  %5217 = getelementptr inbounds nuw %struct.TValue, ptr %5216, i32 0, i32 1
  %5218 = load i8, ptr %5217, align 8, !tbaa !11
  %5219 = zext i8 %5218 to i32
  %5220 = icmp eq i32 %5219, 19
  br i1 %5220, label %5221, label %5225

5221:                                             ; preds = %5215
  %5222 = load ptr, ptr %302, align 8, !tbaa !4
  %5223 = getelementptr inbounds nuw %struct.TValue, ptr %5222, i32 0, i32 0
  %5224 = load double, ptr %5223, align 8, !tbaa !13
  store double %5224, ptr %303, align 8, !tbaa !14
  br i1 true, label %5237, label %5245

5225:                                             ; preds = %5215
  %5226 = load ptr, ptr %302, align 8, !tbaa !4
  %5227 = getelementptr inbounds nuw %struct.TValue, ptr %5226, i32 0, i32 1
  %5228 = load i8, ptr %5227, align 8, !tbaa !11
  %5229 = zext i8 %5228 to i32
  %5230 = icmp eq i32 %5229, 3
  br i1 %5230, label %5231, label %5236

5231:                                             ; preds = %5225
  %5232 = load ptr, ptr %302, align 8, !tbaa !4
  %5233 = getelementptr inbounds nuw %struct.TValue, ptr %5232, i32 0, i32 0
  %5234 = load i64, ptr %5233, align 8, !tbaa !13
  %5235 = sitofp i64 %5234 to double
  store double %5235, ptr %303, align 8, !tbaa !14
  br i1 true, label %5237, label %5245

5236:                                             ; preds = %5225
  br i1 false, label %5237, label %5245

5237:                                             ; preds = %5236, %5231, %5221
  %5238 = load ptr, ptr %301, align 8, !tbaa !34
  store ptr %5238, ptr %306, align 8, !tbaa !4
  %5239 = load double, ptr %303, align 8, !tbaa !14
  %5240 = fneg double %5239
  %5241 = load ptr, ptr %306, align 8, !tbaa !4
  %5242 = getelementptr inbounds nuw %struct.TValue, ptr %5241, i32 0, i32 0
  store double %5240, ptr %5242, align 8, !tbaa !13
  %5243 = load ptr, ptr %306, align 8, !tbaa !4
  %5244 = getelementptr inbounds nuw %struct.TValue, ptr %5243, i32 0, i32 1
  store i8 19, ptr %5244, align 8, !tbaa !11
  br label %5263

5245:                                             ; preds = %5236, %5231, %5221
  %5246 = load ptr, ptr %8, align 8, !tbaa !73
  %5247 = load ptr, ptr %4, align 8, !tbaa !59
  %5248 = getelementptr inbounds nuw %struct.CallInfo, ptr %5247, i32 0, i32 4
  %5249 = getelementptr inbounds nuw %struct.anon, ptr %5248, i32 0, i32 0
  store ptr %5246, ptr %5249, align 8, !tbaa !13
  %5250 = load ptr, ptr %4, align 8, !tbaa !59
  %5251 = getelementptr inbounds nuw %struct.CallInfo, ptr %5250, i32 0, i32 1
  %5252 = load ptr, ptr %5251, align 8, !tbaa !13
  %5253 = load ptr, ptr %3, align 8, !tbaa !32
  %5254 = getelementptr inbounds nuw %struct.lua_State, ptr %5253, i32 0, i32 6
  store ptr %5252, ptr %5254, align 8, !tbaa !13
  %5255 = load ptr, ptr %3, align 8, !tbaa !32
  %5256 = load ptr, ptr %302, align 8, !tbaa !4
  %5257 = load ptr, ptr %302, align 8, !tbaa !4
  %5258 = load ptr, ptr %301, align 8, !tbaa !34
  call void @luaT_trybinTM(ptr noundef %5255, ptr noundef %5256, ptr noundef %5257, ptr noundef %5258, i32 noundef 18)
  %5259 = load ptr, ptr %4, align 8, !tbaa !59
  %5260 = getelementptr inbounds nuw %struct.CallInfo, ptr %5259, i32 0, i32 4
  %5261 = getelementptr inbounds nuw %struct.anon, ptr %5260, i32 0, i32 1
  %5262 = load volatile i32, ptr %5261, align 8, !tbaa !13
  store i32 %5262, ptr %9, align 4, !tbaa !29
  br label %5263

5263:                                             ; preds = %5245, %5237
  br label %5264

5264:                                             ; preds = %5263, %5204
  %5265 = load i32, ptr %9, align 4, !tbaa !29
  %5266 = icmp ne i32 %5265, 0
  %5267 = zext i1 %5266 to i32
  %5268 = sext i32 %5267 to i64
  %5269 = call i64 @llvm.expect.i64(i64 %5268, i64 0)
  %5270 = icmp ne i64 %5269, 0
  br i1 %5270, label %5271, label %5279

5271:                                             ; preds = %5264
  %5272 = load ptr, ptr %3, align 8, !tbaa !32
  %5273 = load ptr, ptr %8, align 8, !tbaa !73
  %5274 = call i32 @luaG_traceexec(ptr noundef %5272, ptr noundef %5273)
  store i32 %5274, ptr %9, align 4, !tbaa !29
  %5275 = load ptr, ptr %4, align 8, !tbaa !59
  %5276 = getelementptr inbounds nuw %struct.CallInfo, ptr %5275, i32 0, i32 0
  %5277 = load ptr, ptr %5276, align 8, !tbaa !13
  %5278 = getelementptr inbounds %union.StackValue, ptr %5277, i64 1
  store ptr %5278, ptr %7, align 8, !tbaa !34
  br label %5279

5279:                                             ; preds = %5271, %5264
  %5280 = load ptr, ptr %8, align 8, !tbaa !73
  %5281 = getelementptr inbounds nuw i32, ptr %5280, i32 1
  store ptr %5281, ptr %8, align 8, !tbaa !73
  %5282 = load i32, ptr %5280, align 4, !tbaa !29
  store i32 %5282, ptr %10, align 4, !tbaa !29
  %5283 = load i32, ptr %10, align 4, !tbaa !29
  %5284 = lshr i32 %5283, 0
  %5285 = and i32 %5284, 127
  %5286 = zext i32 %5285 to i64
  %5287 = getelementptr inbounds nuw [83 x ptr], ptr @luaV_execute.disptab, i64 0, i64 %5286
  %5288 = load ptr, ptr %5287, align 8, !tbaa !74
  br label %7161

5289:                                             ; preds = %7161
  %5290 = load ptr, ptr %7, align 8, !tbaa !34
  %5291 = load i32, ptr %10, align 4, !tbaa !29
  %5292 = lshr i32 %5291, 7
  %5293 = and i32 %5292, 255
  %5294 = sext i32 %5293 to i64
  %5295 = getelementptr inbounds %union.StackValue, ptr %5290, i64 %5294
  store ptr %5295, ptr %307, align 8, !tbaa !34
  %5296 = load ptr, ptr %7, align 8, !tbaa !34
  %5297 = load i32, ptr %10, align 4, !tbaa !29
  %5298 = lshr i32 %5297, 16
  %5299 = and i32 %5298, 255
  %5300 = sext i32 %5299 to i64
  %5301 = getelementptr inbounds %union.StackValue, ptr %5296, i64 %5300
  store ptr %5301, ptr %308, align 8, !tbaa !4
  %5302 = load ptr, ptr %308, align 8, !tbaa !4
  %5303 = getelementptr inbounds nuw %struct.TValue, ptr %5302, i32 0, i32 1
  %5304 = load i8, ptr %5303, align 8, !tbaa !11
  %5305 = zext i8 %5304 to i32
  %5306 = icmp eq i32 %5305, 3
  %5307 = zext i1 %5306 to i32
  %5308 = icmp ne i32 %5307, 0
  %5309 = zext i1 %5308 to i32
  %5310 = sext i32 %5309 to i64
  %5311 = call i64 @llvm.expect.i64(i64 %5310, i64 1)
  %5312 = icmp ne i64 %5311, 0
  br i1 %5312, label %5313, label %5317

5313:                                             ; preds = %5289
  %5314 = load ptr, ptr %308, align 8, !tbaa !4
  %5315 = getelementptr inbounds nuw %struct.TValue, ptr %5314, i32 0, i32 0
  %5316 = load i64, ptr %5315, align 8, !tbaa !13
  store i64 %5316, ptr %309, align 8, !tbaa !30
  br i1 true, label %5321, label %5329

5317:                                             ; preds = %5289
  %5318 = load ptr, ptr %308, align 8, !tbaa !4
  %5319 = call i32 @luaV_tointegerns(ptr noundef %5318, ptr noundef %309, i32 noundef 0)
  %5320 = icmp ne i32 %5319, 0
  br i1 %5320, label %5321, label %5329

5321:                                             ; preds = %5317, %5313
  %5322 = load ptr, ptr %307, align 8, !tbaa !34
  store ptr %5322, ptr %310, align 8, !tbaa !4
  %5323 = load i64, ptr %309, align 8, !tbaa !30
  %5324 = xor i64 -1, %5323
  %5325 = load ptr, ptr %310, align 8, !tbaa !4
  %5326 = getelementptr inbounds nuw %struct.TValue, ptr %5325, i32 0, i32 0
  store i64 %5324, ptr %5326, align 8, !tbaa !13
  %5327 = load ptr, ptr %310, align 8, !tbaa !4
  %5328 = getelementptr inbounds nuw %struct.TValue, ptr %5327, i32 0, i32 1
  store i8 3, ptr %5328, align 8, !tbaa !11
  br label %5347

5329:                                             ; preds = %5317, %5313
  %5330 = load ptr, ptr %8, align 8, !tbaa !73
  %5331 = load ptr, ptr %4, align 8, !tbaa !59
  %5332 = getelementptr inbounds nuw %struct.CallInfo, ptr %5331, i32 0, i32 4
  %5333 = getelementptr inbounds nuw %struct.anon, ptr %5332, i32 0, i32 0
  store ptr %5330, ptr %5333, align 8, !tbaa !13
  %5334 = load ptr, ptr %4, align 8, !tbaa !59
  %5335 = getelementptr inbounds nuw %struct.CallInfo, ptr %5334, i32 0, i32 1
  %5336 = load ptr, ptr %5335, align 8, !tbaa !13
  %5337 = load ptr, ptr %3, align 8, !tbaa !32
  %5338 = getelementptr inbounds nuw %struct.lua_State, ptr %5337, i32 0, i32 6
  store ptr %5336, ptr %5338, align 8, !tbaa !13
  %5339 = load ptr, ptr %3, align 8, !tbaa !32
  %5340 = load ptr, ptr %308, align 8, !tbaa !4
  %5341 = load ptr, ptr %308, align 8, !tbaa !4
  %5342 = load ptr, ptr %307, align 8, !tbaa !34
  call void @luaT_trybinTM(ptr noundef %5339, ptr noundef %5340, ptr noundef %5341, ptr noundef %5342, i32 noundef 19)
  %5343 = load ptr, ptr %4, align 8, !tbaa !59
  %5344 = getelementptr inbounds nuw %struct.CallInfo, ptr %5343, i32 0, i32 4
  %5345 = getelementptr inbounds nuw %struct.anon, ptr %5344, i32 0, i32 1
  %5346 = load volatile i32, ptr %5345, align 8, !tbaa !13
  store i32 %5346, ptr %9, align 4, !tbaa !29
  br label %5347

5347:                                             ; preds = %5329, %5321
  %5348 = load i32, ptr %9, align 4, !tbaa !29
  %5349 = icmp ne i32 %5348, 0
  %5350 = zext i1 %5349 to i32
  %5351 = sext i32 %5350 to i64
  %5352 = call i64 @llvm.expect.i64(i64 %5351, i64 0)
  %5353 = icmp ne i64 %5352, 0
  br i1 %5353, label %5354, label %5362

5354:                                             ; preds = %5347
  %5355 = load ptr, ptr %3, align 8, !tbaa !32
  %5356 = load ptr, ptr %8, align 8, !tbaa !73
  %5357 = call i32 @luaG_traceexec(ptr noundef %5355, ptr noundef %5356)
  store i32 %5357, ptr %9, align 4, !tbaa !29
  %5358 = load ptr, ptr %4, align 8, !tbaa !59
  %5359 = getelementptr inbounds nuw %struct.CallInfo, ptr %5358, i32 0, i32 0
  %5360 = load ptr, ptr %5359, align 8, !tbaa !13
  %5361 = getelementptr inbounds %union.StackValue, ptr %5360, i64 1
  store ptr %5361, ptr %7, align 8, !tbaa !34
  br label %5362

5362:                                             ; preds = %5354, %5347
  %5363 = load ptr, ptr %8, align 8, !tbaa !73
  %5364 = getelementptr inbounds nuw i32, ptr %5363, i32 1
  store ptr %5364, ptr %8, align 8, !tbaa !73
  %5365 = load i32, ptr %5363, align 4, !tbaa !29
  store i32 %5365, ptr %10, align 4, !tbaa !29
  %5366 = load i32, ptr %10, align 4, !tbaa !29
  %5367 = lshr i32 %5366, 0
  %5368 = and i32 %5367, 127
  %5369 = zext i32 %5368 to i64
  %5370 = getelementptr inbounds nuw [83 x ptr], ptr @luaV_execute.disptab, i64 0, i64 %5369
  %5371 = load ptr, ptr %5370, align 8, !tbaa !74
  br label %7161

5372:                                             ; preds = %7161
  %5373 = load ptr, ptr %7, align 8, !tbaa !34
  %5374 = load i32, ptr %10, align 4, !tbaa !29
  %5375 = lshr i32 %5374, 7
  %5376 = and i32 %5375, 255
  %5377 = sext i32 %5376 to i64
  %5378 = getelementptr inbounds %union.StackValue, ptr %5373, i64 %5377
  store ptr %5378, ptr %311, align 8, !tbaa !34
  %5379 = load ptr, ptr %7, align 8, !tbaa !34
  %5380 = load i32, ptr %10, align 4, !tbaa !29
  %5381 = lshr i32 %5380, 16
  %5382 = and i32 %5381, 255
  %5383 = sext i32 %5382 to i64
  %5384 = getelementptr inbounds %union.StackValue, ptr %5379, i64 %5383
  store ptr %5384, ptr %312, align 8, !tbaa !4
  %5385 = load ptr, ptr %312, align 8, !tbaa !4
  %5386 = getelementptr inbounds nuw %struct.TValue, ptr %5385, i32 0, i32 1
  %5387 = load i8, ptr %5386, align 8, !tbaa !11
  %5388 = zext i8 %5387 to i32
  %5389 = icmp eq i32 %5388, 1
  br i1 %5389, label %5397, label %5390

5390:                                             ; preds = %5372
  %5391 = load ptr, ptr %312, align 8, !tbaa !4
  %5392 = getelementptr inbounds nuw %struct.TValue, ptr %5391, i32 0, i32 1
  %5393 = load i8, ptr %5392, align 8, !tbaa !11
  %5394 = zext i8 %5393 to i32
  %5395 = and i32 %5394, 15
  %5396 = icmp eq i32 %5395, 0
  br i1 %5396, label %5397, label %5400

5397:                                             ; preds = %5390, %5372
  %5398 = load ptr, ptr %311, align 8, !tbaa !34
  %5399 = getelementptr inbounds nuw %struct.TValue, ptr %5398, i32 0, i32 1
  store i8 17, ptr %5399, align 8, !tbaa !13
  br label %5403

5400:                                             ; preds = %5390
  %5401 = load ptr, ptr %311, align 8, !tbaa !34
  %5402 = getelementptr inbounds nuw %struct.TValue, ptr %5401, i32 0, i32 1
  store i8 1, ptr %5402, align 8, !tbaa !13
  br label %5403

5403:                                             ; preds = %5400, %5397
  %5404 = load i32, ptr %9, align 4, !tbaa !29
  %5405 = icmp ne i32 %5404, 0
  %5406 = zext i1 %5405 to i32
  %5407 = sext i32 %5406 to i64
  %5408 = call i64 @llvm.expect.i64(i64 %5407, i64 0)
  %5409 = icmp ne i64 %5408, 0
  br i1 %5409, label %5410, label %5418

5410:                                             ; preds = %5403
  %5411 = load ptr, ptr %3, align 8, !tbaa !32
  %5412 = load ptr, ptr %8, align 8, !tbaa !73
  %5413 = call i32 @luaG_traceexec(ptr noundef %5411, ptr noundef %5412)
  store i32 %5413, ptr %9, align 4, !tbaa !29
  %5414 = load ptr, ptr %4, align 8, !tbaa !59
  %5415 = getelementptr inbounds nuw %struct.CallInfo, ptr %5414, i32 0, i32 0
  %5416 = load ptr, ptr %5415, align 8, !tbaa !13
  %5417 = getelementptr inbounds %union.StackValue, ptr %5416, i64 1
  store ptr %5417, ptr %7, align 8, !tbaa !34
  br label %5418

5418:                                             ; preds = %5410, %5403
  %5419 = load ptr, ptr %8, align 8, !tbaa !73
  %5420 = getelementptr inbounds nuw i32, ptr %5419, i32 1
  store ptr %5420, ptr %8, align 8, !tbaa !73
  %5421 = load i32, ptr %5419, align 4, !tbaa !29
  store i32 %5421, ptr %10, align 4, !tbaa !29
  %5422 = load i32, ptr %10, align 4, !tbaa !29
  %5423 = lshr i32 %5422, 0
  %5424 = and i32 %5423, 127
  %5425 = zext i32 %5424 to i64
  %5426 = getelementptr inbounds nuw [83 x ptr], ptr @luaV_execute.disptab, i64 0, i64 %5425
  %5427 = load ptr, ptr %5426, align 8, !tbaa !74
  br label %7161

5428:                                             ; preds = %7161
  %5429 = load ptr, ptr %7, align 8, !tbaa !34
  %5430 = load i32, ptr %10, align 4, !tbaa !29
  %5431 = lshr i32 %5430, 7
  %5432 = and i32 %5431, 255
  %5433 = sext i32 %5432 to i64
  %5434 = getelementptr inbounds %union.StackValue, ptr %5429, i64 %5433
  store ptr %5434, ptr %313, align 8, !tbaa !34
  %5435 = load ptr, ptr %8, align 8, !tbaa !73
  %5436 = load ptr, ptr %4, align 8, !tbaa !59
  %5437 = getelementptr inbounds nuw %struct.CallInfo, ptr %5436, i32 0, i32 4
  %5438 = getelementptr inbounds nuw %struct.anon, ptr %5437, i32 0, i32 0
  store ptr %5435, ptr %5438, align 8, !tbaa !13
  %5439 = load ptr, ptr %4, align 8, !tbaa !59
  %5440 = getelementptr inbounds nuw %struct.CallInfo, ptr %5439, i32 0, i32 1
  %5441 = load ptr, ptr %5440, align 8, !tbaa !13
  %5442 = load ptr, ptr %3, align 8, !tbaa !32
  %5443 = getelementptr inbounds nuw %struct.lua_State, ptr %5442, i32 0, i32 6
  store ptr %5441, ptr %5443, align 8, !tbaa !13
  %5444 = load ptr, ptr %3, align 8, !tbaa !32
  %5445 = load ptr, ptr %313, align 8, !tbaa !34
  %5446 = load ptr, ptr %7, align 8, !tbaa !34
  %5447 = load i32, ptr %10, align 4, !tbaa !29
  %5448 = lshr i32 %5447, 16
  %5449 = and i32 %5448, 255
  %5450 = sext i32 %5449 to i64
  %5451 = getelementptr inbounds %union.StackValue, ptr %5446, i64 %5450
  call void @luaV_objlen(ptr noundef %5444, ptr noundef %5445, ptr noundef %5451)
  %5452 = load ptr, ptr %4, align 8, !tbaa !59
  %5453 = getelementptr inbounds nuw %struct.CallInfo, ptr %5452, i32 0, i32 4
  %5454 = getelementptr inbounds nuw %struct.anon, ptr %5453, i32 0, i32 1
  %5455 = load volatile i32, ptr %5454, align 8, !tbaa !13
  store i32 %5455, ptr %9, align 4, !tbaa !29
  %5456 = load i32, ptr %9, align 4, !tbaa !29
  %5457 = icmp ne i32 %5456, 0
  %5458 = zext i1 %5457 to i32
  %5459 = sext i32 %5458 to i64
  %5460 = call i64 @llvm.expect.i64(i64 %5459, i64 0)
  %5461 = icmp ne i64 %5460, 0
  br i1 %5461, label %5462, label %5470

5462:                                             ; preds = %5428
  %5463 = load ptr, ptr %3, align 8, !tbaa !32
  %5464 = load ptr, ptr %8, align 8, !tbaa !73
  %5465 = call i32 @luaG_traceexec(ptr noundef %5463, ptr noundef %5464)
  store i32 %5465, ptr %9, align 4, !tbaa !29
  %5466 = load ptr, ptr %4, align 8, !tbaa !59
  %5467 = getelementptr inbounds nuw %struct.CallInfo, ptr %5466, i32 0, i32 0
  %5468 = load ptr, ptr %5467, align 8, !tbaa !13
  %5469 = getelementptr inbounds %union.StackValue, ptr %5468, i64 1
  store ptr %5469, ptr %7, align 8, !tbaa !34
  br label %5470

5470:                                             ; preds = %5462, %5428
  %5471 = load ptr, ptr %8, align 8, !tbaa !73
  %5472 = getelementptr inbounds nuw i32, ptr %5471, i32 1
  store ptr %5472, ptr %8, align 8, !tbaa !73
  %5473 = load i32, ptr %5471, align 4, !tbaa !29
  store i32 %5473, ptr %10, align 4, !tbaa !29
  %5474 = load i32, ptr %10, align 4, !tbaa !29
  %5475 = lshr i32 %5474, 0
  %5476 = and i32 %5475, 127
  %5477 = zext i32 %5476 to i64
  %5478 = getelementptr inbounds nuw [83 x ptr], ptr @luaV_execute.disptab, i64 0, i64 %5477
  %5479 = load ptr, ptr %5478, align 8, !tbaa !74
  br label %7161

5480:                                             ; preds = %7161
  %5481 = load ptr, ptr %7, align 8, !tbaa !34
  %5482 = load i32, ptr %10, align 4, !tbaa !29
  %5483 = lshr i32 %5482, 7
  %5484 = and i32 %5483, 255
  %5485 = sext i32 %5484 to i64
  %5486 = getelementptr inbounds %union.StackValue, ptr %5481, i64 %5485
  store ptr %5486, ptr %314, align 8, !tbaa !34
  %5487 = load i32, ptr %10, align 4, !tbaa !29
  %5488 = lshr i32 %5487, 16
  %5489 = and i32 %5488, 255
  store i32 %5489, ptr %315, align 4, !tbaa !29
  %5490 = load ptr, ptr %314, align 8, !tbaa !34
  %5491 = load i32, ptr %315, align 4, !tbaa !29
  %5492 = sext i32 %5491 to i64
  %5493 = getelementptr inbounds %union.StackValue, ptr %5490, i64 %5492
  %5494 = load ptr, ptr %3, align 8, !tbaa !32
  %5495 = getelementptr inbounds nuw %struct.lua_State, ptr %5494, i32 0, i32 6
  store ptr %5493, ptr %5495, align 8, !tbaa !13
  %5496 = load ptr, ptr %8, align 8, !tbaa !73
  %5497 = load ptr, ptr %4, align 8, !tbaa !59
  %5498 = getelementptr inbounds nuw %struct.CallInfo, ptr %5497, i32 0, i32 4
  %5499 = getelementptr inbounds nuw %struct.anon, ptr %5498, i32 0, i32 0
  store ptr %5496, ptr %5499, align 8, !tbaa !13
  %5500 = load ptr, ptr %3, align 8, !tbaa !32
  %5501 = load i32, ptr %315, align 4, !tbaa !29
  call void @luaV_concat(ptr noundef %5500, i32 noundef %5501)
  %5502 = load ptr, ptr %4, align 8, !tbaa !59
  %5503 = getelementptr inbounds nuw %struct.CallInfo, ptr %5502, i32 0, i32 4
  %5504 = getelementptr inbounds nuw %struct.anon, ptr %5503, i32 0, i32 1
  %5505 = load volatile i32, ptr %5504, align 8, !tbaa !13
  store i32 %5505, ptr %9, align 4, !tbaa !29
  %5506 = load ptr, ptr %3, align 8, !tbaa !32
  %5507 = getelementptr inbounds nuw %struct.lua_State, ptr %5506, i32 0, i32 7
  %5508 = load ptr, ptr %5507, align 8, !tbaa !42
  %5509 = getelementptr inbounds nuw %struct.global_State, ptr %5508, i32 0, i32 3
  %5510 = load i64, ptr %5509, align 8, !tbaa !80
  %5511 = icmp sle i64 %5510, 0
  br i1 %5511, label %5512, label %5527

5512:                                             ; preds = %5480
  %5513 = load ptr, ptr %8, align 8, !tbaa !73
  %5514 = load ptr, ptr %4, align 8, !tbaa !59
  %5515 = getelementptr inbounds nuw %struct.CallInfo, ptr %5514, i32 0, i32 4
  %5516 = getelementptr inbounds nuw %struct.anon, ptr %5515, i32 0, i32 0
  store ptr %5513, ptr %5516, align 8, !tbaa !13
  %5517 = load ptr, ptr %3, align 8, !tbaa !32
  %5518 = getelementptr inbounds nuw %struct.lua_State, ptr %5517, i32 0, i32 6
  %5519 = load ptr, ptr %5518, align 8, !tbaa !13
  %5520 = load ptr, ptr %3, align 8, !tbaa !32
  %5521 = getelementptr inbounds nuw %struct.lua_State, ptr %5520, i32 0, i32 6
  store ptr %5519, ptr %5521, align 8, !tbaa !13
  %5522 = load ptr, ptr %3, align 8, !tbaa !32
  call void @luaC_step(ptr noundef %5522)
  %5523 = load ptr, ptr %4, align 8, !tbaa !59
  %5524 = getelementptr inbounds nuw %struct.CallInfo, ptr %5523, i32 0, i32 4
  %5525 = getelementptr inbounds nuw %struct.anon, ptr %5524, i32 0, i32 1
  %5526 = load volatile i32, ptr %5525, align 8, !tbaa !13
  store i32 %5526, ptr %9, align 4, !tbaa !29
  br label %5527

5527:                                             ; preds = %5512, %5480
  %5528 = load i32, ptr %9, align 4, !tbaa !29
  %5529 = icmp ne i32 %5528, 0
  %5530 = zext i1 %5529 to i32
  %5531 = sext i32 %5530 to i64
  %5532 = call i64 @llvm.expect.i64(i64 %5531, i64 0)
  %5533 = icmp ne i64 %5532, 0
  br i1 %5533, label %5534, label %5542

5534:                                             ; preds = %5527
  %5535 = load ptr, ptr %3, align 8, !tbaa !32
  %5536 = load ptr, ptr %8, align 8, !tbaa !73
  %5537 = call i32 @luaG_traceexec(ptr noundef %5535, ptr noundef %5536)
  store i32 %5537, ptr %9, align 4, !tbaa !29
  %5538 = load ptr, ptr %4, align 8, !tbaa !59
  %5539 = getelementptr inbounds nuw %struct.CallInfo, ptr %5538, i32 0, i32 0
  %5540 = load ptr, ptr %5539, align 8, !tbaa !13
  %5541 = getelementptr inbounds %union.StackValue, ptr %5540, i64 1
  store ptr %5541, ptr %7, align 8, !tbaa !34
  br label %5542

5542:                                             ; preds = %5534, %5527
  %5543 = load ptr, ptr %8, align 8, !tbaa !73
  %5544 = getelementptr inbounds nuw i32, ptr %5543, i32 1
  store ptr %5544, ptr %8, align 8, !tbaa !73
  %5545 = load i32, ptr %5543, align 4, !tbaa !29
  store i32 %5545, ptr %10, align 4, !tbaa !29
  %5546 = load i32, ptr %10, align 4, !tbaa !29
  %5547 = lshr i32 %5546, 0
  %5548 = and i32 %5547, 127
  %5549 = zext i32 %5548 to i64
  %5550 = getelementptr inbounds nuw [83 x ptr], ptr @luaV_execute.disptab, i64 0, i64 %5549
  %5551 = load ptr, ptr %5550, align 8, !tbaa !74
  br label %7161

5552:                                             ; preds = %7161
  %5553 = load ptr, ptr %7, align 8, !tbaa !34
  %5554 = load i32, ptr %10, align 4, !tbaa !29
  %5555 = lshr i32 %5554, 7
  %5556 = and i32 %5555, 255
  %5557 = sext i32 %5556 to i64
  %5558 = getelementptr inbounds %union.StackValue, ptr %5553, i64 %5557
  store ptr %5558, ptr %316, align 8, !tbaa !34
  %5559 = load ptr, ptr %8, align 8, !tbaa !73
  %5560 = load ptr, ptr %4, align 8, !tbaa !59
  %5561 = getelementptr inbounds nuw %struct.CallInfo, ptr %5560, i32 0, i32 4
  %5562 = getelementptr inbounds nuw %struct.anon, ptr %5561, i32 0, i32 0
  store ptr %5559, ptr %5562, align 8, !tbaa !13
  %5563 = load ptr, ptr %4, align 8, !tbaa !59
  %5564 = getelementptr inbounds nuw %struct.CallInfo, ptr %5563, i32 0, i32 1
  %5565 = load ptr, ptr %5564, align 8, !tbaa !13
  %5566 = load ptr, ptr %3, align 8, !tbaa !32
  %5567 = getelementptr inbounds nuw %struct.lua_State, ptr %5566, i32 0, i32 6
  store ptr %5565, ptr %5567, align 8, !tbaa !13
  %5568 = load ptr, ptr %3, align 8, !tbaa !32
  %5569 = load ptr, ptr %316, align 8, !tbaa !34
  %5570 = call ptr @luaF_close(ptr noundef %5568, ptr noundef %5569, i32 noundef 0, i32 noundef 1)
  %5571 = load ptr, ptr %4, align 8, !tbaa !59
  %5572 = getelementptr inbounds nuw %struct.CallInfo, ptr %5571, i32 0, i32 4
  %5573 = getelementptr inbounds nuw %struct.anon, ptr %5572, i32 0, i32 1
  %5574 = load volatile i32, ptr %5573, align 8, !tbaa !13
  store i32 %5574, ptr %9, align 4, !tbaa !29
  %5575 = load i32, ptr %9, align 4, !tbaa !29
  %5576 = icmp ne i32 %5575, 0
  %5577 = zext i1 %5576 to i32
  %5578 = sext i32 %5577 to i64
  %5579 = call i64 @llvm.expect.i64(i64 %5578, i64 0)
  %5580 = icmp ne i64 %5579, 0
  br i1 %5580, label %5581, label %5589

5581:                                             ; preds = %5552
  %5582 = load ptr, ptr %3, align 8, !tbaa !32
  %5583 = load ptr, ptr %8, align 8, !tbaa !73
  %5584 = call i32 @luaG_traceexec(ptr noundef %5582, ptr noundef %5583)
  store i32 %5584, ptr %9, align 4, !tbaa !29
  %5585 = load ptr, ptr %4, align 8, !tbaa !59
  %5586 = getelementptr inbounds nuw %struct.CallInfo, ptr %5585, i32 0, i32 0
  %5587 = load ptr, ptr %5586, align 8, !tbaa !13
  %5588 = getelementptr inbounds %union.StackValue, ptr %5587, i64 1
  store ptr %5588, ptr %7, align 8, !tbaa !34
  br label %5589

5589:                                             ; preds = %5581, %5552
  %5590 = load ptr, ptr %8, align 8, !tbaa !73
  %5591 = getelementptr inbounds nuw i32, ptr %5590, i32 1
  store ptr %5591, ptr %8, align 8, !tbaa !73
  %5592 = load i32, ptr %5590, align 4, !tbaa !29
  store i32 %5592, ptr %10, align 4, !tbaa !29
  %5593 = load i32, ptr %10, align 4, !tbaa !29
  %5594 = lshr i32 %5593, 0
  %5595 = and i32 %5594, 127
  %5596 = zext i32 %5595 to i64
  %5597 = getelementptr inbounds nuw [83 x ptr], ptr @luaV_execute.disptab, i64 0, i64 %5596
  %5598 = load ptr, ptr %5597, align 8, !tbaa !74
  br label %7161

5599:                                             ; preds = %7161
  %5600 = load ptr, ptr %7, align 8, !tbaa !34
  %5601 = load i32, ptr %10, align 4, !tbaa !29
  %5602 = lshr i32 %5601, 7
  %5603 = and i32 %5602, 255
  %5604 = sext i32 %5603 to i64
  %5605 = getelementptr inbounds %union.StackValue, ptr %5600, i64 %5604
  store ptr %5605, ptr %317, align 8, !tbaa !34
  %5606 = load ptr, ptr %8, align 8, !tbaa !73
  %5607 = load ptr, ptr %4, align 8, !tbaa !59
  %5608 = getelementptr inbounds nuw %struct.CallInfo, ptr %5607, i32 0, i32 4
  %5609 = getelementptr inbounds nuw %struct.anon, ptr %5608, i32 0, i32 0
  store ptr %5606, ptr %5609, align 8, !tbaa !13
  %5610 = load ptr, ptr %4, align 8, !tbaa !59
  %5611 = getelementptr inbounds nuw %struct.CallInfo, ptr %5610, i32 0, i32 1
  %5612 = load ptr, ptr %5611, align 8, !tbaa !13
  %5613 = load ptr, ptr %3, align 8, !tbaa !32
  %5614 = getelementptr inbounds nuw %struct.lua_State, ptr %5613, i32 0, i32 6
  store ptr %5612, ptr %5614, align 8, !tbaa !13
  %5615 = load ptr, ptr %3, align 8, !tbaa !32
  %5616 = load ptr, ptr %317, align 8, !tbaa !34
  call void @luaF_newtbcupval(ptr noundef %5615, ptr noundef %5616)
  %5617 = load i32, ptr %9, align 4, !tbaa !29
  %5618 = icmp ne i32 %5617, 0
  %5619 = zext i1 %5618 to i32
  %5620 = sext i32 %5619 to i64
  %5621 = call i64 @llvm.expect.i64(i64 %5620, i64 0)
  %5622 = icmp ne i64 %5621, 0
  br i1 %5622, label %5623, label %5631

5623:                                             ; preds = %5599
  %5624 = load ptr, ptr %3, align 8, !tbaa !32
  %5625 = load ptr, ptr %8, align 8, !tbaa !73
  %5626 = call i32 @luaG_traceexec(ptr noundef %5624, ptr noundef %5625)
  store i32 %5626, ptr %9, align 4, !tbaa !29
  %5627 = load ptr, ptr %4, align 8, !tbaa !59
  %5628 = getelementptr inbounds nuw %struct.CallInfo, ptr %5627, i32 0, i32 0
  %5629 = load ptr, ptr %5628, align 8, !tbaa !13
  %5630 = getelementptr inbounds %union.StackValue, ptr %5629, i64 1
  store ptr %5630, ptr %7, align 8, !tbaa !34
  br label %5631

5631:                                             ; preds = %5623, %5599
  %5632 = load ptr, ptr %8, align 8, !tbaa !73
  %5633 = getelementptr inbounds nuw i32, ptr %5632, i32 1
  store ptr %5633, ptr %8, align 8, !tbaa !73
  %5634 = load i32, ptr %5632, align 4, !tbaa !29
  store i32 %5634, ptr %10, align 4, !tbaa !29
  %5635 = load i32, ptr %10, align 4, !tbaa !29
  %5636 = lshr i32 %5635, 0
  %5637 = and i32 %5636, 127
  %5638 = zext i32 %5637 to i64
  %5639 = getelementptr inbounds nuw [83 x ptr], ptr @luaV_execute.disptab, i64 0, i64 %5638
  %5640 = load ptr, ptr %5639, align 8, !tbaa !74
  br label %7161

5641:                                             ; preds = %7161
  %5642 = load i32, ptr %10, align 4, !tbaa !29
  %5643 = lshr i32 %5642, 7
  %5644 = and i32 %5643, 33554431
  %5645 = sub nsw i32 %5644, 16777215
  %5646 = add nsw i32 %5645, 0
  %5647 = load ptr, ptr %8, align 8, !tbaa !73
  %5648 = sext i32 %5646 to i64
  %5649 = getelementptr inbounds i32, ptr %5647, i64 %5648
  store ptr %5649, ptr %8, align 8, !tbaa !73
  %5650 = load ptr, ptr %4, align 8, !tbaa !59
  %5651 = getelementptr inbounds nuw %struct.CallInfo, ptr %5650, i32 0, i32 4
  %5652 = getelementptr inbounds nuw %struct.anon, ptr %5651, i32 0, i32 1
  %5653 = load volatile i32, ptr %5652, align 8, !tbaa !13
  store i32 %5653, ptr %9, align 4, !tbaa !29
  %5654 = load i32, ptr %9, align 4, !tbaa !29
  %5655 = icmp ne i32 %5654, 0
  %5656 = zext i1 %5655 to i32
  %5657 = sext i32 %5656 to i64
  %5658 = call i64 @llvm.expect.i64(i64 %5657, i64 0)
  %5659 = icmp ne i64 %5658, 0
  br i1 %5659, label %5660, label %5668

5660:                                             ; preds = %5641
  %5661 = load ptr, ptr %3, align 8, !tbaa !32
  %5662 = load ptr, ptr %8, align 8, !tbaa !73
  %5663 = call i32 @luaG_traceexec(ptr noundef %5661, ptr noundef %5662)
  store i32 %5663, ptr %9, align 4, !tbaa !29
  %5664 = load ptr, ptr %4, align 8, !tbaa !59
  %5665 = getelementptr inbounds nuw %struct.CallInfo, ptr %5664, i32 0, i32 0
  %5666 = load ptr, ptr %5665, align 8, !tbaa !13
  %5667 = getelementptr inbounds %union.StackValue, ptr %5666, i64 1
  store ptr %5667, ptr %7, align 8, !tbaa !34
  br label %5668

5668:                                             ; preds = %5660, %5641
  %5669 = load ptr, ptr %8, align 8, !tbaa !73
  %5670 = getelementptr inbounds nuw i32, ptr %5669, i32 1
  store ptr %5670, ptr %8, align 8, !tbaa !73
  %5671 = load i32, ptr %5669, align 4, !tbaa !29
  store i32 %5671, ptr %10, align 4, !tbaa !29
  %5672 = load i32, ptr %10, align 4, !tbaa !29
  %5673 = lshr i32 %5672, 0
  %5674 = and i32 %5673, 127
  %5675 = zext i32 %5674 to i64
  %5676 = getelementptr inbounds nuw [83 x ptr], ptr @luaV_execute.disptab, i64 0, i64 %5675
  %5677 = load ptr, ptr %5676, align 8, !tbaa !74
  br label %7161

5678:                                             ; preds = %7161
  %5679 = load ptr, ptr %7, align 8, !tbaa !34
  %5680 = load i32, ptr %10, align 4, !tbaa !29
  %5681 = lshr i32 %5680, 7
  %5682 = and i32 %5681, 255
  %5683 = sext i32 %5682 to i64
  %5684 = getelementptr inbounds %union.StackValue, ptr %5679, i64 %5683
  store ptr %5684, ptr %318, align 8, !tbaa !34
  %5685 = load ptr, ptr %7, align 8, !tbaa !34
  %5686 = load i32, ptr %10, align 4, !tbaa !29
  %5687 = lshr i32 %5686, 16
  %5688 = and i32 %5687, 255
  %5689 = sext i32 %5688 to i64
  %5690 = getelementptr inbounds %union.StackValue, ptr %5685, i64 %5689
  store ptr %5690, ptr %320, align 8, !tbaa !4
  %5691 = load ptr, ptr %8, align 8, !tbaa !73
  %5692 = load ptr, ptr %4, align 8, !tbaa !59
  %5693 = getelementptr inbounds nuw %struct.CallInfo, ptr %5692, i32 0, i32 4
  %5694 = getelementptr inbounds nuw %struct.anon, ptr %5693, i32 0, i32 0
  store ptr %5691, ptr %5694, align 8, !tbaa !13
  %5695 = load ptr, ptr %4, align 8, !tbaa !59
  %5696 = getelementptr inbounds nuw %struct.CallInfo, ptr %5695, i32 0, i32 1
  %5697 = load ptr, ptr %5696, align 8, !tbaa !13
  %5698 = load ptr, ptr %3, align 8, !tbaa !32
  %5699 = getelementptr inbounds nuw %struct.lua_State, ptr %5698, i32 0, i32 6
  store ptr %5697, ptr %5699, align 8, !tbaa !13
  %5700 = load ptr, ptr %3, align 8, !tbaa !32
  %5701 = load ptr, ptr %318, align 8, !tbaa !34
  %5702 = load ptr, ptr %320, align 8, !tbaa !4
  %5703 = call i32 @luaV_equalobj(ptr noundef %5700, ptr noundef %5701, ptr noundef %5702)
  store i32 %5703, ptr %319, align 4, !tbaa !29
  %5704 = load ptr, ptr %4, align 8, !tbaa !59
  %5705 = getelementptr inbounds nuw %struct.CallInfo, ptr %5704, i32 0, i32 4
  %5706 = getelementptr inbounds nuw %struct.anon, ptr %5705, i32 0, i32 1
  %5707 = load volatile i32, ptr %5706, align 8, !tbaa !13
  store i32 %5707, ptr %9, align 4, !tbaa !29
  %5708 = load i32, ptr %319, align 4, !tbaa !29
  %5709 = load i32, ptr %10, align 4, !tbaa !29
  %5710 = lshr i32 %5709, 15
  %5711 = and i32 %5710, 1
  %5712 = icmp ne i32 %5708, %5711
  br i1 %5712, label %5713, label %5716

5713:                                             ; preds = %5678
  %5714 = load ptr, ptr %8, align 8, !tbaa !73
  %5715 = getelementptr inbounds nuw i32, ptr %5714, i32 1
  store ptr %5715, ptr %8, align 8, !tbaa !73
  br label %5731

5716:                                             ; preds = %5678
  %5717 = load ptr, ptr %8, align 8, !tbaa !73
  %5718 = load i32, ptr %5717, align 4, !tbaa !29
  store i32 %5718, ptr %321, align 4, !tbaa !29
  %5719 = load i32, ptr %321, align 4, !tbaa !29
  %5720 = lshr i32 %5719, 7
  %5721 = and i32 %5720, 33554431
  %5722 = sub nsw i32 %5721, 16777215
  %5723 = add nsw i32 %5722, 1
  %5724 = load ptr, ptr %8, align 8, !tbaa !73
  %5725 = sext i32 %5723 to i64
  %5726 = getelementptr inbounds i32, ptr %5724, i64 %5725
  store ptr %5726, ptr %8, align 8, !tbaa !73
  %5727 = load ptr, ptr %4, align 8, !tbaa !59
  %5728 = getelementptr inbounds nuw %struct.CallInfo, ptr %5727, i32 0, i32 4
  %5729 = getelementptr inbounds nuw %struct.anon, ptr %5728, i32 0, i32 1
  %5730 = load volatile i32, ptr %5729, align 8, !tbaa !13
  store i32 %5730, ptr %9, align 4, !tbaa !29
  br label %5731

5731:                                             ; preds = %5716, %5713
  %5732 = load i32, ptr %9, align 4, !tbaa !29
  %5733 = icmp ne i32 %5732, 0
  %5734 = zext i1 %5733 to i32
  %5735 = sext i32 %5734 to i64
  %5736 = call i64 @llvm.expect.i64(i64 %5735, i64 0)
  %5737 = icmp ne i64 %5736, 0
  br i1 %5737, label %5738, label %5746

5738:                                             ; preds = %5731
  %5739 = load ptr, ptr %3, align 8, !tbaa !32
  %5740 = load ptr, ptr %8, align 8, !tbaa !73
  %5741 = call i32 @luaG_traceexec(ptr noundef %5739, ptr noundef %5740)
  store i32 %5741, ptr %9, align 4, !tbaa !29
  %5742 = load ptr, ptr %4, align 8, !tbaa !59
  %5743 = getelementptr inbounds nuw %struct.CallInfo, ptr %5742, i32 0, i32 0
  %5744 = load ptr, ptr %5743, align 8, !tbaa !13
  %5745 = getelementptr inbounds %union.StackValue, ptr %5744, i64 1
  store ptr %5745, ptr %7, align 8, !tbaa !34
  br label %5746

5746:                                             ; preds = %5738, %5731
  %5747 = load ptr, ptr %8, align 8, !tbaa !73
  %5748 = getelementptr inbounds nuw i32, ptr %5747, i32 1
  store ptr %5748, ptr %8, align 8, !tbaa !73
  %5749 = load i32, ptr %5747, align 4, !tbaa !29
  store i32 %5749, ptr %10, align 4, !tbaa !29
  %5750 = load i32, ptr %10, align 4, !tbaa !29
  %5751 = lshr i32 %5750, 0
  %5752 = and i32 %5751, 127
  %5753 = zext i32 %5752 to i64
  %5754 = getelementptr inbounds nuw [83 x ptr], ptr @luaV_execute.disptab, i64 0, i64 %5753
  %5755 = load ptr, ptr %5754, align 8, !tbaa !74
  br label %7161

5756:                                             ; preds = %7161
  %5757 = load ptr, ptr %7, align 8, !tbaa !34
  %5758 = load i32, ptr %10, align 4, !tbaa !29
  %5759 = lshr i32 %5758, 7
  %5760 = and i32 %5759, 255
  %5761 = sext i32 %5760 to i64
  %5762 = getelementptr inbounds %union.StackValue, ptr %5757, i64 %5761
  store ptr %5762, ptr %322, align 8, !tbaa !34
  %5763 = load ptr, ptr %7, align 8, !tbaa !34
  %5764 = load i32, ptr %10, align 4, !tbaa !29
  %5765 = lshr i32 %5764, 16
  %5766 = and i32 %5765, 255
  %5767 = sext i32 %5766 to i64
  %5768 = getelementptr inbounds %union.StackValue, ptr %5763, i64 %5767
  store ptr %5768, ptr %324, align 8, !tbaa !4
  %5769 = load ptr, ptr %322, align 8, !tbaa !34
  %5770 = getelementptr inbounds nuw %struct.TValue, ptr %5769, i32 0, i32 1
  %5771 = load i8, ptr %5770, align 8, !tbaa !13
  %5772 = zext i8 %5771 to i32
  %5773 = icmp eq i32 %5772, 3
  br i1 %5773, label %5774, label %5791

5774:                                             ; preds = %5756
  %5775 = load ptr, ptr %324, align 8, !tbaa !4
  %5776 = getelementptr inbounds nuw %struct.TValue, ptr %5775, i32 0, i32 1
  %5777 = load i8, ptr %5776, align 8, !tbaa !11
  %5778 = zext i8 %5777 to i32
  %5779 = icmp eq i32 %5778, 3
  br i1 %5779, label %5780, label %5791

5780:                                             ; preds = %5774
  %5781 = load ptr, ptr %322, align 8, !tbaa !34
  %5782 = getelementptr inbounds nuw %struct.TValue, ptr %5781, i32 0, i32 0
  %5783 = load i64, ptr %5782, align 8, !tbaa !13
  store i64 %5783, ptr %325, align 8, !tbaa !30
  %5784 = load ptr, ptr %324, align 8, !tbaa !4
  %5785 = getelementptr inbounds nuw %struct.TValue, ptr %5784, i32 0, i32 0
  %5786 = load i64, ptr %5785, align 8, !tbaa !13
  store i64 %5786, ptr %326, align 8, !tbaa !30
  %5787 = load i64, ptr %325, align 8, !tbaa !30
  %5788 = load i64, ptr %326, align 8, !tbaa !30
  %5789 = icmp slt i64 %5787, %5788
  %5790 = zext i1 %5789 to i32
  store i32 %5790, ptr %323, align 4, !tbaa !29
  br label %5828

5791:                                             ; preds = %5774, %5756
  %5792 = load ptr, ptr %322, align 8, !tbaa !34
  %5793 = getelementptr inbounds nuw %struct.TValue, ptr %5792, i32 0, i32 1
  %5794 = load i8, ptr %5793, align 8, !tbaa !13
  %5795 = zext i8 %5794 to i32
  %5796 = and i32 %5795, 15
  %5797 = icmp eq i32 %5796, 3
  br i1 %5797, label %5798, label %5809

5798:                                             ; preds = %5791
  %5799 = load ptr, ptr %324, align 8, !tbaa !4
  %5800 = getelementptr inbounds nuw %struct.TValue, ptr %5799, i32 0, i32 1
  %5801 = load i8, ptr %5800, align 8, !tbaa !11
  %5802 = zext i8 %5801 to i32
  %5803 = and i32 %5802, 15
  %5804 = icmp eq i32 %5803, 3
  br i1 %5804, label %5805, label %5809

5805:                                             ; preds = %5798
  %5806 = load ptr, ptr %322, align 8, !tbaa !34
  %5807 = load ptr, ptr %324, align 8, !tbaa !4
  %5808 = call i32 @LTnum(ptr noundef %5806, ptr noundef %5807)
  store i32 %5808, ptr %323, align 4, !tbaa !29
  br label %5827

5809:                                             ; preds = %5798, %5791
  %5810 = load ptr, ptr %8, align 8, !tbaa !73
  %5811 = load ptr, ptr %4, align 8, !tbaa !59
  %5812 = getelementptr inbounds nuw %struct.CallInfo, ptr %5811, i32 0, i32 4
  %5813 = getelementptr inbounds nuw %struct.anon, ptr %5812, i32 0, i32 0
  store ptr %5810, ptr %5813, align 8, !tbaa !13
  %5814 = load ptr, ptr %4, align 8, !tbaa !59
  %5815 = getelementptr inbounds nuw %struct.CallInfo, ptr %5814, i32 0, i32 1
  %5816 = load ptr, ptr %5815, align 8, !tbaa !13
  %5817 = load ptr, ptr %3, align 8, !tbaa !32
  %5818 = getelementptr inbounds nuw %struct.lua_State, ptr %5817, i32 0, i32 6
  store ptr %5816, ptr %5818, align 8, !tbaa !13
  %5819 = load ptr, ptr %3, align 8, !tbaa !32
  %5820 = load ptr, ptr %322, align 8, !tbaa !34
  %5821 = load ptr, ptr %324, align 8, !tbaa !4
  %5822 = call i32 @lessthanothers(ptr noundef %5819, ptr noundef %5820, ptr noundef %5821)
  store i32 %5822, ptr %323, align 4, !tbaa !29
  %5823 = load ptr, ptr %4, align 8, !tbaa !59
  %5824 = getelementptr inbounds nuw %struct.CallInfo, ptr %5823, i32 0, i32 4
  %5825 = getelementptr inbounds nuw %struct.anon, ptr %5824, i32 0, i32 1
  %5826 = load volatile i32, ptr %5825, align 8, !tbaa !13
  store i32 %5826, ptr %9, align 4, !tbaa !29
  br label %5827

5827:                                             ; preds = %5809, %5805
  br label %5828

5828:                                             ; preds = %5827, %5780
  %5829 = load i32, ptr %323, align 4, !tbaa !29
  %5830 = load i32, ptr %10, align 4, !tbaa !29
  %5831 = lshr i32 %5830, 15
  %5832 = and i32 %5831, 1
  %5833 = icmp ne i32 %5829, %5832
  br i1 %5833, label %5834, label %5837

5834:                                             ; preds = %5828
  %5835 = load ptr, ptr %8, align 8, !tbaa !73
  %5836 = getelementptr inbounds nuw i32, ptr %5835, i32 1
  store ptr %5836, ptr %8, align 8, !tbaa !73
  br label %5852

5837:                                             ; preds = %5828
  %5838 = load ptr, ptr %8, align 8, !tbaa !73
  %5839 = load i32, ptr %5838, align 4, !tbaa !29
  store i32 %5839, ptr %327, align 4, !tbaa !29
  %5840 = load i32, ptr %327, align 4, !tbaa !29
  %5841 = lshr i32 %5840, 7
  %5842 = and i32 %5841, 33554431
  %5843 = sub nsw i32 %5842, 16777215
  %5844 = add nsw i32 %5843, 1
  %5845 = load ptr, ptr %8, align 8, !tbaa !73
  %5846 = sext i32 %5844 to i64
  %5847 = getelementptr inbounds i32, ptr %5845, i64 %5846
  store ptr %5847, ptr %8, align 8, !tbaa !73
  %5848 = load ptr, ptr %4, align 8, !tbaa !59
  %5849 = getelementptr inbounds nuw %struct.CallInfo, ptr %5848, i32 0, i32 4
  %5850 = getelementptr inbounds nuw %struct.anon, ptr %5849, i32 0, i32 1
  %5851 = load volatile i32, ptr %5850, align 8, !tbaa !13
  store i32 %5851, ptr %9, align 4, !tbaa !29
  br label %5852

5852:                                             ; preds = %5837, %5834
  %5853 = load i32, ptr %9, align 4, !tbaa !29
  %5854 = icmp ne i32 %5853, 0
  %5855 = zext i1 %5854 to i32
  %5856 = sext i32 %5855 to i64
  %5857 = call i64 @llvm.expect.i64(i64 %5856, i64 0)
  %5858 = icmp ne i64 %5857, 0
  br i1 %5858, label %5859, label %5867

5859:                                             ; preds = %5852
  %5860 = load ptr, ptr %3, align 8, !tbaa !32
  %5861 = load ptr, ptr %8, align 8, !tbaa !73
  %5862 = call i32 @luaG_traceexec(ptr noundef %5860, ptr noundef %5861)
  store i32 %5862, ptr %9, align 4, !tbaa !29
  %5863 = load ptr, ptr %4, align 8, !tbaa !59
  %5864 = getelementptr inbounds nuw %struct.CallInfo, ptr %5863, i32 0, i32 0
  %5865 = load ptr, ptr %5864, align 8, !tbaa !13
  %5866 = getelementptr inbounds %union.StackValue, ptr %5865, i64 1
  store ptr %5866, ptr %7, align 8, !tbaa !34
  br label %5867

5867:                                             ; preds = %5859, %5852
  %5868 = load ptr, ptr %8, align 8, !tbaa !73
  %5869 = getelementptr inbounds nuw i32, ptr %5868, i32 1
  store ptr %5869, ptr %8, align 8, !tbaa !73
  %5870 = load i32, ptr %5868, align 4, !tbaa !29
  store i32 %5870, ptr %10, align 4, !tbaa !29
  %5871 = load i32, ptr %10, align 4, !tbaa !29
  %5872 = lshr i32 %5871, 0
  %5873 = and i32 %5872, 127
  %5874 = zext i32 %5873 to i64
  %5875 = getelementptr inbounds nuw [83 x ptr], ptr @luaV_execute.disptab, i64 0, i64 %5874
  %5876 = load ptr, ptr %5875, align 8, !tbaa !74
  br label %7161

5877:                                             ; preds = %7161
  %5878 = load ptr, ptr %7, align 8, !tbaa !34
  %5879 = load i32, ptr %10, align 4, !tbaa !29
  %5880 = lshr i32 %5879, 7
  %5881 = and i32 %5880, 255
  %5882 = sext i32 %5881 to i64
  %5883 = getelementptr inbounds %union.StackValue, ptr %5878, i64 %5882
  store ptr %5883, ptr %328, align 8, !tbaa !34
  %5884 = load ptr, ptr %7, align 8, !tbaa !34
  %5885 = load i32, ptr %10, align 4, !tbaa !29
  %5886 = lshr i32 %5885, 16
  %5887 = and i32 %5886, 255
  %5888 = sext i32 %5887 to i64
  %5889 = getelementptr inbounds %union.StackValue, ptr %5884, i64 %5888
  store ptr %5889, ptr %330, align 8, !tbaa !4
  %5890 = load ptr, ptr %328, align 8, !tbaa !34
  %5891 = getelementptr inbounds nuw %struct.TValue, ptr %5890, i32 0, i32 1
  %5892 = load i8, ptr %5891, align 8, !tbaa !13
  %5893 = zext i8 %5892 to i32
  %5894 = icmp eq i32 %5893, 3
  br i1 %5894, label %5895, label %5912

5895:                                             ; preds = %5877
  %5896 = load ptr, ptr %330, align 8, !tbaa !4
  %5897 = getelementptr inbounds nuw %struct.TValue, ptr %5896, i32 0, i32 1
  %5898 = load i8, ptr %5897, align 8, !tbaa !11
  %5899 = zext i8 %5898 to i32
  %5900 = icmp eq i32 %5899, 3
  br i1 %5900, label %5901, label %5912

5901:                                             ; preds = %5895
  %5902 = load ptr, ptr %328, align 8, !tbaa !34
  %5903 = getelementptr inbounds nuw %struct.TValue, ptr %5902, i32 0, i32 0
  %5904 = load i64, ptr %5903, align 8, !tbaa !13
  store i64 %5904, ptr %331, align 8, !tbaa !30
  %5905 = load ptr, ptr %330, align 8, !tbaa !4
  %5906 = getelementptr inbounds nuw %struct.TValue, ptr %5905, i32 0, i32 0
  %5907 = load i64, ptr %5906, align 8, !tbaa !13
  store i64 %5907, ptr %332, align 8, !tbaa !30
  %5908 = load i64, ptr %331, align 8, !tbaa !30
  %5909 = load i64, ptr %332, align 8, !tbaa !30
  %5910 = icmp sle i64 %5908, %5909
  %5911 = zext i1 %5910 to i32
  store i32 %5911, ptr %329, align 4, !tbaa !29
  br label %5949

5912:                                             ; preds = %5895, %5877
  %5913 = load ptr, ptr %328, align 8, !tbaa !34
  %5914 = getelementptr inbounds nuw %struct.TValue, ptr %5913, i32 0, i32 1
  %5915 = load i8, ptr %5914, align 8, !tbaa !13
  %5916 = zext i8 %5915 to i32
  %5917 = and i32 %5916, 15
  %5918 = icmp eq i32 %5917, 3
  br i1 %5918, label %5919, label %5930

5919:                                             ; preds = %5912
  %5920 = load ptr, ptr %330, align 8, !tbaa !4
  %5921 = getelementptr inbounds nuw %struct.TValue, ptr %5920, i32 0, i32 1
  %5922 = load i8, ptr %5921, align 8, !tbaa !11
  %5923 = zext i8 %5922 to i32
  %5924 = and i32 %5923, 15
  %5925 = icmp eq i32 %5924, 3
  br i1 %5925, label %5926, label %5930

5926:                                             ; preds = %5919
  %5927 = load ptr, ptr %328, align 8, !tbaa !34
  %5928 = load ptr, ptr %330, align 8, !tbaa !4
  %5929 = call i32 @LEnum(ptr noundef %5927, ptr noundef %5928)
  store i32 %5929, ptr %329, align 4, !tbaa !29
  br label %5948

5930:                                             ; preds = %5919, %5912
  %5931 = load ptr, ptr %8, align 8, !tbaa !73
  %5932 = load ptr, ptr %4, align 8, !tbaa !59
  %5933 = getelementptr inbounds nuw %struct.CallInfo, ptr %5932, i32 0, i32 4
  %5934 = getelementptr inbounds nuw %struct.anon, ptr %5933, i32 0, i32 0
  store ptr %5931, ptr %5934, align 8, !tbaa !13
  %5935 = load ptr, ptr %4, align 8, !tbaa !59
  %5936 = getelementptr inbounds nuw %struct.CallInfo, ptr %5935, i32 0, i32 1
  %5937 = load ptr, ptr %5936, align 8, !tbaa !13
  %5938 = load ptr, ptr %3, align 8, !tbaa !32
  %5939 = getelementptr inbounds nuw %struct.lua_State, ptr %5938, i32 0, i32 6
  store ptr %5937, ptr %5939, align 8, !tbaa !13
  %5940 = load ptr, ptr %3, align 8, !tbaa !32
  %5941 = load ptr, ptr %328, align 8, !tbaa !34
  %5942 = load ptr, ptr %330, align 8, !tbaa !4
  %5943 = call i32 @lessequalothers(ptr noundef %5940, ptr noundef %5941, ptr noundef %5942)
  store i32 %5943, ptr %329, align 4, !tbaa !29
  %5944 = load ptr, ptr %4, align 8, !tbaa !59
  %5945 = getelementptr inbounds nuw %struct.CallInfo, ptr %5944, i32 0, i32 4
  %5946 = getelementptr inbounds nuw %struct.anon, ptr %5945, i32 0, i32 1
  %5947 = load volatile i32, ptr %5946, align 8, !tbaa !13
  store i32 %5947, ptr %9, align 4, !tbaa !29
  br label %5948

5948:                                             ; preds = %5930, %5926
  br label %5949

5949:                                             ; preds = %5948, %5901
  %5950 = load i32, ptr %329, align 4, !tbaa !29
  %5951 = load i32, ptr %10, align 4, !tbaa !29
  %5952 = lshr i32 %5951, 15
  %5953 = and i32 %5952, 1
  %5954 = icmp ne i32 %5950, %5953
  br i1 %5954, label %5955, label %5958

5955:                                             ; preds = %5949
  %5956 = load ptr, ptr %8, align 8, !tbaa !73
  %5957 = getelementptr inbounds nuw i32, ptr %5956, i32 1
  store ptr %5957, ptr %8, align 8, !tbaa !73
  br label %5973

5958:                                             ; preds = %5949
  %5959 = load ptr, ptr %8, align 8, !tbaa !73
  %5960 = load i32, ptr %5959, align 4, !tbaa !29
  store i32 %5960, ptr %333, align 4, !tbaa !29
  %5961 = load i32, ptr %333, align 4, !tbaa !29
  %5962 = lshr i32 %5961, 7
  %5963 = and i32 %5962, 33554431
  %5964 = sub nsw i32 %5963, 16777215
  %5965 = add nsw i32 %5964, 1
  %5966 = load ptr, ptr %8, align 8, !tbaa !73
  %5967 = sext i32 %5965 to i64
  %5968 = getelementptr inbounds i32, ptr %5966, i64 %5967
  store ptr %5968, ptr %8, align 8, !tbaa !73
  %5969 = load ptr, ptr %4, align 8, !tbaa !59
  %5970 = getelementptr inbounds nuw %struct.CallInfo, ptr %5969, i32 0, i32 4
  %5971 = getelementptr inbounds nuw %struct.anon, ptr %5970, i32 0, i32 1
  %5972 = load volatile i32, ptr %5971, align 8, !tbaa !13
  store i32 %5972, ptr %9, align 4, !tbaa !29
  br label %5973

5973:                                             ; preds = %5958, %5955
  %5974 = load i32, ptr %9, align 4, !tbaa !29
  %5975 = icmp ne i32 %5974, 0
  %5976 = zext i1 %5975 to i32
  %5977 = sext i32 %5976 to i64
  %5978 = call i64 @llvm.expect.i64(i64 %5977, i64 0)
  %5979 = icmp ne i64 %5978, 0
  br i1 %5979, label %5980, label %5988

5980:                                             ; preds = %5973
  %5981 = load ptr, ptr %3, align 8, !tbaa !32
  %5982 = load ptr, ptr %8, align 8, !tbaa !73
  %5983 = call i32 @luaG_traceexec(ptr noundef %5981, ptr noundef %5982)
  store i32 %5983, ptr %9, align 4, !tbaa !29
  %5984 = load ptr, ptr %4, align 8, !tbaa !59
  %5985 = getelementptr inbounds nuw %struct.CallInfo, ptr %5984, i32 0, i32 0
  %5986 = load ptr, ptr %5985, align 8, !tbaa !13
  %5987 = getelementptr inbounds %union.StackValue, ptr %5986, i64 1
  store ptr %5987, ptr %7, align 8, !tbaa !34
  br label %5988

5988:                                             ; preds = %5980, %5973
  %5989 = load ptr, ptr %8, align 8, !tbaa !73
  %5990 = getelementptr inbounds nuw i32, ptr %5989, i32 1
  store ptr %5990, ptr %8, align 8, !tbaa !73
  %5991 = load i32, ptr %5989, align 4, !tbaa !29
  store i32 %5991, ptr %10, align 4, !tbaa !29
  %5992 = load i32, ptr %10, align 4, !tbaa !29
  %5993 = lshr i32 %5992, 0
  %5994 = and i32 %5993, 127
  %5995 = zext i32 %5994 to i64
  %5996 = getelementptr inbounds nuw [83 x ptr], ptr @luaV_execute.disptab, i64 0, i64 %5995
  %5997 = load ptr, ptr %5996, align 8, !tbaa !74
  br label %7161

5998:                                             ; preds = %7161
  %5999 = load ptr, ptr %7, align 8, !tbaa !34
  %6000 = load i32, ptr %10, align 4, !tbaa !29
  %6001 = lshr i32 %6000, 7
  %6002 = and i32 %6001, 255
  %6003 = sext i32 %6002 to i64
  %6004 = getelementptr inbounds %union.StackValue, ptr %5999, i64 %6003
  store ptr %6004, ptr %334, align 8, !tbaa !34
  %6005 = load ptr, ptr %6, align 8, !tbaa !4
  %6006 = load i32, ptr %10, align 4, !tbaa !29
  %6007 = lshr i32 %6006, 16
  %6008 = and i32 %6007, 255
  %6009 = sext i32 %6008 to i64
  %6010 = getelementptr inbounds %struct.TValue, ptr %6005, i64 %6009
  store ptr %6010, ptr %335, align 8, !tbaa !4
  %6011 = load ptr, ptr %334, align 8, !tbaa !34
  %6012 = load ptr, ptr %335, align 8, !tbaa !4
  %6013 = call i32 @luaV_equalobj(ptr noundef null, ptr noundef %6011, ptr noundef %6012)
  store i32 %6013, ptr %336, align 4, !tbaa !29
  %6014 = load i32, ptr %336, align 4, !tbaa !29
  %6015 = load i32, ptr %10, align 4, !tbaa !29
  %6016 = lshr i32 %6015, 15
  %6017 = and i32 %6016, 1
  %6018 = icmp ne i32 %6014, %6017
  br i1 %6018, label %6019, label %6022

6019:                                             ; preds = %5998
  %6020 = load ptr, ptr %8, align 8, !tbaa !73
  %6021 = getelementptr inbounds nuw i32, ptr %6020, i32 1
  store ptr %6021, ptr %8, align 8, !tbaa !73
  br label %6037

6022:                                             ; preds = %5998
  %6023 = load ptr, ptr %8, align 8, !tbaa !73
  %6024 = load i32, ptr %6023, align 4, !tbaa !29
  store i32 %6024, ptr %337, align 4, !tbaa !29
  %6025 = load i32, ptr %337, align 4, !tbaa !29
  %6026 = lshr i32 %6025, 7
  %6027 = and i32 %6026, 33554431
  %6028 = sub nsw i32 %6027, 16777215
  %6029 = add nsw i32 %6028, 1
  %6030 = load ptr, ptr %8, align 8, !tbaa !73
  %6031 = sext i32 %6029 to i64
  %6032 = getelementptr inbounds i32, ptr %6030, i64 %6031
  store ptr %6032, ptr %8, align 8, !tbaa !73
  %6033 = load ptr, ptr %4, align 8, !tbaa !59
  %6034 = getelementptr inbounds nuw %struct.CallInfo, ptr %6033, i32 0, i32 4
  %6035 = getelementptr inbounds nuw %struct.anon, ptr %6034, i32 0, i32 1
  %6036 = load volatile i32, ptr %6035, align 8, !tbaa !13
  store i32 %6036, ptr %9, align 4, !tbaa !29
  br label %6037

6037:                                             ; preds = %6022, %6019
  %6038 = load i32, ptr %9, align 4, !tbaa !29
  %6039 = icmp ne i32 %6038, 0
  %6040 = zext i1 %6039 to i32
  %6041 = sext i32 %6040 to i64
  %6042 = call i64 @llvm.expect.i64(i64 %6041, i64 0)
  %6043 = icmp ne i64 %6042, 0
  br i1 %6043, label %6044, label %6052

6044:                                             ; preds = %6037
  %6045 = load ptr, ptr %3, align 8, !tbaa !32
  %6046 = load ptr, ptr %8, align 8, !tbaa !73
  %6047 = call i32 @luaG_traceexec(ptr noundef %6045, ptr noundef %6046)
  store i32 %6047, ptr %9, align 4, !tbaa !29
  %6048 = load ptr, ptr %4, align 8, !tbaa !59
  %6049 = getelementptr inbounds nuw %struct.CallInfo, ptr %6048, i32 0, i32 0
  %6050 = load ptr, ptr %6049, align 8, !tbaa !13
  %6051 = getelementptr inbounds %union.StackValue, ptr %6050, i64 1
  store ptr %6051, ptr %7, align 8, !tbaa !34
  br label %6052

6052:                                             ; preds = %6044, %6037
  %6053 = load ptr, ptr %8, align 8, !tbaa !73
  %6054 = getelementptr inbounds nuw i32, ptr %6053, i32 1
  store ptr %6054, ptr %8, align 8, !tbaa !73
  %6055 = load i32, ptr %6053, align 4, !tbaa !29
  store i32 %6055, ptr %10, align 4, !tbaa !29
  %6056 = load i32, ptr %10, align 4, !tbaa !29
  %6057 = lshr i32 %6056, 0
  %6058 = and i32 %6057, 127
  %6059 = zext i32 %6058 to i64
  %6060 = getelementptr inbounds nuw [83 x ptr], ptr @luaV_execute.disptab, i64 0, i64 %6059
  %6061 = load ptr, ptr %6060, align 8, !tbaa !74
  br label %7161

6062:                                             ; preds = %7161
  %6063 = load ptr, ptr %7, align 8, !tbaa !34
  %6064 = load i32, ptr %10, align 4, !tbaa !29
  %6065 = lshr i32 %6064, 7
  %6066 = and i32 %6065, 255
  %6067 = sext i32 %6066 to i64
  %6068 = getelementptr inbounds %union.StackValue, ptr %6063, i64 %6067
  store ptr %6068, ptr %338, align 8, !tbaa !34
  %6069 = load i32, ptr %10, align 4, !tbaa !29
  %6070 = lshr i32 %6069, 16
  %6071 = and i32 %6070, 255
  %6072 = sub nsw i32 %6071, 127
  store i32 %6072, ptr %340, align 4, !tbaa !29
  %6073 = load ptr, ptr %338, align 8, !tbaa !34
  %6074 = getelementptr inbounds nuw %struct.TValue, ptr %6073, i32 0, i32 1
  %6075 = load i8, ptr %6074, align 8, !tbaa !13
  %6076 = zext i8 %6075 to i32
  %6077 = icmp eq i32 %6076, 3
  br i1 %6077, label %6078, label %6086

6078:                                             ; preds = %6062
  %6079 = load ptr, ptr %338, align 8, !tbaa !34
  %6080 = getelementptr inbounds nuw %struct.TValue, ptr %6079, i32 0, i32 0
  %6081 = load i64, ptr %6080, align 8, !tbaa !13
  %6082 = load i32, ptr %340, align 4, !tbaa !29
  %6083 = sext i32 %6082 to i64
  %6084 = icmp eq i64 %6081, %6083
  %6085 = zext i1 %6084 to i32
  store i32 %6085, ptr %339, align 4, !tbaa !29
  br label %6102

6086:                                             ; preds = %6062
  %6087 = load ptr, ptr %338, align 8, !tbaa !34
  %6088 = getelementptr inbounds nuw %struct.TValue, ptr %6087, i32 0, i32 1
  %6089 = load i8, ptr %6088, align 8, !tbaa !13
  %6090 = zext i8 %6089 to i32
  %6091 = icmp eq i32 %6090, 19
  br i1 %6091, label %6092, label %6100

6092:                                             ; preds = %6086
  %6093 = load ptr, ptr %338, align 8, !tbaa !34
  %6094 = getelementptr inbounds nuw %struct.TValue, ptr %6093, i32 0, i32 0
  %6095 = load double, ptr %6094, align 8, !tbaa !13
  %6096 = load i32, ptr %340, align 4, !tbaa !29
  %6097 = sitofp i32 %6096 to double
  %6098 = fcmp oeq double %6095, %6097
  %6099 = zext i1 %6098 to i32
  store i32 %6099, ptr %339, align 4, !tbaa !29
  br label %6101

6100:                                             ; preds = %6086
  store i32 0, ptr %339, align 4, !tbaa !29
  br label %6101

6101:                                             ; preds = %6100, %6092
  br label %6102

6102:                                             ; preds = %6101, %6078
  %6103 = load i32, ptr %339, align 4, !tbaa !29
  %6104 = load i32, ptr %10, align 4, !tbaa !29
  %6105 = lshr i32 %6104, 15
  %6106 = and i32 %6105, 1
  %6107 = icmp ne i32 %6103, %6106
  br i1 %6107, label %6108, label %6111

6108:                                             ; preds = %6102
  %6109 = load ptr, ptr %8, align 8, !tbaa !73
  %6110 = getelementptr inbounds nuw i32, ptr %6109, i32 1
  store ptr %6110, ptr %8, align 8, !tbaa !73
  br label %6126

6111:                                             ; preds = %6102
  %6112 = load ptr, ptr %8, align 8, !tbaa !73
  %6113 = load i32, ptr %6112, align 4, !tbaa !29
  store i32 %6113, ptr %341, align 4, !tbaa !29
  %6114 = load i32, ptr %341, align 4, !tbaa !29
  %6115 = lshr i32 %6114, 7
  %6116 = and i32 %6115, 33554431
  %6117 = sub nsw i32 %6116, 16777215
  %6118 = add nsw i32 %6117, 1
  %6119 = load ptr, ptr %8, align 8, !tbaa !73
  %6120 = sext i32 %6118 to i64
  %6121 = getelementptr inbounds i32, ptr %6119, i64 %6120
  store ptr %6121, ptr %8, align 8, !tbaa !73
  %6122 = load ptr, ptr %4, align 8, !tbaa !59
  %6123 = getelementptr inbounds nuw %struct.CallInfo, ptr %6122, i32 0, i32 4
  %6124 = getelementptr inbounds nuw %struct.anon, ptr %6123, i32 0, i32 1
  %6125 = load volatile i32, ptr %6124, align 8, !tbaa !13
  store i32 %6125, ptr %9, align 4, !tbaa !29
  br label %6126

6126:                                             ; preds = %6111, %6108
  %6127 = load i32, ptr %9, align 4, !tbaa !29
  %6128 = icmp ne i32 %6127, 0
  %6129 = zext i1 %6128 to i32
  %6130 = sext i32 %6129 to i64
  %6131 = call i64 @llvm.expect.i64(i64 %6130, i64 0)
  %6132 = icmp ne i64 %6131, 0
  br i1 %6132, label %6133, label %6141

6133:                                             ; preds = %6126
  %6134 = load ptr, ptr %3, align 8, !tbaa !32
  %6135 = load ptr, ptr %8, align 8, !tbaa !73
  %6136 = call i32 @luaG_traceexec(ptr noundef %6134, ptr noundef %6135)
  store i32 %6136, ptr %9, align 4, !tbaa !29
  %6137 = load ptr, ptr %4, align 8, !tbaa !59
  %6138 = getelementptr inbounds nuw %struct.CallInfo, ptr %6137, i32 0, i32 0
  %6139 = load ptr, ptr %6138, align 8, !tbaa !13
  %6140 = getelementptr inbounds %union.StackValue, ptr %6139, i64 1
  store ptr %6140, ptr %7, align 8, !tbaa !34
  br label %6141

6141:                                             ; preds = %6133, %6126
  %6142 = load ptr, ptr %8, align 8, !tbaa !73
  %6143 = getelementptr inbounds nuw i32, ptr %6142, i32 1
  store ptr %6143, ptr %8, align 8, !tbaa !73
  %6144 = load i32, ptr %6142, align 4, !tbaa !29
  store i32 %6144, ptr %10, align 4, !tbaa !29
  %6145 = load i32, ptr %10, align 4, !tbaa !29
  %6146 = lshr i32 %6145, 0
  %6147 = and i32 %6146, 127
  %6148 = zext i32 %6147 to i64
  %6149 = getelementptr inbounds nuw [83 x ptr], ptr @luaV_execute.disptab, i64 0, i64 %6148
  %6150 = load ptr, ptr %6149, align 8, !tbaa !74
  br label %7161

6151:                                             ; preds = %7161
  %6152 = load ptr, ptr %7, align 8, !tbaa !34
  %6153 = load i32, ptr %10, align 4, !tbaa !29
  %6154 = lshr i32 %6153, 7
  %6155 = and i32 %6154, 255
  %6156 = sext i32 %6155 to i64
  %6157 = getelementptr inbounds %union.StackValue, ptr %6152, i64 %6156
  store ptr %6157, ptr %342, align 8, !tbaa !34
  %6158 = load i32, ptr %10, align 4, !tbaa !29
  %6159 = lshr i32 %6158, 16
  %6160 = and i32 %6159, 255
  %6161 = sub nsw i32 %6160, 127
  store i32 %6161, ptr %344, align 4, !tbaa !29
  %6162 = load ptr, ptr %342, align 8, !tbaa !34
  %6163 = getelementptr inbounds nuw %struct.TValue, ptr %6162, i32 0, i32 1
  %6164 = load i8, ptr %6163, align 8, !tbaa !13
  %6165 = zext i8 %6164 to i32
  %6166 = icmp eq i32 %6165, 3
  br i1 %6166, label %6167, label %6175

6167:                                             ; preds = %6151
  %6168 = load ptr, ptr %342, align 8, !tbaa !34
  %6169 = getelementptr inbounds nuw %struct.TValue, ptr %6168, i32 0, i32 0
  %6170 = load i64, ptr %6169, align 8, !tbaa !13
  %6171 = load i32, ptr %344, align 4, !tbaa !29
  %6172 = sext i32 %6171 to i64
  %6173 = icmp slt i64 %6170, %6172
  %6174 = zext i1 %6173 to i32
  store i32 %6174, ptr %343, align 4, !tbaa !29
  br label %6214

6175:                                             ; preds = %6151
  %6176 = load ptr, ptr %342, align 8, !tbaa !34
  %6177 = getelementptr inbounds nuw %struct.TValue, ptr %6176, i32 0, i32 1
  %6178 = load i8, ptr %6177, align 8, !tbaa !13
  %6179 = zext i8 %6178 to i32
  %6180 = icmp eq i32 %6179, 19
  br i1 %6180, label %6181, label %6191

6181:                                             ; preds = %6175
  %6182 = load ptr, ptr %342, align 8, !tbaa !34
  %6183 = getelementptr inbounds nuw %struct.TValue, ptr %6182, i32 0, i32 0
  %6184 = load double, ptr %6183, align 8, !tbaa !13
  store double %6184, ptr %345, align 8, !tbaa !14
  %6185 = load i32, ptr %344, align 4, !tbaa !29
  %6186 = sitofp i32 %6185 to double
  store double %6186, ptr %346, align 8, !tbaa !14
  %6187 = load double, ptr %345, align 8, !tbaa !14
  %6188 = load double, ptr %346, align 8, !tbaa !14
  %6189 = fcmp olt double %6187, %6188
  %6190 = zext i1 %6189 to i32
  store i32 %6190, ptr %343, align 4, !tbaa !29
  br label %6213

6191:                                             ; preds = %6175
  %6192 = load i32, ptr %10, align 4, !tbaa !29
  %6193 = lshr i32 %6192, 24
  %6194 = and i32 %6193, 255
  store i32 %6194, ptr %347, align 4, !tbaa !29
  %6195 = load ptr, ptr %8, align 8, !tbaa !73
  %6196 = load ptr, ptr %4, align 8, !tbaa !59
  %6197 = getelementptr inbounds nuw %struct.CallInfo, ptr %6196, i32 0, i32 4
  %6198 = getelementptr inbounds nuw %struct.anon, ptr %6197, i32 0, i32 0
  store ptr %6195, ptr %6198, align 8, !tbaa !13
  %6199 = load ptr, ptr %4, align 8, !tbaa !59
  %6200 = getelementptr inbounds nuw %struct.CallInfo, ptr %6199, i32 0, i32 1
  %6201 = load ptr, ptr %6200, align 8, !tbaa !13
  %6202 = load ptr, ptr %3, align 8, !tbaa !32
  %6203 = getelementptr inbounds nuw %struct.lua_State, ptr %6202, i32 0, i32 6
  store ptr %6201, ptr %6203, align 8, !tbaa !13
  %6204 = load ptr, ptr %3, align 8, !tbaa !32
  %6205 = load ptr, ptr %342, align 8, !tbaa !34
  %6206 = load i32, ptr %344, align 4, !tbaa !29
  %6207 = load i32, ptr %347, align 4, !tbaa !29
  %6208 = call i32 @luaT_callorderiTM(ptr noundef %6204, ptr noundef %6205, i32 noundef %6206, i32 noundef 0, i32 noundef %6207, i32 noundef 20)
  store i32 %6208, ptr %343, align 4, !tbaa !29
  %6209 = load ptr, ptr %4, align 8, !tbaa !59
  %6210 = getelementptr inbounds nuw %struct.CallInfo, ptr %6209, i32 0, i32 4
  %6211 = getelementptr inbounds nuw %struct.anon, ptr %6210, i32 0, i32 1
  %6212 = load volatile i32, ptr %6211, align 8, !tbaa !13
  store i32 %6212, ptr %9, align 4, !tbaa !29
  br label %6213

6213:                                             ; preds = %6191, %6181
  br label %6214

6214:                                             ; preds = %6213, %6167
  %6215 = load i32, ptr %343, align 4, !tbaa !29
  %6216 = load i32, ptr %10, align 4, !tbaa !29
  %6217 = lshr i32 %6216, 15
  %6218 = and i32 %6217, 1
  %6219 = icmp ne i32 %6215, %6218
  br i1 %6219, label %6220, label %6223

6220:                                             ; preds = %6214
  %6221 = load ptr, ptr %8, align 8, !tbaa !73
  %6222 = getelementptr inbounds nuw i32, ptr %6221, i32 1
  store ptr %6222, ptr %8, align 8, !tbaa !73
  br label %6238

6223:                                             ; preds = %6214
  %6224 = load ptr, ptr %8, align 8, !tbaa !73
  %6225 = load i32, ptr %6224, align 4, !tbaa !29
  store i32 %6225, ptr %348, align 4, !tbaa !29
  %6226 = load i32, ptr %348, align 4, !tbaa !29
  %6227 = lshr i32 %6226, 7
  %6228 = and i32 %6227, 33554431
  %6229 = sub nsw i32 %6228, 16777215
  %6230 = add nsw i32 %6229, 1
  %6231 = load ptr, ptr %8, align 8, !tbaa !73
  %6232 = sext i32 %6230 to i64
  %6233 = getelementptr inbounds i32, ptr %6231, i64 %6232
  store ptr %6233, ptr %8, align 8, !tbaa !73
  %6234 = load ptr, ptr %4, align 8, !tbaa !59
  %6235 = getelementptr inbounds nuw %struct.CallInfo, ptr %6234, i32 0, i32 4
  %6236 = getelementptr inbounds nuw %struct.anon, ptr %6235, i32 0, i32 1
  %6237 = load volatile i32, ptr %6236, align 8, !tbaa !13
  store i32 %6237, ptr %9, align 4, !tbaa !29
  br label %6238

6238:                                             ; preds = %6223, %6220
  %6239 = load i32, ptr %9, align 4, !tbaa !29
  %6240 = icmp ne i32 %6239, 0
  %6241 = zext i1 %6240 to i32
  %6242 = sext i32 %6241 to i64
  %6243 = call i64 @llvm.expect.i64(i64 %6242, i64 0)
  %6244 = icmp ne i64 %6243, 0
  br i1 %6244, label %6245, label %6253

6245:                                             ; preds = %6238
  %6246 = load ptr, ptr %3, align 8, !tbaa !32
  %6247 = load ptr, ptr %8, align 8, !tbaa !73
  %6248 = call i32 @luaG_traceexec(ptr noundef %6246, ptr noundef %6247)
  store i32 %6248, ptr %9, align 4, !tbaa !29
  %6249 = load ptr, ptr %4, align 8, !tbaa !59
  %6250 = getelementptr inbounds nuw %struct.CallInfo, ptr %6249, i32 0, i32 0
  %6251 = load ptr, ptr %6250, align 8, !tbaa !13
  %6252 = getelementptr inbounds %union.StackValue, ptr %6251, i64 1
  store ptr %6252, ptr %7, align 8, !tbaa !34
  br label %6253

6253:                                             ; preds = %6245, %6238
  %6254 = load ptr, ptr %8, align 8, !tbaa !73
  %6255 = getelementptr inbounds nuw i32, ptr %6254, i32 1
  store ptr %6255, ptr %8, align 8, !tbaa !73
  %6256 = load i32, ptr %6254, align 4, !tbaa !29
  store i32 %6256, ptr %10, align 4, !tbaa !29
  %6257 = load i32, ptr %10, align 4, !tbaa !29
  %6258 = lshr i32 %6257, 0
  %6259 = and i32 %6258, 127
  %6260 = zext i32 %6259 to i64
  %6261 = getelementptr inbounds nuw [83 x ptr], ptr @luaV_execute.disptab, i64 0, i64 %6260
  %6262 = load ptr, ptr %6261, align 8, !tbaa !74
  br label %7161

6263:                                             ; preds = %7161
  %6264 = load ptr, ptr %7, align 8, !tbaa !34
  %6265 = load i32, ptr %10, align 4, !tbaa !29
  %6266 = lshr i32 %6265, 7
  %6267 = and i32 %6266, 255
  %6268 = sext i32 %6267 to i64
  %6269 = getelementptr inbounds %union.StackValue, ptr %6264, i64 %6268
  store ptr %6269, ptr %349, align 8, !tbaa !34
  %6270 = load i32, ptr %10, align 4, !tbaa !29
  %6271 = lshr i32 %6270, 16
  %6272 = and i32 %6271, 255
  %6273 = sub nsw i32 %6272, 127
  store i32 %6273, ptr %351, align 4, !tbaa !29
  %6274 = load ptr, ptr %349, align 8, !tbaa !34
  %6275 = getelementptr inbounds nuw %struct.TValue, ptr %6274, i32 0, i32 1
  %6276 = load i8, ptr %6275, align 8, !tbaa !13
  %6277 = zext i8 %6276 to i32
  %6278 = icmp eq i32 %6277, 3
  br i1 %6278, label %6279, label %6287

6279:                                             ; preds = %6263
  %6280 = load ptr, ptr %349, align 8, !tbaa !34
  %6281 = getelementptr inbounds nuw %struct.TValue, ptr %6280, i32 0, i32 0
  %6282 = load i64, ptr %6281, align 8, !tbaa !13
  %6283 = load i32, ptr %351, align 4, !tbaa !29
  %6284 = sext i32 %6283 to i64
  %6285 = icmp sle i64 %6282, %6284
  %6286 = zext i1 %6285 to i32
  store i32 %6286, ptr %350, align 4, !tbaa !29
  br label %6326

6287:                                             ; preds = %6263
  %6288 = load ptr, ptr %349, align 8, !tbaa !34
  %6289 = getelementptr inbounds nuw %struct.TValue, ptr %6288, i32 0, i32 1
  %6290 = load i8, ptr %6289, align 8, !tbaa !13
  %6291 = zext i8 %6290 to i32
  %6292 = icmp eq i32 %6291, 19
  br i1 %6292, label %6293, label %6303

6293:                                             ; preds = %6287
  %6294 = load ptr, ptr %349, align 8, !tbaa !34
  %6295 = getelementptr inbounds nuw %struct.TValue, ptr %6294, i32 0, i32 0
  %6296 = load double, ptr %6295, align 8, !tbaa !13
  store double %6296, ptr %352, align 8, !tbaa !14
  %6297 = load i32, ptr %351, align 4, !tbaa !29
  %6298 = sitofp i32 %6297 to double
  store double %6298, ptr %353, align 8, !tbaa !14
  %6299 = load double, ptr %352, align 8, !tbaa !14
  %6300 = load double, ptr %353, align 8, !tbaa !14
  %6301 = fcmp ole double %6299, %6300
  %6302 = zext i1 %6301 to i32
  store i32 %6302, ptr %350, align 4, !tbaa !29
  br label %6325

6303:                                             ; preds = %6287
  %6304 = load i32, ptr %10, align 4, !tbaa !29
  %6305 = lshr i32 %6304, 24
  %6306 = and i32 %6305, 255
  store i32 %6306, ptr %354, align 4, !tbaa !29
  %6307 = load ptr, ptr %8, align 8, !tbaa !73
  %6308 = load ptr, ptr %4, align 8, !tbaa !59
  %6309 = getelementptr inbounds nuw %struct.CallInfo, ptr %6308, i32 0, i32 4
  %6310 = getelementptr inbounds nuw %struct.anon, ptr %6309, i32 0, i32 0
  store ptr %6307, ptr %6310, align 8, !tbaa !13
  %6311 = load ptr, ptr %4, align 8, !tbaa !59
  %6312 = getelementptr inbounds nuw %struct.CallInfo, ptr %6311, i32 0, i32 1
  %6313 = load ptr, ptr %6312, align 8, !tbaa !13
  %6314 = load ptr, ptr %3, align 8, !tbaa !32
  %6315 = getelementptr inbounds nuw %struct.lua_State, ptr %6314, i32 0, i32 6
  store ptr %6313, ptr %6315, align 8, !tbaa !13
  %6316 = load ptr, ptr %3, align 8, !tbaa !32
  %6317 = load ptr, ptr %349, align 8, !tbaa !34
  %6318 = load i32, ptr %351, align 4, !tbaa !29
  %6319 = load i32, ptr %354, align 4, !tbaa !29
  %6320 = call i32 @luaT_callorderiTM(ptr noundef %6316, ptr noundef %6317, i32 noundef %6318, i32 noundef 0, i32 noundef %6319, i32 noundef 21)
  store i32 %6320, ptr %350, align 4, !tbaa !29
  %6321 = load ptr, ptr %4, align 8, !tbaa !59
  %6322 = getelementptr inbounds nuw %struct.CallInfo, ptr %6321, i32 0, i32 4
  %6323 = getelementptr inbounds nuw %struct.anon, ptr %6322, i32 0, i32 1
  %6324 = load volatile i32, ptr %6323, align 8, !tbaa !13
  store i32 %6324, ptr %9, align 4, !tbaa !29
  br label %6325

6325:                                             ; preds = %6303, %6293
  br label %6326

6326:                                             ; preds = %6325, %6279
  %6327 = load i32, ptr %350, align 4, !tbaa !29
  %6328 = load i32, ptr %10, align 4, !tbaa !29
  %6329 = lshr i32 %6328, 15
  %6330 = and i32 %6329, 1
  %6331 = icmp ne i32 %6327, %6330
  br i1 %6331, label %6332, label %6335

6332:                                             ; preds = %6326
  %6333 = load ptr, ptr %8, align 8, !tbaa !73
  %6334 = getelementptr inbounds nuw i32, ptr %6333, i32 1
  store ptr %6334, ptr %8, align 8, !tbaa !73
  br label %6350

6335:                                             ; preds = %6326
  %6336 = load ptr, ptr %8, align 8, !tbaa !73
  %6337 = load i32, ptr %6336, align 4, !tbaa !29
  store i32 %6337, ptr %355, align 4, !tbaa !29
  %6338 = load i32, ptr %355, align 4, !tbaa !29
  %6339 = lshr i32 %6338, 7
  %6340 = and i32 %6339, 33554431
  %6341 = sub nsw i32 %6340, 16777215
  %6342 = add nsw i32 %6341, 1
  %6343 = load ptr, ptr %8, align 8, !tbaa !73
  %6344 = sext i32 %6342 to i64
  %6345 = getelementptr inbounds i32, ptr %6343, i64 %6344
  store ptr %6345, ptr %8, align 8, !tbaa !73
  %6346 = load ptr, ptr %4, align 8, !tbaa !59
  %6347 = getelementptr inbounds nuw %struct.CallInfo, ptr %6346, i32 0, i32 4
  %6348 = getelementptr inbounds nuw %struct.anon, ptr %6347, i32 0, i32 1
  %6349 = load volatile i32, ptr %6348, align 8, !tbaa !13
  store i32 %6349, ptr %9, align 4, !tbaa !29
  br label %6350

6350:                                             ; preds = %6335, %6332
  %6351 = load i32, ptr %9, align 4, !tbaa !29
  %6352 = icmp ne i32 %6351, 0
  %6353 = zext i1 %6352 to i32
  %6354 = sext i32 %6353 to i64
  %6355 = call i64 @llvm.expect.i64(i64 %6354, i64 0)
  %6356 = icmp ne i64 %6355, 0
  br i1 %6356, label %6357, label %6365

6357:                                             ; preds = %6350
  %6358 = load ptr, ptr %3, align 8, !tbaa !32
  %6359 = load ptr, ptr %8, align 8, !tbaa !73
  %6360 = call i32 @luaG_traceexec(ptr noundef %6358, ptr noundef %6359)
  store i32 %6360, ptr %9, align 4, !tbaa !29
  %6361 = load ptr, ptr %4, align 8, !tbaa !59
  %6362 = getelementptr inbounds nuw %struct.CallInfo, ptr %6361, i32 0, i32 0
  %6363 = load ptr, ptr %6362, align 8, !tbaa !13
  %6364 = getelementptr inbounds %union.StackValue, ptr %6363, i64 1
  store ptr %6364, ptr %7, align 8, !tbaa !34
  br label %6365

6365:                                             ; preds = %6357, %6350
  %6366 = load ptr, ptr %8, align 8, !tbaa !73
  %6367 = getelementptr inbounds nuw i32, ptr %6366, i32 1
  store ptr %6367, ptr %8, align 8, !tbaa !73
  %6368 = load i32, ptr %6366, align 4, !tbaa !29
  store i32 %6368, ptr %10, align 4, !tbaa !29
  %6369 = load i32, ptr %10, align 4, !tbaa !29
  %6370 = lshr i32 %6369, 0
  %6371 = and i32 %6370, 127
  %6372 = zext i32 %6371 to i64
  %6373 = getelementptr inbounds nuw [83 x ptr], ptr @luaV_execute.disptab, i64 0, i64 %6372
  %6374 = load ptr, ptr %6373, align 8, !tbaa !74
  br label %7161

6375:                                             ; preds = %7161
  %6376 = load ptr, ptr %7, align 8, !tbaa !34
  %6377 = load i32, ptr %10, align 4, !tbaa !29
  %6378 = lshr i32 %6377, 7
  %6379 = and i32 %6378, 255
  %6380 = sext i32 %6379 to i64
  %6381 = getelementptr inbounds %union.StackValue, ptr %6376, i64 %6380
  store ptr %6381, ptr %356, align 8, !tbaa !34
  %6382 = load i32, ptr %10, align 4, !tbaa !29
  %6383 = lshr i32 %6382, 16
  %6384 = and i32 %6383, 255
  %6385 = sub nsw i32 %6384, 127
  store i32 %6385, ptr %358, align 4, !tbaa !29
  %6386 = load ptr, ptr %356, align 8, !tbaa !34
  %6387 = getelementptr inbounds nuw %struct.TValue, ptr %6386, i32 0, i32 1
  %6388 = load i8, ptr %6387, align 8, !tbaa !13
  %6389 = zext i8 %6388 to i32
  %6390 = icmp eq i32 %6389, 3
  br i1 %6390, label %6391, label %6399

6391:                                             ; preds = %6375
  %6392 = load ptr, ptr %356, align 8, !tbaa !34
  %6393 = getelementptr inbounds nuw %struct.TValue, ptr %6392, i32 0, i32 0
  %6394 = load i64, ptr %6393, align 8, !tbaa !13
  %6395 = load i32, ptr %358, align 4, !tbaa !29
  %6396 = sext i32 %6395 to i64
  %6397 = icmp sgt i64 %6394, %6396
  %6398 = zext i1 %6397 to i32
  store i32 %6398, ptr %357, align 4, !tbaa !29
  br label %6438

6399:                                             ; preds = %6375
  %6400 = load ptr, ptr %356, align 8, !tbaa !34
  %6401 = getelementptr inbounds nuw %struct.TValue, ptr %6400, i32 0, i32 1
  %6402 = load i8, ptr %6401, align 8, !tbaa !13
  %6403 = zext i8 %6402 to i32
  %6404 = icmp eq i32 %6403, 19
  br i1 %6404, label %6405, label %6415

6405:                                             ; preds = %6399
  %6406 = load ptr, ptr %356, align 8, !tbaa !34
  %6407 = getelementptr inbounds nuw %struct.TValue, ptr %6406, i32 0, i32 0
  %6408 = load double, ptr %6407, align 8, !tbaa !13
  store double %6408, ptr %359, align 8, !tbaa !14
  %6409 = load i32, ptr %358, align 4, !tbaa !29
  %6410 = sitofp i32 %6409 to double
  store double %6410, ptr %360, align 8, !tbaa !14
  %6411 = load double, ptr %359, align 8, !tbaa !14
  %6412 = load double, ptr %360, align 8, !tbaa !14
  %6413 = fcmp ogt double %6411, %6412
  %6414 = zext i1 %6413 to i32
  store i32 %6414, ptr %357, align 4, !tbaa !29
  br label %6437

6415:                                             ; preds = %6399
  %6416 = load i32, ptr %10, align 4, !tbaa !29
  %6417 = lshr i32 %6416, 24
  %6418 = and i32 %6417, 255
  store i32 %6418, ptr %361, align 4, !tbaa !29
  %6419 = load ptr, ptr %8, align 8, !tbaa !73
  %6420 = load ptr, ptr %4, align 8, !tbaa !59
  %6421 = getelementptr inbounds nuw %struct.CallInfo, ptr %6420, i32 0, i32 4
  %6422 = getelementptr inbounds nuw %struct.anon, ptr %6421, i32 0, i32 0
  store ptr %6419, ptr %6422, align 8, !tbaa !13
  %6423 = load ptr, ptr %4, align 8, !tbaa !59
  %6424 = getelementptr inbounds nuw %struct.CallInfo, ptr %6423, i32 0, i32 1
  %6425 = load ptr, ptr %6424, align 8, !tbaa !13
  %6426 = load ptr, ptr %3, align 8, !tbaa !32
  %6427 = getelementptr inbounds nuw %struct.lua_State, ptr %6426, i32 0, i32 6
  store ptr %6425, ptr %6427, align 8, !tbaa !13
  %6428 = load ptr, ptr %3, align 8, !tbaa !32
  %6429 = load ptr, ptr %356, align 8, !tbaa !34
  %6430 = load i32, ptr %358, align 4, !tbaa !29
  %6431 = load i32, ptr %361, align 4, !tbaa !29
  %6432 = call i32 @luaT_callorderiTM(ptr noundef %6428, ptr noundef %6429, i32 noundef %6430, i32 noundef 1, i32 noundef %6431, i32 noundef 20)
  store i32 %6432, ptr %357, align 4, !tbaa !29
  %6433 = load ptr, ptr %4, align 8, !tbaa !59
  %6434 = getelementptr inbounds nuw %struct.CallInfo, ptr %6433, i32 0, i32 4
  %6435 = getelementptr inbounds nuw %struct.anon, ptr %6434, i32 0, i32 1
  %6436 = load volatile i32, ptr %6435, align 8, !tbaa !13
  store i32 %6436, ptr %9, align 4, !tbaa !29
  br label %6437

6437:                                             ; preds = %6415, %6405
  br label %6438

6438:                                             ; preds = %6437, %6391
  %6439 = load i32, ptr %357, align 4, !tbaa !29
  %6440 = load i32, ptr %10, align 4, !tbaa !29
  %6441 = lshr i32 %6440, 15
  %6442 = and i32 %6441, 1
  %6443 = icmp ne i32 %6439, %6442
  br i1 %6443, label %6444, label %6447

6444:                                             ; preds = %6438
  %6445 = load ptr, ptr %8, align 8, !tbaa !73
  %6446 = getelementptr inbounds nuw i32, ptr %6445, i32 1
  store ptr %6446, ptr %8, align 8, !tbaa !73
  br label %6462

6447:                                             ; preds = %6438
  %6448 = load ptr, ptr %8, align 8, !tbaa !73
  %6449 = load i32, ptr %6448, align 4, !tbaa !29
  store i32 %6449, ptr %362, align 4, !tbaa !29
  %6450 = load i32, ptr %362, align 4, !tbaa !29
  %6451 = lshr i32 %6450, 7
  %6452 = and i32 %6451, 33554431
  %6453 = sub nsw i32 %6452, 16777215
  %6454 = add nsw i32 %6453, 1
  %6455 = load ptr, ptr %8, align 8, !tbaa !73
  %6456 = sext i32 %6454 to i64
  %6457 = getelementptr inbounds i32, ptr %6455, i64 %6456
  store ptr %6457, ptr %8, align 8, !tbaa !73
  %6458 = load ptr, ptr %4, align 8, !tbaa !59
  %6459 = getelementptr inbounds nuw %struct.CallInfo, ptr %6458, i32 0, i32 4
  %6460 = getelementptr inbounds nuw %struct.anon, ptr %6459, i32 0, i32 1
  %6461 = load volatile i32, ptr %6460, align 8, !tbaa !13
  store i32 %6461, ptr %9, align 4, !tbaa !29
  br label %6462

6462:                                             ; preds = %6447, %6444
  %6463 = load i32, ptr %9, align 4, !tbaa !29
  %6464 = icmp ne i32 %6463, 0
  %6465 = zext i1 %6464 to i32
  %6466 = sext i32 %6465 to i64
  %6467 = call i64 @llvm.expect.i64(i64 %6466, i64 0)
  %6468 = icmp ne i64 %6467, 0
  br i1 %6468, label %6469, label %6477

6469:                                             ; preds = %6462
  %6470 = load ptr, ptr %3, align 8, !tbaa !32
  %6471 = load ptr, ptr %8, align 8, !tbaa !73
  %6472 = call i32 @luaG_traceexec(ptr noundef %6470, ptr noundef %6471)
  store i32 %6472, ptr %9, align 4, !tbaa !29
  %6473 = load ptr, ptr %4, align 8, !tbaa !59
  %6474 = getelementptr inbounds nuw %struct.CallInfo, ptr %6473, i32 0, i32 0
  %6475 = load ptr, ptr %6474, align 8, !tbaa !13
  %6476 = getelementptr inbounds %union.StackValue, ptr %6475, i64 1
  store ptr %6476, ptr %7, align 8, !tbaa !34
  br label %6477

6477:                                             ; preds = %6469, %6462
  %6478 = load ptr, ptr %8, align 8, !tbaa !73
  %6479 = getelementptr inbounds nuw i32, ptr %6478, i32 1
  store ptr %6479, ptr %8, align 8, !tbaa !73
  %6480 = load i32, ptr %6478, align 4, !tbaa !29
  store i32 %6480, ptr %10, align 4, !tbaa !29
  %6481 = load i32, ptr %10, align 4, !tbaa !29
  %6482 = lshr i32 %6481, 0
  %6483 = and i32 %6482, 127
  %6484 = zext i32 %6483 to i64
  %6485 = getelementptr inbounds nuw [83 x ptr], ptr @luaV_execute.disptab, i64 0, i64 %6484
  %6486 = load ptr, ptr %6485, align 8, !tbaa !74
  br label %7161

6487:                                             ; preds = %7161
  %6488 = load ptr, ptr %7, align 8, !tbaa !34
  %6489 = load i32, ptr %10, align 4, !tbaa !29
  %6490 = lshr i32 %6489, 7
  %6491 = and i32 %6490, 255
  %6492 = sext i32 %6491 to i64
  %6493 = getelementptr inbounds %union.StackValue, ptr %6488, i64 %6492
  store ptr %6493, ptr %363, align 8, !tbaa !34
  %6494 = load i32, ptr %10, align 4, !tbaa !29
  %6495 = lshr i32 %6494, 16
  %6496 = and i32 %6495, 255
  %6497 = sub nsw i32 %6496, 127
  store i32 %6497, ptr %365, align 4, !tbaa !29
  %6498 = load ptr, ptr %363, align 8, !tbaa !34
  %6499 = getelementptr inbounds nuw %struct.TValue, ptr %6498, i32 0, i32 1
  %6500 = load i8, ptr %6499, align 8, !tbaa !13
  %6501 = zext i8 %6500 to i32
  %6502 = icmp eq i32 %6501, 3
  br i1 %6502, label %6503, label %6511

6503:                                             ; preds = %6487
  %6504 = load ptr, ptr %363, align 8, !tbaa !34
  %6505 = getelementptr inbounds nuw %struct.TValue, ptr %6504, i32 0, i32 0
  %6506 = load i64, ptr %6505, align 8, !tbaa !13
  %6507 = load i32, ptr %365, align 4, !tbaa !29
  %6508 = sext i32 %6507 to i64
  %6509 = icmp sge i64 %6506, %6508
  %6510 = zext i1 %6509 to i32
  store i32 %6510, ptr %364, align 4, !tbaa !29
  br label %6550

6511:                                             ; preds = %6487
  %6512 = load ptr, ptr %363, align 8, !tbaa !34
  %6513 = getelementptr inbounds nuw %struct.TValue, ptr %6512, i32 0, i32 1
  %6514 = load i8, ptr %6513, align 8, !tbaa !13
  %6515 = zext i8 %6514 to i32
  %6516 = icmp eq i32 %6515, 19
  br i1 %6516, label %6517, label %6527

6517:                                             ; preds = %6511
  %6518 = load ptr, ptr %363, align 8, !tbaa !34
  %6519 = getelementptr inbounds nuw %struct.TValue, ptr %6518, i32 0, i32 0
  %6520 = load double, ptr %6519, align 8, !tbaa !13
  store double %6520, ptr %366, align 8, !tbaa !14
  %6521 = load i32, ptr %365, align 4, !tbaa !29
  %6522 = sitofp i32 %6521 to double
  store double %6522, ptr %367, align 8, !tbaa !14
  %6523 = load double, ptr %366, align 8, !tbaa !14
  %6524 = load double, ptr %367, align 8, !tbaa !14
  %6525 = fcmp oge double %6523, %6524
  %6526 = zext i1 %6525 to i32
  store i32 %6526, ptr %364, align 4, !tbaa !29
  br label %6549

6527:                                             ; preds = %6511
  %6528 = load i32, ptr %10, align 4, !tbaa !29
  %6529 = lshr i32 %6528, 24
  %6530 = and i32 %6529, 255
  store i32 %6530, ptr %368, align 4, !tbaa !29
  %6531 = load ptr, ptr %8, align 8, !tbaa !73
  %6532 = load ptr, ptr %4, align 8, !tbaa !59
  %6533 = getelementptr inbounds nuw %struct.CallInfo, ptr %6532, i32 0, i32 4
  %6534 = getelementptr inbounds nuw %struct.anon, ptr %6533, i32 0, i32 0
  store ptr %6531, ptr %6534, align 8, !tbaa !13
  %6535 = load ptr, ptr %4, align 8, !tbaa !59
  %6536 = getelementptr inbounds nuw %struct.CallInfo, ptr %6535, i32 0, i32 1
  %6537 = load ptr, ptr %6536, align 8, !tbaa !13
  %6538 = load ptr, ptr %3, align 8, !tbaa !32
  %6539 = getelementptr inbounds nuw %struct.lua_State, ptr %6538, i32 0, i32 6
  store ptr %6537, ptr %6539, align 8, !tbaa !13
  %6540 = load ptr, ptr %3, align 8, !tbaa !32
  %6541 = load ptr, ptr %363, align 8, !tbaa !34
  %6542 = load i32, ptr %365, align 4, !tbaa !29
  %6543 = load i32, ptr %368, align 4, !tbaa !29
  %6544 = call i32 @luaT_callorderiTM(ptr noundef %6540, ptr noundef %6541, i32 noundef %6542, i32 noundef 1, i32 noundef %6543, i32 noundef 21)
  store i32 %6544, ptr %364, align 4, !tbaa !29
  %6545 = load ptr, ptr %4, align 8, !tbaa !59
  %6546 = getelementptr inbounds nuw %struct.CallInfo, ptr %6545, i32 0, i32 4
  %6547 = getelementptr inbounds nuw %struct.anon, ptr %6546, i32 0, i32 1
  %6548 = load volatile i32, ptr %6547, align 8, !tbaa !13
  store i32 %6548, ptr %9, align 4, !tbaa !29
  br label %6549

6549:                                             ; preds = %6527, %6517
  br label %6550

6550:                                             ; preds = %6549, %6503
  %6551 = load i32, ptr %364, align 4, !tbaa !29
  %6552 = load i32, ptr %10, align 4, !tbaa !29
  %6553 = lshr i32 %6552, 15
  %6554 = and i32 %6553, 1
  %6555 = icmp ne i32 %6551, %6554
  br i1 %6555, label %6556, label %6559

6556:                                             ; preds = %6550
  %6557 = load ptr, ptr %8, align 8, !tbaa !73
  %6558 = getelementptr inbounds nuw i32, ptr %6557, i32 1
  store ptr %6558, ptr %8, align 8, !tbaa !73
  br label %6574

6559:                                             ; preds = %6550
  %6560 = load ptr, ptr %8, align 8, !tbaa !73
  %6561 = load i32, ptr %6560, align 4, !tbaa !29
  store i32 %6561, ptr %369, align 4, !tbaa !29
  %6562 = load i32, ptr %369, align 4, !tbaa !29
  %6563 = lshr i32 %6562, 7
  %6564 = and i32 %6563, 33554431
  %6565 = sub nsw i32 %6564, 16777215
  %6566 = add nsw i32 %6565, 1
  %6567 = load ptr, ptr %8, align 8, !tbaa !73
  %6568 = sext i32 %6566 to i64
  %6569 = getelementptr inbounds i32, ptr %6567, i64 %6568
  store ptr %6569, ptr %8, align 8, !tbaa !73
  %6570 = load ptr, ptr %4, align 8, !tbaa !59
  %6571 = getelementptr inbounds nuw %struct.CallInfo, ptr %6570, i32 0, i32 4
  %6572 = getelementptr inbounds nuw %struct.anon, ptr %6571, i32 0, i32 1
  %6573 = load volatile i32, ptr %6572, align 8, !tbaa !13
  store i32 %6573, ptr %9, align 4, !tbaa !29
  br label %6574

6574:                                             ; preds = %6559, %6556
  %6575 = load i32, ptr %9, align 4, !tbaa !29
  %6576 = icmp ne i32 %6575, 0
  %6577 = zext i1 %6576 to i32
  %6578 = sext i32 %6577 to i64
  %6579 = call i64 @llvm.expect.i64(i64 %6578, i64 0)
  %6580 = icmp ne i64 %6579, 0
  br i1 %6580, label %6581, label %6589

6581:                                             ; preds = %6574
  %6582 = load ptr, ptr %3, align 8, !tbaa !32
  %6583 = load ptr, ptr %8, align 8, !tbaa !73
  %6584 = call i32 @luaG_traceexec(ptr noundef %6582, ptr noundef %6583)
  store i32 %6584, ptr %9, align 4, !tbaa !29
  %6585 = load ptr, ptr %4, align 8, !tbaa !59
  %6586 = getelementptr inbounds nuw %struct.CallInfo, ptr %6585, i32 0, i32 0
  %6587 = load ptr, ptr %6586, align 8, !tbaa !13
  %6588 = getelementptr inbounds %union.StackValue, ptr %6587, i64 1
  store ptr %6588, ptr %7, align 8, !tbaa !34
  br label %6589

6589:                                             ; preds = %6581, %6574
  %6590 = load ptr, ptr %8, align 8, !tbaa !73
  %6591 = getelementptr inbounds nuw i32, ptr %6590, i32 1
  store ptr %6591, ptr %8, align 8, !tbaa !73
  %6592 = load i32, ptr %6590, align 4, !tbaa !29
  store i32 %6592, ptr %10, align 4, !tbaa !29
  %6593 = load i32, ptr %10, align 4, !tbaa !29
  %6594 = lshr i32 %6593, 0
  %6595 = and i32 %6594, 127
  %6596 = zext i32 %6595 to i64
  %6597 = getelementptr inbounds nuw [83 x ptr], ptr @luaV_execute.disptab, i64 0, i64 %6596
  %6598 = load ptr, ptr %6597, align 8, !tbaa !74
  br label %7161

6599:                                             ; preds = %7161
  %6600 = load ptr, ptr %7, align 8, !tbaa !34
  %6601 = load i32, ptr %10, align 4, !tbaa !29
  %6602 = lshr i32 %6601, 7
  %6603 = and i32 %6602, 255
  %6604 = sext i32 %6603 to i64
  %6605 = getelementptr inbounds %union.StackValue, ptr %6600, i64 %6604
  store ptr %6605, ptr %370, align 8, !tbaa !34
  %6606 = load ptr, ptr %370, align 8, !tbaa !34
  %6607 = getelementptr inbounds nuw %struct.TValue, ptr %6606, i32 0, i32 1
  %6608 = load i8, ptr %6607, align 8, !tbaa !13
  %6609 = zext i8 %6608 to i32
  %6610 = icmp eq i32 %6609, 1
  br i1 %6610, label %6618, label %6611

6611:                                             ; preds = %6599
  %6612 = load ptr, ptr %370, align 8, !tbaa !34
  %6613 = getelementptr inbounds nuw %struct.TValue, ptr %6612, i32 0, i32 1
  %6614 = load i8, ptr %6613, align 8, !tbaa !13
  %6615 = zext i8 %6614 to i32
  %6616 = and i32 %6615, 15
  %6617 = icmp eq i32 %6616, 0
  br label %6618

6618:                                             ; preds = %6611, %6599
  %6619 = phi i1 [ true, %6599 ], [ %6617, %6611 ]
  %6620 = xor i1 %6619, true
  %6621 = zext i1 %6620 to i32
  store i32 %6621, ptr %371, align 4, !tbaa !29
  %6622 = load i32, ptr %371, align 4, !tbaa !29
  %6623 = load i32, ptr %10, align 4, !tbaa !29
  %6624 = lshr i32 %6623, 15
  %6625 = and i32 %6624, 1
  %6626 = icmp ne i32 %6622, %6625
  br i1 %6626, label %6627, label %6630

6627:                                             ; preds = %6618
  %6628 = load ptr, ptr %8, align 8, !tbaa !73
  %6629 = getelementptr inbounds nuw i32, ptr %6628, i32 1
  store ptr %6629, ptr %8, align 8, !tbaa !73
  br label %6645

6630:                                             ; preds = %6618
  %6631 = load ptr, ptr %8, align 8, !tbaa !73
  %6632 = load i32, ptr %6631, align 4, !tbaa !29
  store i32 %6632, ptr %372, align 4, !tbaa !29
  %6633 = load i32, ptr %372, align 4, !tbaa !29
  %6634 = lshr i32 %6633, 7
  %6635 = and i32 %6634, 33554431
  %6636 = sub nsw i32 %6635, 16777215
  %6637 = add nsw i32 %6636, 1
  %6638 = load ptr, ptr %8, align 8, !tbaa !73
  %6639 = sext i32 %6637 to i64
  %6640 = getelementptr inbounds i32, ptr %6638, i64 %6639
  store ptr %6640, ptr %8, align 8, !tbaa !73
  %6641 = load ptr, ptr %4, align 8, !tbaa !59
  %6642 = getelementptr inbounds nuw %struct.CallInfo, ptr %6641, i32 0, i32 4
  %6643 = getelementptr inbounds nuw %struct.anon, ptr %6642, i32 0, i32 1
  %6644 = load volatile i32, ptr %6643, align 8, !tbaa !13
  store i32 %6644, ptr %9, align 4, !tbaa !29
  br label %6645

6645:                                             ; preds = %6630, %6627
  %6646 = load i32, ptr %9, align 4, !tbaa !29
  %6647 = icmp ne i32 %6646, 0
  %6648 = zext i1 %6647 to i32
  %6649 = sext i32 %6648 to i64
  %6650 = call i64 @llvm.expect.i64(i64 %6649, i64 0)
  %6651 = icmp ne i64 %6650, 0
  br i1 %6651, label %6652, label %6660

6652:                                             ; preds = %6645
  %6653 = load ptr, ptr %3, align 8, !tbaa !32
  %6654 = load ptr, ptr %8, align 8, !tbaa !73
  %6655 = call i32 @luaG_traceexec(ptr noundef %6653, ptr noundef %6654)
  store i32 %6655, ptr %9, align 4, !tbaa !29
  %6656 = load ptr, ptr %4, align 8, !tbaa !59
  %6657 = getelementptr inbounds nuw %struct.CallInfo, ptr %6656, i32 0, i32 0
  %6658 = load ptr, ptr %6657, align 8, !tbaa !13
  %6659 = getelementptr inbounds %union.StackValue, ptr %6658, i64 1
  store ptr %6659, ptr %7, align 8, !tbaa !34
  br label %6660

6660:                                             ; preds = %6652, %6645
  %6661 = load ptr, ptr %8, align 8, !tbaa !73
  %6662 = getelementptr inbounds nuw i32, ptr %6661, i32 1
  store ptr %6662, ptr %8, align 8, !tbaa !73
  %6663 = load i32, ptr %6661, align 4, !tbaa !29
  store i32 %6663, ptr %10, align 4, !tbaa !29
  %6664 = load i32, ptr %10, align 4, !tbaa !29
  %6665 = lshr i32 %6664, 0
  %6666 = and i32 %6665, 127
  %6667 = zext i32 %6666 to i64
  %6668 = getelementptr inbounds nuw [83 x ptr], ptr @luaV_execute.disptab, i64 0, i64 %6667
  %6669 = load ptr, ptr %6668, align 8, !tbaa !74
  br label %7161

6670:                                             ; preds = %7161
  %6671 = load ptr, ptr %7, align 8, !tbaa !34
  %6672 = load i32, ptr %10, align 4, !tbaa !29
  %6673 = lshr i32 %6672, 7
  %6674 = and i32 %6673, 255
  %6675 = sext i32 %6674 to i64
  %6676 = getelementptr inbounds %union.StackValue, ptr %6671, i64 %6675
  store ptr %6676, ptr %373, align 8, !tbaa !34
  %6677 = load ptr, ptr %7, align 8, !tbaa !34
  %6678 = load i32, ptr %10, align 4, !tbaa !29
  %6679 = lshr i32 %6678, 16
  %6680 = and i32 %6679, 255
  %6681 = sext i32 %6680 to i64
  %6682 = getelementptr inbounds %union.StackValue, ptr %6677, i64 %6681
  store ptr %6682, ptr %374, align 8, !tbaa !4
  %6683 = load ptr, ptr %374, align 8, !tbaa !4
  %6684 = getelementptr inbounds nuw %struct.TValue, ptr %6683, i32 0, i32 1
  %6685 = load i8, ptr %6684, align 8, !tbaa !11
  %6686 = zext i8 %6685 to i32
  %6687 = icmp eq i32 %6686, 1
  br i1 %6687, label %6695, label %6688

6688:                                             ; preds = %6670
  %6689 = load ptr, ptr %374, align 8, !tbaa !4
  %6690 = getelementptr inbounds nuw %struct.TValue, ptr %6689, i32 0, i32 1
  %6691 = load i8, ptr %6690, align 8, !tbaa !11
  %6692 = zext i8 %6691 to i32
  %6693 = and i32 %6692, 15
  %6694 = icmp eq i32 %6693, 0
  br label %6695

6695:                                             ; preds = %6688, %6670
  %6696 = phi i1 [ true, %6670 ], [ %6694, %6688 ]
  %6697 = zext i1 %6696 to i32
  %6698 = load i32, ptr %10, align 4, !tbaa !29
  %6699 = lshr i32 %6698, 15
  %6700 = and i32 %6699, 1
  %6701 = icmp eq i32 %6697, %6700
  br i1 %6701, label %6702, label %6705

6702:                                             ; preds = %6695
  %6703 = load ptr, ptr %8, align 8, !tbaa !73
  %6704 = getelementptr inbounds nuw i32, ptr %6703, i32 1
  store ptr %6704, ptr %8, align 8, !tbaa !73
  br label %6731

6705:                                             ; preds = %6695
  %6706 = load ptr, ptr %373, align 8, !tbaa !34
  store ptr %6706, ptr %375, align 8, !tbaa !4
  %6707 = load ptr, ptr %374, align 8, !tbaa !4
  store ptr %6707, ptr %376, align 8, !tbaa !4
  %6708 = load ptr, ptr %375, align 8, !tbaa !4
  %6709 = getelementptr inbounds nuw %struct.TValue, ptr %6708, i32 0, i32 0
  %6710 = load ptr, ptr %376, align 8, !tbaa !4
  %6711 = getelementptr inbounds nuw %struct.TValue, ptr %6710, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6709, ptr align 8 %6711, i64 8, i1 false), !tbaa.struct !56
  %6712 = load ptr, ptr %376, align 8, !tbaa !4
  %6713 = getelementptr inbounds nuw %struct.TValue, ptr %6712, i32 0, i32 1
  %6714 = load i8, ptr %6713, align 8, !tbaa !11
  %6715 = load ptr, ptr %375, align 8, !tbaa !4
  %6716 = getelementptr inbounds nuw %struct.TValue, ptr %6715, i32 0, i32 1
  store i8 %6714, ptr %6716, align 8, !tbaa !11
  %6717 = load ptr, ptr %8, align 8, !tbaa !73
  %6718 = load i32, ptr %6717, align 4, !tbaa !29
  store i32 %6718, ptr %377, align 4, !tbaa !29
  %6719 = load i32, ptr %377, align 4, !tbaa !29
  %6720 = lshr i32 %6719, 7
  %6721 = and i32 %6720, 33554431
  %6722 = sub nsw i32 %6721, 16777215
  %6723 = add nsw i32 %6722, 1
  %6724 = load ptr, ptr %8, align 8, !tbaa !73
  %6725 = sext i32 %6723 to i64
  %6726 = getelementptr inbounds i32, ptr %6724, i64 %6725
  store ptr %6726, ptr %8, align 8, !tbaa !73
  %6727 = load ptr, ptr %4, align 8, !tbaa !59
  %6728 = getelementptr inbounds nuw %struct.CallInfo, ptr %6727, i32 0, i32 4
  %6729 = getelementptr inbounds nuw %struct.anon, ptr %6728, i32 0, i32 1
  %6730 = load volatile i32, ptr %6729, align 8, !tbaa !13
  store i32 %6730, ptr %9, align 4, !tbaa !29
  br label %6731

6731:                                             ; preds = %6705, %6702
  %6732 = load i32, ptr %9, align 4, !tbaa !29
  %6733 = icmp ne i32 %6732, 0
  %6734 = zext i1 %6733 to i32
  %6735 = sext i32 %6734 to i64
  %6736 = call i64 @llvm.expect.i64(i64 %6735, i64 0)
  %6737 = icmp ne i64 %6736, 0
  br i1 %6737, label %6738, label %6746

6738:                                             ; preds = %6731
  %6739 = load ptr, ptr %3, align 8, !tbaa !32
  %6740 = load ptr, ptr %8, align 8, !tbaa !73
  %6741 = call i32 @luaG_traceexec(ptr noundef %6739, ptr noundef %6740)
  store i32 %6741, ptr %9, align 4, !tbaa !29
  %6742 = load ptr, ptr %4, align 8, !tbaa !59
  %6743 = getelementptr inbounds nuw %struct.CallInfo, ptr %6742, i32 0, i32 0
  %6744 = load ptr, ptr %6743, align 8, !tbaa !13
  %6745 = getelementptr inbounds %union.StackValue, ptr %6744, i64 1
  store ptr %6745, ptr %7, align 8, !tbaa !34
  br label %6746

6746:                                             ; preds = %6738, %6731
  %6747 = load ptr, ptr %8, align 8, !tbaa !73
  %6748 = getelementptr inbounds nuw i32, ptr %6747, i32 1
  store ptr %6748, ptr %8, align 8, !tbaa !73
  %6749 = load i32, ptr %6747, align 4, !tbaa !29
  store i32 %6749, ptr %10, align 4, !tbaa !29
  %6750 = load i32, ptr %10, align 4, !tbaa !29
  %6751 = lshr i32 %6750, 0
  %6752 = and i32 %6751, 127
  %6753 = zext i32 %6752 to i64
  %6754 = getelementptr inbounds nuw [83 x ptr], ptr @luaV_execute.disptab, i64 0, i64 %6753
  %6755 = load ptr, ptr %6754, align 8, !tbaa !74
  br label %7161

6756:                                             ; preds = %7161
  %6757 = load ptr, ptr %7, align 8, !tbaa !34
  %6758 = load i32, ptr %10, align 4, !tbaa !29
  %6759 = lshr i32 %6758, 7
  %6760 = and i32 %6759, 255
  %6761 = sext i32 %6760 to i64
  %6762 = getelementptr inbounds %union.StackValue, ptr %6757, i64 %6761
  store ptr %6762, ptr %378, align 8, !tbaa !34
  %6763 = load i32, ptr %10, align 4, !tbaa !29
  %6764 = lshr i32 %6763, 16
  %6765 = and i32 %6764, 255
  store i32 %6765, ptr %380, align 4, !tbaa !29
  %6766 = load i32, ptr %10, align 4, !tbaa !29
  %6767 = lshr i32 %6766, 24
  %6768 = and i32 %6767, 255
  %6769 = sub nsw i32 %6768, 1
  store i32 %6769, ptr %381, align 4, !tbaa !29
  %6770 = load i32, ptr %380, align 4, !tbaa !29
  %6771 = icmp ne i32 %6770, 0
  br i1 %6771, label %6772, label %6779

6772:                                             ; preds = %6756
  %6773 = load ptr, ptr %378, align 8, !tbaa !34
  %6774 = load i32, ptr %380, align 4, !tbaa !29
  %6775 = sext i32 %6774 to i64
  %6776 = getelementptr inbounds %union.StackValue, ptr %6773, i64 %6775
  %6777 = load ptr, ptr %3, align 8, !tbaa !32
  %6778 = getelementptr inbounds nuw %struct.lua_State, ptr %6777, i32 0, i32 6
  store ptr %6776, ptr %6778, align 8, !tbaa !13
  br label %6779

6779:                                             ; preds = %6772, %6756
  %6780 = load ptr, ptr %8, align 8, !tbaa !73
  %6781 = load ptr, ptr %4, align 8, !tbaa !59
  %6782 = getelementptr inbounds nuw %struct.CallInfo, ptr %6781, i32 0, i32 4
  %6783 = getelementptr inbounds nuw %struct.anon, ptr %6782, i32 0, i32 0
  store ptr %6780, ptr %6783, align 8, !tbaa !13
  %6784 = load ptr, ptr %3, align 8, !tbaa !32
  %6785 = load ptr, ptr %378, align 8, !tbaa !34
  %6786 = load i32, ptr %381, align 4, !tbaa !29
  %6787 = call ptr @luaD_precall(ptr noundef %6784, ptr noundef %6785, i32 noundef %6786)
  store ptr %6787, ptr %379, align 8, !tbaa !59
  %6788 = icmp eq ptr %6787, null
  br i1 %6788, label %6789, label %6794

6789:                                             ; preds = %6779
  %6790 = load ptr, ptr %4, align 8, !tbaa !59
  %6791 = getelementptr inbounds nuw %struct.CallInfo, ptr %6790, i32 0, i32 4
  %6792 = getelementptr inbounds nuw %struct.anon, ptr %6791, i32 0, i32 1
  %6793 = load volatile i32, ptr %6792, align 8, !tbaa !13
  store i32 %6793, ptr %9, align 4, !tbaa !29
  br label %6796

6794:                                             ; preds = %6779
  %6795 = load ptr, ptr %379, align 8, !tbaa !59
  store ptr %6795, ptr %4, align 8, !tbaa !59
  br label %429

6796:                                             ; preds = %6789
  %6797 = load i32, ptr %9, align 4, !tbaa !29
  %6798 = icmp ne i32 %6797, 0
  %6799 = zext i1 %6798 to i32
  %6800 = sext i32 %6799 to i64
  %6801 = call i64 @llvm.expect.i64(i64 %6800, i64 0)
  %6802 = icmp ne i64 %6801, 0
  br i1 %6802, label %6803, label %6811

6803:                                             ; preds = %6796
  %6804 = load ptr, ptr %3, align 8, !tbaa !32
  %6805 = load ptr, ptr %8, align 8, !tbaa !73
  %6806 = call i32 @luaG_traceexec(ptr noundef %6804, ptr noundef %6805)
  store i32 %6806, ptr %9, align 4, !tbaa !29
  %6807 = load ptr, ptr %4, align 8, !tbaa !59
  %6808 = getelementptr inbounds nuw %struct.CallInfo, ptr %6807, i32 0, i32 0
  %6809 = load ptr, ptr %6808, align 8, !tbaa !13
  %6810 = getelementptr inbounds %union.StackValue, ptr %6809, i64 1
  store ptr %6810, ptr %7, align 8, !tbaa !34
  br label %6811

6811:                                             ; preds = %6803, %6796
  %6812 = load ptr, ptr %8, align 8, !tbaa !73
  %6813 = getelementptr inbounds nuw i32, ptr %6812, i32 1
  store ptr %6813, ptr %8, align 8, !tbaa !73
  %6814 = load i32, ptr %6812, align 4, !tbaa !29
  store i32 %6814, ptr %10, align 4, !tbaa !29
  %6815 = load i32, ptr %10, align 4, !tbaa !29
  %6816 = lshr i32 %6815, 0
  %6817 = and i32 %6816, 127
  %6818 = zext i32 %6817 to i64
  %6819 = getelementptr inbounds nuw [83 x ptr], ptr @luaV_execute.disptab, i64 0, i64 %6818
  %6820 = load ptr, ptr %6819, align 8, !tbaa !74
  br label %7161

6821:                                             ; preds = %7161
  %6822 = load ptr, ptr %7, align 8, !tbaa !34
  %6823 = load i32, ptr %10, align 4, !tbaa !29
  %6824 = lshr i32 %6823, 7
  %6825 = and i32 %6824, 255
  %6826 = sext i32 %6825 to i64
  %6827 = getelementptr inbounds %union.StackValue, ptr %6822, i64 %6826
  store ptr %6827, ptr %382, align 8, !tbaa !34
  %6828 = load i32, ptr %10, align 4, !tbaa !29
  %6829 = lshr i32 %6828, 16
  %6830 = and i32 %6829, 255
  store i32 %6830, ptr %383, align 4, !tbaa !29
  %6831 = load i32, ptr %10, align 4, !tbaa !29
  %6832 = lshr i32 %6831, 24
  %6833 = and i32 %6832, 255
  store i32 %6833, ptr %385, align 4, !tbaa !29
  %6834 = load i32, ptr %385, align 4, !tbaa !29
  %6835 = icmp ne i32 %6834, 0
  br i1 %6835, label %6836, label %6843

6836:                                             ; preds = %6821
  %6837 = load ptr, ptr %4, align 8, !tbaa !59
  %6838 = getelementptr inbounds nuw %struct.CallInfo, ptr %6837, i32 0, i32 4
  %6839 = getelementptr inbounds nuw %struct.anon, ptr %6838, i32 0, i32 2
  %6840 = load i32, ptr %6839, align 4, !tbaa !13
  %6841 = load i32, ptr %385, align 4, !tbaa !29
  %6842 = add nsw i32 %6840, %6841
  br label %6844

6843:                                             ; preds = %6821
  br label %6844

6844:                                             ; preds = %6843, %6836
  %6845 = phi i32 [ %6842, %6836 ], [ 0, %6843 ]
  store i32 %6845, ptr %386, align 4, !tbaa !29
  %6846 = load i32, ptr %383, align 4, !tbaa !29
  %6847 = icmp ne i32 %6846, 0
  br i1 %6847, label %6848, label %6855

6848:                                             ; preds = %6844
  %6849 = load ptr, ptr %382, align 8, !tbaa !34
  %6850 = load i32, ptr %383, align 4, !tbaa !29
  %6851 = sext i32 %6850 to i64
  %6852 = getelementptr inbounds %union.StackValue, ptr %6849, i64 %6851
  %6853 = load ptr, ptr %3, align 8, !tbaa !32
  %6854 = getelementptr inbounds nuw %struct.lua_State, ptr %6853, i32 0, i32 6
  store ptr %6852, ptr %6854, align 8, !tbaa !13
  br label %6865

6855:                                             ; preds = %6844
  %6856 = load ptr, ptr %3, align 8, !tbaa !32
  %6857 = getelementptr inbounds nuw %struct.lua_State, ptr %6856, i32 0, i32 6
  %6858 = load ptr, ptr %6857, align 8, !tbaa !13
  %6859 = load ptr, ptr %382, align 8, !tbaa !34
  %6860 = ptrtoint ptr %6858 to i64
  %6861 = ptrtoint ptr %6859 to i64
  %6862 = sub i64 %6860, %6861
  %6863 = sdiv exact i64 %6862, 16
  %6864 = trunc i64 %6863 to i32
  store i32 %6864, ptr %383, align 4, !tbaa !29
  br label %6865

6865:                                             ; preds = %6855, %6848
  %6866 = load ptr, ptr %8, align 8, !tbaa !73
  %6867 = load ptr, ptr %4, align 8, !tbaa !59
  %6868 = getelementptr inbounds nuw %struct.CallInfo, ptr %6867, i32 0, i32 4
  %6869 = getelementptr inbounds nuw %struct.anon, ptr %6868, i32 0, i32 0
  store ptr %6866, ptr %6869, align 8, !tbaa !13
  %6870 = load i32, ptr %10, align 4, !tbaa !29
  %6871 = and i32 %6870, 32768
  %6872 = icmp ne i32 %6871, 0
  br i1 %6872, label %6873, label %6876

6873:                                             ; preds = %6865
  %6874 = load ptr, ptr %3, align 8, !tbaa !32
  %6875 = load ptr, ptr %7, align 8, !tbaa !34
  call void @luaF_closeupval(ptr noundef %6874, ptr noundef %6875)
  br label %6876

6876:                                             ; preds = %6873, %6865
  %6877 = load ptr, ptr %3, align 8, !tbaa !32
  %6878 = load ptr, ptr %4, align 8, !tbaa !59
  %6879 = load ptr, ptr %382, align 8, !tbaa !34
  %6880 = load i32, ptr %383, align 4, !tbaa !29
  %6881 = load i32, ptr %386, align 4, !tbaa !29
  %6882 = call i32 @luaD_pretailcall(ptr noundef %6877, ptr noundef %6878, ptr noundef %6879, i32 noundef %6880, i32 noundef %6881)
  store i32 %6882, ptr %384, align 4, !tbaa !29
  %6883 = icmp slt i32 %6882, 0
  br i1 %6883, label %6884, label %6885

6884:                                             ; preds = %6876
  br label %429

6885:                                             ; preds = %6876
  %6886 = load i32, ptr %386, align 4, !tbaa !29
  %6887 = load ptr, ptr %4, align 8, !tbaa !59
  %6888 = getelementptr inbounds nuw %struct.CallInfo, ptr %6887, i32 0, i32 0
  %6889 = load ptr, ptr %6888, align 8, !tbaa !13
  %6890 = sext i32 %6886 to i64
  %6891 = sub i64 0, %6890
  %6892 = getelementptr inbounds %union.StackValue, ptr %6889, i64 %6891
  store ptr %6892, ptr %6888, align 8, !tbaa !13
  %6893 = load ptr, ptr %3, align 8, !tbaa !32
  %6894 = load ptr, ptr %4, align 8, !tbaa !59
  %6895 = load i32, ptr %384, align 4, !tbaa !29
  call void @luaD_poscall(ptr noundef %6893, ptr noundef %6894, i32 noundef %6895)
  %6896 = load ptr, ptr %4, align 8, !tbaa !59
  %6897 = getelementptr inbounds nuw %struct.CallInfo, ptr %6896, i32 0, i32 4
  %6898 = getelementptr inbounds nuw %struct.anon, ptr %6897, i32 0, i32 1
  %6899 = load volatile i32, ptr %6898, align 8, !tbaa !13
  store i32 %6899, ptr %9, align 4, !tbaa !29
  br label %7154

6900:                                             ; preds = %7161
  %6901 = load ptr, ptr %7, align 8, !tbaa !34
  %6902 = load i32, ptr %10, align 4, !tbaa !29
  %6903 = lshr i32 %6902, 7
  %6904 = and i32 %6903, 255
  %6905 = sext i32 %6904 to i64
  %6906 = getelementptr inbounds %union.StackValue, ptr %6901, i64 %6905
  store ptr %6906, ptr %387, align 8, !tbaa !34
  %6907 = load i32, ptr %10, align 4, !tbaa !29
  %6908 = lshr i32 %6907, 16
  %6909 = and i32 %6908, 255
  %6910 = sub nsw i32 %6909, 1
  store i32 %6910, ptr %388, align 4, !tbaa !29
  %6911 = load i32, ptr %10, align 4, !tbaa !29
  %6912 = lshr i32 %6911, 24
  %6913 = and i32 %6912, 255
  store i32 %6913, ptr %389, align 4, !tbaa !29
  %6914 = load i32, ptr %388, align 4, !tbaa !29
  %6915 = icmp slt i32 %6914, 0
  br i1 %6915, label %6916, label %6926

6916:                                             ; preds = %6900
  %6917 = load ptr, ptr %3, align 8, !tbaa !32
  %6918 = getelementptr inbounds nuw %struct.lua_State, ptr %6917, i32 0, i32 6
  %6919 = load ptr, ptr %6918, align 8, !tbaa !13
  %6920 = load ptr, ptr %387, align 8, !tbaa !34
  %6921 = ptrtoint ptr %6919 to i64
  %6922 = ptrtoint ptr %6920 to i64
  %6923 = sub i64 %6921, %6922
  %6924 = sdiv exact i64 %6923, 16
  %6925 = trunc i64 %6924 to i32
  store i32 %6925, ptr %388, align 4, !tbaa !29
  br label %6926

6926:                                             ; preds = %6916, %6900
  %6927 = load ptr, ptr %8, align 8, !tbaa !73
  %6928 = load ptr, ptr %4, align 8, !tbaa !59
  %6929 = getelementptr inbounds nuw %struct.CallInfo, ptr %6928, i32 0, i32 4
  %6930 = getelementptr inbounds nuw %struct.anon, ptr %6929, i32 0, i32 0
  store ptr %6927, ptr %6930, align 8, !tbaa !13
  %6931 = load i32, ptr %10, align 4, !tbaa !29
  %6932 = and i32 %6931, 32768
  %6933 = icmp ne i32 %6932, 0
  br i1 %6933, label %6934, label %6977

6934:                                             ; preds = %6926
  %6935 = load i32, ptr %388, align 4, !tbaa !29
  %6936 = load ptr, ptr %4, align 8, !tbaa !59
  %6937 = getelementptr inbounds nuw %struct.CallInfo, ptr %6936, i32 0, i32 5
  store i32 %6935, ptr %6937, align 8, !tbaa !13
  %6938 = load ptr, ptr %3, align 8, !tbaa !32
  %6939 = getelementptr inbounds nuw %struct.lua_State, ptr %6938, i32 0, i32 6
  %6940 = load ptr, ptr %6939, align 8, !tbaa !13
  %6941 = load ptr, ptr %4, align 8, !tbaa !59
  %6942 = getelementptr inbounds nuw %struct.CallInfo, ptr %6941, i32 0, i32 1
  %6943 = load ptr, ptr %6942, align 8, !tbaa !13
  %6944 = icmp ult ptr %6940, %6943
  br i1 %6944, label %6945, label %6951

6945:                                             ; preds = %6934
  %6946 = load ptr, ptr %4, align 8, !tbaa !59
  %6947 = getelementptr inbounds nuw %struct.CallInfo, ptr %6946, i32 0, i32 1
  %6948 = load ptr, ptr %6947, align 8, !tbaa !13
  %6949 = load ptr, ptr %3, align 8, !tbaa !32
  %6950 = getelementptr inbounds nuw %struct.lua_State, ptr %6949, i32 0, i32 6
  store ptr %6948, ptr %6950, align 8, !tbaa !13
  br label %6951

6951:                                             ; preds = %6945, %6934
  %6952 = load ptr, ptr %3, align 8, !tbaa !32
  %6953 = load ptr, ptr %7, align 8, !tbaa !34
  %6954 = call ptr @luaF_close(ptr noundef %6952, ptr noundef %6953, i32 noundef -1, i32 noundef 1)
  %6955 = load ptr, ptr %4, align 8, !tbaa !59
  %6956 = getelementptr inbounds nuw %struct.CallInfo, ptr %6955, i32 0, i32 4
  %6957 = getelementptr inbounds nuw %struct.anon, ptr %6956, i32 0, i32 1
  %6958 = load volatile i32, ptr %6957, align 8, !tbaa !13
  store i32 %6958, ptr %9, align 4, !tbaa !29
  %6959 = load i32, ptr %9, align 4, !tbaa !29
  %6960 = icmp ne i32 %6959, 0
  %6961 = zext i1 %6960 to i32
  %6962 = sext i32 %6961 to i64
  %6963 = call i64 @llvm.expect.i64(i64 %6962, i64 0)
  %6964 = icmp ne i64 %6963, 0
  br i1 %6964, label %6965, label %6976

6965:                                             ; preds = %6951
  %6966 = load ptr, ptr %4, align 8, !tbaa !59
  %6967 = getelementptr inbounds nuw %struct.CallInfo, ptr %6966, i32 0, i32 0
  %6968 = load ptr, ptr %6967, align 8, !tbaa !13
  %6969 = getelementptr inbounds %union.StackValue, ptr %6968, i64 1
  store ptr %6969, ptr %7, align 8, !tbaa !34
  %6970 = load ptr, ptr %7, align 8, !tbaa !34
  %6971 = load i32, ptr %10, align 4, !tbaa !29
  %6972 = lshr i32 %6971, 7
  %6973 = and i32 %6972, 255
  %6974 = sext i32 %6973 to i64
  %6975 = getelementptr inbounds %union.StackValue, ptr %6970, i64 %6974
  store ptr %6975, ptr %387, align 8, !tbaa !34
  br label %6976

6976:                                             ; preds = %6965, %6951
  br label %6977

6977:                                             ; preds = %6976, %6926
  %6978 = load i32, ptr %389, align 4, !tbaa !29
  %6979 = icmp ne i32 %6978, 0
  br i1 %6979, label %6980, label %6993

6980:                                             ; preds = %6977
  %6981 = load ptr, ptr %4, align 8, !tbaa !59
  %6982 = getelementptr inbounds nuw %struct.CallInfo, ptr %6981, i32 0, i32 4
  %6983 = getelementptr inbounds nuw %struct.anon, ptr %6982, i32 0, i32 2
  %6984 = load i32, ptr %6983, align 4, !tbaa !13
  %6985 = load i32, ptr %389, align 4, !tbaa !29
  %6986 = add nsw i32 %6984, %6985
  %6987 = load ptr, ptr %4, align 8, !tbaa !59
  %6988 = getelementptr inbounds nuw %struct.CallInfo, ptr %6987, i32 0, i32 0
  %6989 = load ptr, ptr %6988, align 8, !tbaa !13
  %6990 = sext i32 %6986 to i64
  %6991 = sub i64 0, %6990
  %6992 = getelementptr inbounds %union.StackValue, ptr %6989, i64 %6991
  store ptr %6992, ptr %6988, align 8, !tbaa !13
  br label %6993

6993:                                             ; preds = %6980, %6977
  %6994 = load ptr, ptr %387, align 8, !tbaa !34
  %6995 = load i32, ptr %388, align 4, !tbaa !29
  %6996 = sext i32 %6995 to i64
  %6997 = getelementptr inbounds %union.StackValue, ptr %6994, i64 %6996
  %6998 = load ptr, ptr %3, align 8, !tbaa !32
  %6999 = getelementptr inbounds nuw %struct.lua_State, ptr %6998, i32 0, i32 6
  store ptr %6997, ptr %6999, align 8, !tbaa !13
  %7000 = load ptr, ptr %3, align 8, !tbaa !32
  %7001 = load ptr, ptr %4, align 8, !tbaa !59
  %7002 = load i32, ptr %388, align 4, !tbaa !29
  call void @luaD_poscall(ptr noundef %7000, ptr noundef %7001, i32 noundef %7002)
  %7003 = load ptr, ptr %4, align 8, !tbaa !59
  %7004 = getelementptr inbounds nuw %struct.CallInfo, ptr %7003, i32 0, i32 4
  %7005 = getelementptr inbounds nuw %struct.anon, ptr %7004, i32 0, i32 1
  %7006 = load volatile i32, ptr %7005, align 8, !tbaa !13
  store i32 %7006, ptr %9, align 4, !tbaa !29
  br label %7154

7007:                                             ; preds = %7161
  %7008 = load ptr, ptr %3, align 8, !tbaa !32
  %7009 = getelementptr inbounds nuw %struct.lua_State, ptr %7008, i32 0, i32 23
  %7010 = load volatile i32, ptr %7009, align 8, !tbaa !60
  %7011 = icmp ne i32 %7010, 0
  %7012 = zext i1 %7011 to i32
  %7013 = sext i32 %7012 to i64
  %7014 = call i64 @llvm.expect.i64(i64 %7013, i64 0)
  %7015 = icmp ne i64 %7014, 0
  br i1 %7015, label %7016, label %7032

7016:                                             ; preds = %7007
  %7017 = load ptr, ptr %7, align 8, !tbaa !34
  %7018 = load i32, ptr %10, align 4, !tbaa !29
  %7019 = lshr i32 %7018, 7
  %7020 = and i32 %7019, 255
  %7021 = sext i32 %7020 to i64
  %7022 = getelementptr inbounds %union.StackValue, ptr %7017, i64 %7021
  store ptr %7022, ptr %390, align 8, !tbaa !34
  %7023 = load ptr, ptr %390, align 8, !tbaa !34
  %7024 = load ptr, ptr %3, align 8, !tbaa !32
  %7025 = getelementptr inbounds nuw %struct.lua_State, ptr %7024, i32 0, i32 6
  store ptr %7023, ptr %7025, align 8, !tbaa !13
  %7026 = load ptr, ptr %8, align 8, !tbaa !73
  %7027 = load ptr, ptr %4, align 8, !tbaa !59
  %7028 = getelementptr inbounds nuw %struct.CallInfo, ptr %7027, i32 0, i32 4
  %7029 = getelementptr inbounds nuw %struct.anon, ptr %7028, i32 0, i32 0
  store ptr %7026, ptr %7029, align 8, !tbaa !13
  %7030 = load ptr, ptr %3, align 8, !tbaa !32
  %7031 = load ptr, ptr %4, align 8, !tbaa !59
  call void @luaD_poscall(ptr noundef %7030, ptr noundef %7031, i32 noundef 0)
  store i32 1, ptr %9, align 4, !tbaa !29
  br label %7066

7032:                                             ; preds = %7007
  %7033 = load ptr, ptr %4, align 8, !tbaa !59
  %7034 = getelementptr inbounds nuw %struct.CallInfo, ptr %7033, i32 0, i32 6
  %7035 = load i32, ptr %7034, align 4, !tbaa !85
  %7036 = and i32 %7035, 255
  %7037 = sub nsw i32 %7036, 1
  store i32 %7037, ptr %391, align 4, !tbaa !29
  %7038 = load ptr, ptr %4, align 8, !tbaa !59
  %7039 = getelementptr inbounds nuw %struct.CallInfo, ptr %7038, i32 0, i32 2
  %7040 = load ptr, ptr %7039, align 8, !tbaa !86
  %7041 = load ptr, ptr %3, align 8, !tbaa !32
  %7042 = getelementptr inbounds nuw %struct.lua_State, ptr %7041, i32 0, i32 8
  store ptr %7040, ptr %7042, align 8, !tbaa !58
  %7043 = load ptr, ptr %7, align 8, !tbaa !34
  %7044 = getelementptr inbounds %union.StackValue, ptr %7043, i64 -1
  %7045 = load ptr, ptr %3, align 8, !tbaa !32
  %7046 = getelementptr inbounds nuw %struct.lua_State, ptr %7045, i32 0, i32 6
  store ptr %7044, ptr %7046, align 8, !tbaa !13
  br label %7047

7047:                                             ; preds = %7062, %7032
  %7048 = load i32, ptr %391, align 4, !tbaa !29
  %7049 = icmp sgt i32 %7048, 0
  %7050 = zext i1 %7049 to i32
  %7051 = icmp ne i32 %7050, 0
  %7052 = zext i1 %7051 to i32
  %7053 = sext i32 %7052 to i64
  %7054 = call i64 @llvm.expect.i64(i64 %7053, i64 0)
  %7055 = icmp ne i64 %7054, 0
  br i1 %7055, label %7056, label %7065

7056:                                             ; preds = %7047
  %7057 = load ptr, ptr %3, align 8, !tbaa !32
  %7058 = getelementptr inbounds nuw %struct.lua_State, ptr %7057, i32 0, i32 6
  %7059 = load ptr, ptr %7058, align 8, !tbaa !13
  %7060 = getelementptr inbounds nuw %union.StackValue, ptr %7059, i32 1
  store ptr %7060, ptr %7058, align 8, !tbaa !13
  %7061 = getelementptr inbounds nuw %struct.TValue, ptr %7059, i32 0, i32 1
  store i8 0, ptr %7061, align 8, !tbaa !13
  br label %7062

7062:                                             ; preds = %7056
  %7063 = load i32, ptr %391, align 4, !tbaa !29
  %7064 = add nsw i32 %7063, -1
  store i32 %7064, ptr %391, align 4, !tbaa !29
  br label %7047

7065:                                             ; preds = %7047
  br label %7066

7066:                                             ; preds = %7065, %7016
  br label %7154

7067:                                             ; preds = %7161
  %7068 = load ptr, ptr %3, align 8, !tbaa !32
  %7069 = getelementptr inbounds nuw %struct.lua_State, ptr %7068, i32 0, i32 23
  %7070 = load volatile i32, ptr %7069, align 8, !tbaa !60
  %7071 = icmp ne i32 %7070, 0
  %7072 = zext i1 %7071 to i32
  %7073 = sext i32 %7072 to i64
  %7074 = call i64 @llvm.expect.i64(i64 %7073, i64 0)
  %7075 = icmp ne i64 %7074, 0
  br i1 %7075, label %7076, label %7093

7076:                                             ; preds = %7067
  %7077 = load ptr, ptr %7, align 8, !tbaa !34
  %7078 = load i32, ptr %10, align 4, !tbaa !29
  %7079 = lshr i32 %7078, 7
  %7080 = and i32 %7079, 255
  %7081 = sext i32 %7080 to i64
  %7082 = getelementptr inbounds %union.StackValue, ptr %7077, i64 %7081
  store ptr %7082, ptr %392, align 8, !tbaa !34
  %7083 = load ptr, ptr %392, align 8, !tbaa !34
  %7084 = getelementptr inbounds %union.StackValue, ptr %7083, i64 1
  %7085 = load ptr, ptr %3, align 8, !tbaa !32
  %7086 = getelementptr inbounds nuw %struct.lua_State, ptr %7085, i32 0, i32 6
  store ptr %7084, ptr %7086, align 8, !tbaa !13
  %7087 = load ptr, ptr %8, align 8, !tbaa !73
  %7088 = load ptr, ptr %4, align 8, !tbaa !59
  %7089 = getelementptr inbounds nuw %struct.CallInfo, ptr %7088, i32 0, i32 4
  %7090 = getelementptr inbounds nuw %struct.anon, ptr %7089, i32 0, i32 0
  store ptr %7087, ptr %7090, align 8, !tbaa !13
  %7091 = load ptr, ptr %3, align 8, !tbaa !32
  %7092 = load ptr, ptr %4, align 8, !tbaa !59
  call void @luaD_poscall(ptr noundef %7091, ptr noundef %7092, i32 noundef 1)
  store i32 1, ptr %9, align 4, !tbaa !29
  br label %7153

7093:                                             ; preds = %7067
  %7094 = load ptr, ptr %4, align 8, !tbaa !59
  %7095 = getelementptr inbounds nuw %struct.CallInfo, ptr %7094, i32 0, i32 6
  %7096 = load i32, ptr %7095, align 4, !tbaa !85
  %7097 = and i32 %7096, 255
  %7098 = sub nsw i32 %7097, 1
  store i32 %7098, ptr %393, align 4, !tbaa !29
  %7099 = load ptr, ptr %4, align 8, !tbaa !59
  %7100 = getelementptr inbounds nuw %struct.CallInfo, ptr %7099, i32 0, i32 2
  %7101 = load ptr, ptr %7100, align 8, !tbaa !86
  %7102 = load ptr, ptr %3, align 8, !tbaa !32
  %7103 = getelementptr inbounds nuw %struct.lua_State, ptr %7102, i32 0, i32 8
  store ptr %7101, ptr %7103, align 8, !tbaa !58
  %7104 = load i32, ptr %393, align 4, !tbaa !29
  %7105 = icmp eq i32 %7104, 0
  br i1 %7105, label %7106, label %7111

7106:                                             ; preds = %7093
  %7107 = load ptr, ptr %7, align 8, !tbaa !34
  %7108 = getelementptr inbounds %union.StackValue, ptr %7107, i64 -1
  %7109 = load ptr, ptr %3, align 8, !tbaa !32
  %7110 = getelementptr inbounds nuw %struct.lua_State, ptr %7109, i32 0, i32 6
  store ptr %7108, ptr %7110, align 8, !tbaa !13
  br label %7152

7111:                                             ; preds = %7093
  %7112 = load ptr, ptr %7, align 8, !tbaa !34
  %7113 = load i32, ptr %10, align 4, !tbaa !29
  %7114 = lshr i32 %7113, 7
  %7115 = and i32 %7114, 255
  %7116 = sext i32 %7115 to i64
  %7117 = getelementptr inbounds %union.StackValue, ptr %7112, i64 %7116
  store ptr %7117, ptr %394, align 8, !tbaa !34
  %7118 = load ptr, ptr %7, align 8, !tbaa !34
  %7119 = getelementptr inbounds %union.StackValue, ptr %7118, i64 -1
  store ptr %7119, ptr %395, align 8, !tbaa !4
  %7120 = load ptr, ptr %394, align 8, !tbaa !34
  store ptr %7120, ptr %396, align 8, !tbaa !4
  %7121 = load ptr, ptr %395, align 8, !tbaa !4
  %7122 = getelementptr inbounds nuw %struct.TValue, ptr %7121, i32 0, i32 0
  %7123 = load ptr, ptr %396, align 8, !tbaa !4
  %7124 = getelementptr inbounds nuw %struct.TValue, ptr %7123, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7122, ptr align 8 %7124, i64 8, i1 false), !tbaa.struct !56
  %7125 = load ptr, ptr %396, align 8, !tbaa !4
  %7126 = getelementptr inbounds nuw %struct.TValue, ptr %7125, i32 0, i32 1
  %7127 = load i8, ptr %7126, align 8, !tbaa !11
  %7128 = load ptr, ptr %395, align 8, !tbaa !4
  %7129 = getelementptr inbounds nuw %struct.TValue, ptr %7128, i32 0, i32 1
  store i8 %7127, ptr %7129, align 8, !tbaa !11
  %7130 = load ptr, ptr %7, align 8, !tbaa !34
  %7131 = load ptr, ptr %3, align 8, !tbaa !32
  %7132 = getelementptr inbounds nuw %struct.lua_State, ptr %7131, i32 0, i32 6
  store ptr %7130, ptr %7132, align 8, !tbaa !13
  br label %7133

7133:                                             ; preds = %7148, %7111
  %7134 = load i32, ptr %393, align 4, !tbaa !29
  %7135 = icmp sgt i32 %7134, 1
  %7136 = zext i1 %7135 to i32
  %7137 = icmp ne i32 %7136, 0
  %7138 = zext i1 %7137 to i32
  %7139 = sext i32 %7138 to i64
  %7140 = call i64 @llvm.expect.i64(i64 %7139, i64 0)
  %7141 = icmp ne i64 %7140, 0
  br i1 %7141, label %7142, label %7151

7142:                                             ; preds = %7133
  %7143 = load ptr, ptr %3, align 8, !tbaa !32
  %7144 = getelementptr inbounds nuw %struct.lua_State, ptr %7143, i32 0, i32 6
  %7145 = load ptr, ptr %7144, align 8, !tbaa !13
  %7146 = getelementptr inbounds nuw %union.StackValue, ptr %7145, i32 1
  store ptr %7146, ptr %7144, align 8, !tbaa !13
  %7147 = getelementptr inbounds nuw %struct.TValue, ptr %7145, i32 0, i32 1
  store i8 0, ptr %7147, align 8, !tbaa !13
  br label %7148

7148:                                             ; preds = %7142
  %7149 = load i32, ptr %393, align 4, !tbaa !29
  %7150 = add nsw i32 %7149, -1
  store i32 %7150, ptr %393, align 4, !tbaa !29
  br label %7133

7151:                                             ; preds = %7133
  br label %7152

7152:                                             ; preds = %7151, %7106
  br label %7153

7153:                                             ; preds = %7152, %7076
  br label %7154

7154:                                             ; preds = %7153, %7066, %6993, %6885
  %7155 = load ptr, ptr %4, align 8, !tbaa !59
  %7156 = getelementptr inbounds nuw %struct.CallInfo, ptr %7155, i32 0, i32 6
  %7157 = load i32, ptr %7156, align 4, !tbaa !85
  %7158 = and i32 %7157, 65536
  %7159 = icmp ne i32 %7158, 0
  br i1 %7159, label %7160, label %7163

7160:                                             ; preds = %7154
  ret void

7161:                                             ; preds = %7863, %7838, %7781, %7729, %7650, %7498, %7301, %7248, %6811, %6746, %6660, %6589, %6477, %6365, %6253, %6141, %6052, %5988, %5867, %5746, %5668, %5631, %5589, %5542, %5470, %5418, %5362, %5279, %5176, %5105, %5035, %4968, %4874, %4779, %4685, %4591, %4497, %4358, %4260, %4153, %4014, %3886, %3758, %3630, %3557, %3483, %3406, %3329, %3252, %3113, %3015, %2908, %2769, %2641, %2513, %2385, %2300, %2200, %2097, %1967, %1781, %1572, %1438, %1350, %1227, %1079, %987, %903, %851, %808, %775, %740, %707, %656, %608, %566, %524, %477
  %7162 = phi ptr [ %486, %477 ], [ %533, %524 ], [ %575, %566 ], [ %617, %608 ], [ %665, %656 ], [ %716, %707 ], [ %749, %740 ], [ %784, %775 ], [ %817, %808 ], [ %860, %851 ], [ %912, %903 ], [ %996, %987 ], [ %1088, %1079 ], [ %1236, %1227 ], [ %1359, %1350 ], [ %1447, %1438 ], [ %1581, %1572 ], [ %1790, %1781 ], [ %1976, %1967 ], [ %2106, %2097 ], [ %2209, %2200 ], [ %2309, %2300 ], [ %2394, %2385 ], [ %2522, %2513 ], [ %2650, %2641 ], [ %2778, %2769 ], [ %2917, %2908 ], [ %3024, %3015 ], [ %3122, %3113 ], [ %3261, %3252 ], [ %3338, %3329 ], [ %3415, %3406 ], [ %3492, %3483 ], [ %3566, %3557 ], [ %3639, %3630 ], [ %3767, %3758 ], [ %3895, %3886 ], [ %4023, %4014 ], [ %4162, %4153 ], [ %4269, %4260 ], [ %4367, %4358 ], [ %4506, %4497 ], [ %4600, %4591 ], [ %4694, %4685 ], [ %4788, %4779 ], [ %4883, %4874 ], [ %4977, %4968 ], [ %5044, %5035 ], [ %5114, %5105 ], [ %5185, %5176 ], [ %5288, %5279 ], [ %5371, %5362 ], [ %5427, %5418 ], [ %5479, %5470 ], [ %5551, %5542 ], [ %5598, %5589 ], [ %5640, %5631 ], [ %5677, %5668 ], [ %5755, %5746 ], [ %5876, %5867 ], [ %5997, %5988 ], [ %6061, %6052 ], [ %6150, %6141 ], [ %6262, %6253 ], [ %6374, %6365 ], [ %6486, %6477 ], [ %6598, %6589 ], [ %6669, %6660 ], [ %6755, %6746 ], [ %6820, %6811 ], [ %7257, %7248 ], [ %7310, %7301 ], [ %7507, %7498 ], [ %7659, %7650 ], [ %7738, %7729 ], [ %7790, %7781 ], [ %7847, %7838 ], [ %7872, %7863 ]
  indirectbr ptr %7162, [label %487, label %534, label %576, label %618, label %666, label %717, label %750, label %785, label %818, label %861, label %913, label %997, label %1089, label %1237, label %1360, label %1448, label %1582, label %1791, label %1977, label %2107, label %2210, label %2310, label %2395, label %2523, label %2651, label %2779, label %2918, label %3025, label %3123, label %3262, label %3339, label %3416, label %3493, label %3567, label %3640, label %3768, label %3896, label %4024, label %4163, label %4270, label %4368, label %4507, label %4601, label %4695, label %4884, label %4789, label %4978, label %5045, label %5115, label %5186, label %5289, label %5372, label %5428, label %5480, label %5552, label %5599, label %5641, label %5678, label %5756, label %5877, label %5998, label %6062, label %6151, label %6263, label %6375, label %6487, label %6599, label %6670, label %6756, label %6821, label %6900, label %7007, label %7067, label %7167, label %7258, label %7311, label %7374, label %7460, label %7508, label %7660, label %7739, label %7791, label %7848]

7163:                                             ; preds = %7154
  %7164 = load ptr, ptr %4, align 8, !tbaa !59
  %7165 = getelementptr inbounds nuw %struct.CallInfo, ptr %7164, i32 0, i32 2
  %7166 = load ptr, ptr %7165, align 8, !tbaa !86
  store ptr %7166, ptr %4, align 8, !tbaa !59
  br label %433

7167:                                             ; preds = %7161
  %7168 = load ptr, ptr %7, align 8, !tbaa !34
  %7169 = load i32, ptr %10, align 4, !tbaa !29
  %7170 = lshr i32 %7169, 7
  %7171 = and i32 %7170, 255
  %7172 = sext i32 %7171 to i64
  %7173 = getelementptr inbounds %union.StackValue, ptr %7168, i64 %7172
  store ptr %7173, ptr %397, align 8, !tbaa !34
  %7174 = load ptr, ptr %397, align 8, !tbaa !34
  %7175 = getelementptr inbounds %union.StackValue, ptr %7174, i64 1
  %7176 = getelementptr inbounds nuw %struct.TValue, ptr %7175, i32 0, i32 1
  %7177 = load i8, ptr %7176, align 8, !tbaa !13
  %7178 = zext i8 %7177 to i32
  %7179 = icmp eq i32 %7178, 3
  br i1 %7179, label %7180, label %7216

7180:                                             ; preds = %7167
  %7181 = load ptr, ptr %397, align 8, !tbaa !34
  %7182 = getelementptr inbounds nuw %struct.TValue, ptr %7181, i32 0, i32 0
  %7183 = load i64, ptr %7182, align 8, !tbaa !13
  store i64 %7183, ptr %398, align 8, !tbaa !30
  %7184 = load i64, ptr %398, align 8, !tbaa !30
  %7185 = icmp ugt i64 %7184, 0
  br i1 %7185, label %7186, label %7215

7186:                                             ; preds = %7180
  %7187 = load ptr, ptr %397, align 8, !tbaa !34
  %7188 = getelementptr inbounds %union.StackValue, ptr %7187, i64 1
  %7189 = getelementptr inbounds nuw %struct.TValue, ptr %7188, i32 0, i32 0
  %7190 = load i64, ptr %7189, align 8, !tbaa !13
  store i64 %7190, ptr %399, align 8, !tbaa !30
  %7191 = load ptr, ptr %397, align 8, !tbaa !34
  %7192 = getelementptr inbounds %union.StackValue, ptr %7191, i64 2
  %7193 = getelementptr inbounds nuw %struct.TValue, ptr %7192, i32 0, i32 0
  %7194 = load i64, ptr %7193, align 8, !tbaa !13
  store i64 %7194, ptr %400, align 8, !tbaa !30
  %7195 = load ptr, ptr %397, align 8, !tbaa !34
  store ptr %7195, ptr %401, align 8, !tbaa !4
  %7196 = load i64, ptr %398, align 8, !tbaa !30
  %7197 = sub i64 %7196, 1
  %7198 = load ptr, ptr %401, align 8, !tbaa !4
  %7199 = getelementptr inbounds nuw %struct.TValue, ptr %7198, i32 0, i32 0
  store i64 %7197, ptr %7199, align 8, !tbaa !13
  %7200 = load i64, ptr %400, align 8, !tbaa !30
  %7201 = load i64, ptr %399, align 8, !tbaa !30
  %7202 = add i64 %7200, %7201
  store i64 %7202, ptr %400, align 8, !tbaa !30
  %7203 = load ptr, ptr %397, align 8, !tbaa !34
  %7204 = getelementptr inbounds %union.StackValue, ptr %7203, i64 2
  store ptr %7204, ptr %402, align 8, !tbaa !4
  %7205 = load i64, ptr %400, align 8, !tbaa !30
  %7206 = load ptr, ptr %402, align 8, !tbaa !4
  %7207 = getelementptr inbounds nuw %struct.TValue, ptr %7206, i32 0, i32 0
  store i64 %7205, ptr %7207, align 8, !tbaa !13
  %7208 = load i32, ptr %10, align 4, !tbaa !29
  %7209 = lshr i32 %7208, 15
  %7210 = and i32 %7209, 131071
  %7211 = load ptr, ptr %8, align 8, !tbaa !73
  %7212 = sext i32 %7210 to i64
  %7213 = sub i64 0, %7212
  %7214 = getelementptr inbounds i32, ptr %7211, i64 %7213
  store ptr %7214, ptr %8, align 8, !tbaa !73
  br label %7215

7215:                                             ; preds = %7186, %7180
  br label %7229

7216:                                             ; preds = %7167
  %7217 = load ptr, ptr %397, align 8, !tbaa !34
  %7218 = call i32 @floatforloop(ptr noundef %7217)
  %7219 = icmp ne i32 %7218, 0
  br i1 %7219, label %7220, label %7228

7220:                                             ; preds = %7216
  %7221 = load i32, ptr %10, align 4, !tbaa !29
  %7222 = lshr i32 %7221, 15
  %7223 = and i32 %7222, 131071
  %7224 = load ptr, ptr %8, align 8, !tbaa !73
  %7225 = sext i32 %7223 to i64
  %7226 = sub i64 0, %7225
  %7227 = getelementptr inbounds i32, ptr %7224, i64 %7226
  store ptr %7227, ptr %8, align 8, !tbaa !73
  br label %7228

7228:                                             ; preds = %7220, %7216
  br label %7229

7229:                                             ; preds = %7228, %7215
  %7230 = load ptr, ptr %4, align 8, !tbaa !59
  %7231 = getelementptr inbounds nuw %struct.CallInfo, ptr %7230, i32 0, i32 4
  %7232 = getelementptr inbounds nuw %struct.anon, ptr %7231, i32 0, i32 1
  %7233 = load volatile i32, ptr %7232, align 8, !tbaa !13
  store i32 %7233, ptr %9, align 4, !tbaa !29
  %7234 = load i32, ptr %9, align 4, !tbaa !29
  %7235 = icmp ne i32 %7234, 0
  %7236 = zext i1 %7235 to i32
  %7237 = sext i32 %7236 to i64
  %7238 = call i64 @llvm.expect.i64(i64 %7237, i64 0)
  %7239 = icmp ne i64 %7238, 0
  br i1 %7239, label %7240, label %7248

7240:                                             ; preds = %7229
  %7241 = load ptr, ptr %3, align 8, !tbaa !32
  %7242 = load ptr, ptr %8, align 8, !tbaa !73
  %7243 = call i32 @luaG_traceexec(ptr noundef %7241, ptr noundef %7242)
  store i32 %7243, ptr %9, align 4, !tbaa !29
  %7244 = load ptr, ptr %4, align 8, !tbaa !59
  %7245 = getelementptr inbounds nuw %struct.CallInfo, ptr %7244, i32 0, i32 0
  %7246 = load ptr, ptr %7245, align 8, !tbaa !13
  %7247 = getelementptr inbounds %union.StackValue, ptr %7246, i64 1
  store ptr %7247, ptr %7, align 8, !tbaa !34
  br label %7248

7248:                                             ; preds = %7240, %7229
  %7249 = load ptr, ptr %8, align 8, !tbaa !73
  %7250 = getelementptr inbounds nuw i32, ptr %7249, i32 1
  store ptr %7250, ptr %8, align 8, !tbaa !73
  %7251 = load i32, ptr %7249, align 4, !tbaa !29
  store i32 %7251, ptr %10, align 4, !tbaa !29
  %7252 = load i32, ptr %10, align 4, !tbaa !29
  %7253 = lshr i32 %7252, 0
  %7254 = and i32 %7253, 127
  %7255 = zext i32 %7254 to i64
  %7256 = getelementptr inbounds nuw [83 x ptr], ptr @luaV_execute.disptab, i64 0, i64 %7255
  %7257 = load ptr, ptr %7256, align 8, !tbaa !74
  br label %7161

7258:                                             ; preds = %7161
  %7259 = load ptr, ptr %7, align 8, !tbaa !34
  %7260 = load i32, ptr %10, align 4, !tbaa !29
  %7261 = lshr i32 %7260, 7
  %7262 = and i32 %7261, 255
  %7263 = sext i32 %7262 to i64
  %7264 = getelementptr inbounds %union.StackValue, ptr %7259, i64 %7263
  store ptr %7264, ptr %403, align 8, !tbaa !34
  %7265 = load ptr, ptr %8, align 8, !tbaa !73
  %7266 = load ptr, ptr %4, align 8, !tbaa !59
  %7267 = getelementptr inbounds nuw %struct.CallInfo, ptr %7266, i32 0, i32 4
  %7268 = getelementptr inbounds nuw %struct.anon, ptr %7267, i32 0, i32 0
  store ptr %7265, ptr %7268, align 8, !tbaa !13
  %7269 = load ptr, ptr %4, align 8, !tbaa !59
  %7270 = getelementptr inbounds nuw %struct.CallInfo, ptr %7269, i32 0, i32 1
  %7271 = load ptr, ptr %7270, align 8, !tbaa !13
  %7272 = load ptr, ptr %3, align 8, !tbaa !32
  %7273 = getelementptr inbounds nuw %struct.lua_State, ptr %7272, i32 0, i32 6
  store ptr %7271, ptr %7273, align 8, !tbaa !13
  %7274 = load ptr, ptr %3, align 8, !tbaa !32
  %7275 = load ptr, ptr %403, align 8, !tbaa !34
  %7276 = call i32 @forprep(ptr noundef %7274, ptr noundef %7275)
  %7277 = icmp ne i32 %7276, 0
  br i1 %7277, label %7278, label %7286

7278:                                             ; preds = %7258
  %7279 = load i32, ptr %10, align 4, !tbaa !29
  %7280 = lshr i32 %7279, 15
  %7281 = and i32 %7280, 131071
  %7282 = add nsw i32 %7281, 1
  %7283 = load ptr, ptr %8, align 8, !tbaa !73
  %7284 = sext i32 %7282 to i64
  %7285 = getelementptr inbounds i32, ptr %7283, i64 %7284
  store ptr %7285, ptr %8, align 8, !tbaa !73
  br label %7286

7286:                                             ; preds = %7278, %7258
  %7287 = load i32, ptr %9, align 4, !tbaa !29
  %7288 = icmp ne i32 %7287, 0
  %7289 = zext i1 %7288 to i32
  %7290 = sext i32 %7289 to i64
  %7291 = call i64 @llvm.expect.i64(i64 %7290, i64 0)
  %7292 = icmp ne i64 %7291, 0
  br i1 %7292, label %7293, label %7301

7293:                                             ; preds = %7286
  %7294 = load ptr, ptr %3, align 8, !tbaa !32
  %7295 = load ptr, ptr %8, align 8, !tbaa !73
  %7296 = call i32 @luaG_traceexec(ptr noundef %7294, ptr noundef %7295)
  store i32 %7296, ptr %9, align 4, !tbaa !29
  %7297 = load ptr, ptr %4, align 8, !tbaa !59
  %7298 = getelementptr inbounds nuw %struct.CallInfo, ptr %7297, i32 0, i32 0
  %7299 = load ptr, ptr %7298, align 8, !tbaa !13
  %7300 = getelementptr inbounds %union.StackValue, ptr %7299, i64 1
  store ptr %7300, ptr %7, align 8, !tbaa !34
  br label %7301

7301:                                             ; preds = %7293, %7286
  %7302 = load ptr, ptr %8, align 8, !tbaa !73
  %7303 = getelementptr inbounds nuw i32, ptr %7302, i32 1
  store ptr %7303, ptr %8, align 8, !tbaa !73
  %7304 = load i32, ptr %7302, align 4, !tbaa !29
  store i32 %7304, ptr %10, align 4, !tbaa !29
  %7305 = load i32, ptr %10, align 4, !tbaa !29
  %7306 = lshr i32 %7305, 0
  %7307 = and i32 %7306, 127
  %7308 = zext i32 %7307 to i64
  %7309 = getelementptr inbounds nuw [83 x ptr], ptr @luaV_execute.disptab, i64 0, i64 %7308
  %7310 = load ptr, ptr %7309, align 8, !tbaa !74
  br label %7161

7311:                                             ; preds = %7161
  %7312 = load ptr, ptr %7, align 8, !tbaa !34
  %7313 = load i32, ptr %10, align 4, !tbaa !29
  %7314 = lshr i32 %7313, 7
  %7315 = and i32 %7314, 255
  %7316 = sext i32 %7315 to i64
  %7317 = getelementptr inbounds %union.StackValue, ptr %7312, i64 %7316
  store ptr %7317, ptr %404, align 8, !tbaa !34
  store ptr %405, ptr %406, align 8, !tbaa !4
  %7318 = load ptr, ptr %404, align 8, !tbaa !34
  %7319 = getelementptr inbounds %union.StackValue, ptr %7318, i64 3
  store ptr %7319, ptr %407, align 8, !tbaa !4
  %7320 = load ptr, ptr %406, align 8, !tbaa !4
  %7321 = getelementptr inbounds nuw %struct.TValue, ptr %7320, i32 0, i32 0
  %7322 = load ptr, ptr %407, align 8, !tbaa !4
  %7323 = getelementptr inbounds nuw %struct.TValue, ptr %7322, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7321, ptr align 8 %7323, i64 8, i1 false), !tbaa.struct !56
  %7324 = load ptr, ptr %407, align 8, !tbaa !4
  %7325 = getelementptr inbounds nuw %struct.TValue, ptr %7324, i32 0, i32 1
  %7326 = load i8, ptr %7325, align 8, !tbaa !11
  %7327 = load ptr, ptr %406, align 8, !tbaa !4
  %7328 = getelementptr inbounds nuw %struct.TValue, ptr %7327, i32 0, i32 1
  store i8 %7326, ptr %7328, align 8, !tbaa !11
  %7329 = load ptr, ptr %404, align 8, !tbaa !34
  %7330 = getelementptr inbounds %union.StackValue, ptr %7329, i64 3
  store ptr %7330, ptr %408, align 8, !tbaa !4
  %7331 = load ptr, ptr %404, align 8, !tbaa !34
  %7332 = getelementptr inbounds %union.StackValue, ptr %7331, i64 2
  store ptr %7332, ptr %409, align 8, !tbaa !4
  %7333 = load ptr, ptr %408, align 8, !tbaa !4
  %7334 = getelementptr inbounds nuw %struct.TValue, ptr %7333, i32 0, i32 0
  %7335 = load ptr, ptr %409, align 8, !tbaa !4
  %7336 = getelementptr inbounds nuw %struct.TValue, ptr %7335, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7334, ptr align 8 %7336, i64 8, i1 false), !tbaa.struct !56
  %7337 = load ptr, ptr %409, align 8, !tbaa !4
  %7338 = getelementptr inbounds nuw %struct.TValue, ptr %7337, i32 0, i32 1
  %7339 = load i8, ptr %7338, align 8, !tbaa !11
  %7340 = load ptr, ptr %408, align 8, !tbaa !4
  %7341 = getelementptr inbounds nuw %struct.TValue, ptr %7340, i32 0, i32 1
  store i8 %7339, ptr %7341, align 8, !tbaa !11
  %7342 = load ptr, ptr %404, align 8, !tbaa !34
  %7343 = getelementptr inbounds %union.StackValue, ptr %7342, i64 2
  store ptr %7343, ptr %410, align 8, !tbaa !4
  store ptr %405, ptr %411, align 8, !tbaa !4
  %7344 = load ptr, ptr %410, align 8, !tbaa !4
  %7345 = getelementptr inbounds nuw %struct.TValue, ptr %7344, i32 0, i32 0
  %7346 = load ptr, ptr %411, align 8, !tbaa !4
  %7347 = getelementptr inbounds nuw %struct.TValue, ptr %7346, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7345, ptr align 8 %7347, i64 8, i1 false), !tbaa.struct !56
  %7348 = load ptr, ptr %411, align 8, !tbaa !4
  %7349 = getelementptr inbounds nuw %struct.TValue, ptr %7348, i32 0, i32 1
  %7350 = load i8, ptr %7349, align 8, !tbaa !11
  %7351 = load ptr, ptr %410, align 8, !tbaa !4
  %7352 = getelementptr inbounds nuw %struct.TValue, ptr %7351, i32 0, i32 1
  store i8 %7350, ptr %7352, align 8, !tbaa !11
  %7353 = load ptr, ptr %8, align 8, !tbaa !73
  %7354 = load ptr, ptr %4, align 8, !tbaa !59
  %7355 = getelementptr inbounds nuw %struct.CallInfo, ptr %7354, i32 0, i32 4
  %7356 = getelementptr inbounds nuw %struct.anon, ptr %7355, i32 0, i32 0
  store ptr %7353, ptr %7356, align 8, !tbaa !13
  %7357 = load ptr, ptr %4, align 8, !tbaa !59
  %7358 = getelementptr inbounds nuw %struct.CallInfo, ptr %7357, i32 0, i32 1
  %7359 = load ptr, ptr %7358, align 8, !tbaa !13
  %7360 = load ptr, ptr %3, align 8, !tbaa !32
  %7361 = getelementptr inbounds nuw %struct.lua_State, ptr %7360, i32 0, i32 6
  store ptr %7359, ptr %7361, align 8, !tbaa !13
  %7362 = load ptr, ptr %3, align 8, !tbaa !32
  %7363 = load ptr, ptr %404, align 8, !tbaa !34
  %7364 = getelementptr inbounds %union.StackValue, ptr %7363, i64 2
  call void @luaF_newtbcupval(ptr noundef %7362, ptr noundef %7364)
  %7365 = load i32, ptr %10, align 4, !tbaa !29
  %7366 = lshr i32 %7365, 15
  %7367 = and i32 %7366, 131071
  %7368 = load ptr, ptr %8, align 8, !tbaa !73
  %7369 = sext i32 %7367 to i64
  %7370 = getelementptr inbounds i32, ptr %7368, i64 %7369
  store ptr %7370, ptr %8, align 8, !tbaa !73
  %7371 = load ptr, ptr %8, align 8, !tbaa !73
  %7372 = getelementptr inbounds nuw i32, ptr %7371, i32 1
  store ptr %7372, ptr %8, align 8, !tbaa !73
  %7373 = load i32, ptr %7371, align 4, !tbaa !29
  store i32 %7373, ptr %10, align 4, !tbaa !29
  br label %7375

7374:                                             ; preds = %7161
  br label %7375

7375:                                             ; preds = %7374, %7311
  %7376 = load ptr, ptr %7, align 8, !tbaa !34
  %7377 = load i32, ptr %10, align 4, !tbaa !29
  %7378 = lshr i32 %7377, 7
  %7379 = and i32 %7378, 255
  %7380 = sext i32 %7379 to i64
  %7381 = getelementptr inbounds %union.StackValue, ptr %7376, i64 %7380
  store ptr %7381, ptr %412, align 8, !tbaa !34
  %7382 = load ptr, ptr %412, align 8, !tbaa !34
  %7383 = getelementptr inbounds %union.StackValue, ptr %7382, i64 5
  store ptr %7383, ptr %413, align 8, !tbaa !4
  %7384 = load ptr, ptr %412, align 8, !tbaa !34
  %7385 = getelementptr inbounds %union.StackValue, ptr %7384, i64 3
  store ptr %7385, ptr %414, align 8, !tbaa !4
  %7386 = load ptr, ptr %413, align 8, !tbaa !4
  %7387 = getelementptr inbounds nuw %struct.TValue, ptr %7386, i32 0, i32 0
  %7388 = load ptr, ptr %414, align 8, !tbaa !4
  %7389 = getelementptr inbounds nuw %struct.TValue, ptr %7388, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7387, ptr align 8 %7389, i64 8, i1 false), !tbaa.struct !56
  %7390 = load ptr, ptr %414, align 8, !tbaa !4
  %7391 = getelementptr inbounds nuw %struct.TValue, ptr %7390, i32 0, i32 1
  %7392 = load i8, ptr %7391, align 8, !tbaa !11
  %7393 = load ptr, ptr %413, align 8, !tbaa !4
  %7394 = getelementptr inbounds nuw %struct.TValue, ptr %7393, i32 0, i32 1
  store i8 %7392, ptr %7394, align 8, !tbaa !11
  %7395 = load ptr, ptr %412, align 8, !tbaa !34
  %7396 = getelementptr inbounds %union.StackValue, ptr %7395, i64 4
  store ptr %7396, ptr %415, align 8, !tbaa !4
  %7397 = load ptr, ptr %412, align 8, !tbaa !34
  %7398 = getelementptr inbounds %union.StackValue, ptr %7397, i64 1
  store ptr %7398, ptr %416, align 8, !tbaa !4
  %7399 = load ptr, ptr %415, align 8, !tbaa !4
  %7400 = getelementptr inbounds nuw %struct.TValue, ptr %7399, i32 0, i32 0
  %7401 = load ptr, ptr %416, align 8, !tbaa !4
  %7402 = getelementptr inbounds nuw %struct.TValue, ptr %7401, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7400, ptr align 8 %7402, i64 8, i1 false), !tbaa.struct !56
  %7403 = load ptr, ptr %416, align 8, !tbaa !4
  %7404 = getelementptr inbounds nuw %struct.TValue, ptr %7403, i32 0, i32 1
  %7405 = load i8, ptr %7404, align 8, !tbaa !11
  %7406 = load ptr, ptr %415, align 8, !tbaa !4
  %7407 = getelementptr inbounds nuw %struct.TValue, ptr %7406, i32 0, i32 1
  store i8 %7405, ptr %7407, align 8, !tbaa !11
  %7408 = load ptr, ptr %412, align 8, !tbaa !34
  %7409 = getelementptr inbounds %union.StackValue, ptr %7408, i64 3
  store ptr %7409, ptr %417, align 8, !tbaa !4
  %7410 = load ptr, ptr %412, align 8, !tbaa !34
  store ptr %7410, ptr %418, align 8, !tbaa !4
  %7411 = load ptr, ptr %417, align 8, !tbaa !4
  %7412 = getelementptr inbounds nuw %struct.TValue, ptr %7411, i32 0, i32 0
  %7413 = load ptr, ptr %418, align 8, !tbaa !4
  %7414 = getelementptr inbounds nuw %struct.TValue, ptr %7413, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7412, ptr align 8 %7414, i64 8, i1 false), !tbaa.struct !56
  %7415 = load ptr, ptr %418, align 8, !tbaa !4
  %7416 = getelementptr inbounds nuw %struct.TValue, ptr %7415, i32 0, i32 1
  %7417 = load i8, ptr %7416, align 8, !tbaa !11
  %7418 = load ptr, ptr %417, align 8, !tbaa !4
  %7419 = getelementptr inbounds nuw %struct.TValue, ptr %7418, i32 0, i32 1
  store i8 %7417, ptr %7419, align 8, !tbaa !11
  %7420 = load ptr, ptr %412, align 8, !tbaa !34
  %7421 = getelementptr inbounds %union.StackValue, ptr %7420, i64 3
  %7422 = getelementptr inbounds %union.StackValue, ptr %7421, i64 3
  %7423 = load ptr, ptr %3, align 8, !tbaa !32
  %7424 = getelementptr inbounds nuw %struct.lua_State, ptr %7423, i32 0, i32 6
  store ptr %7422, ptr %7424, align 8, !tbaa !13
  %7425 = load ptr, ptr %8, align 8, !tbaa !73
  %7426 = load ptr, ptr %4, align 8, !tbaa !59
  %7427 = getelementptr inbounds nuw %struct.CallInfo, ptr %7426, i32 0, i32 4
  %7428 = getelementptr inbounds nuw %struct.anon, ptr %7427, i32 0, i32 0
  store ptr %7425, ptr %7428, align 8, !tbaa !13
  %7429 = load ptr, ptr %3, align 8, !tbaa !32
  %7430 = load ptr, ptr %412, align 8, !tbaa !34
  %7431 = getelementptr inbounds %union.StackValue, ptr %7430, i64 3
  %7432 = load i32, ptr %10, align 4, !tbaa !29
  %7433 = lshr i32 %7432, 24
  %7434 = and i32 %7433, 255
  call void @luaD_call(ptr noundef %7429, ptr noundef %7431, i32 noundef %7434)
  %7435 = load ptr, ptr %4, align 8, !tbaa !59
  %7436 = getelementptr inbounds nuw %struct.CallInfo, ptr %7435, i32 0, i32 4
  %7437 = getelementptr inbounds nuw %struct.anon, ptr %7436, i32 0, i32 1
  %7438 = load volatile i32, ptr %7437, align 8, !tbaa !13
  store i32 %7438, ptr %9, align 4, !tbaa !29
  %7439 = load i32, ptr %9, align 4, !tbaa !29
  %7440 = icmp ne i32 %7439, 0
  %7441 = zext i1 %7440 to i32
  %7442 = sext i32 %7441 to i64
  %7443 = call i64 @llvm.expect.i64(i64 %7442, i64 0)
  %7444 = icmp ne i64 %7443, 0
  br i1 %7444, label %7445, label %7456

7445:                                             ; preds = %7375
  %7446 = load ptr, ptr %4, align 8, !tbaa !59
  %7447 = getelementptr inbounds nuw %struct.CallInfo, ptr %7446, i32 0, i32 0
  %7448 = load ptr, ptr %7447, align 8, !tbaa !13
  %7449 = getelementptr inbounds %union.StackValue, ptr %7448, i64 1
  store ptr %7449, ptr %7, align 8, !tbaa !34
  %7450 = load ptr, ptr %7, align 8, !tbaa !34
  %7451 = load i32, ptr %10, align 4, !tbaa !29
  %7452 = lshr i32 %7451, 7
  %7453 = and i32 %7452, 255
  %7454 = sext i32 %7453 to i64
  %7455 = getelementptr inbounds %union.StackValue, ptr %7450, i64 %7454
  store ptr %7455, ptr %412, align 8, !tbaa !34
  br label %7456

7456:                                             ; preds = %7445, %7375
  %7457 = load ptr, ptr %8, align 8, !tbaa !73
  %7458 = getelementptr inbounds nuw i32, ptr %7457, i32 1
  store ptr %7458, ptr %8, align 8, !tbaa !73
  %7459 = load i32, ptr %7457, align 4, !tbaa !29
  store i32 %7459, ptr %10, align 4, !tbaa !29
  br label %7461

7460:                                             ; preds = %7161
  br label %7461

7461:                                             ; preds = %7460, %7456
  %7462 = load ptr, ptr %7, align 8, !tbaa !34
  %7463 = load i32, ptr %10, align 4, !tbaa !29
  %7464 = lshr i32 %7463, 7
  %7465 = and i32 %7464, 255
  %7466 = sext i32 %7465 to i64
  %7467 = getelementptr inbounds %union.StackValue, ptr %7462, i64 %7466
  store ptr %7467, ptr %419, align 8, !tbaa !34
  %7468 = load ptr, ptr %419, align 8, !tbaa !34
  %7469 = getelementptr inbounds %union.StackValue, ptr %7468, i64 3
  %7470 = getelementptr inbounds nuw %struct.TValue, ptr %7469, i32 0, i32 1
  %7471 = load i8, ptr %7470, align 8, !tbaa !13
  %7472 = zext i8 %7471 to i32
  %7473 = and i32 %7472, 15
  %7474 = icmp eq i32 %7473, 0
  br i1 %7474, label %7483, label %7475

7475:                                             ; preds = %7461
  %7476 = load i32, ptr %10, align 4, !tbaa !29
  %7477 = lshr i32 %7476, 15
  %7478 = and i32 %7477, 131071
  %7479 = load ptr, ptr %8, align 8, !tbaa !73
  %7480 = sext i32 %7478 to i64
  %7481 = sub i64 0, %7480
  %7482 = getelementptr inbounds i32, ptr %7479, i64 %7481
  store ptr %7482, ptr %8, align 8, !tbaa !73
  br label %7483

7483:                                             ; preds = %7475, %7461
  %7484 = load i32, ptr %9, align 4, !tbaa !29
  %7485 = icmp ne i32 %7484, 0
  %7486 = zext i1 %7485 to i32
  %7487 = sext i32 %7486 to i64
  %7488 = call i64 @llvm.expect.i64(i64 %7487, i64 0)
  %7489 = icmp ne i64 %7488, 0
  br i1 %7489, label %7490, label %7498

7490:                                             ; preds = %7483
  %7491 = load ptr, ptr %3, align 8, !tbaa !32
  %7492 = load ptr, ptr %8, align 8, !tbaa !73
  %7493 = call i32 @luaG_traceexec(ptr noundef %7491, ptr noundef %7492)
  store i32 %7493, ptr %9, align 4, !tbaa !29
  %7494 = load ptr, ptr %4, align 8, !tbaa !59
  %7495 = getelementptr inbounds nuw %struct.CallInfo, ptr %7494, i32 0, i32 0
  %7496 = load ptr, ptr %7495, align 8, !tbaa !13
  %7497 = getelementptr inbounds %union.StackValue, ptr %7496, i64 1
  store ptr %7497, ptr %7, align 8, !tbaa !34
  br label %7498

7498:                                             ; preds = %7490, %7483
  %7499 = load ptr, ptr %8, align 8, !tbaa !73
  %7500 = getelementptr inbounds nuw i32, ptr %7499, i32 1
  store ptr %7500, ptr %8, align 8, !tbaa !73
  %7501 = load i32, ptr %7499, align 4, !tbaa !29
  store i32 %7501, ptr %10, align 4, !tbaa !29
  %7502 = load i32, ptr %10, align 4, !tbaa !29
  %7503 = lshr i32 %7502, 0
  %7504 = and i32 %7503, 127
  %7505 = zext i32 %7504 to i64
  %7506 = getelementptr inbounds nuw [83 x ptr], ptr @luaV_execute.disptab, i64 0, i64 %7505
  %7507 = load ptr, ptr %7506, align 8, !tbaa !74
  br label %7161

7508:                                             ; preds = %7161
  %7509 = load ptr, ptr %7, align 8, !tbaa !34
  %7510 = load i32, ptr %10, align 4, !tbaa !29
  %7511 = lshr i32 %7510, 7
  %7512 = and i32 %7511, 255
  %7513 = sext i32 %7512 to i64
  %7514 = getelementptr inbounds %union.StackValue, ptr %7509, i64 %7513
  store ptr %7514, ptr %420, align 8, !tbaa !34
  %7515 = load i32, ptr %10, align 4, !tbaa !29
  %7516 = lshr i32 %7515, 16
  %7517 = and i32 %7516, 63
  store i32 %7517, ptr %421, align 4, !tbaa !29
  %7518 = load i32, ptr %10, align 4, !tbaa !29
  %7519 = lshr i32 %7518, 22
  %7520 = and i32 %7519, 1023
  store i32 %7520, ptr %422, align 4, !tbaa !29
  %7521 = load ptr, ptr %420, align 8, !tbaa !34
  %7522 = getelementptr inbounds nuw %struct.TValue, ptr %7521, i32 0, i32 0
  %7523 = load ptr, ptr %7522, align 8, !tbaa !13
  store ptr %7523, ptr %423, align 8, !tbaa !51
  %7524 = load i32, ptr %421, align 4, !tbaa !29
  %7525 = icmp eq i32 %7524, 0
  br i1 %7525, label %7526, label %7537

7526:                                             ; preds = %7508
  %7527 = load ptr, ptr %3, align 8, !tbaa !32
  %7528 = getelementptr inbounds nuw %struct.lua_State, ptr %7527, i32 0, i32 6
  %7529 = load ptr, ptr %7528, align 8, !tbaa !13
  %7530 = load ptr, ptr %420, align 8, !tbaa !34
  %7531 = ptrtoint ptr %7529 to i64
  %7532 = ptrtoint ptr %7530 to i64
  %7533 = sub i64 %7531, %7532
  %7534 = sdiv exact i64 %7533, 16
  %7535 = trunc i64 %7534 to i32
  %7536 = sub i32 %7535, 1
  store i32 %7536, ptr %421, align 4, !tbaa !29
  br label %7543

7537:                                             ; preds = %7508
  %7538 = load ptr, ptr %4, align 8, !tbaa !59
  %7539 = getelementptr inbounds nuw %struct.CallInfo, ptr %7538, i32 0, i32 1
  %7540 = load ptr, ptr %7539, align 8, !tbaa !13
  %7541 = load ptr, ptr %3, align 8, !tbaa !32
  %7542 = getelementptr inbounds nuw %struct.lua_State, ptr %7541, i32 0, i32 6
  store ptr %7540, ptr %7542, align 8, !tbaa !13
  br label %7543

7543:                                             ; preds = %7537, %7526
  %7544 = load i32, ptr %421, align 4, !tbaa !29
  %7545 = load i32, ptr %422, align 4, !tbaa !29
  %7546 = add i32 %7545, %7544
  store i32 %7546, ptr %422, align 4, !tbaa !29
  %7547 = load i32, ptr %10, align 4, !tbaa !29
  %7548 = and i32 %7547, 32768
  %7549 = icmp ne i32 %7548, 0
  br i1 %7549, label %7550, label %7560

7550:                                             ; preds = %7543
  %7551 = load ptr, ptr %8, align 8, !tbaa !73
  %7552 = load i32, ptr %7551, align 4, !tbaa !29
  %7553 = lshr i32 %7552, 7
  %7554 = and i32 %7553, 33554431
  %7555 = mul i32 %7554, 1024
  %7556 = load i32, ptr %422, align 4, !tbaa !29
  %7557 = add i32 %7556, %7555
  store i32 %7557, ptr %422, align 4, !tbaa !29
  %7558 = load ptr, ptr %8, align 8, !tbaa !73
  %7559 = getelementptr inbounds nuw i32, ptr %7558, i32 1
  store ptr %7559, ptr %8, align 8, !tbaa !73
  br label %7560

7560:                                             ; preds = %7550, %7543
  %7561 = load i32, ptr %422, align 4, !tbaa !29
  %7562 = load ptr, ptr %423, align 8, !tbaa !51
  %7563 = getelementptr inbounds nuw %struct.Table, ptr %7562, i32 0, i32 5
  %7564 = load i32, ptr %7563, align 4, !tbaa !78
  %7565 = icmp ugt i32 %7561, %7564
  br i1 %7565, label %7566, label %7570

7566:                                             ; preds = %7560
  %7567 = load ptr, ptr %3, align 8, !tbaa !32
  %7568 = load ptr, ptr %423, align 8, !tbaa !51
  %7569 = load i32, ptr %422, align 4, !tbaa !29
  call void @luaH_resizearray(ptr noundef %7567, ptr noundef %7568, i32 noundef %7569)
  br label %7570

7570:                                             ; preds = %7566, %7560
  br label %7571

7571:                                             ; preds = %7632, %7570
  %7572 = load i32, ptr %421, align 4, !tbaa !29
  %7573 = icmp ugt i32 %7572, 0
  br i1 %7573, label %7574, label %7635

7574:                                             ; preds = %7571
  %7575 = load ptr, ptr %420, align 8, !tbaa !34
  %7576 = load i32, ptr %421, align 4, !tbaa !29
  %7577 = zext i32 %7576 to i64
  %7578 = getelementptr inbounds nuw %union.StackValue, ptr %7575, i64 %7577
  store ptr %7578, ptr %424, align 8, !tbaa !4
  %7579 = load ptr, ptr %424, align 8, !tbaa !4
  %7580 = getelementptr inbounds nuw %struct.TValue, ptr %7579, i32 0, i32 1
  %7581 = load i8, ptr %7580, align 8, !tbaa !11
  %7582 = load ptr, ptr %423, align 8, !tbaa !51
  %7583 = getelementptr inbounds nuw %struct.Table, ptr %7582, i32 0, i32 6
  %7584 = load ptr, ptr %7583, align 8, !tbaa !79
  %7585 = getelementptr inbounds nuw i8, ptr %7584, i64 4
  %7586 = load i32, ptr %422, align 4, !tbaa !29
  %7587 = sub i32 %7586, 1
  %7588 = zext i32 %7587 to i64
  %7589 = getelementptr inbounds nuw i8, ptr %7585, i64 %7588
  store i8 %7581, ptr %7589, align 1, !tbaa !13
  %7590 = load ptr, ptr %423, align 8, !tbaa !51
  %7591 = getelementptr inbounds nuw %struct.Table, ptr %7590, i32 0, i32 6
  %7592 = load ptr, ptr %7591, align 8, !tbaa !79
  %7593 = getelementptr inbounds %union.Value, ptr %7592, i64 -1
  %7594 = load i32, ptr %422, align 4, !tbaa !29
  %7595 = sub i32 %7594, 1
  %7596 = zext i32 %7595 to i64
  %7597 = sub i64 0, %7596
  %7598 = getelementptr inbounds %union.Value, ptr %7593, i64 %7597
  %7599 = load ptr, ptr %424, align 8, !tbaa !4
  %7600 = getelementptr inbounds nuw %struct.TValue, ptr %7599, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7598, ptr align 8 %7600, i64 8, i1 false), !tbaa.struct !56
  %7601 = load i32, ptr %422, align 4, !tbaa !29
  %7602 = add i32 %7601, -1
  store i32 %7602, ptr %422, align 4, !tbaa !29
  %7603 = load ptr, ptr %424, align 8, !tbaa !4
  %7604 = getelementptr inbounds nuw %struct.TValue, ptr %7603, i32 0, i32 1
  %7605 = load i8, ptr %7604, align 8, !tbaa !11
  %7606 = zext i8 %7605 to i32
  %7607 = and i32 %7606, 64
  %7608 = icmp ne i32 %7607, 0
  br i1 %7608, label %7609, label %7630

7609:                                             ; preds = %7574
  %7610 = load ptr, ptr %423, align 8, !tbaa !51
  %7611 = getelementptr inbounds nuw %struct.GCObject, ptr %7610, i32 0, i32 2
  %7612 = load i8, ptr %7611, align 1, !tbaa !52
  %7613 = zext i8 %7612 to i32
  %7614 = and i32 %7613, 32
  %7615 = icmp ne i32 %7614, 0
  br i1 %7615, label %7616, label %7628

7616:                                             ; preds = %7609
  %7617 = load ptr, ptr %424, align 8, !tbaa !4
  %7618 = getelementptr inbounds nuw %struct.TValue, ptr %7617, i32 0, i32 0
  %7619 = load ptr, ptr %7618, align 8, !tbaa !13
  %7620 = getelementptr inbounds nuw %struct.GCObject, ptr %7619, i32 0, i32 2
  %7621 = load i8, ptr %7620, align 1, !tbaa !52
  %7622 = zext i8 %7621 to i32
  %7623 = and i32 %7622, 24
  %7624 = icmp ne i32 %7623, 0
  br i1 %7624, label %7625, label %7628

7625:                                             ; preds = %7616
  %7626 = load ptr, ptr %3, align 8, !tbaa !32
  %7627 = load ptr, ptr %423, align 8, !tbaa !51
  call void @luaC_barrierback_(ptr noundef %7626, ptr noundef %7627)
  br label %7629

7628:                                             ; preds = %7616, %7609
  br label %7629

7629:                                             ; preds = %7628, %7625
  br label %7631

7630:                                             ; preds = %7574
  br label %7631

7631:                                             ; preds = %7630, %7629
  br label %7632

7632:                                             ; preds = %7631
  %7633 = load i32, ptr %421, align 4, !tbaa !29
  %7634 = add i32 %7633, -1
  store i32 %7634, ptr %421, align 4, !tbaa !29
  br label %7571

7635:                                             ; preds = %7571
  %7636 = load i32, ptr %9, align 4, !tbaa !29
  %7637 = icmp ne i32 %7636, 0
  %7638 = zext i1 %7637 to i32
  %7639 = sext i32 %7638 to i64
  %7640 = call i64 @llvm.expect.i64(i64 %7639, i64 0)
  %7641 = icmp ne i64 %7640, 0
  br i1 %7641, label %7642, label %7650

7642:                                             ; preds = %7635
  %7643 = load ptr, ptr %3, align 8, !tbaa !32
  %7644 = load ptr, ptr %8, align 8, !tbaa !73
  %7645 = call i32 @luaG_traceexec(ptr noundef %7643, ptr noundef %7644)
  store i32 %7645, ptr %9, align 4, !tbaa !29
  %7646 = load ptr, ptr %4, align 8, !tbaa !59
  %7647 = getelementptr inbounds nuw %struct.CallInfo, ptr %7646, i32 0, i32 0
  %7648 = load ptr, ptr %7647, align 8, !tbaa !13
  %7649 = getelementptr inbounds %union.StackValue, ptr %7648, i64 1
  store ptr %7649, ptr %7, align 8, !tbaa !34
  br label %7650

7650:                                             ; preds = %7642, %7635
  %7651 = load ptr, ptr %8, align 8, !tbaa !73
  %7652 = getelementptr inbounds nuw i32, ptr %7651, i32 1
  store ptr %7652, ptr %8, align 8, !tbaa !73
  %7653 = load i32, ptr %7651, align 4, !tbaa !29
  store i32 %7653, ptr %10, align 4, !tbaa !29
  %7654 = load i32, ptr %10, align 4, !tbaa !29
  %7655 = lshr i32 %7654, 0
  %7656 = and i32 %7655, 127
  %7657 = zext i32 %7656 to i64
  %7658 = getelementptr inbounds nuw [83 x ptr], ptr @luaV_execute.disptab, i64 0, i64 %7657
  %7659 = load ptr, ptr %7658, align 8, !tbaa !74
  br label %7161

7660:                                             ; preds = %7161
  %7661 = load ptr, ptr %7, align 8, !tbaa !34
  %7662 = load i32, ptr %10, align 4, !tbaa !29
  %7663 = lshr i32 %7662, 7
  %7664 = and i32 %7663, 255
  %7665 = sext i32 %7664 to i64
  %7666 = getelementptr inbounds %union.StackValue, ptr %7661, i64 %7665
  store ptr %7666, ptr %425, align 8, !tbaa !34
  %7667 = load ptr, ptr %5, align 8, !tbaa !61
  %7668 = getelementptr inbounds nuw %struct.LClosure, ptr %7667, i32 0, i32 5
  %7669 = load ptr, ptr %7668, align 8, !tbaa !63
  %7670 = getelementptr inbounds nuw %struct.Proto, ptr %7669, i32 0, i32 17
  %7671 = load ptr, ptr %7670, align 8, !tbaa !87
  %7672 = load i32, ptr %10, align 4, !tbaa !29
  %7673 = lshr i32 %7672, 15
  %7674 = and i32 %7673, 131071
  %7675 = sext i32 %7674 to i64
  %7676 = getelementptr inbounds ptr, ptr %7671, i64 %7675
  %7677 = load ptr, ptr %7676, align 8, !tbaa !88
  store ptr %7677, ptr %426, align 8, !tbaa !88
  %7678 = load ptr, ptr %8, align 8, !tbaa !73
  %7679 = load ptr, ptr %4, align 8, !tbaa !59
  %7680 = getelementptr inbounds nuw %struct.CallInfo, ptr %7679, i32 0, i32 4
  %7681 = getelementptr inbounds nuw %struct.anon, ptr %7680, i32 0, i32 0
  store ptr %7678, ptr %7681, align 8, !tbaa !13
  %7682 = load ptr, ptr %4, align 8, !tbaa !59
  %7683 = getelementptr inbounds nuw %struct.CallInfo, ptr %7682, i32 0, i32 1
  %7684 = load ptr, ptr %7683, align 8, !tbaa !13
  %7685 = load ptr, ptr %3, align 8, !tbaa !32
  %7686 = getelementptr inbounds nuw %struct.lua_State, ptr %7685, i32 0, i32 6
  store ptr %7684, ptr %7686, align 8, !tbaa !13
  %7687 = load ptr, ptr %3, align 8, !tbaa !32
  %7688 = load ptr, ptr %426, align 8, !tbaa !88
  %7689 = load ptr, ptr %5, align 8, !tbaa !61
  %7690 = getelementptr inbounds nuw %struct.LClosure, ptr %7689, i32 0, i32 6
  %7691 = getelementptr inbounds [1 x ptr], ptr %7690, i64 0, i64 0
  %7692 = load ptr, ptr %7, align 8, !tbaa !34
  %7693 = load ptr, ptr %425, align 8, !tbaa !34
  call void @pushclosure(ptr noundef %7687, ptr noundef %7688, ptr noundef %7691, ptr noundef %7692, ptr noundef %7693)
  %7694 = load ptr, ptr %3, align 8, !tbaa !32
  %7695 = getelementptr inbounds nuw %struct.lua_State, ptr %7694, i32 0, i32 7
  %7696 = load ptr, ptr %7695, align 8, !tbaa !42
  %7697 = getelementptr inbounds nuw %struct.global_State, ptr %7696, i32 0, i32 3
  %7698 = load i64, ptr %7697, align 8, !tbaa !80
  %7699 = icmp sle i64 %7698, 0
  br i1 %7699, label %7700, label %7714

7700:                                             ; preds = %7660
  %7701 = load ptr, ptr %8, align 8, !tbaa !73
  %7702 = load ptr, ptr %4, align 8, !tbaa !59
  %7703 = getelementptr inbounds nuw %struct.CallInfo, ptr %7702, i32 0, i32 4
  %7704 = getelementptr inbounds nuw %struct.anon, ptr %7703, i32 0, i32 0
  store ptr %7701, ptr %7704, align 8, !tbaa !13
  %7705 = load ptr, ptr %425, align 8, !tbaa !34
  %7706 = getelementptr inbounds %union.StackValue, ptr %7705, i64 1
  %7707 = load ptr, ptr %3, align 8, !tbaa !32
  %7708 = getelementptr inbounds nuw %struct.lua_State, ptr %7707, i32 0, i32 6
  store ptr %7706, ptr %7708, align 8, !tbaa !13
  %7709 = load ptr, ptr %3, align 8, !tbaa !32
  call void @luaC_step(ptr noundef %7709)
  %7710 = load ptr, ptr %4, align 8, !tbaa !59
  %7711 = getelementptr inbounds nuw %struct.CallInfo, ptr %7710, i32 0, i32 4
  %7712 = getelementptr inbounds nuw %struct.anon, ptr %7711, i32 0, i32 1
  %7713 = load volatile i32, ptr %7712, align 8, !tbaa !13
  store i32 %7713, ptr %9, align 4, !tbaa !29
  br label %7714

7714:                                             ; preds = %7700, %7660
  %7715 = load i32, ptr %9, align 4, !tbaa !29
  %7716 = icmp ne i32 %7715, 0
  %7717 = zext i1 %7716 to i32
  %7718 = sext i32 %7717 to i64
  %7719 = call i64 @llvm.expect.i64(i64 %7718, i64 0)
  %7720 = icmp ne i64 %7719, 0
  br i1 %7720, label %7721, label %7729

7721:                                             ; preds = %7714
  %7722 = load ptr, ptr %3, align 8, !tbaa !32
  %7723 = load ptr, ptr %8, align 8, !tbaa !73
  %7724 = call i32 @luaG_traceexec(ptr noundef %7722, ptr noundef %7723)
  store i32 %7724, ptr %9, align 4, !tbaa !29
  %7725 = load ptr, ptr %4, align 8, !tbaa !59
  %7726 = getelementptr inbounds nuw %struct.CallInfo, ptr %7725, i32 0, i32 0
  %7727 = load ptr, ptr %7726, align 8, !tbaa !13
  %7728 = getelementptr inbounds %union.StackValue, ptr %7727, i64 1
  store ptr %7728, ptr %7, align 8, !tbaa !34
  br label %7729

7729:                                             ; preds = %7721, %7714
  %7730 = load ptr, ptr %8, align 8, !tbaa !73
  %7731 = getelementptr inbounds nuw i32, ptr %7730, i32 1
  store ptr %7731, ptr %8, align 8, !tbaa !73
  %7732 = load i32, ptr %7730, align 4, !tbaa !29
  store i32 %7732, ptr %10, align 4, !tbaa !29
  %7733 = load i32, ptr %10, align 4, !tbaa !29
  %7734 = lshr i32 %7733, 0
  %7735 = and i32 %7734, 127
  %7736 = zext i32 %7735 to i64
  %7737 = getelementptr inbounds nuw [83 x ptr], ptr @luaV_execute.disptab, i64 0, i64 %7736
  %7738 = load ptr, ptr %7737, align 8, !tbaa !74
  br label %7161

7739:                                             ; preds = %7161
  %7740 = load ptr, ptr %7, align 8, !tbaa !34
  %7741 = load i32, ptr %10, align 4, !tbaa !29
  %7742 = lshr i32 %7741, 7
  %7743 = and i32 %7742, 255
  %7744 = sext i32 %7743 to i64
  %7745 = getelementptr inbounds %union.StackValue, ptr %7740, i64 %7744
  store ptr %7745, ptr %427, align 8, !tbaa !34
  %7746 = load i32, ptr %10, align 4, !tbaa !29
  %7747 = lshr i32 %7746, 24
  %7748 = and i32 %7747, 255
  %7749 = sub nsw i32 %7748, 1
  store i32 %7749, ptr %428, align 4, !tbaa !29
  %7750 = load ptr, ptr %8, align 8, !tbaa !73
  %7751 = load ptr, ptr %4, align 8, !tbaa !59
  %7752 = getelementptr inbounds nuw %struct.CallInfo, ptr %7751, i32 0, i32 4
  %7753 = getelementptr inbounds nuw %struct.anon, ptr %7752, i32 0, i32 0
  store ptr %7750, ptr %7753, align 8, !tbaa !13
  %7754 = load ptr, ptr %4, align 8, !tbaa !59
  %7755 = getelementptr inbounds nuw %struct.CallInfo, ptr %7754, i32 0, i32 1
  %7756 = load ptr, ptr %7755, align 8, !tbaa !13
  %7757 = load ptr, ptr %3, align 8, !tbaa !32
  %7758 = getelementptr inbounds nuw %struct.lua_State, ptr %7757, i32 0, i32 6
  store ptr %7756, ptr %7758, align 8, !tbaa !13
  %7759 = load ptr, ptr %3, align 8, !tbaa !32
  %7760 = load ptr, ptr %4, align 8, !tbaa !59
  %7761 = load ptr, ptr %427, align 8, !tbaa !34
  %7762 = load i32, ptr %428, align 4, !tbaa !29
  call void @luaT_getvarargs(ptr noundef %7759, ptr noundef %7760, ptr noundef %7761, i32 noundef %7762)
  %7763 = load ptr, ptr %4, align 8, !tbaa !59
  %7764 = getelementptr inbounds nuw %struct.CallInfo, ptr %7763, i32 0, i32 4
  %7765 = getelementptr inbounds nuw %struct.anon, ptr %7764, i32 0, i32 1
  %7766 = load volatile i32, ptr %7765, align 8, !tbaa !13
  store i32 %7766, ptr %9, align 4, !tbaa !29
  %7767 = load i32, ptr %9, align 4, !tbaa !29
  %7768 = icmp ne i32 %7767, 0
  %7769 = zext i1 %7768 to i32
  %7770 = sext i32 %7769 to i64
  %7771 = call i64 @llvm.expect.i64(i64 %7770, i64 0)
  %7772 = icmp ne i64 %7771, 0
  br i1 %7772, label %7773, label %7781

7773:                                             ; preds = %7739
  %7774 = load ptr, ptr %3, align 8, !tbaa !32
  %7775 = load ptr, ptr %8, align 8, !tbaa !73
  %7776 = call i32 @luaG_traceexec(ptr noundef %7774, ptr noundef %7775)
  store i32 %7776, ptr %9, align 4, !tbaa !29
  %7777 = load ptr, ptr %4, align 8, !tbaa !59
  %7778 = getelementptr inbounds nuw %struct.CallInfo, ptr %7777, i32 0, i32 0
  %7779 = load ptr, ptr %7778, align 8, !tbaa !13
  %7780 = getelementptr inbounds %union.StackValue, ptr %7779, i64 1
  store ptr %7780, ptr %7, align 8, !tbaa !34
  br label %7781

7781:                                             ; preds = %7773, %7739
  %7782 = load ptr, ptr %8, align 8, !tbaa !73
  %7783 = getelementptr inbounds nuw i32, ptr %7782, i32 1
  store ptr %7783, ptr %8, align 8, !tbaa !73
  %7784 = load i32, ptr %7782, align 4, !tbaa !29
  store i32 %7784, ptr %10, align 4, !tbaa !29
  %7785 = load i32, ptr %10, align 4, !tbaa !29
  %7786 = lshr i32 %7785, 0
  %7787 = and i32 %7786, 127
  %7788 = zext i32 %7787 to i64
  %7789 = getelementptr inbounds nuw [83 x ptr], ptr @luaV_execute.disptab, i64 0, i64 %7788
  %7790 = load ptr, ptr %7789, align 8, !tbaa !74
  br label %7161

7791:                                             ; preds = %7161
  %7792 = load ptr, ptr %8, align 8, !tbaa !73
  %7793 = load ptr, ptr %4, align 8, !tbaa !59
  %7794 = getelementptr inbounds nuw %struct.CallInfo, ptr %7793, i32 0, i32 4
  %7795 = getelementptr inbounds nuw %struct.anon, ptr %7794, i32 0, i32 0
  store ptr %7792, ptr %7795, align 8, !tbaa !13
  %7796 = load ptr, ptr %3, align 8, !tbaa !32
  %7797 = load i32, ptr %10, align 4, !tbaa !29
  %7798 = lshr i32 %7797, 7
  %7799 = and i32 %7798, 255
  %7800 = load ptr, ptr %4, align 8, !tbaa !59
  %7801 = load ptr, ptr %5, align 8, !tbaa !61
  %7802 = getelementptr inbounds nuw %struct.LClosure, ptr %7801, i32 0, i32 5
  %7803 = load ptr, ptr %7802, align 8, !tbaa !63
  call void @luaT_adjustvarargs(ptr noundef %7796, i32 noundef %7799, ptr noundef %7800, ptr noundef %7803)
  %7804 = load ptr, ptr %4, align 8, !tbaa !59
  %7805 = getelementptr inbounds nuw %struct.CallInfo, ptr %7804, i32 0, i32 4
  %7806 = getelementptr inbounds nuw %struct.anon, ptr %7805, i32 0, i32 1
  %7807 = load volatile i32, ptr %7806, align 8, !tbaa !13
  store i32 %7807, ptr %9, align 4, !tbaa !29
  %7808 = load i32, ptr %9, align 4, !tbaa !29
  %7809 = icmp ne i32 %7808, 0
  %7810 = zext i1 %7809 to i32
  %7811 = sext i32 %7810 to i64
  %7812 = call i64 @llvm.expect.i64(i64 %7811, i64 0)
  %7813 = icmp ne i64 %7812, 0
  br i1 %7813, label %7814, label %7819

7814:                                             ; preds = %7791
  %7815 = load ptr, ptr %3, align 8, !tbaa !32
  %7816 = load ptr, ptr %4, align 8, !tbaa !59
  call void @luaD_hookcall(ptr noundef %7815, ptr noundef %7816)
  %7817 = load ptr, ptr %3, align 8, !tbaa !32
  %7818 = getelementptr inbounds nuw %struct.lua_State, ptr %7817, i32 0, i32 20
  store i32 1, ptr %7818, align 4, !tbaa !89
  br label %7819

7819:                                             ; preds = %7814, %7791
  %7820 = load ptr, ptr %4, align 8, !tbaa !59
  %7821 = getelementptr inbounds nuw %struct.CallInfo, ptr %7820, i32 0, i32 0
  %7822 = load ptr, ptr %7821, align 8, !tbaa !13
  %7823 = getelementptr inbounds %union.StackValue, ptr %7822, i64 1
  store ptr %7823, ptr %7, align 8, !tbaa !34
  %7824 = load i32, ptr %9, align 4, !tbaa !29
  %7825 = icmp ne i32 %7824, 0
  %7826 = zext i1 %7825 to i32
  %7827 = sext i32 %7826 to i64
  %7828 = call i64 @llvm.expect.i64(i64 %7827, i64 0)
  %7829 = icmp ne i64 %7828, 0
  br i1 %7829, label %7830, label %7838

7830:                                             ; preds = %7819
  %7831 = load ptr, ptr %3, align 8, !tbaa !32
  %7832 = load ptr, ptr %8, align 8, !tbaa !73
  %7833 = call i32 @luaG_traceexec(ptr noundef %7831, ptr noundef %7832)
  store i32 %7833, ptr %9, align 4, !tbaa !29
  %7834 = load ptr, ptr %4, align 8, !tbaa !59
  %7835 = getelementptr inbounds nuw %struct.CallInfo, ptr %7834, i32 0, i32 0
  %7836 = load ptr, ptr %7835, align 8, !tbaa !13
  %7837 = getelementptr inbounds %union.StackValue, ptr %7836, i64 1
  store ptr %7837, ptr %7, align 8, !tbaa !34
  br label %7838

7838:                                             ; preds = %7830, %7819
  %7839 = load ptr, ptr %8, align 8, !tbaa !73
  %7840 = getelementptr inbounds nuw i32, ptr %7839, i32 1
  store ptr %7840, ptr %8, align 8, !tbaa !73
  %7841 = load i32, ptr %7839, align 4, !tbaa !29
  store i32 %7841, ptr %10, align 4, !tbaa !29
  %7842 = load i32, ptr %10, align 4, !tbaa !29
  %7843 = lshr i32 %7842, 0
  %7844 = and i32 %7843, 127
  %7845 = zext i32 %7844 to i64
  %7846 = getelementptr inbounds nuw [83 x ptr], ptr @luaV_execute.disptab, i64 0, i64 %7845
  %7847 = load ptr, ptr %7846, align 8, !tbaa !74
  br label %7161

7848:                                             ; preds = %7161
  %7849 = load i32, ptr %9, align 4, !tbaa !29
  %7850 = icmp ne i32 %7849, 0
  %7851 = zext i1 %7850 to i32
  %7852 = sext i32 %7851 to i64
  %7853 = call i64 @llvm.expect.i64(i64 %7852, i64 0)
  %7854 = icmp ne i64 %7853, 0
  br i1 %7854, label %7855, label %7863

7855:                                             ; preds = %7848
  %7856 = load ptr, ptr %3, align 8, !tbaa !32
  %7857 = load ptr, ptr %8, align 8, !tbaa !73
  %7858 = call i32 @luaG_traceexec(ptr noundef %7856, ptr noundef %7857)
  store i32 %7858, ptr %9, align 4, !tbaa !29
  %7859 = load ptr, ptr %4, align 8, !tbaa !59
  %7860 = getelementptr inbounds nuw %struct.CallInfo, ptr %7859, i32 0, i32 0
  %7861 = load ptr, ptr %7860, align 8, !tbaa !13
  %7862 = getelementptr inbounds %union.StackValue, ptr %7861, i64 1
  store ptr %7862, ptr %7, align 8, !tbaa !34
  br label %7863

7863:                                             ; preds = %7855, %7848
  %7864 = load ptr, ptr %8, align 8, !tbaa !73
  %7865 = getelementptr inbounds nuw i32, ptr %7864, i32 1
  store ptr %7865, ptr %8, align 8, !tbaa !73
  %7866 = load i32, ptr %7864, align 4, !tbaa !29
  store i32 %7866, ptr %10, align 4, !tbaa !29
  %7867 = load i32, ptr %10, align 4, !tbaa !29
  %7868 = lshr i32 %7867, 0
  %7869 = and i32 %7868, 127
  %7870 = zext i32 %7869 to i64
  %7871 = getelementptr inbounds nuw [83 x ptr], ptr @luaV_execute.disptab, i64 0, i64 %7870
  %7872 = load ptr, ptr %7871, align 8, !tbaa !74
  br label %7161
}

declare hidden i32 @luaG_tracecall(ptr noundef) #3

declare hidden i32 @luaG_traceexec(ptr noundef, ptr noundef) #3

declare hidden void @luaC_barrier_(ptr noundef, ptr noundef, ptr noundef) #3

declare hidden zeroext i8 @luaH_getshortstr(ptr noundef, ptr noundef, ptr noundef) #3

declare hidden zeroext i8 @luaH_getint(ptr noundef, i64 noundef, ptr noundef) #3

declare hidden i32 @luaH_psetshortstr(ptr noundef, ptr noundef, ptr noundef) #3

declare hidden i32 @luaH_psetint(ptr noundef, i64 noundef, ptr noundef) #3

declare hidden ptr @luaH_new(ptr noundef) #3

declare hidden void @luaH_resize(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare hidden void @luaC_step(ptr noundef) #3

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #8

declare hidden void @luaT_trybinTM(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare hidden void @luaT_trybiniTM(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef) #3

declare hidden void @luaT_trybinassocTM(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #3

declare hidden ptr @luaF_close(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare hidden void @luaF_newtbcupval(ptr noundef, ptr noundef) #3

declare hidden i32 @luaT_callorderiTM(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare hidden ptr @luaD_precall(ptr noundef, ptr noundef, i32 noundef) #3

declare hidden void @luaF_closeupval(ptr noundef, ptr noundef) #3

declare hidden i32 @luaD_pretailcall(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare hidden void @luaD_poscall(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @floatforloop(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !34
  %10 = getelementptr inbounds %union.StackValue, ptr %9, i64 1
  %11 = getelementptr inbounds nuw %struct.TValue, ptr %10, i32 0, i32 0
  %12 = load double, ptr %11, align 8, !tbaa !13
  store double %12, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %13 = load ptr, ptr %3, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw %struct.TValue, ptr %13, i32 0, i32 0
  %15 = load double, ptr %14, align 8, !tbaa !13
  store double %15, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %16 = load ptr, ptr %3, align 8, !tbaa !34
  %17 = getelementptr inbounds %union.StackValue, ptr %16, i64 2
  %18 = getelementptr inbounds nuw %struct.TValue, ptr %17, i32 0, i32 0
  %19 = load double, ptr %18, align 8, !tbaa !13
  store double %19, ptr %6, align 8, !tbaa !14
  %20 = load double, ptr %6, align 8, !tbaa !14
  %21 = load double, ptr %4, align 8, !tbaa !14
  %22 = fadd double %20, %21
  store double %22, ptr %6, align 8, !tbaa !14
  %23 = load double, ptr %4, align 8, !tbaa !14
  %24 = fcmp olt double 0.000000e+00, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %1
  %26 = load double, ptr %6, align 8, !tbaa !14
  %27 = load double, ptr %5, align 8, !tbaa !14
  %28 = fcmp ole double %26, %27
  br i1 %28, label %33, label %39

29:                                               ; preds = %1
  %30 = load double, ptr %5, align 8, !tbaa !14
  %31 = load double, ptr %6, align 8, !tbaa !14
  %32 = fcmp ole double %30, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %29, %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %34 = load ptr, ptr %3, align 8, !tbaa !34
  %35 = getelementptr inbounds %union.StackValue, ptr %34, i64 2
  store ptr %35, ptr %7, align 8, !tbaa !4
  %36 = load double, ptr %6, align 8, !tbaa !14
  %37 = load ptr, ptr %7, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.TValue, ptr %37, i32 0, i32 0
  store double %36, ptr %38, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  store i32 1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %40

39:                                               ; preds = %29, %25
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %40

40:                                               ; preds = %39, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %41 = load i32, ptr %2, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @forprep(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %23 = load ptr, ptr %5, align 8, !tbaa !34
  store ptr %23, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %24 = load ptr, ptr %5, align 8, !tbaa !34
  %25 = getelementptr inbounds %union.StackValue, ptr %24, i64 1
  store ptr %25, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %26 = load ptr, ptr %5, align 8, !tbaa !34
  %27 = getelementptr inbounds %union.StackValue, ptr %26, i64 2
  store ptr %27, ptr %8, align 8, !tbaa !4
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.TValue, ptr %28, i32 0, i32 1
  %30 = load i8, ptr %29, align 8, !tbaa !11
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 3
  br i1 %32, label %33, label %103

33:                                               ; preds = %2
  %34 = load ptr, ptr %8, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.TValue, ptr %34, i32 0, i32 1
  %36 = load i8, ptr %35, align 8, !tbaa !11
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 3
  br i1 %38, label %39, label %103

39:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.TValue, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8, !tbaa !13
  store i64 %42, ptr %9, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %43 = load ptr, ptr %8, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.TValue, ptr %43, i32 0, i32 0
  %45 = load i64, ptr %44, align 8, !tbaa !13
  store i64 %45, ptr %10, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %46 = load i64, ptr %10, align 8, !tbaa !30
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %39
  %49 = load ptr, ptr %4, align 8, !tbaa !32
  call void (ptr, ptr, ...) @luaG_runerror(ptr noundef %49, ptr noundef @.str.7) #11
  unreachable

50:                                               ; preds = %39
  %51 = load ptr, ptr %4, align 8, !tbaa !32
  %52 = load i64, ptr %9, align 8, !tbaa !30
  %53 = load ptr, ptr %7, align 8, !tbaa !4
  %54 = load i64, ptr %10, align 8, !tbaa !30
  %55 = call i32 @forlimit(ptr noundef %51, i64 noundef %52, ptr noundef %53, ptr noundef %11, i64 noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %50
  store i32 1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %100

58:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %59 = load i64, ptr %10, align 8, !tbaa !30
  %60 = icmp sgt i64 %59, 0
  br i1 %60, label %61, label %72

61:                                               ; preds = %58
  %62 = load i64, ptr %11, align 8, !tbaa !30
  %63 = load i64, ptr %9, align 8, !tbaa !30
  %64 = sub i64 %62, %63
  store i64 %64, ptr %13, align 8, !tbaa !30
  %65 = load i64, ptr %10, align 8, !tbaa !30
  %66 = icmp ne i64 %65, 1
  br i1 %66, label %67, label %71

67:                                               ; preds = %61
  %68 = load i64, ptr %10, align 8, !tbaa !30
  %69 = load i64, ptr %13, align 8, !tbaa !30
  %70 = udiv i64 %69, %68
  store i64 %70, ptr %13, align 8, !tbaa !30
  br label %71

71:                                               ; preds = %67, %61
  br label %82

72:                                               ; preds = %58
  %73 = load i64, ptr %9, align 8, !tbaa !30
  %74 = load i64, ptr %11, align 8, !tbaa !30
  %75 = sub i64 %73, %74
  store i64 %75, ptr %13, align 8, !tbaa !30
  %76 = load i64, ptr %10, align 8, !tbaa !30
  %77 = add nsw i64 %76, 1
  %78 = sub nsw i64 0, %77
  %79 = add i64 %78, 1
  %80 = load i64, ptr %13, align 8, !tbaa !30
  %81 = udiv i64 %80, %79
  store i64 %81, ptr %13, align 8, !tbaa !30
  br label %82

82:                                               ; preds = %72, %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %83 = load ptr, ptr %5, align 8, !tbaa !34
  store ptr %83, ptr %14, align 8, !tbaa !4
  %84 = load i64, ptr %13, align 8, !tbaa !30
  %85 = load ptr, ptr %14, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.TValue, ptr %85, i32 0, i32 0
  store i64 %84, ptr %86, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %87 = load ptr, ptr %5, align 8, !tbaa !34
  %88 = getelementptr inbounds %union.StackValue, ptr %87, i64 1
  store ptr %88, ptr %15, align 8, !tbaa !4
  %89 = load i64, ptr %10, align 8, !tbaa !30
  %90 = load ptr, ptr %15, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.TValue, ptr %90, i32 0, i32 0
  store i64 %89, ptr %91, align 8, !tbaa !13
  %92 = load ptr, ptr %15, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.TValue, ptr %92, i32 0, i32 1
  store i8 3, ptr %93, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %94 = load ptr, ptr %5, align 8, !tbaa !34
  %95 = getelementptr inbounds %union.StackValue, ptr %94, i64 2
  store ptr %95, ptr %16, align 8, !tbaa !4
  %96 = load i64, ptr %9, align 8, !tbaa !30
  %97 = load ptr, ptr %16, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct.TValue, ptr %97, i32 0, i32 0
  store i64 %96, ptr %98, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %99

99:                                               ; preds = %82
  store i32 0, ptr %12, align 4
  br label %100

100:                                              ; preds = %99, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  %101 = load i32, ptr %12, align 4
  switch i32 %101, label %224 [
    i32 0, label %102
  ]

102:                                              ; preds = %100
  br label %223

103:                                              ; preds = %33, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %104 = load ptr, ptr %7, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %struct.TValue, ptr %104, i32 0, i32 1
  %106 = load i8, ptr %105, align 8, !tbaa !11
  %107 = zext i8 %106 to i32
  %108 = icmp eq i32 %107, 19
  br i1 %108, label %109, label %113

109:                                              ; preds = %103
  %110 = load ptr, ptr %7, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw %struct.TValue, ptr %110, i32 0, i32 0
  %112 = load double, ptr %111, align 8, !tbaa !13
  store double %112, ptr %18, align 8, !tbaa !14
  br label %116

113:                                              ; preds = %103
  %114 = load ptr, ptr %7, align 8, !tbaa !4
  %115 = call i32 @luaV_tonumber_(ptr noundef %114, ptr noundef %18)
  br label %116

116:                                              ; preds = %113, %109
  %117 = phi i32 [ 1, %109 ], [ %115, %113 ]
  %118 = icmp ne i32 %117, 0
  %119 = xor i1 %118, true
  %120 = zext i1 %119 to i32
  %121 = icmp ne i32 %120, 0
  %122 = zext i1 %121 to i32
  %123 = sext i32 %122 to i64
  %124 = call i64 @llvm.expect.i64(i64 %123, i64 0)
  %125 = icmp ne i64 %124, 0
  br i1 %125, label %126, label %129

126:                                              ; preds = %116
  %127 = load ptr, ptr %4, align 8, !tbaa !32
  %128 = load ptr, ptr %7, align 8, !tbaa !4
  call void @luaG_forerror(ptr noundef %127, ptr noundef %128, ptr noundef @.str.8) #11
  unreachable

129:                                              ; preds = %116
  %130 = load ptr, ptr %8, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw %struct.TValue, ptr %130, i32 0, i32 1
  %132 = load i8, ptr %131, align 8, !tbaa !11
  %133 = zext i8 %132 to i32
  %134 = icmp eq i32 %133, 19
  br i1 %134, label %135, label %139

135:                                              ; preds = %129
  %136 = load ptr, ptr %8, align 8, !tbaa !4
  %137 = getelementptr inbounds nuw %struct.TValue, ptr %136, i32 0, i32 0
  %138 = load double, ptr %137, align 8, !tbaa !13
  store double %138, ptr %19, align 8, !tbaa !14
  br label %142

139:                                              ; preds = %129
  %140 = load ptr, ptr %8, align 8, !tbaa !4
  %141 = call i32 @luaV_tonumber_(ptr noundef %140, ptr noundef %19)
  br label %142

142:                                              ; preds = %139, %135
  %143 = phi i32 [ 1, %135 ], [ %141, %139 ]
  %144 = icmp ne i32 %143, 0
  %145 = xor i1 %144, true
  %146 = zext i1 %145 to i32
  %147 = icmp ne i32 %146, 0
  %148 = zext i1 %147 to i32
  %149 = sext i32 %148 to i64
  %150 = call i64 @llvm.expect.i64(i64 %149, i64 0)
  %151 = icmp ne i64 %150, 0
  br i1 %151, label %152, label %155

152:                                              ; preds = %142
  %153 = load ptr, ptr %4, align 8, !tbaa !32
  %154 = load ptr, ptr %8, align 8, !tbaa !4
  call void @luaG_forerror(ptr noundef %153, ptr noundef %154, ptr noundef @.str.9) #11
  unreachable

155:                                              ; preds = %142
  %156 = load ptr, ptr %6, align 8, !tbaa !4
  %157 = getelementptr inbounds nuw %struct.TValue, ptr %156, i32 0, i32 1
  %158 = load i8, ptr %157, align 8, !tbaa !11
  %159 = zext i8 %158 to i32
  %160 = icmp eq i32 %159, 19
  br i1 %160, label %161, label %165

161:                                              ; preds = %155
  %162 = load ptr, ptr %6, align 8, !tbaa !4
  %163 = getelementptr inbounds nuw %struct.TValue, ptr %162, i32 0, i32 0
  %164 = load double, ptr %163, align 8, !tbaa !13
  store double %164, ptr %17, align 8, !tbaa !14
  br label %168

165:                                              ; preds = %155
  %166 = load ptr, ptr %6, align 8, !tbaa !4
  %167 = call i32 @luaV_tonumber_(ptr noundef %166, ptr noundef %17)
  br label %168

168:                                              ; preds = %165, %161
  %169 = phi i32 [ 1, %161 ], [ %167, %165 ]
  %170 = icmp ne i32 %169, 0
  %171 = xor i1 %170, true
  %172 = zext i1 %171 to i32
  %173 = icmp ne i32 %172, 0
  %174 = zext i1 %173 to i32
  %175 = sext i32 %174 to i64
  %176 = call i64 @llvm.expect.i64(i64 %175, i64 0)
  %177 = icmp ne i64 %176, 0
  br i1 %177, label %178, label %181

178:                                              ; preds = %168
  %179 = load ptr, ptr %4, align 8, !tbaa !32
  %180 = load ptr, ptr %6, align 8, !tbaa !4
  call void @luaG_forerror(ptr noundef %179, ptr noundef %180, ptr noundef @.str.10) #11
  unreachable

181:                                              ; preds = %168
  %182 = load double, ptr %19, align 8, !tbaa !14
  %183 = fcmp oeq double %182, 0.000000e+00
  br i1 %183, label %184, label %186

184:                                              ; preds = %181
  %185 = load ptr, ptr %4, align 8, !tbaa !32
  call void (ptr, ptr, ...) @luaG_runerror(ptr noundef %185, ptr noundef @.str.7) #11
  unreachable

186:                                              ; preds = %181
  %187 = load double, ptr %19, align 8, !tbaa !14
  %188 = fcmp olt double 0.000000e+00, %187
  br i1 %188, label %189, label %193

189:                                              ; preds = %186
  %190 = load double, ptr %18, align 8, !tbaa !14
  %191 = load double, ptr %17, align 8, !tbaa !14
  %192 = fcmp olt double %190, %191
  br i1 %192, label %197, label %198

193:                                              ; preds = %186
  %194 = load double, ptr %17, align 8, !tbaa !14
  %195 = load double, ptr %18, align 8, !tbaa !14
  %196 = fcmp olt double %194, %195
  br i1 %196, label %197, label %198

197:                                              ; preds = %193, %189
  store i32 1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %220

198:                                              ; preds = %193, %189
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %199 = load ptr, ptr %5, align 8, !tbaa !34
  store ptr %199, ptr %20, align 8, !tbaa !4
  %200 = load double, ptr %18, align 8, !tbaa !14
  %201 = load ptr, ptr %20, align 8, !tbaa !4
  %202 = getelementptr inbounds nuw %struct.TValue, ptr %201, i32 0, i32 0
  store double %200, ptr %202, align 8, !tbaa !13
  %203 = load ptr, ptr %20, align 8, !tbaa !4
  %204 = getelementptr inbounds nuw %struct.TValue, ptr %203, i32 0, i32 1
  store i8 19, ptr %204, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %205 = load ptr, ptr %5, align 8, !tbaa !34
  %206 = getelementptr inbounds %union.StackValue, ptr %205, i64 1
  store ptr %206, ptr %21, align 8, !tbaa !4
  %207 = load double, ptr %19, align 8, !tbaa !14
  %208 = load ptr, ptr %21, align 8, !tbaa !4
  %209 = getelementptr inbounds nuw %struct.TValue, ptr %208, i32 0, i32 0
  store double %207, ptr %209, align 8, !tbaa !13
  %210 = load ptr, ptr %21, align 8, !tbaa !4
  %211 = getelementptr inbounds nuw %struct.TValue, ptr %210, i32 0, i32 1
  store i8 19, ptr %211, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %212 = load ptr, ptr %5, align 8, !tbaa !34
  %213 = getelementptr inbounds %union.StackValue, ptr %212, i64 2
  store ptr %213, ptr %22, align 8, !tbaa !4
  %214 = load double, ptr %17, align 8, !tbaa !14
  %215 = load ptr, ptr %22, align 8, !tbaa !4
  %216 = getelementptr inbounds nuw %struct.TValue, ptr %215, i32 0, i32 0
  store double %214, ptr %216, align 8, !tbaa !13
  %217 = load ptr, ptr %22, align 8, !tbaa !4
  %218 = getelementptr inbounds nuw %struct.TValue, ptr %217, i32 0, i32 1
  store i8 19, ptr %218, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  br label %219

219:                                              ; preds = %198
  store i32 0, ptr %12, align 4
  br label %220

220:                                              ; preds = %219, %197
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  %221 = load i32, ptr %12, align 4
  switch i32 %221, label %224 [
    i32 0, label %222
  ]

222:                                              ; preds = %220
  br label %223

223:                                              ; preds = %222, %102
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %224

224:                                              ; preds = %223, %220, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %225 = load i32, ptr %3, align 4
  ret i32 %225
}

declare hidden void @luaD_call(ptr noundef, ptr noundef, i32 noundef) #3

declare hidden void @luaH_resizearray(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @pushclosure(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !32
  store ptr %1, ptr %7, align 8, !tbaa !88
  store ptr %2, ptr %8, align 8, !tbaa !90
  store ptr %3, ptr %9, align 8, !tbaa !34
  store ptr %4, ptr %10, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %17 = load ptr, ptr %7, align 8, !tbaa !88
  %18 = getelementptr inbounds nuw %struct.Proto, ptr %17, i32 0, i32 6
  %19 = load i32, ptr %18, align 8, !tbaa !92
  store i32 %19, ptr %11, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %20 = load ptr, ptr %7, align 8, !tbaa !88
  %21 = getelementptr inbounds nuw %struct.Proto, ptr %20, i32 0, i32 18
  %22 = load ptr, ptr %21, align 8, !tbaa !93
  store ptr %22, ptr %12, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %23 = load ptr, ptr %6, align 8, !tbaa !32
  %24 = load i32, ptr %11, align 4, !tbaa !29
  %25 = call ptr @luaF_newLclosure(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %14, align 8, !tbaa !61
  %26 = load ptr, ptr %7, align 8, !tbaa !88
  %27 = load ptr, ptr %14, align 8, !tbaa !61
  %28 = getelementptr inbounds nuw %struct.LClosure, ptr %27, i32 0, i32 5
  store ptr %26, ptr %28, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %29 = load ptr, ptr %10, align 8, !tbaa !34
  store ptr %29, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %30 = load ptr, ptr %14, align 8, !tbaa !61
  store ptr %30, ptr %16, align 8, !tbaa !61
  %31 = load ptr, ptr %16, align 8, !tbaa !61
  %32 = load ptr, ptr %15, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.TValue, ptr %32, i32 0, i32 0
  store ptr %31, ptr %33, align 8, !tbaa !13
  %34 = load ptr, ptr %15, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.TValue, ptr %34, i32 0, i32 1
  store i8 70, ptr %35, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  store i32 0, ptr %13, align 4, !tbaa !29
  br label %36

36:                                               ; preds = %112, %5
  %37 = load i32, ptr %13, align 4, !tbaa !29
  %38 = load i32, ptr %11, align 4, !tbaa !29
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %115

40:                                               ; preds = %36
  %41 = load ptr, ptr %12, align 8, !tbaa !94
  %42 = load i32, ptr %13, align 4, !tbaa !29
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.Upvaldesc, ptr %41, i64 %43
  %45 = getelementptr inbounds nuw %struct.Upvaldesc, ptr %44, i32 0, i32 1
  %46 = load i8, ptr %45, align 8, !tbaa !95
  %47 = icmp ne i8 %46, 0
  br i1 %47, label %48, label %66

48:                                               ; preds = %40
  %49 = load ptr, ptr %6, align 8, !tbaa !32
  %50 = load ptr, ptr %9, align 8, !tbaa !34
  %51 = load ptr, ptr %12, align 8, !tbaa !94
  %52 = load i32, ptr %13, align 4, !tbaa !29
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.Upvaldesc, ptr %51, i64 %53
  %55 = getelementptr inbounds nuw %struct.Upvaldesc, ptr %54, i32 0, i32 2
  %56 = load i8, ptr %55, align 1, !tbaa !97
  %57 = zext i8 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %union.StackValue, ptr %50, i64 %58
  %60 = call ptr @luaF_findupval(ptr noundef %49, ptr noundef %59)
  %61 = load ptr, ptr %14, align 8, !tbaa !61
  %62 = getelementptr inbounds nuw %struct.LClosure, ptr %61, i32 0, i32 6
  %63 = load i32, ptr %13, align 4, !tbaa !29
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1 x ptr], ptr %62, i64 0, i64 %64
  store ptr %60, ptr %65, align 8, !tbaa !75
  br label %82

66:                                               ; preds = %40
  %67 = load ptr, ptr %8, align 8, !tbaa !90
  %68 = load ptr, ptr %12, align 8, !tbaa !94
  %69 = load i32, ptr %13, align 4, !tbaa !29
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.Upvaldesc, ptr %68, i64 %70
  %72 = getelementptr inbounds nuw %struct.Upvaldesc, ptr %71, i32 0, i32 2
  %73 = load i8, ptr %72, align 1, !tbaa !97
  %74 = zext i8 %73 to i64
  %75 = getelementptr inbounds nuw ptr, ptr %67, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !75
  %77 = load ptr, ptr %14, align 8, !tbaa !61
  %78 = getelementptr inbounds nuw %struct.LClosure, ptr %77, i32 0, i32 6
  %79 = load i32, ptr %13, align 4, !tbaa !29
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1 x ptr], ptr %78, i64 0, i64 %80
  store ptr %76, ptr %81, align 8, !tbaa !75
  br label %82

82:                                               ; preds = %66, %48
  %83 = load ptr, ptr %14, align 8, !tbaa !61
  %84 = getelementptr inbounds nuw %struct.LClosure, ptr %83, i32 0, i32 2
  %85 = load i8, ptr %84, align 1, !tbaa !98
  %86 = zext i8 %85 to i32
  %87 = and i32 %86, 32
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %110

89:                                               ; preds = %82
  %90 = load ptr, ptr %14, align 8, !tbaa !61
  %91 = getelementptr inbounds nuw %struct.LClosure, ptr %90, i32 0, i32 6
  %92 = load i32, ptr %13, align 4, !tbaa !29
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1 x ptr], ptr %91, i64 0, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !75
  %96 = getelementptr inbounds nuw %struct.UpVal, ptr %95, i32 0, i32 2
  %97 = load i8, ptr %96, align 1, !tbaa !76
  %98 = zext i8 %97 to i32
  %99 = and i32 %98, 24
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %110

101:                                              ; preds = %89
  %102 = load ptr, ptr %6, align 8, !tbaa !32
  %103 = load ptr, ptr %14, align 8, !tbaa !61
  %104 = load ptr, ptr %14, align 8, !tbaa !61
  %105 = getelementptr inbounds nuw %struct.LClosure, ptr %104, i32 0, i32 6
  %106 = load i32, ptr %13, align 4, !tbaa !29
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1 x ptr], ptr %105, i64 0, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !75
  call void @luaC_barrier_(ptr noundef %102, ptr noundef %103, ptr noundef %109)
  br label %111

110:                                              ; preds = %89, %82
  br label %111

111:                                              ; preds = %110, %101
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %13, align 4, !tbaa !29
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %13, align 4, !tbaa !29
  br label %36

115:                                              ; preds = %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  ret void
}

declare hidden void @luaT_getvarargs(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare hidden void @luaT_adjustvarargs(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare hidden void @luaD_hookcall(ptr noundef, ptr noundef) #3

declare hidden i64 @luaO_str2num(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @LTintfloat(i64 noundef %0, double noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca double, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !30
  store double %1, ptr %5, align 8, !tbaa !14
  %8 = load i64, ptr %4, align 8, !tbaa !30
  %9 = add i64 9007199254740992, %8
  %10 = icmp ule i64 %9, 18014398509481984
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8, !tbaa !30
  %13 = sitofp i64 %12 to double
  %14 = load double, ptr %5, align 8, !tbaa !14
  %15 = fcmp olt double %13, %14
  %16 = zext i1 %15 to i32
  store i32 %16, ptr %3, align 4
  br label %31

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %18 = load double, ptr %5, align 8, !tbaa !14
  %19 = call i32 @luaV_flttointeger(double noundef %18, ptr noundef %6, i32 noundef 2)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %17
  %22 = load i64, ptr %4, align 8, !tbaa !30
  %23 = load i64, ptr %6, align 8, !tbaa !30
  %24 = icmp slt i64 %22, %23
  %25 = zext i1 %24 to i32
  store i32 %25, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

26:                                               ; preds = %17
  %27 = load double, ptr %5, align 8, !tbaa !14
  %28 = fcmp ogt double %27, 0.000000e+00
  %29 = zext i1 %28 to i32
  store i32 %29, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

30:                                               ; preds = %26, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %31

31:                                               ; preds = %30, %11
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @LTfloatint(double noundef %0, i64 noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store double %0, ptr %4, align 8, !tbaa !14
  store i64 %1, ptr %5, align 8, !tbaa !30
  %8 = load i64, ptr %5, align 8, !tbaa !30
  %9 = add i64 9007199254740992, %8
  %10 = icmp ule i64 %9, 18014398509481984
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = load double, ptr %4, align 8, !tbaa !14
  %13 = load i64, ptr %5, align 8, !tbaa !30
  %14 = sitofp i64 %13 to double
  %15 = fcmp olt double %12, %14
  %16 = zext i1 %15 to i32
  store i32 %16, ptr %3, align 4
  br label %31

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %18 = load double, ptr %4, align 8, !tbaa !14
  %19 = call i32 @luaV_flttointeger(double noundef %18, ptr noundef %6, i32 noundef 1)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %17
  %22 = load i64, ptr %6, align 8, !tbaa !30
  %23 = load i64, ptr %5, align 8, !tbaa !30
  %24 = icmp slt i64 %22, %23
  %25 = zext i1 %24 to i32
  store i32 %25, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

26:                                               ; preds = %17
  %27 = load double, ptr %4, align 8, !tbaa !14
  %28 = fcmp olt double %27, 0.000000e+00
  %29 = zext i1 %28 to i32
  store i32 %29, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

30:                                               ; preds = %26, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %31

31:                                               ; preds = %30, %11
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @l_strcmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %14 = load ptr, ptr %4, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw %struct.TString, ptr %14, i32 0, i32 4
  %16 = load i8, ptr %15, align 1, !tbaa !18
  %17 = sext i8 %16 to i32
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw %struct.TString, ptr %20, i32 0, i32 4
  %22 = load i8, ptr %21, align 1, !tbaa !18
  %23 = sext i8 %22 to i64
  store i64 %23, ptr %6, align 8, !tbaa !23
  %24 = load ptr, ptr %4, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw %struct.TString, ptr %24, i32 0, i32 7
  br label %33

26:                                               ; preds = %2
  %27 = load ptr, ptr %4, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw %struct.TString, ptr %27, i32 0, i32 6
  %29 = load i64, ptr %28, align 8, !tbaa !13
  store i64 %29, ptr %6, align 8, !tbaa !23
  %30 = load ptr, ptr %4, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw %struct.TString, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8, !tbaa !25
  br label %33

33:                                               ; preds = %26, %19
  %34 = phi ptr [ %25, %19 ], [ %32, %26 ]
  store ptr %34, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %35 = load ptr, ptr %5, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw %struct.TString, ptr %35, i32 0, i32 4
  %37 = load i8, ptr %36, align 1, !tbaa !18
  %38 = sext i8 %37 to i32
  %39 = icmp sge i32 %38, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %33
  %41 = load ptr, ptr %5, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw %struct.TString, ptr %41, i32 0, i32 4
  %43 = load i8, ptr %42, align 1, !tbaa !18
  %44 = sext i8 %43 to i64
  store i64 %44, ptr %8, align 8, !tbaa !23
  %45 = load ptr, ptr %5, align 8, !tbaa !16
  %46 = getelementptr inbounds nuw %struct.TString, ptr %45, i32 0, i32 7
  br label %54

47:                                               ; preds = %33
  %48 = load ptr, ptr %5, align 8, !tbaa !16
  %49 = getelementptr inbounds nuw %struct.TString, ptr %48, i32 0, i32 6
  %50 = load i64, ptr %49, align 8, !tbaa !13
  store i64 %50, ptr %8, align 8, !tbaa !23
  %51 = load ptr, ptr %5, align 8, !tbaa !16
  %52 = getelementptr inbounds nuw %struct.TString, ptr %51, i32 0, i32 7
  %53 = load ptr, ptr %52, align 8, !tbaa !25
  br label %54

54:                                               ; preds = %47, %40
  %55 = phi ptr [ %46, %40 ], [ %53, %47 ]
  store ptr %55, ptr %9, align 8, !tbaa !26
  br label %56

56:                                               ; preds = %106, %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %57 = load ptr, ptr %7, align 8, !tbaa !26
  %58 = load ptr, ptr %9, align 8, !tbaa !26
  %59 = call i32 @strcoll(ptr noundef %57, ptr noundef %58) #12
  store i32 %59, ptr %10, align 4, !tbaa !29
  %60 = load i32, ptr %10, align 4, !tbaa !29
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %56
  %63 = load i32, ptr %10, align 4, !tbaa !29
  store i32 %63, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %104

64:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %65 = load ptr, ptr %7, align 8, !tbaa !26
  %66 = call i64 @strlen(ptr noundef %65) #12
  store i64 %66, ptr %12, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %67 = load ptr, ptr %9, align 8, !tbaa !26
  %68 = call i64 @strlen(ptr noundef %67) #12
  store i64 %68, ptr %13, align 8, !tbaa !23
  %69 = load i64, ptr %13, align 8, !tbaa !23
  %70 = load i64, ptr %8, align 8, !tbaa !23
  %71 = icmp eq i64 %69, %70
  br i1 %71, label %72, label %77

72:                                               ; preds = %64
  %73 = load i64, ptr %12, align 8, !tbaa !23
  %74 = load i64, ptr %6, align 8, !tbaa !23
  %75 = icmp eq i64 %73, %74
  %76 = select i1 %75, i32 0, i32 1
  store i32 %76, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %100

77:                                               ; preds = %64
  %78 = load i64, ptr %12, align 8, !tbaa !23
  %79 = load i64, ptr %6, align 8, !tbaa !23
  %80 = icmp eq i64 %78, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %77
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %100

82:                                               ; preds = %77
  br label %83

83:                                               ; preds = %82
  %84 = load i64, ptr %12, align 8, !tbaa !23
  %85 = add i64 %84, 1
  store i64 %85, ptr %12, align 8, !tbaa !23
  %86 = load i64, ptr %13, align 8, !tbaa !23
  %87 = add i64 %86, 1
  store i64 %87, ptr %13, align 8, !tbaa !23
  %88 = load i64, ptr %12, align 8, !tbaa !23
  %89 = load ptr, ptr %7, align 8, !tbaa !26
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %88
  store ptr %90, ptr %7, align 8, !tbaa !26
  %91 = load i64, ptr %12, align 8, !tbaa !23
  %92 = load i64, ptr %6, align 8, !tbaa !23
  %93 = sub i64 %92, %91
  store i64 %93, ptr %6, align 8, !tbaa !23
  %94 = load i64, ptr %13, align 8, !tbaa !23
  %95 = load ptr, ptr %9, align 8, !tbaa !26
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 %94
  store ptr %96, ptr %9, align 8, !tbaa !26
  %97 = load i64, ptr %13, align 8, !tbaa !23
  %98 = load i64, ptr %8, align 8, !tbaa !23
  %99 = sub i64 %98, %97
  store i64 %99, ptr %8, align 8, !tbaa !23
  store i32 0, ptr %11, align 4
  br label %100

100:                                              ; preds = %83, %81, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %101 = load i32, ptr %11, align 4
  switch i32 %101, label %104 [
    i32 0, label %102
  ]

102:                                              ; preds = %100
  br label %103

103:                                              ; preds = %102
  store i32 0, ptr %11, align 4
  br label %104

104:                                              ; preds = %103, %100, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %105 = load i32, ptr %11, align 4
  switch i32 %105, label %107 [
    i32 0, label %106
  ]

106:                                              ; preds = %104
  br label %56

107:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %108 = load i32, ptr %3, align 4
  ret i32 %108
}

declare hidden i32 @luaT_callorderTM(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcoll(ptr noundef, ptr noundef) #9

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @LEintfloat(i64 noundef %0, double noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca double, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !30
  store double %1, ptr %5, align 8, !tbaa !14
  %8 = load i64, ptr %4, align 8, !tbaa !30
  %9 = add i64 9007199254740992, %8
  %10 = icmp ule i64 %9, 18014398509481984
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8, !tbaa !30
  %13 = sitofp i64 %12 to double
  %14 = load double, ptr %5, align 8, !tbaa !14
  %15 = fcmp ole double %13, %14
  %16 = zext i1 %15 to i32
  store i32 %16, ptr %3, align 4
  br label %31

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %18 = load double, ptr %5, align 8, !tbaa !14
  %19 = call i32 @luaV_flttointeger(double noundef %18, ptr noundef %6, i32 noundef 1)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %17
  %22 = load i64, ptr %4, align 8, !tbaa !30
  %23 = load i64, ptr %6, align 8, !tbaa !30
  %24 = icmp sle i64 %22, %23
  %25 = zext i1 %24 to i32
  store i32 %25, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

26:                                               ; preds = %17
  %27 = load double, ptr %5, align 8, !tbaa !14
  %28 = fcmp ogt double %27, 0.000000e+00
  %29 = zext i1 %28 to i32
  store i32 %29, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

30:                                               ; preds = %26, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %31

31:                                               ; preds = %30, %11
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @LEfloatint(double noundef %0, i64 noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store double %0, ptr %4, align 8, !tbaa !14
  store i64 %1, ptr %5, align 8, !tbaa !30
  %8 = load i64, ptr %5, align 8, !tbaa !30
  %9 = add i64 9007199254740992, %8
  %10 = icmp ule i64 %9, 18014398509481984
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = load double, ptr %4, align 8, !tbaa !14
  %13 = load i64, ptr %5, align 8, !tbaa !30
  %14 = sitofp i64 %13 to double
  %15 = fcmp ole double %12, %14
  %16 = zext i1 %15 to i32
  store i32 %16, ptr %3, align 4
  br label %31

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %18 = load double, ptr %4, align 8, !tbaa !14
  %19 = call i32 @luaV_flttointeger(double noundef %18, ptr noundef %6, i32 noundef 2)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %17
  %22 = load i64, ptr %6, align 8, !tbaa !30
  %23 = load i64, ptr %5, align 8, !tbaa !30
  %24 = icmp sle i64 %22, %23
  %25 = zext i1 %24 to i32
  store i32 %25, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

26:                                               ; preds = %17
  %27 = load double, ptr %4, align 8, !tbaa !14
  %28 = fcmp olt double %27, 0.000000e+00
  %29 = zext i1 %28 to i32
  store i32 %29, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

30:                                               ; preds = %26, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %31

31:                                               ; preds = %30, %11
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @forlimit(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !32
  store i64 %1, ptr %8, align 8, !tbaa !30
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !27
  store i64 %4, ptr %11, align 8, !tbaa !30
  %14 = load ptr, ptr %9, align 8, !tbaa !4
  %15 = load ptr, ptr %10, align 8, !tbaa !27
  %16 = load i64, ptr %11, align 8, !tbaa !30
  %17 = icmp slt i64 %16, 0
  %18 = select i1 %17, i32 2, i32 1
  %19 = call i32 @luaV_tointeger(ptr noundef %14, ptr noundef %15, i32 noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %57, label %21

21:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %22 = load ptr, ptr %9, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.TValue, ptr %22, i32 0, i32 1
  %24 = load i8, ptr %23, align 8, !tbaa !11
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 19
  br i1 %26, label %27, label %31

27:                                               ; preds = %21
  %28 = load ptr, ptr %9, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.TValue, ptr %28, i32 0, i32 0
  %30 = load double, ptr %29, align 8, !tbaa !13
  store double %30, ptr %12, align 8, !tbaa !14
  br i1 true, label %38, label %35

31:                                               ; preds = %21
  %32 = load ptr, ptr %9, align 8, !tbaa !4
  %33 = call i32 @luaV_tonumber_(ptr noundef %32, ptr noundef %12)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %31, %27
  %36 = load ptr, ptr %7, align 8, !tbaa !32
  %37 = load ptr, ptr %9, align 8, !tbaa !4
  call void @luaG_forerror(ptr noundef %36, ptr noundef %37, ptr noundef @.str.8) #11
  unreachable

38:                                               ; preds = %31, %27
  %39 = load double, ptr %12, align 8, !tbaa !14
  %40 = fcmp olt double 0.000000e+00, %39
  br i1 %40, label %41, label %47

41:                                               ; preds = %38
  %42 = load i64, ptr %11, align 8, !tbaa !30
  %43 = icmp slt i64 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %54

45:                                               ; preds = %41
  %46 = load ptr, ptr %10, align 8, !tbaa !27
  store i64 9223372036854775807, ptr %46, align 8, !tbaa !30
  br label %53

47:                                               ; preds = %38
  %48 = load i64, ptr %11, align 8, !tbaa !30
  %49 = icmp sgt i64 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %54

51:                                               ; preds = %47
  %52 = load ptr, ptr %10, align 8, !tbaa !27
  store i64 -9223372036854775808, ptr %52, align 8, !tbaa !30
  br label %53

53:                                               ; preds = %51, %45
  store i32 0, ptr %13, align 4
  br label %54

54:                                               ; preds = %53, %50, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %55 = load i32, ptr %13, align 4
  switch i32 %55, label %76 [
    i32 0, label %56
    i32 1, label %74
  ]

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %56, %5
  %58 = load i64, ptr %11, align 8, !tbaa !30
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %60, label %66

60:                                               ; preds = %57
  %61 = load i64, ptr %8, align 8, !tbaa !30
  %62 = load ptr, ptr %10, align 8, !tbaa !27
  %63 = load i64, ptr %62, align 8, !tbaa !30
  %64 = icmp sgt i64 %61, %63
  %65 = zext i1 %64 to i32
  br label %72

66:                                               ; preds = %57
  %67 = load i64, ptr %8, align 8, !tbaa !30
  %68 = load ptr, ptr %10, align 8, !tbaa !27
  %69 = load i64, ptr %68, align 8, !tbaa !30
  %70 = icmp slt i64 %67, %69
  %71 = zext i1 %70 to i32
  br label %72

72:                                               ; preds = %66, %60
  %73 = phi i32 [ %65, %60 ], [ %71, %66 ]
  store i32 %73, ptr %6, align 4
  br label %74

74:                                               ; preds = %72, %54
  %75 = load i32, ptr %6, align 4
  ret i32 %75

76:                                               ; preds = %54
  unreachable
}

; Function Attrs: noreturn
declare hidden void @luaG_forerror(ptr noundef, ptr noundef, ptr noundef) #5

declare hidden ptr @luaF_newLclosure(ptr noundef, i32 noundef) #3

declare hidden ptr @luaF_findupval(ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS6TValue", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 double", !6, i64 0}
!11 = !{!12, !7, i64 8}
!12 = !{!"TValue", !7, i64 0, !7, i64 8}
!13 = !{!7, !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"double", !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS7TString", !6, i64 0}
!18 = !{!19, !7, i64 11}
!19 = !{!"TString", !20, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !21, i64 12, !7, i64 16, !22, i64 24, !6, i64 32, !6, i64 40}
!20 = !{!"p1 _ZTS8GCObject", !6, i64 0}
!21 = !{!"int", !7, i64 0}
!22 = !{!"p1 omnipotent char", !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"long", !7, i64 0}
!25 = !{!19, !22, i64 24}
!26 = !{!22, !22, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 long long", !6, i64 0}
!29 = !{!21, !21, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"long long", !7, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS9lua_State", !6, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS10StackValue", !6, i64 0}
!36 = !{!37, !40, i64 32}
!37 = !{!"Table", !20, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !21, i64 12, !38, i64 16, !39, i64 24, !40, i64 32, !20, i64 40}
!38 = !{!"p1 _ZTS5Value", !6, i64 0}
!39 = !{!"p1 _ZTS4Node", !6, i64 0}
!40 = !{!"p1 _ZTS5Table", !6, i64 0}
!41 = !{!37, !7, i64 10}
!42 = !{!43, !45, i64 24}
!43 = !{!"lua_State", !20, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !44, i64 12, !7, i64 16, !45, i64 24, !46, i64 32, !7, i64 40, !7, i64 48, !47, i64 56, !7, i64 64, !20, i64 72, !33, i64 80, !48, i64 88, !49, i64 96, !6, i64 160, !24, i64 168, !21, i64 176, !21, i64 180, !21, i64 184, !21, i64 188, !21, i64 192, !50, i64 196}
!44 = !{!"short", !7, i64 0}
!45 = !{!"p1 _ZTS12global_State", !6, i64 0}
!46 = !{!"p1 _ZTS8CallInfo", !6, i64 0}
!47 = !{!"p1 _ZTS5UpVal", !6, i64 0}
!48 = !{!"p1 _ZTS11lua_longjmp", !6, i64 0}
!49 = !{!"CallInfo", !7, i64 0, !7, i64 8, !46, i64 16, !46, i64 24, !7, i64 32, !7, i64 56, !21, i64 60}
!50 = !{!"", !21, i64 0, !21, i64 4}
!51 = !{!40, !40, i64 0}
!52 = !{!53, !7, i64 9}
!53 = !{!"GCObject", !20, i64 0, !7, i64 8, !7, i64 9}
!54 = !{!55, !40, i64 24}
!55 = !{!"Udata", !20, i64 0, !7, i64 8, !7, i64 9, !44, i64 10, !24, i64 16, !40, i64 24, !20, i64 32, !7, i64 40}
!56 = !{i64 0, i64 8, !13}
!57 = !{!19, !7, i64 8}
!58 = !{!43, !46, i64 32}
!59 = !{!46, !46, i64 0}
!60 = !{!43, !21, i64 192}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS8LClosure", !6, i64 0}
!63 = !{!64, !65, i64 24}
!64 = !{!"LClosure", !20, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !20, i64 16, !65, i64 24, !7, i64 32}
!65 = !{!"p1 _ZTS5Proto", !6, i64 0}
!66 = !{!67, !5, i64 56}
!67 = !{!"Proto", !20, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !7, i64 12, !21, i64 16, !21, i64 20, !21, i64 24, !21, i64 28, !21, i64 32, !21, i64 36, !21, i64 40, !21, i64 44, !21, i64 48, !5, i64 56, !68, i64 64, !69, i64 72, !70, i64 80, !22, i64 88, !71, i64 96, !72, i64 104, !17, i64 112, !20, i64 120}
!68 = !{!"p1 int", !6, i64 0}
!69 = !{!"p2 _ZTS5Proto", !6, i64 0}
!70 = !{!"p1 _ZTS9Upvaldesc", !6, i64 0}
!71 = !{!"p1 _ZTS11AbsLineInfo", !6, i64 0}
!72 = !{!"p1 _ZTS6LocVar", !6, i64 0}
!73 = !{!68, !68, i64 0}
!74 = !{!6, !6, i64 0}
!75 = !{!47, !47, i64 0}
!76 = !{!77, !7, i64 9}
!77 = !{!"UpVal", !20, i64 0, !7, i64 8, !7, i64 9, !7, i64 16, !7, i64 24}
!78 = !{!37, !21, i64 12}
!79 = !{!37, !38, i64 16}
!80 = !{!81, !24, i64 24}
!81 = !{!"global_State", !6, i64 0, !6, i64 8, !24, i64 16, !24, i64 24, !24, i64 32, !24, i64 40, !82, i64 48, !12, i64 64, !12, i64 80, !21, i64 96, !7, i64 100, !7, i64 106, !7, i64 107, !7, i64 108, !7, i64 109, !7, i64 110, !7, i64 111, !20, i64 112, !84, i64 120, !20, i64 128, !20, i64 136, !20, i64 144, !20, i64 152, !20, i64 160, !20, i64 168, !20, i64 176, !20, i64 184, !20, i64 192, !20, i64 200, !20, i64 208, !20, i64 216, !20, i64 224, !20, i64 232, !20, i64 240, !33, i64 248, !6, i64 256, !33, i64 264, !17, i64 272, !7, i64 280, !7, i64 480, !7, i64 552, !6, i64 1400, !6, i64 1408}
!82 = !{!"stringtable", !83, i64 0, !21, i64 8, !21, i64 12}
!83 = !{!"p2 _ZTS7TString", !6, i64 0}
!84 = !{!"p2 _ZTS8GCObject", !6, i64 0}
!85 = !{!49, !21, i64 60}
!86 = !{!49, !46, i64 16}
!87 = !{!67, !69, i64 72}
!88 = !{!65, !65, i64 0}
!89 = !{!43, !21, i64 180}
!90 = !{!91, !91, i64 0}
!91 = !{!"p2 _ZTS5UpVal", !6, i64 0}
!92 = !{!67, !21, i64 16}
!93 = !{!67, !70, i64 80}
!94 = !{!70, !70, i64 0}
!95 = !{!96, !7, i64 8}
!96 = !{!"Upvaldesc", !17, i64 0, !7, i64 8, !7, i64 9, !7, i64 10}
!97 = !{!96, !7, i64 9}
!98 = !{!64, !7, i64 9}
