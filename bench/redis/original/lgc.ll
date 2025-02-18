target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lua_State = type { ptr, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i8, i8, i32, i32, ptr, %struct.lua_TValue, %struct.lua_TValue, ptr, ptr, ptr, i64 }
%struct.lua_TValue = type { %union.Value, i32 }
%union.Value = type { ptr }
%struct.global_State = type { %struct.stringtable, ptr, ptr, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Mbuffer, i64, i64, i64, i64, i32, i32, ptr, %struct.lua_TValue, ptr, %struct.UpVal, [9 x ptr], [17 x ptr] }
%struct.stringtable = type { ptr, i32, i32 }
%struct.Mbuffer = type { ptr, i64, i64 }
%struct.UpVal = type { ptr, i8, i8, ptr, %union.anon }
%union.anon = type { %struct.lua_TValue }
%struct.GCheader = type { ptr, i8, i8 }
%struct.anon.1 = type { ptr, i8, i8, ptr, ptr, i64 }
%struct.Table = type { ptr, i8, i8, i8, i32, i8, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.CClosure = type { ptr, i8, i8, i8, i8, ptr, ptr, ptr, [1 x %struct.lua_TValue] }
%struct.Proto = type { ptr, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8 }
%struct.anon.0 = type { ptr, i8, i8, i8, i32, i64 }
%struct.LClosure = type { ptr, i8, i8, i8, i8, ptr, ptr, ptr, [1 x ptr] }
%union.TString = type { %struct.anon.0 }
%struct.Node = type { %struct.lua_TValue, %union.TKey }
%union.TKey = type { %struct.anon.2 }
%struct.anon.2 = type { %union.Value, i32, ptr }
%struct.CallInfo = type { ptr, ptr, ptr, ptr, i32, i32 }
%struct.LocVar = type { ptr, i32, i32 }
%struct.anon = type { ptr, ptr }

; Function Attrs: nounwind uwtable
define hidden i64 @luaC_separateudata(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.lua_State, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr %11, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store i64 0, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %12 = load ptr, ptr %5, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.global_State, ptr %12, i32 0, i32 21
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw %struct.lua_State, ptr %14, i32 0, i32 0
  store ptr %15, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  br label %16

16:                                               ; preds = %126, %2
  %17 = load ptr, ptr %7, align 8, !tbaa !31
  %18 = load ptr, ptr %17, align 8, !tbaa !32
  store ptr %18, ptr %8, align 8, !tbaa !32
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %127

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw %struct.GCheader, ptr %21, i32 0, i32 2
  %23 = load i8, ptr %22, align 1, !tbaa !33
  %24 = zext i8 %23 to i32
  %25 = and i32 %24, 3
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %20
  %28 = load i32, ptr %4, align 4, !tbaa !9
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %27, %20
  %31 = load ptr, ptr %8, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw %struct.anon.1, ptr %31, i32 0, i32 2
  %33 = load i8, ptr %32, align 1, !tbaa !33
  %34 = zext i8 %33 to i32
  %35 = and i32 %34, 8
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %30, %27
  %38 = load ptr, ptr %8, align 8, !tbaa !32
  %39 = getelementptr inbounds nuw %struct.GCheader, ptr %38, i32 0, i32 0
  store ptr %39, ptr %7, align 8, !tbaa !31
  br label %126

40:                                               ; preds = %30
  %41 = load ptr, ptr %8, align 8, !tbaa !32
  %42 = getelementptr inbounds nuw %struct.anon.1, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !33
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  br label %69

46:                                               ; preds = %40
  %47 = load ptr, ptr %8, align 8, !tbaa !32
  %48 = getelementptr inbounds nuw %struct.anon.1, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !33
  %50 = getelementptr inbounds nuw %struct.Table, ptr %49, i32 0, i32 3
  %51 = load i8, ptr %50, align 2, !tbaa !34
  %52 = zext i8 %51 to i32
  %53 = and i32 %52, 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %46
  br label %67

56:                                               ; preds = %46
  %57 = load ptr, ptr %8, align 8, !tbaa !32
  %58 = getelementptr inbounds nuw %struct.anon.1, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !33
  %60 = load ptr, ptr %3, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.lua_State, ptr %60, i32 0, i32 6
  %62 = load ptr, ptr %61, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw %struct.global_State, ptr %62, i32 0, i32 24
  %64 = getelementptr inbounds [17 x ptr], ptr %63, i64 0, i64 2
  %65 = load ptr, ptr %64, align 8, !tbaa !38
  %66 = call ptr @luaT_gettm(ptr noundef %59, i32 noundef 2, ptr noundef %65)
  br label %67

67:                                               ; preds = %56, %55
  %68 = phi ptr [ null, %55 ], [ %66, %56 ]
  br label %69

69:                                               ; preds = %67, %45
  %70 = phi ptr [ null, %45 ], [ %68, %67 ]
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %81

72:                                               ; preds = %69
  %73 = load ptr, ptr %8, align 8, !tbaa !32
  %74 = getelementptr inbounds nuw %struct.anon.1, ptr %73, i32 0, i32 2
  %75 = load i8, ptr %74, align 1, !tbaa !33
  %76 = zext i8 %75 to i32
  %77 = or i32 %76, 8
  %78 = trunc i32 %77 to i8
  store i8 %78, ptr %74, align 1, !tbaa !33
  %79 = load ptr, ptr %8, align 8, !tbaa !32
  %80 = getelementptr inbounds nuw %struct.GCheader, ptr %79, i32 0, i32 0
  store ptr %80, ptr %7, align 8, !tbaa !31
  br label %125

81:                                               ; preds = %69
  %82 = load ptr, ptr %8, align 8, !tbaa !32
  %83 = getelementptr inbounds nuw %struct.anon.1, ptr %82, i32 0, i32 5
  %84 = load i64, ptr %83, align 8, !tbaa !33
  %85 = add i64 40, %84
  %86 = load i64, ptr %6, align 8, !tbaa !23
  %87 = add i64 %86, %85
  store i64 %87, ptr %6, align 8, !tbaa !23
  %88 = load ptr, ptr %8, align 8, !tbaa !32
  %89 = getelementptr inbounds nuw %struct.anon.1, ptr %88, i32 0, i32 2
  %90 = load i8, ptr %89, align 1, !tbaa !33
  %91 = zext i8 %90 to i32
  %92 = or i32 %91, 8
  %93 = trunc i32 %92 to i8
  store i8 %93, ptr %89, align 1, !tbaa !33
  %94 = load ptr, ptr %8, align 8, !tbaa !32
  %95 = getelementptr inbounds nuw %struct.GCheader, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !33
  %97 = load ptr, ptr %7, align 8, !tbaa !31
  store ptr %96, ptr %97, align 8, !tbaa !32
  %98 = load ptr, ptr %5, align 8, !tbaa !22
  %99 = getelementptr inbounds nuw %struct.global_State, ptr %98, i32 0, i32 11
  %100 = load ptr, ptr %99, align 8, !tbaa !40
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %108

102:                                              ; preds = %81
  %103 = load ptr, ptr %8, align 8, !tbaa !32
  %104 = load ptr, ptr %8, align 8, !tbaa !32
  %105 = getelementptr inbounds nuw %struct.GCheader, ptr %104, i32 0, i32 0
  store ptr %103, ptr %105, align 8, !tbaa !33
  %106 = load ptr, ptr %5, align 8, !tbaa !22
  %107 = getelementptr inbounds nuw %struct.global_State, ptr %106, i32 0, i32 11
  store ptr %103, ptr %107, align 8, !tbaa !40
  br label %124

108:                                              ; preds = %81
  %109 = load ptr, ptr %5, align 8, !tbaa !22
  %110 = getelementptr inbounds nuw %struct.global_State, ptr %109, i32 0, i32 11
  %111 = load ptr, ptr %110, align 8, !tbaa !40
  %112 = getelementptr inbounds nuw %struct.GCheader, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8, !tbaa !33
  %114 = load ptr, ptr %8, align 8, !tbaa !32
  %115 = getelementptr inbounds nuw %struct.GCheader, ptr %114, i32 0, i32 0
  store ptr %113, ptr %115, align 8, !tbaa !33
  %116 = load ptr, ptr %8, align 8, !tbaa !32
  %117 = load ptr, ptr %5, align 8, !tbaa !22
  %118 = getelementptr inbounds nuw %struct.global_State, ptr %117, i32 0, i32 11
  %119 = load ptr, ptr %118, align 8, !tbaa !40
  %120 = getelementptr inbounds nuw %struct.GCheader, ptr %119, i32 0, i32 0
  store ptr %116, ptr %120, align 8, !tbaa !33
  %121 = load ptr, ptr %8, align 8, !tbaa !32
  %122 = load ptr, ptr %5, align 8, !tbaa !22
  %123 = getelementptr inbounds nuw %struct.global_State, ptr %122, i32 0, i32 11
  store ptr %121, ptr %123, align 8, !tbaa !40
  br label %124

124:                                              ; preds = %108, %102
  br label %125

125:                                              ; preds = %124, %72
  br label %126

126:                                              ; preds = %125, %37
  br label %16, !llvm.loop !41

127:                                              ; preds = %16
  %128 = load i64, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i64 %128
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare hidden ptr @luaT_gettm(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden void @luaC_callGCTM(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %3

3:                                                ; preds = %10, %1
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.lua_State, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct.global_State, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  call void @GCTM(ptr noundef %11)
  br label %3, !llvm.loop !43

12:                                               ; preds = %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @GCTM(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.lua_State, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  store ptr %14, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %15 = load ptr, ptr %3, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.global_State, ptr %15, i32 0, i32 11
  %17 = load ptr, ptr %16, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw %struct.GCheader, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  store ptr %19, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %20 = load ptr, ptr %4, align 8, !tbaa !32
  store ptr %20, ptr %5, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %21 = load ptr, ptr %4, align 8, !tbaa !32
  %22 = load ptr, ptr %3, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.global_State, ptr %22, i32 0, i32 11
  %24 = load ptr, ptr %23, align 8, !tbaa !40
  %25 = icmp eq ptr %21, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %1
  %27 = load ptr, ptr %3, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.global_State, ptr %27, i32 0, i32 11
  store ptr null, ptr %28, align 8, !tbaa !40
  br label %37

29:                                               ; preds = %1
  %30 = load ptr, ptr %5, align 8, !tbaa !44
  %31 = getelementptr inbounds nuw %struct.anon.1, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !33
  %33 = load ptr, ptr %3, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.global_State, ptr %33, i32 0, i32 11
  %35 = load ptr, ptr %34, align 8, !tbaa !40
  %36 = getelementptr inbounds nuw %struct.GCheader, ptr %35, i32 0, i32 0
  store ptr %32, ptr %36, align 8, !tbaa !33
  br label %37

37:                                               ; preds = %29, %26
  %38 = load ptr, ptr %3, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.global_State, ptr %38, i32 0, i32 21
  %40 = load ptr, ptr %39, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw %struct.lua_State, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !46
  %43 = load ptr, ptr %5, align 8, !tbaa !44
  %44 = getelementptr inbounds nuw %struct.anon.1, ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8, !tbaa !33
  %45 = load ptr, ptr %4, align 8, !tbaa !32
  %46 = load ptr, ptr %3, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.global_State, ptr %46, i32 0, i32 21
  %48 = load ptr, ptr %47, align 8, !tbaa !24
  %49 = getelementptr inbounds nuw %struct.lua_State, ptr %48, i32 0, i32 0
  store ptr %45, ptr %49, align 8, !tbaa !46
  %50 = load ptr, ptr %4, align 8, !tbaa !32
  %51 = getelementptr inbounds nuw %struct.GCheader, ptr %50, i32 0, i32 2
  %52 = load i8, ptr %51, align 1, !tbaa !33
  %53 = zext i8 %52 to i32
  %54 = and i32 %53, 248
  %55 = load ptr, ptr %3, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw %struct.global_State, ptr %55, i32 0, i32 3
  %57 = load i8, ptr %56, align 8, !tbaa !47
  %58 = zext i8 %57 to i32
  %59 = and i32 %58, 3
  %60 = trunc i32 %59 to i8
  %61 = zext i8 %60 to i32
  %62 = or i32 %54, %61
  %63 = trunc i32 %62 to i8
  %64 = load ptr, ptr %4, align 8, !tbaa !32
  %65 = getelementptr inbounds nuw %struct.GCheader, ptr %64, i32 0, i32 2
  store i8 %63, ptr %65, align 1, !tbaa !33
  %66 = load ptr, ptr %5, align 8, !tbaa !44
  %67 = getelementptr inbounds nuw %struct.anon.1, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !33
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %37
  br label %94

71:                                               ; preds = %37
  %72 = load ptr, ptr %5, align 8, !tbaa !44
  %73 = getelementptr inbounds nuw %struct.anon.1, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8, !tbaa !33
  %75 = getelementptr inbounds nuw %struct.Table, ptr %74, i32 0, i32 3
  %76 = load i8, ptr %75, align 2, !tbaa !34
  %77 = zext i8 %76 to i32
  %78 = and i32 %77, 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %71
  br label %92

81:                                               ; preds = %71
  %82 = load ptr, ptr %5, align 8, !tbaa !44
  %83 = getelementptr inbounds nuw %struct.anon.1, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8, !tbaa !33
  %85 = load ptr, ptr %2, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.lua_State, ptr %85, i32 0, i32 6
  %87 = load ptr, ptr %86, align 8, !tbaa !11
  %88 = getelementptr inbounds nuw %struct.global_State, ptr %87, i32 0, i32 24
  %89 = getelementptr inbounds [17 x ptr], ptr %88, i64 0, i64 2
  %90 = load ptr, ptr %89, align 8, !tbaa !38
  %91 = call ptr @luaT_gettm(ptr noundef %84, i32 noundef 2, ptr noundef %90)
  br label %92

92:                                               ; preds = %81, %80
  %93 = phi ptr [ null, %80 ], [ %91, %81 ]
  br label %94

94:                                               ; preds = %92, %70
  %95 = phi ptr [ null, %70 ], [ %93, %92 ]
  store ptr %95, ptr %6, align 8, !tbaa !48
  %96 = load ptr, ptr %6, align 8, !tbaa !48
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %150

98:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #5
  %99 = load ptr, ptr %2, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.lua_State, ptr %99, i32 0, i32 18
  %101 = load i8, ptr %100, align 1, !tbaa !49
  store i8 %101, ptr %7, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %102 = load ptr, ptr %3, align 8, !tbaa !22
  %103 = getelementptr inbounds nuw %struct.global_State, ptr %102, i32 0, i32 13
  %104 = load i64, ptr %103, align 8, !tbaa !50
  store i64 %104, ptr %8, align 8, !tbaa !23
  %105 = load ptr, ptr %2, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw %struct.lua_State, ptr %105, i32 0, i32 18
  store i8 0, ptr %106, align 1, !tbaa !49
  %107 = load ptr, ptr %3, align 8, !tbaa !22
  %108 = getelementptr inbounds nuw %struct.global_State, ptr %107, i32 0, i32 14
  %109 = load i64, ptr %108, align 8, !tbaa !51
  %110 = mul i64 2, %109
  %111 = load ptr, ptr %3, align 8, !tbaa !22
  %112 = getelementptr inbounds nuw %struct.global_State, ptr %111, i32 0, i32 13
  store i64 %110, ptr %112, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %113 = load ptr, ptr %6, align 8, !tbaa !48
  store ptr %113, ptr %9, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %114 = load ptr, ptr %2, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw %struct.lua_State, ptr %114, i32 0, i32 4
  %116 = load ptr, ptr %115, align 8, !tbaa !52
  store ptr %116, ptr %10, align 8, !tbaa !48
  %117 = load ptr, ptr %10, align 8, !tbaa !48
  %118 = getelementptr inbounds nuw %struct.lua_TValue, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %9, align 8, !tbaa !48
  %120 = getelementptr inbounds nuw %struct.lua_TValue, ptr %119, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %118, ptr align 8 %120, i64 8, i1 false), !tbaa.struct !53
  %121 = load ptr, ptr %9, align 8, !tbaa !48
  %122 = getelementptr inbounds nuw %struct.lua_TValue, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 8, !tbaa !54
  %124 = load ptr, ptr %10, align 8, !tbaa !48
  %125 = getelementptr inbounds nuw %struct.lua_TValue, ptr %124, i32 0, i32 1
  store i32 %123, ptr %125, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %126 = load ptr, ptr %2, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw %struct.lua_State, ptr %126, i32 0, i32 4
  %128 = load ptr, ptr %127, align 8, !tbaa !52
  %129 = getelementptr inbounds %struct.lua_TValue, ptr %128, i64 1
  store ptr %129, ptr %11, align 8, !tbaa !48
  %130 = load ptr, ptr %5, align 8, !tbaa !44
  %131 = load ptr, ptr %11, align 8, !tbaa !48
  %132 = getelementptr inbounds nuw %struct.lua_TValue, ptr %131, i32 0, i32 0
  store ptr %130, ptr %132, align 8, !tbaa !33
  %133 = load ptr, ptr %11, align 8, !tbaa !48
  %134 = getelementptr inbounds nuw %struct.lua_TValue, ptr %133, i32 0, i32 1
  store i32 7, ptr %134, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  %135 = load ptr, ptr %2, align 8, !tbaa !4
  %136 = getelementptr inbounds nuw %struct.lua_State, ptr %135, i32 0, i32 4
  %137 = load ptr, ptr %136, align 8, !tbaa !52
  %138 = getelementptr inbounds %struct.lua_TValue, ptr %137, i64 2
  store ptr %138, ptr %136, align 8, !tbaa !52
  %139 = load ptr, ptr %2, align 8, !tbaa !4
  %140 = load ptr, ptr %2, align 8, !tbaa !4
  %141 = getelementptr inbounds nuw %struct.lua_State, ptr %140, i32 0, i32 4
  %142 = load ptr, ptr %141, align 8, !tbaa !52
  %143 = getelementptr inbounds %struct.lua_TValue, ptr %142, i64 -2
  call void @luaD_call(ptr noundef %139, ptr noundef %143, i32 noundef 0)
  %144 = load i8, ptr %7, align 1, !tbaa !33
  %145 = load ptr, ptr %2, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw %struct.lua_State, ptr %145, i32 0, i32 18
  store i8 %144, ptr %146, align 1, !tbaa !49
  %147 = load i64, ptr %8, align 8, !tbaa !23
  %148 = load ptr, ptr %3, align 8, !tbaa !22
  %149 = getelementptr inbounds nuw %struct.global_State, ptr %148, i32 0, i32 13
  store i64 %147, ptr %149, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  br label %150

150:                                              ; preds = %98, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaC_freeall(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.lua_State, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %7, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %8 = load ptr, ptr %3, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %struct.global_State, ptr %8, i32 0, i32 3
  store i8 67, ptr %9, align 8, !tbaa !47
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = load ptr, ptr %3, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.global_State, ptr %11, i32 0, i32 6
  %13 = call ptr @sweeplist(ptr noundef %10, ptr noundef %12, i64 noundef -3)
  store i32 0, ptr %4, align 4, !tbaa !9
  br label %14

14:                                               ; preds = %31, %1
  %15 = load i32, ptr %4, align 4, !tbaa !9
  %16 = load ptr, ptr %3, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.global_State, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.stringtable, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !55
  %20 = icmp slt i32 %15, %19
  br i1 %20, label %21, label %34

21:                                               ; preds = %14
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  %23 = load ptr, ptr %3, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.global_State, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.stringtable, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !56
  %27 = load i32, ptr %4, align 4, !tbaa !9
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = call ptr @sweeplist(ptr noundef %22, ptr noundef %29, i64 noundef -3)
  br label %31

31:                                               ; preds = %21
  %32 = load i32, ptr %4, align 4, !tbaa !9
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %4, align 4, !tbaa !9
  br label %14, !llvm.loop !57

34:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @sweeplist(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !31
  store i64 %2, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.lua_State, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  store ptr %12, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %13 = load ptr, ptr %8, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.global_State, ptr %13, i32 0, i32 3
  %15 = load i8, ptr %14, align 8, !tbaa !47
  %16 = zext i8 %15 to i32
  %17 = xor i32 %16, 3
  store i32 %17, ptr %9, align 4, !tbaa !9
  br label %18

18:                                               ; preds = %86, %3
  %19 = load ptr, ptr %5, align 8, !tbaa !31
  %20 = load ptr, ptr %19, align 8, !tbaa !32
  store ptr %20, ptr %7, align 8, !tbaa !32
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = load i64, ptr %6, align 8, !tbaa !23
  %24 = add i64 %23, -1
  store i64 %24, ptr %6, align 8, !tbaa !23
  %25 = icmp ugt i64 %23, 0
  br label %26

26:                                               ; preds = %22, %18
  %27 = phi i1 [ false, %18 ], [ %25, %22 ]
  br i1 %27, label %28, label %87

28:                                               ; preds = %26
  %29 = load ptr, ptr %7, align 8, !tbaa !32
  %30 = getelementptr inbounds nuw %struct.GCheader, ptr %29, i32 0, i32 1
  %31 = load i8, ptr %30, align 8, !tbaa !33
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 8
  br i1 %33, label %34, label %39

34:                                               ; preds = %28
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = load ptr, ptr %7, align 8, !tbaa !32
  %37 = getelementptr inbounds nuw %struct.lua_State, ptr %36, i32 0, i32 24
  %38 = call ptr @sweeplist(ptr noundef %35, ptr noundef %37, i64 noundef -3)
  br label %39

39:                                               ; preds = %34, %28
  %40 = load ptr, ptr %7, align 8, !tbaa !32
  %41 = getelementptr inbounds nuw %struct.GCheader, ptr %40, i32 0, i32 2
  %42 = load i8, ptr %41, align 1, !tbaa !33
  %43 = zext i8 %42 to i32
  %44 = xor i32 %43, 3
  %45 = load i32, ptr %9, align 4, !tbaa !9
  %46 = and i32 %44, %45
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %67

48:                                               ; preds = %39
  %49 = load ptr, ptr %7, align 8, !tbaa !32
  %50 = getelementptr inbounds nuw %struct.GCheader, ptr %49, i32 0, i32 2
  %51 = load i8, ptr %50, align 1, !tbaa !33
  %52 = zext i8 %51 to i32
  %53 = and i32 %52, 248
  %54 = load ptr, ptr %8, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw %struct.global_State, ptr %54, i32 0, i32 3
  %56 = load i8, ptr %55, align 8, !tbaa !47
  %57 = zext i8 %56 to i32
  %58 = and i32 %57, 3
  %59 = trunc i32 %58 to i8
  %60 = zext i8 %59 to i32
  %61 = or i32 %53, %60
  %62 = trunc i32 %61 to i8
  %63 = load ptr, ptr %7, align 8, !tbaa !32
  %64 = getelementptr inbounds nuw %struct.GCheader, ptr %63, i32 0, i32 2
  store i8 %62, ptr %64, align 1, !tbaa !33
  %65 = load ptr, ptr %7, align 8, !tbaa !32
  %66 = getelementptr inbounds nuw %struct.GCheader, ptr %65, i32 0, i32 0
  store ptr %66, ptr %5, align 8, !tbaa !31
  br label %86

67:                                               ; preds = %39
  %68 = load ptr, ptr %7, align 8, !tbaa !32
  %69 = getelementptr inbounds nuw %struct.GCheader, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !33
  %71 = load ptr, ptr %5, align 8, !tbaa !31
  store ptr %70, ptr %71, align 8, !tbaa !32
  %72 = load ptr, ptr %7, align 8, !tbaa !32
  %73 = load ptr, ptr %8, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw %struct.global_State, ptr %73, i32 0, i32 6
  %75 = load ptr, ptr %74, align 8, !tbaa !58
  %76 = icmp eq ptr %72, %75
  br i1 %76, label %77, label %83

77:                                               ; preds = %67
  %78 = load ptr, ptr %7, align 8, !tbaa !32
  %79 = getelementptr inbounds nuw %struct.GCheader, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !33
  %81 = load ptr, ptr %8, align 8, !tbaa !22
  %82 = getelementptr inbounds nuw %struct.global_State, ptr %81, i32 0, i32 6
  store ptr %80, ptr %82, align 8, !tbaa !58
  br label %83

83:                                               ; preds = %77, %67
  %84 = load ptr, ptr %4, align 8, !tbaa !4
  %85 = load ptr, ptr %7, align 8, !tbaa !32
  call void @freeobj(ptr noundef %84, ptr noundef %85)
  br label %86

86:                                               ; preds = %83, %48
  br label %18, !llvm.loop !59

87:                                               ; preds = %26
  %88 = load ptr, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret ptr %88
}

; Function Attrs: nounwind uwtable
define hidden void @luaC_step(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.lua_State, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %7, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %8 = load ptr, ptr %3, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %struct.global_State, ptr %8, i32 0, i32 18
  %10 = load i32, ptr %9, align 4, !tbaa !60
  %11 = mul i32 10, %10
  %12 = zext i32 %11 to i64
  store i64 %12, ptr %4, align 8, !tbaa !23
  %13 = load i64, ptr %4, align 8, !tbaa !23
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i64 9223372036854775806, ptr %4, align 8, !tbaa !23
  br label %16

16:                                               ; preds = %15, %1
  %17 = load ptr, ptr %3, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.global_State, ptr %17, i32 0, i32 14
  %19 = load i64, ptr %18, align 8, !tbaa !51
  %20 = load ptr, ptr %3, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.global_State, ptr %20, i32 0, i32 13
  %22 = load i64, ptr %21, align 8, !tbaa !50
  %23 = sub i64 %19, %22
  %24 = load ptr, ptr %3, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.global_State, ptr %24, i32 0, i32 16
  %26 = load i64, ptr %25, align 8, !tbaa !61
  %27 = add i64 %26, %23
  store i64 %27, ptr %25, align 8, !tbaa !61
  br label %28

28:                                               ; preds = %40, %16
  %29 = load ptr, ptr %2, align 8, !tbaa !4
  %30 = call i64 @singlestep(ptr noundef %29)
  %31 = load i64, ptr %4, align 8, !tbaa !23
  %32 = sub nsw i64 %31, %30
  store i64 %32, ptr %4, align 8, !tbaa !23
  %33 = load ptr, ptr %3, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.global_State, ptr %33, i32 0, i32 4
  %35 = load i8, ptr %34, align 1, !tbaa !62
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %28
  br label %43

39:                                               ; preds = %28
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr %4, align 8, !tbaa !23
  %42 = icmp sgt i64 %41, 0
  br i1 %42, label %28, label %43, !llvm.loop !63

43:                                               ; preds = %40, %38
  %44 = load ptr, ptr %3, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.global_State, ptr %44, i32 0, i32 4
  %46 = load i8, ptr %45, align 1, !tbaa !62
  %47 = zext i8 %46 to i32
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %72

49:                                               ; preds = %43
  %50 = load ptr, ptr %3, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.global_State, ptr %50, i32 0, i32 16
  %52 = load i64, ptr %51, align 8, !tbaa !61
  %53 = icmp ult i64 %52, 1024
  br i1 %53, label %54, label %61

54:                                               ; preds = %49
  %55 = load ptr, ptr %3, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw %struct.global_State, ptr %55, i32 0, i32 14
  %57 = load i64, ptr %56, align 8, !tbaa !51
  %58 = add i64 %57, 1024
  %59 = load ptr, ptr %3, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw %struct.global_State, ptr %59, i32 0, i32 13
  store i64 %58, ptr %60, align 8, !tbaa !50
  br label %71

61:                                               ; preds = %49
  %62 = load ptr, ptr %3, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw %struct.global_State, ptr %62, i32 0, i32 16
  %64 = load i64, ptr %63, align 8, !tbaa !61
  %65 = sub i64 %64, 1024
  store i64 %65, ptr %63, align 8, !tbaa !61
  %66 = load ptr, ptr %3, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw %struct.global_State, ptr %66, i32 0, i32 14
  %68 = load i64, ptr %67, align 8, !tbaa !51
  %69 = load ptr, ptr %3, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw %struct.global_State, ptr %69, i32 0, i32 13
  store i64 %68, ptr %70, align 8, !tbaa !50
  br label %71

71:                                               ; preds = %61, %54
  br label %84

72:                                               ; preds = %43
  %73 = load ptr, ptr %3, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw %struct.global_State, ptr %73, i32 0, i32 15
  %75 = load i64, ptr %74, align 8, !tbaa !64
  %76 = udiv i64 %75, 100
  %77 = load ptr, ptr %3, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw %struct.global_State, ptr %77, i32 0, i32 17
  %79 = load i32, ptr %78, align 8, !tbaa !65
  %80 = sext i32 %79 to i64
  %81 = mul i64 %76, %80
  %82 = load ptr, ptr %3, align 8, !tbaa !22
  %83 = getelementptr inbounds nuw %struct.global_State, ptr %82, i32 0, i32 13
  store i64 %81, ptr %83, align 8, !tbaa !50
  br label %84

84:                                               ; preds = %72, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @singlestep(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.lua_State, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %10, ptr %4, align 8, !tbaa !22
  %11 = load ptr, ptr %4, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.global_State, ptr %11, i32 0, i32 4
  %13 = load i8, ptr %12, align 1, !tbaa !62
  %14 = zext i8 %13 to i32
  switch i32 %14, label %116 [
    i32 0, label %15
    i32 1, label %17
    i32 2, label %27
    i32 3, label %64
    i32 4, label %94
  ]

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  call void @markroot(ptr noundef %16)
  store i64 0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %117

17:                                               ; preds = %1
  %18 = load ptr, ptr %4, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.global_State, ptr %18, i32 0, i32 8
  %20 = load ptr, ptr %19, align 8, !tbaa !66
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8, !tbaa !22
  %24 = call i64 @propagatemark(ptr noundef %23)
  store i64 %24, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %117

25:                                               ; preds = %17
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  call void @atomic(ptr noundef %26)
  store i64 0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %117

27:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %28 = load ptr, ptr %4, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.global_State, ptr %28, i32 0, i32 14
  %30 = load i64, ptr %29, align 8, !tbaa !51
  store i64 %30, ptr %6, align 8, !tbaa !23
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = load ptr, ptr %4, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.global_State, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.stringtable, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !56
  %36 = load ptr, ptr %4, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.global_State, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %37, align 4, !tbaa !67
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %37, align 4, !tbaa !67
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds ptr, ptr %35, i64 %40
  %42 = call ptr @sweeplist(ptr noundef %31, ptr noundef %41, i64 noundef -3)
  %43 = load ptr, ptr %4, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.global_State, ptr %43, i32 0, i32 5
  %45 = load i32, ptr %44, align 4, !tbaa !67
  %46 = load ptr, ptr %4, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.global_State, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct.stringtable, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4, !tbaa !55
  %50 = icmp sge i32 %45, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %27
  %52 = load ptr, ptr %4, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %struct.global_State, ptr %52, i32 0, i32 4
  store i8 3, ptr %53, align 1, !tbaa !62
  br label %54

54:                                               ; preds = %51, %27
  %55 = load i64, ptr %6, align 8, !tbaa !23
  %56 = load ptr, ptr %4, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct.global_State, ptr %56, i32 0, i32 14
  %58 = load i64, ptr %57, align 8, !tbaa !51
  %59 = sub i64 %55, %58
  %60 = load ptr, ptr %4, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw %struct.global_State, ptr %60, i32 0, i32 15
  %62 = load i64, ptr %61, align 8, !tbaa !64
  %63 = sub i64 %62, %59
  store i64 %63, ptr %61, align 8, !tbaa !64
  store i64 10, ptr %2, align 8
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  br label %117

64:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %65 = load ptr, ptr %4, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.global_State, ptr %65, i32 0, i32 14
  %67 = load i64, ptr %66, align 8, !tbaa !51
  store i64 %67, ptr %7, align 8, !tbaa !23
  %68 = load ptr, ptr %3, align 8, !tbaa !4
  %69 = load ptr, ptr %4, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw %struct.global_State, ptr %69, i32 0, i32 7
  %71 = load ptr, ptr %70, align 8, !tbaa !68
  %72 = call ptr @sweeplist(ptr noundef %68, ptr noundef %71, i64 noundef 40)
  %73 = load ptr, ptr %4, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw %struct.global_State, ptr %73, i32 0, i32 7
  store ptr %72, ptr %74, align 8, !tbaa !68
  %75 = load ptr, ptr %4, align 8, !tbaa !22
  %76 = getelementptr inbounds nuw %struct.global_State, ptr %75, i32 0, i32 7
  %77 = load ptr, ptr %76, align 8, !tbaa !68
  %78 = load ptr, ptr %77, align 8, !tbaa !32
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %84

80:                                               ; preds = %64
  %81 = load ptr, ptr %3, align 8, !tbaa !4
  call void @checkSizes(ptr noundef %81)
  %82 = load ptr, ptr %4, align 8, !tbaa !22
  %83 = getelementptr inbounds nuw %struct.global_State, ptr %82, i32 0, i32 4
  store i8 4, ptr %83, align 1, !tbaa !62
  br label %84

84:                                               ; preds = %80, %64
  %85 = load i64, ptr %7, align 8, !tbaa !23
  %86 = load ptr, ptr %4, align 8, !tbaa !22
  %87 = getelementptr inbounds nuw %struct.global_State, ptr %86, i32 0, i32 14
  %88 = load i64, ptr %87, align 8, !tbaa !51
  %89 = sub i64 %85, %88
  %90 = load ptr, ptr %4, align 8, !tbaa !22
  %91 = getelementptr inbounds nuw %struct.global_State, ptr %90, i32 0, i32 15
  %92 = load i64, ptr %91, align 8, !tbaa !64
  %93 = sub i64 %92, %89
  store i64 %93, ptr %91, align 8, !tbaa !64
  store i64 400, ptr %2, align 8
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  br label %117

94:                                               ; preds = %1
  %95 = load ptr, ptr %4, align 8, !tbaa !22
  %96 = getelementptr inbounds nuw %struct.global_State, ptr %95, i32 0, i32 11
  %97 = load ptr, ptr %96, align 8, !tbaa !40
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %111

99:                                               ; preds = %94
  %100 = load ptr, ptr %3, align 8, !tbaa !4
  call void @GCTM(ptr noundef %100)
  %101 = load ptr, ptr %4, align 8, !tbaa !22
  %102 = getelementptr inbounds nuw %struct.global_State, ptr %101, i32 0, i32 15
  %103 = load i64, ptr %102, align 8, !tbaa !64
  %104 = icmp ugt i64 %103, 100
  br i1 %104, label %105, label %110

105:                                              ; preds = %99
  %106 = load ptr, ptr %4, align 8, !tbaa !22
  %107 = getelementptr inbounds nuw %struct.global_State, ptr %106, i32 0, i32 15
  %108 = load i64, ptr %107, align 8, !tbaa !64
  %109 = sub i64 %108, 100
  store i64 %109, ptr %107, align 8, !tbaa !64
  br label %110

110:                                              ; preds = %105, %99
  store i64 100, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %117

111:                                              ; preds = %94
  %112 = load ptr, ptr %4, align 8, !tbaa !22
  %113 = getelementptr inbounds nuw %struct.global_State, ptr %112, i32 0, i32 4
  store i8 0, ptr %113, align 1, !tbaa !62
  %114 = load ptr, ptr %4, align 8, !tbaa !22
  %115 = getelementptr inbounds nuw %struct.global_State, ptr %114, i32 0, i32 16
  store i64 0, ptr %115, align 8, !tbaa !61
  store i64 0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %117

116:                                              ; preds = %1
  store i64 0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %117

117:                                              ; preds = %116, %111, %110, %84, %54, %25, %22, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %118 = load i64, ptr %2, align 8
  ret i64 %118
}

; Function Attrs: nounwind uwtable
define hidden void @luaC_fullgc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.lua_State, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.global_State, ptr %7, i32 0, i32 4
  %9 = load i8, ptr %8, align 1, !tbaa !62
  %10 = zext i8 %9 to i32
  %11 = icmp sle i32 %10, 1
  br i1 %11, label %12, label %27

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.global_State, ptr %13, i32 0, i32 5
  store i32 0, ptr %14, align 4, !tbaa !67
  %15 = load ptr, ptr %3, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.global_State, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %3, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.global_State, ptr %17, i32 0, i32 7
  store ptr %16, ptr %18, align 8, !tbaa !68
  %19 = load ptr, ptr %3, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct.global_State, ptr %19, i32 0, i32 8
  store ptr null, ptr %20, align 8, !tbaa !66
  %21 = load ptr, ptr %3, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.global_State, ptr %21, i32 0, i32 9
  store ptr null, ptr %22, align 8, !tbaa !69
  %23 = load ptr, ptr %3, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.global_State, ptr %23, i32 0, i32 10
  store ptr null, ptr %24, align 8, !tbaa !70
  %25 = load ptr, ptr %3, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.global_State, ptr %25, i32 0, i32 4
  store i8 2, ptr %26, align 1, !tbaa !62
  br label %27

27:                                               ; preds = %12, %1
  br label %28

28:                                               ; preds = %34, %27
  %29 = load ptr, ptr %3, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.global_State, ptr %29, i32 0, i32 4
  %31 = load i8, ptr %30, align 1, !tbaa !62
  %32 = zext i8 %31 to i32
  %33 = icmp ne i32 %32, 4
  br i1 %33, label %34, label %37

34:                                               ; preds = %28
  %35 = load ptr, ptr %2, align 8, !tbaa !4
  %36 = call i64 @singlestep(ptr noundef %35)
  br label %28, !llvm.loop !71

37:                                               ; preds = %28
  %38 = load ptr, ptr %2, align 8, !tbaa !4
  call void @markroot(ptr noundef %38)
  br label %39

39:                                               ; preds = %45, %37
  %40 = load ptr, ptr %3, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.global_State, ptr %40, i32 0, i32 4
  %42 = load i8, ptr %41, align 1, !tbaa !62
  %43 = zext i8 %42 to i32
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %39
  %46 = load ptr, ptr %2, align 8, !tbaa !4
  %47 = call i64 @singlestep(ptr noundef %46)
  br label %39, !llvm.loop !72

48:                                               ; preds = %39
  %49 = load ptr, ptr %3, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.global_State, ptr %49, i32 0, i32 15
  %51 = load i64, ptr %50, align 8, !tbaa !64
  %52 = udiv i64 %51, 100
  %53 = load ptr, ptr %3, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw %struct.global_State, ptr %53, i32 0, i32 17
  %55 = load i32, ptr %54, align 8, !tbaa !65
  %56 = sext i32 %55 to i64
  %57 = mul i64 %52, %56
  %58 = load ptr, ptr %3, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw %struct.global_State, ptr %58, i32 0, i32 13
  store i64 %57, ptr %59, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @markroot(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.lua_State, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.global_State, ptr %7, i32 0, i32 8
  store ptr null, ptr %8, align 8, !tbaa !66
  %9 = load ptr, ptr %3, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.global_State, ptr %9, i32 0, i32 9
  store ptr null, ptr %10, align 8, !tbaa !69
  %11 = load ptr, ptr %3, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.global_State, ptr %11, i32 0, i32 10
  store ptr null, ptr %12, align 8, !tbaa !70
  %13 = load ptr, ptr %3, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.global_State, ptr %13, i32 0, i32 21
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw %struct.GCheader, ptr %15, i32 0, i32 2
  %17 = load i8, ptr %16, align 1, !tbaa !33
  %18 = zext i8 %17 to i32
  %19 = and i32 %18, 3
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8, !tbaa !22
  %23 = load ptr, ptr %3, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.global_State, ptr %23, i32 0, i32 21
  %25 = load ptr, ptr %24, align 8, !tbaa !24
  call void @reallymarkobject(ptr noundef %22, ptr noundef %25)
  br label %26

26:                                               ; preds = %21, %1
  %27 = load ptr, ptr %3, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.global_State, ptr %27, i32 0, i32 21
  %29 = load ptr, ptr %28, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw %struct.lua_State, ptr %29, i32 0, i32 22
  %31 = getelementptr inbounds nuw %struct.lua_TValue, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !73
  %33 = icmp sge i32 %32, 4
  br i1 %33, label %34, label %54

34:                                               ; preds = %26
  %35 = load ptr, ptr %3, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.global_State, ptr %35, i32 0, i32 21
  %37 = load ptr, ptr %36, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw %struct.lua_State, ptr %37, i32 0, i32 22
  %39 = getelementptr inbounds nuw %struct.lua_TValue, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !33
  %41 = getelementptr inbounds nuw %struct.GCheader, ptr %40, i32 0, i32 2
  %42 = load i8, ptr %41, align 1, !tbaa !33
  %43 = zext i8 %42 to i32
  %44 = and i32 %43, 3
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %54

46:                                               ; preds = %34
  %47 = load ptr, ptr %3, align 8, !tbaa !22
  %48 = load ptr, ptr %3, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw %struct.global_State, ptr %48, i32 0, i32 21
  %50 = load ptr, ptr %49, align 8, !tbaa !24
  %51 = getelementptr inbounds nuw %struct.lua_State, ptr %50, i32 0, i32 22
  %52 = getelementptr inbounds nuw %struct.lua_TValue, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !33
  call void @reallymarkobject(ptr noundef %47, ptr noundef %53)
  br label %54

54:                                               ; preds = %46, %34, %26
  %55 = load ptr, ptr %2, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.lua_State, ptr %55, i32 0, i32 6
  %57 = load ptr, ptr %56, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw %struct.global_State, ptr %57, i32 0, i32 20
  %59 = getelementptr inbounds nuw %struct.lua_TValue, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 8, !tbaa !74
  %61 = icmp sge i32 %60, 4
  br i1 %61, label %62, label %82

62:                                               ; preds = %54
  %63 = load ptr, ptr %2, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.lua_State, ptr %63, i32 0, i32 6
  %65 = load ptr, ptr %64, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw %struct.global_State, ptr %65, i32 0, i32 20
  %67 = getelementptr inbounds nuw %struct.lua_TValue, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !33
  %69 = getelementptr inbounds nuw %struct.GCheader, ptr %68, i32 0, i32 2
  %70 = load i8, ptr %69, align 1, !tbaa !33
  %71 = zext i8 %70 to i32
  %72 = and i32 %71, 3
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %82

74:                                               ; preds = %62
  %75 = load ptr, ptr %3, align 8, !tbaa !22
  %76 = load ptr, ptr %2, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.lua_State, ptr %76, i32 0, i32 6
  %78 = load ptr, ptr %77, align 8, !tbaa !11
  %79 = getelementptr inbounds nuw %struct.global_State, ptr %78, i32 0, i32 20
  %80 = getelementptr inbounds nuw %struct.lua_TValue, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !33
  call void @reallymarkobject(ptr noundef %75, ptr noundef %81)
  br label %82

82:                                               ; preds = %74, %62, %54
  %83 = load ptr, ptr %3, align 8, !tbaa !22
  call void @markmt(ptr noundef %83)
  %84 = load ptr, ptr %3, align 8, !tbaa !22
  %85 = getelementptr inbounds nuw %struct.global_State, ptr %84, i32 0, i32 4
  store i8 1, ptr %85, align 1, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaC_barrierf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.lua_State, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %10, ptr %7, align 8, !tbaa !22
  %11 = load ptr, ptr %7, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.global_State, ptr %11, i32 0, i32 4
  %13 = load i8, ptr %12, align 1, !tbaa !62
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8, !tbaa !22
  %18 = load ptr, ptr %6, align 8, !tbaa !32
  call void @reallymarkobject(ptr noundef %17, ptr noundef %18)
  br label %36

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw %struct.GCheader, ptr %20, i32 0, i32 2
  %22 = load i8, ptr %21, align 1, !tbaa !33
  %23 = zext i8 %22 to i32
  %24 = and i32 %23, 248
  %25 = load ptr, ptr %7, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.global_State, ptr %25, i32 0, i32 3
  %27 = load i8, ptr %26, align 8, !tbaa !47
  %28 = zext i8 %27 to i32
  %29 = and i32 %28, 3
  %30 = trunc i32 %29 to i8
  %31 = zext i8 %30 to i32
  %32 = or i32 %24, %31
  %33 = trunc i32 %32 to i8
  %34 = load ptr, ptr %5, align 8, !tbaa !32
  %35 = getelementptr inbounds nuw %struct.GCheader, ptr %34, i32 0, i32 2
  store i8 %33, ptr %35, align 1, !tbaa !33
  br label %36

36:                                               ; preds = %19, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @reallymarkobject(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !32
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw %struct.GCheader, ptr %7, i32 0, i32 2
  %9 = load i8, ptr %8, align 1, !tbaa !33
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 252
  %12 = trunc i32 %11 to i8
  store i8 %12, ptr %8, align 1, !tbaa !33
  %13 = load ptr, ptr %4, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw %struct.GCheader, ptr %13, i32 0, i32 1
  %15 = load i8, ptr %14, align 8, !tbaa !33
  %16 = zext i8 %15 to i32
  switch i32 %16, label %133 [
    i32 4, label %17
    i32 7, label %18
    i32 10, label %56
    i32 6, label %97
    i32 5, label %106
    i32 8, label %115
    i32 9, label %124
  ]

17:                                               ; preds = %2
  br label %134

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %19 = load ptr, ptr %4, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw %struct.anon.1, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !33
  store ptr %21, ptr %5, align 8, !tbaa !75
  %22 = load ptr, ptr %4, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw %struct.GCheader, ptr %22, i32 0, i32 2
  %24 = load i8, ptr %23, align 1, !tbaa !33
  %25 = zext i8 %24 to i32
  %26 = or i32 %25, 4
  %27 = trunc i32 %26 to i8
  store i8 %27, ptr %23, align 1, !tbaa !33
  %28 = load ptr, ptr %5, align 8, !tbaa !75
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %41

30:                                               ; preds = %18
  %31 = load ptr, ptr %5, align 8, !tbaa !75
  %32 = getelementptr inbounds nuw %struct.GCheader, ptr %31, i32 0, i32 2
  %33 = load i8, ptr %32, align 1, !tbaa !33
  %34 = zext i8 %33 to i32
  %35 = and i32 %34, 3
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %30
  %38 = load ptr, ptr %3, align 8, !tbaa !22
  %39 = load ptr, ptr %5, align 8, !tbaa !75
  call void @reallymarkobject(ptr noundef %38, ptr noundef %39)
  br label %40

40:                                               ; preds = %37, %30
  br label %41

41:                                               ; preds = %40, %18
  %42 = load ptr, ptr %4, align 8, !tbaa !32
  %43 = getelementptr inbounds nuw %struct.anon.1, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !33
  %45 = getelementptr inbounds nuw %struct.GCheader, ptr %44, i32 0, i32 2
  %46 = load i8, ptr %45, align 1, !tbaa !33
  %47 = zext i8 %46 to i32
  %48 = and i32 %47, 3
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %41
  %51 = load ptr, ptr %3, align 8, !tbaa !22
  %52 = load ptr, ptr %4, align 8, !tbaa !32
  %53 = getelementptr inbounds nuw %struct.anon.1, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !33
  call void @reallymarkobject(ptr noundef %51, ptr noundef %54)
  br label %55

55:                                               ; preds = %50, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  br label %134

56:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %57 = load ptr, ptr %4, align 8, !tbaa !32
  store ptr %57, ptr %6, align 8, !tbaa !76
  %58 = load ptr, ptr %6, align 8, !tbaa !76
  %59 = getelementptr inbounds nuw %struct.UpVal, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !78
  %61 = getelementptr inbounds nuw %struct.lua_TValue, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8, !tbaa !54
  %63 = icmp sge i32 %62, 4
  br i1 %63, label %64, label %82

64:                                               ; preds = %56
  %65 = load ptr, ptr %6, align 8, !tbaa !76
  %66 = getelementptr inbounds nuw %struct.UpVal, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !78
  %68 = getelementptr inbounds nuw %struct.lua_TValue, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !33
  %70 = getelementptr inbounds nuw %struct.GCheader, ptr %69, i32 0, i32 2
  %71 = load i8, ptr %70, align 1, !tbaa !33
  %72 = zext i8 %71 to i32
  %73 = and i32 %72, 3
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %82

75:                                               ; preds = %64
  %76 = load ptr, ptr %3, align 8, !tbaa !22
  %77 = load ptr, ptr %6, align 8, !tbaa !76
  %78 = getelementptr inbounds nuw %struct.UpVal, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8, !tbaa !78
  %80 = getelementptr inbounds nuw %struct.lua_TValue, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !33
  call void @reallymarkobject(ptr noundef %76, ptr noundef %81)
  br label %82

82:                                               ; preds = %75, %64, %56
  %83 = load ptr, ptr %6, align 8, !tbaa !76
  %84 = getelementptr inbounds nuw %struct.UpVal, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8, !tbaa !78
  %86 = load ptr, ptr %6, align 8, !tbaa !76
  %87 = getelementptr inbounds nuw %struct.UpVal, ptr %86, i32 0, i32 4
  %88 = icmp eq ptr %85, %87
  br i1 %88, label %89, label %96

89:                                               ; preds = %82
  %90 = load ptr, ptr %4, align 8, !tbaa !32
  %91 = getelementptr inbounds nuw %struct.GCheader, ptr %90, i32 0, i32 2
  %92 = load i8, ptr %91, align 1, !tbaa !33
  %93 = zext i8 %92 to i32
  %94 = or i32 %93, 4
  %95 = trunc i32 %94 to i8
  store i8 %95, ptr %91, align 1, !tbaa !33
  br label %96

96:                                               ; preds = %89, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  br label %134

97:                                               ; preds = %2
  %98 = load ptr, ptr %3, align 8, !tbaa !22
  %99 = getelementptr inbounds nuw %struct.global_State, ptr %98, i32 0, i32 8
  %100 = load ptr, ptr %99, align 8, !tbaa !66
  %101 = load ptr, ptr %4, align 8, !tbaa !32
  %102 = getelementptr inbounds nuw %struct.CClosure, ptr %101, i32 0, i32 5
  store ptr %100, ptr %102, align 8, !tbaa !33
  %103 = load ptr, ptr %4, align 8, !tbaa !32
  %104 = load ptr, ptr %3, align 8, !tbaa !22
  %105 = getelementptr inbounds nuw %struct.global_State, ptr %104, i32 0, i32 8
  store ptr %103, ptr %105, align 8, !tbaa !66
  br label %134

106:                                              ; preds = %2
  %107 = load ptr, ptr %3, align 8, !tbaa !22
  %108 = getelementptr inbounds nuw %struct.global_State, ptr %107, i32 0, i32 8
  %109 = load ptr, ptr %108, align 8, !tbaa !66
  %110 = load ptr, ptr %4, align 8, !tbaa !32
  %111 = getelementptr inbounds nuw %struct.Table, ptr %110, i32 0, i32 10
  store ptr %109, ptr %111, align 8, !tbaa !33
  %112 = load ptr, ptr %4, align 8, !tbaa !32
  %113 = load ptr, ptr %3, align 8, !tbaa !22
  %114 = getelementptr inbounds nuw %struct.global_State, ptr %113, i32 0, i32 8
  store ptr %112, ptr %114, align 8, !tbaa !66
  br label %134

115:                                              ; preds = %2
  %116 = load ptr, ptr %3, align 8, !tbaa !22
  %117 = getelementptr inbounds nuw %struct.global_State, ptr %116, i32 0, i32 8
  %118 = load ptr, ptr %117, align 8, !tbaa !66
  %119 = load ptr, ptr %4, align 8, !tbaa !32
  %120 = getelementptr inbounds nuw %struct.lua_State, ptr %119, i32 0, i32 25
  store ptr %118, ptr %120, align 8, !tbaa !33
  %121 = load ptr, ptr %4, align 8, !tbaa !32
  %122 = load ptr, ptr %3, align 8, !tbaa !22
  %123 = getelementptr inbounds nuw %struct.global_State, ptr %122, i32 0, i32 8
  store ptr %121, ptr %123, align 8, !tbaa !66
  br label %134

124:                                              ; preds = %2
  %125 = load ptr, ptr %3, align 8, !tbaa !22
  %126 = getelementptr inbounds nuw %struct.global_State, ptr %125, i32 0, i32 8
  %127 = load ptr, ptr %126, align 8, !tbaa !66
  %128 = load ptr, ptr %4, align 8, !tbaa !32
  %129 = getelementptr inbounds nuw %struct.Proto, ptr %128, i32 0, i32 18
  store ptr %127, ptr %129, align 8, !tbaa !33
  %130 = load ptr, ptr %4, align 8, !tbaa !32
  %131 = load ptr, ptr %3, align 8, !tbaa !22
  %132 = getelementptr inbounds nuw %struct.global_State, ptr %131, i32 0, i32 8
  store ptr %130, ptr %132, align 8, !tbaa !66
  br label %134

133:                                              ; preds = %2
  br label %134

134:                                              ; preds = %17, %55, %96, %133, %124, %115, %106, %97
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaC_barrierback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.lua_State, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %9, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %10 = load ptr, ptr %4, align 8, !tbaa !75
  store ptr %10, ptr %6, align 8, !tbaa !32
  %11 = load ptr, ptr %6, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw %struct.GCheader, ptr %11, i32 0, i32 2
  %13 = load i8, ptr %12, align 1, !tbaa !33
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 251
  %16 = trunc i32 %15 to i8
  store i8 %16, ptr %12, align 1, !tbaa !33
  %17 = load ptr, ptr %5, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.global_State, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8, !tbaa !69
  %20 = load ptr, ptr %4, align 8, !tbaa !75
  %21 = getelementptr inbounds nuw %struct.Table, ptr %20, i32 0, i32 10
  store ptr %19, ptr %21, align 8, !tbaa !79
  %22 = load ptr, ptr %6, align 8, !tbaa !32
  %23 = load ptr, ptr %5, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.global_State, ptr %23, i32 0, i32 9
  store ptr %22, ptr %24, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaC_link(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !32
  store i8 %2, ptr %6, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.lua_State, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %10, ptr %7, align 8, !tbaa !22
  %11 = load ptr, ptr %7, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.global_State, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !58
  %14 = load ptr, ptr %5, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw %struct.GCheader, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !33
  %16 = load ptr, ptr %5, align 8, !tbaa !32
  %17 = load ptr, ptr %7, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.global_State, ptr %17, i32 0, i32 6
  store ptr %16, ptr %18, align 8, !tbaa !58
  %19 = load ptr, ptr %7, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct.global_State, ptr %19, i32 0, i32 3
  %21 = load i8, ptr %20, align 8, !tbaa !47
  %22 = zext i8 %21 to i32
  %23 = and i32 %22, 3
  %24 = trunc i32 %23 to i8
  %25 = load ptr, ptr %5, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw %struct.GCheader, ptr %25, i32 0, i32 2
  store i8 %24, ptr %26, align 1, !tbaa !33
  %27 = load i8, ptr %6, align 1, !tbaa !33
  %28 = load ptr, ptr %5, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw %struct.GCheader, ptr %28, i32 0, i32 1
  store i8 %27, ptr %29, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaC_linkupval(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.lua_State, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %9, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %10 = load ptr, ptr %4, align 8, !tbaa !76
  store ptr %10, ptr %6, align 8, !tbaa !32
  %11 = load ptr, ptr %5, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.global_State, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !58
  %14 = load ptr, ptr %6, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw %struct.GCheader, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !33
  %16 = load ptr, ptr %6, align 8, !tbaa !32
  %17 = load ptr, ptr %5, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.global_State, ptr %17, i32 0, i32 6
  store ptr %16, ptr %18, align 8, !tbaa !58
  %19 = load ptr, ptr %6, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw %struct.GCheader, ptr %19, i32 0, i32 2
  %21 = load i8, ptr %20, align 1, !tbaa !33
  %22 = zext i8 %21 to i32
  %23 = and i32 %22, 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %96, label %25

25:                                               ; preds = %2
  %26 = load ptr, ptr %6, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw %struct.GCheader, ptr %26, i32 0, i32 2
  %28 = load i8, ptr %27, align 1, !tbaa !33
  %29 = zext i8 %28 to i32
  %30 = and i32 %29, 3
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %96, label %32

32:                                               ; preds = %25
  %33 = load ptr, ptr %5, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.global_State, ptr %33, i32 0, i32 4
  %35 = load i8, ptr %34, align 1, !tbaa !62
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %78

38:                                               ; preds = %32
  %39 = load ptr, ptr %6, align 8, !tbaa !32
  %40 = getelementptr inbounds nuw %struct.GCheader, ptr %39, i32 0, i32 2
  %41 = load i8, ptr %40, align 1, !tbaa !33
  %42 = zext i8 %41 to i32
  %43 = or i32 %42, 4
  %44 = trunc i32 %43 to i8
  store i8 %44, ptr %40, align 1, !tbaa !33
  %45 = load ptr, ptr %4, align 8, !tbaa !76
  %46 = getelementptr inbounds nuw %struct.UpVal, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !78
  %48 = getelementptr inbounds nuw %struct.lua_TValue, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8, !tbaa !54
  %50 = icmp sge i32 %49, 4
  br i1 %50, label %51, label %77

51:                                               ; preds = %38
  %52 = load ptr, ptr %4, align 8, !tbaa !76
  %53 = getelementptr inbounds nuw %struct.UpVal, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !78
  %55 = getelementptr inbounds nuw %struct.lua_TValue, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !33
  %57 = getelementptr inbounds nuw %struct.GCheader, ptr %56, i32 0, i32 2
  %58 = load i8, ptr %57, align 1, !tbaa !33
  %59 = zext i8 %58 to i32
  %60 = and i32 %59, 3
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %77

62:                                               ; preds = %51
  %63 = load ptr, ptr %4, align 8, !tbaa !76
  %64 = getelementptr inbounds nuw %struct.GCheader, ptr %63, i32 0, i32 2
  %65 = load i8, ptr %64, align 1, !tbaa !33
  %66 = zext i8 %65 to i32
  %67 = and i32 %66, 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %77

69:                                               ; preds = %62
  %70 = load ptr, ptr %3, align 8, !tbaa !4
  %71 = load ptr, ptr %4, align 8, !tbaa !76
  %72 = load ptr, ptr %4, align 8, !tbaa !76
  %73 = getelementptr inbounds nuw %struct.UpVal, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8, !tbaa !78
  %75 = getelementptr inbounds nuw %struct.lua_TValue, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !33
  call void @luaC_barrierf(ptr noundef %70, ptr noundef %71, ptr noundef %76)
  br label %77

77:                                               ; preds = %69, %62, %51, %38
  br label %95

78:                                               ; preds = %32
  %79 = load ptr, ptr %6, align 8, !tbaa !32
  %80 = getelementptr inbounds nuw %struct.GCheader, ptr %79, i32 0, i32 2
  %81 = load i8, ptr %80, align 1, !tbaa !33
  %82 = zext i8 %81 to i32
  %83 = and i32 %82, 248
  %84 = load ptr, ptr %5, align 8, !tbaa !22
  %85 = getelementptr inbounds nuw %struct.global_State, ptr %84, i32 0, i32 3
  %86 = load i8, ptr %85, align 8, !tbaa !47
  %87 = zext i8 %86 to i32
  %88 = and i32 %87, 3
  %89 = trunc i32 %88 to i8
  %90 = zext i8 %89 to i32
  %91 = or i32 %83, %90
  %92 = trunc i32 %91 to i8
  %93 = load ptr, ptr %6, align 8, !tbaa !32
  %94 = getelementptr inbounds nuw %struct.GCheader, ptr %93, i32 0, i32 2
  store i8 %92, ptr %94, align 1, !tbaa !33
  br label %95

95:                                               ; preds = %78, %77
  br label %96

96:                                               ; preds = %95, %25, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare hidden void @luaD_call(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @freeobj(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw %struct.GCheader, ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 8, !tbaa !33
  %8 = zext i8 %7 to i32
  switch i32 %8, label %49 [
    i32 9, label %9
    i32 6, label %12
    i32 10, label %15
    i32 5, label %18
    i32 8, label %21
    i32 4, label %24
    i32 7, label %41
  ]

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !32
  call void @luaF_freeproto(ptr noundef %10, ptr noundef %11)
  br label %50

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !32
  call void @luaF_freeclosure(ptr noundef %13, ptr noundef %14)
  br label %50

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = load ptr, ptr %4, align 8, !tbaa !32
  call void @luaF_freeupval(ptr noundef %16, ptr noundef %17)
  br label %50

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = load ptr, ptr %4, align 8, !tbaa !32
  call void @luaH_free(ptr noundef %19, ptr noundef %20)
  br label %50

21:                                               ; preds = %2
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = load ptr, ptr %4, align 8, !tbaa !32
  call void @luaE_freethread(ptr noundef %22, ptr noundef %23)
  br label %50

24:                                               ; preds = %2
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.lua_State, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.global_State, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.stringtable, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !80
  %31 = add i32 %30, -1
  store i32 %31, ptr %29, align 8, !tbaa !80
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = load ptr, ptr %4, align 8, !tbaa !32
  %34 = load ptr, ptr %4, align 8, !tbaa !32
  %35 = getelementptr inbounds nuw %struct.anon.0, ptr %34, i32 0, i32 5
  %36 = load i64, ptr %35, align 8, !tbaa !33
  %37 = add i64 %36, 1
  %38 = mul i64 %37, 1
  %39 = add i64 24, %38
  %40 = call ptr @luaM_realloc_(ptr noundef %32, ptr noundef %33, i64 noundef %39, i64 noundef 0)
  br label %50

41:                                               ; preds = %2
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  %43 = load ptr, ptr %4, align 8, !tbaa !32
  %44 = load ptr, ptr %4, align 8, !tbaa !32
  %45 = getelementptr inbounds nuw %struct.anon.1, ptr %44, i32 0, i32 5
  %46 = load i64, ptr %45, align 8, !tbaa !33
  %47 = add i64 40, %46
  %48 = call ptr @luaM_realloc_(ptr noundef %42, ptr noundef %43, i64 noundef %47, i64 noundef 0)
  br label %50

49:                                               ; preds = %2
  br label %50

50:                                               ; preds = %49, %41, %24, %21, %18, %15, %12, %9
  ret void
}

declare hidden void @luaF_freeproto(ptr noundef, ptr noundef) #2

declare hidden void @luaF_freeclosure(ptr noundef, ptr noundef) #2

declare hidden void @luaF_freeupval(ptr noundef, ptr noundef) #2

declare hidden void @luaH_free(ptr noundef, ptr noundef) #2

declare hidden void @luaE_freethread(ptr noundef, ptr noundef) #2

declare hidden ptr @luaM_realloc_(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @propagatemark(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %10 = load ptr, ptr %3, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %struct.global_State, ptr %10, i32 0, i32 8
  %12 = load ptr, ptr %11, align 8, !tbaa !66
  store ptr %12, ptr %4, align 8, !tbaa !32
  %13 = load ptr, ptr %4, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw %struct.GCheader, ptr %13, i32 0, i32 2
  %15 = load i8, ptr %14, align 1, !tbaa !33
  %16 = zext i8 %15 to i32
  %17 = or i32 %16, 4
  %18 = trunc i32 %17 to i8
  store i8 %18, ptr %14, align 1, !tbaa !33
  %19 = load ptr, ptr %4, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw %struct.GCheader, ptr %19, i32 0, i32 1
  %21 = load i8, ptr %20, align 8, !tbaa !33
  %22 = zext i8 %21 to i32
  switch i32 %22, label %173 [
    i32 5, label %23
    i32 6, label %56
    i32 8, label %93
    i32 9, label %128
  ]

23:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %24 = load ptr, ptr %4, align 8, !tbaa !32
  store ptr %24, ptr %5, align 8, !tbaa !75
  %25 = load ptr, ptr %5, align 8, !tbaa !75
  %26 = getelementptr inbounds nuw %struct.Table, ptr %25, i32 0, i32 10
  %27 = load ptr, ptr %26, align 8, !tbaa !79
  %28 = load ptr, ptr %3, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.global_State, ptr %28, i32 0, i32 8
  store ptr %27, ptr %29, align 8, !tbaa !66
  %30 = load ptr, ptr %3, align 8, !tbaa !22
  %31 = load ptr, ptr %5, align 8, !tbaa !75
  %32 = call i32 @traversetable(ptr noundef %30, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %23
  %35 = load ptr, ptr %4, align 8, !tbaa !32
  %36 = getelementptr inbounds nuw %struct.GCheader, ptr %35, i32 0, i32 2
  %37 = load i8, ptr %36, align 1, !tbaa !33
  %38 = zext i8 %37 to i32
  %39 = and i32 %38, 251
  %40 = trunc i32 %39 to i8
  store i8 %40, ptr %36, align 1, !tbaa !33
  br label %41

41:                                               ; preds = %34, %23
  %42 = load ptr, ptr %5, align 8, !tbaa !75
  %43 = getelementptr inbounds nuw %struct.Table, ptr %42, i32 0, i32 11
  %44 = load i32, ptr %43, align 8, !tbaa !81
  %45 = sext i32 %44 to i64
  %46 = mul i64 16, %45
  %47 = add i64 72, %46
  %48 = load ptr, ptr %5, align 8, !tbaa !75
  %49 = getelementptr inbounds nuw %struct.Table, ptr %48, i32 0, i32 5
  %50 = load i8, ptr %49, align 8, !tbaa !82
  %51 = zext i8 %50 to i32
  %52 = shl i32 1, %51
  %53 = sext i32 %52 to i64
  %54 = mul i64 40, %53
  %55 = add i64 %47, %54
  store i64 %55, ptr %2, align 8
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  br label %174

56:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %57 = load ptr, ptr %4, align 8, !tbaa !32
  store ptr %57, ptr %7, align 8, !tbaa !83
  %58 = load ptr, ptr %7, align 8, !tbaa !83
  %59 = getelementptr inbounds nuw %struct.CClosure, ptr %58, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8, !tbaa !33
  %61 = load ptr, ptr %3, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw %struct.global_State, ptr %61, i32 0, i32 8
  store ptr %60, ptr %62, align 8, !tbaa !66
  %63 = load ptr, ptr %3, align 8, !tbaa !22
  %64 = load ptr, ptr %7, align 8, !tbaa !83
  call void @traverseclosure(ptr noundef %63, ptr noundef %64)
  %65 = load ptr, ptr %7, align 8, !tbaa !83
  %66 = getelementptr inbounds nuw %struct.CClosure, ptr %65, i32 0, i32 3
  %67 = load i8, ptr %66, align 2, !tbaa !33
  %68 = zext i8 %67 to i32
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %80

70:                                               ; preds = %56
  %71 = load ptr, ptr %7, align 8, !tbaa !83
  %72 = getelementptr inbounds nuw %struct.CClosure, ptr %71, i32 0, i32 4
  %73 = load i8, ptr %72, align 1, !tbaa !33
  %74 = zext i8 %73 to i32
  %75 = sub nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = mul i64 16, %76
  %78 = trunc i64 %77 to i32
  %79 = add nsw i32 56, %78
  br label %90

80:                                               ; preds = %56
  %81 = load ptr, ptr %7, align 8, !tbaa !83
  %82 = getelementptr inbounds nuw %struct.LClosure, ptr %81, i32 0, i32 4
  %83 = load i8, ptr %82, align 1, !tbaa !33
  %84 = zext i8 %83 to i32
  %85 = sub nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = mul i64 8, %86
  %88 = trunc i64 %87 to i32
  %89 = add nsw i32 48, %88
  br label %90

90:                                               ; preds = %80, %70
  %91 = phi i32 [ %79, %70 ], [ %89, %80 ]
  %92 = sext i32 %91 to i64
  store i64 %92, ptr %2, align 8
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  br label %174

93:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %94 = load ptr, ptr %4, align 8, !tbaa !32
  store ptr %94, ptr %8, align 8, !tbaa !4
  %95 = load ptr, ptr %8, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.lua_State, ptr %95, i32 0, i32 25
  %97 = load ptr, ptr %96, align 8, !tbaa !85
  %98 = load ptr, ptr %3, align 8, !tbaa !22
  %99 = getelementptr inbounds nuw %struct.global_State, ptr %98, i32 0, i32 8
  store ptr %97, ptr %99, align 8, !tbaa !66
  %100 = load ptr, ptr %3, align 8, !tbaa !22
  %101 = getelementptr inbounds nuw %struct.global_State, ptr %100, i32 0, i32 9
  %102 = load ptr, ptr %101, align 8, !tbaa !69
  %103 = load ptr, ptr %8, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.lua_State, ptr %103, i32 0, i32 25
  store ptr %102, ptr %104, align 8, !tbaa !85
  %105 = load ptr, ptr %4, align 8, !tbaa !32
  %106 = load ptr, ptr %3, align 8, !tbaa !22
  %107 = getelementptr inbounds nuw %struct.global_State, ptr %106, i32 0, i32 9
  store ptr %105, ptr %107, align 8, !tbaa !69
  %108 = load ptr, ptr %4, align 8, !tbaa !32
  %109 = getelementptr inbounds nuw %struct.GCheader, ptr %108, i32 0, i32 2
  %110 = load i8, ptr %109, align 1, !tbaa !33
  %111 = zext i8 %110 to i32
  %112 = and i32 %111, 251
  %113 = trunc i32 %112 to i8
  store i8 %113, ptr %109, align 1, !tbaa !33
  %114 = load ptr, ptr %3, align 8, !tbaa !22
  %115 = load ptr, ptr %8, align 8, !tbaa !4
  call void @traversestack(ptr noundef %114, ptr noundef %115)
  %116 = load ptr, ptr %8, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw %struct.lua_State, ptr %116, i32 0, i32 13
  %118 = load i32, ptr %117, align 8, !tbaa !86
  %119 = sext i32 %118 to i64
  %120 = mul i64 16, %119
  %121 = add i64 184, %120
  %122 = load ptr, ptr %8, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw %struct.lua_State, ptr %122, i32 0, i32 14
  %124 = load i32, ptr %123, align 4, !tbaa !87
  %125 = sext i32 %124 to i64
  %126 = mul i64 40, %125
  %127 = add i64 %121, %126
  store i64 %127, ptr %2, align 8
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  br label %174

128:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %129 = load ptr, ptr %4, align 8, !tbaa !32
  store ptr %129, ptr %9, align 8, !tbaa !88
  %130 = load ptr, ptr %9, align 8, !tbaa !88
  %131 = getelementptr inbounds nuw %struct.Proto, ptr %130, i32 0, i32 18
  %132 = load ptr, ptr %131, align 8, !tbaa !90
  %133 = load ptr, ptr %3, align 8, !tbaa !22
  %134 = getelementptr inbounds nuw %struct.global_State, ptr %133, i32 0, i32 8
  store ptr %132, ptr %134, align 8, !tbaa !66
  %135 = load ptr, ptr %3, align 8, !tbaa !22
  %136 = load ptr, ptr %9, align 8, !tbaa !88
  call void @traverseproto(ptr noundef %135, ptr noundef %136)
  %137 = load ptr, ptr %9, align 8, !tbaa !88
  %138 = getelementptr inbounds nuw %struct.Proto, ptr %137, i32 0, i32 12
  %139 = load i32, ptr %138, align 8, !tbaa !95
  %140 = sext i32 %139 to i64
  %141 = mul i64 4, %140
  %142 = add i64 120, %141
  %143 = load ptr, ptr %9, align 8, !tbaa !88
  %144 = getelementptr inbounds nuw %struct.Proto, ptr %143, i32 0, i32 14
  %145 = load i32, ptr %144, align 8, !tbaa !96
  %146 = sext i32 %145 to i64
  %147 = mul i64 8, %146
  %148 = add i64 %142, %147
  %149 = load ptr, ptr %9, align 8, !tbaa !88
  %150 = getelementptr inbounds nuw %struct.Proto, ptr %149, i32 0, i32 11
  %151 = load i32, ptr %150, align 4, !tbaa !97
  %152 = sext i32 %151 to i64
  %153 = mul i64 16, %152
  %154 = add i64 %148, %153
  %155 = load ptr, ptr %9, align 8, !tbaa !88
  %156 = getelementptr inbounds nuw %struct.Proto, ptr %155, i32 0, i32 13
  %157 = load i32, ptr %156, align 4, !tbaa !98
  %158 = sext i32 %157 to i64
  %159 = mul i64 4, %158
  %160 = add i64 %154, %159
  %161 = load ptr, ptr %9, align 8, !tbaa !88
  %162 = getelementptr inbounds nuw %struct.Proto, ptr %161, i32 0, i32 15
  %163 = load i32, ptr %162, align 4, !tbaa !99
  %164 = sext i32 %163 to i64
  %165 = mul i64 16, %164
  %166 = add i64 %160, %165
  %167 = load ptr, ptr %9, align 8, !tbaa !88
  %168 = getelementptr inbounds nuw %struct.Proto, ptr %167, i32 0, i32 10
  %169 = load i32, ptr %168, align 8, !tbaa !100
  %170 = sext i32 %169 to i64
  %171 = mul i64 8, %170
  %172 = add i64 %166, %171
  store i64 %172, ptr %2, align 8
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  br label %174

173:                                              ; preds = %1
  store i64 0, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %174

174:                                              ; preds = %173, %128, %93, %90, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %175 = load i64, ptr %2, align 8
  ret i64 %175
}

; Function Attrs: nounwind uwtable
define internal void @atomic(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.lua_State, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %7, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %8 = load ptr, ptr %3, align 8, !tbaa !22
  call void @remarkupvals(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !22
  %10 = call i64 @propagateall(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.global_State, ptr %11, i32 0, i32 10
  %13 = load ptr, ptr %12, align 8, !tbaa !70
  %14 = load ptr, ptr %3, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.global_State, ptr %14, i32 0, i32 8
  store ptr %13, ptr %15, align 8, !tbaa !66
  %16 = load ptr, ptr %3, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.global_State, ptr %16, i32 0, i32 10
  store ptr null, ptr %17, align 8, !tbaa !70
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.GCheader, ptr %18, i32 0, i32 2
  %20 = load i8, ptr %19, align 1, !tbaa !33
  %21 = zext i8 %20 to i32
  %22 = and i32 %21, 3
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8, !tbaa !22
  %26 = load ptr, ptr %2, align 8, !tbaa !4
  call void @reallymarkobject(ptr noundef %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %24, %1
  %28 = load ptr, ptr %3, align 8, !tbaa !22
  call void @markmt(ptr noundef %28)
  %29 = load ptr, ptr %3, align 8, !tbaa !22
  %30 = call i64 @propagateall(ptr noundef %29)
  %31 = load ptr, ptr %3, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.global_State, ptr %31, i32 0, i32 9
  %33 = load ptr, ptr %32, align 8, !tbaa !69
  %34 = load ptr, ptr %3, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.global_State, ptr %34, i32 0, i32 8
  store ptr %33, ptr %35, align 8, !tbaa !66
  %36 = load ptr, ptr %3, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.global_State, ptr %36, i32 0, i32 9
  store ptr null, ptr %37, align 8, !tbaa !69
  %38 = load ptr, ptr %3, align 8, !tbaa !22
  %39 = call i64 @propagateall(ptr noundef %38)
  %40 = load ptr, ptr %2, align 8, !tbaa !4
  %41 = call i64 @luaC_separateudata(ptr noundef %40, i32 noundef 0)
  store i64 %41, ptr %4, align 8, !tbaa !23
  %42 = load ptr, ptr %3, align 8, !tbaa !22
  call void @marktmu(ptr noundef %42)
  %43 = load ptr, ptr %3, align 8, !tbaa !22
  %44 = call i64 @propagateall(ptr noundef %43)
  %45 = load i64, ptr %4, align 8, !tbaa !23
  %46 = add i64 %45, %44
  store i64 %46, ptr %4, align 8, !tbaa !23
  %47 = load ptr, ptr %3, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.global_State, ptr %47, i32 0, i32 10
  %49 = load ptr, ptr %48, align 8, !tbaa !70
  call void @cleartable(ptr noundef %49)
  %50 = load ptr, ptr %3, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.global_State, ptr %50, i32 0, i32 3
  %52 = load i8, ptr %51, align 8, !tbaa !47
  %53 = zext i8 %52 to i32
  %54 = xor i32 %53, 3
  %55 = trunc i32 %54 to i8
  %56 = load ptr, ptr %3, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct.global_State, ptr %56, i32 0, i32 3
  store i8 %55, ptr %57, align 8, !tbaa !47
  %58 = load ptr, ptr %3, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw %struct.global_State, ptr %58, i32 0, i32 5
  store i32 0, ptr %59, align 4, !tbaa !67
  %60 = load ptr, ptr %3, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw %struct.global_State, ptr %60, i32 0, i32 6
  %62 = load ptr, ptr %3, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw %struct.global_State, ptr %62, i32 0, i32 7
  store ptr %61, ptr %63, align 8, !tbaa !68
  %64 = load ptr, ptr %3, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw %struct.global_State, ptr %64, i32 0, i32 4
  store i8 2, ptr %65, align 1, !tbaa !62
  %66 = load ptr, ptr %3, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw %struct.global_State, ptr %66, i32 0, i32 14
  %68 = load i64, ptr %67, align 8, !tbaa !51
  %69 = load i64, ptr %4, align 8, !tbaa !23
  %70 = sub i64 %68, %69
  %71 = load ptr, ptr %3, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw %struct.global_State, ptr %71, i32 0, i32 15
  store i64 %70, ptr %72, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @checkSizes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.lua_State, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %7, ptr %3, align 8, !tbaa !22
  %8 = load ptr, ptr %3, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %struct.global_State, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.stringtable, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !80
  %12 = load ptr, ptr %3, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.global_State, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.stringtable, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !55
  %16 = sdiv i32 %15, 4
  %17 = icmp ult i32 %11, %16
  br i1 %17, label %18, label %31

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct.global_State, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.stringtable, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !55
  %23 = icmp sgt i32 %22, 64
  br i1 %23, label %24, label %31

24:                                               ; preds = %18
  %25 = load ptr, ptr %2, align 8, !tbaa !4
  %26 = load ptr, ptr %3, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.global_State, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.stringtable, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !55
  %30 = sdiv i32 %29, 2
  call void @luaS_resize(ptr noundef %25, i32 noundef %30)
  br label %31

31:                                               ; preds = %24, %18, %1
  %32 = load ptr, ptr %3, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.global_State, ptr %32, i32 0, i32 12
  %34 = getelementptr inbounds nuw %struct.Mbuffer, ptr %33, i32 0, i32 2
  %35 = load i64, ptr %34, align 8, !tbaa !101
  %36 = icmp ugt i64 %35, 64
  br i1 %36, label %37, label %72

37:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %38 = load ptr, ptr %3, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.global_State, ptr %38, i32 0, i32 12
  %40 = getelementptr inbounds nuw %struct.Mbuffer, ptr %39, i32 0, i32 2
  %41 = load i64, ptr %40, align 8, !tbaa !101
  %42 = udiv i64 %41, 2
  store i64 %42, ptr %4, align 8, !tbaa !23
  %43 = load i64, ptr %4, align 8, !tbaa !23
  %44 = add i64 %43, 1
  %45 = icmp ule i64 %44, -3
  br i1 %45, label %46, label %60

46:                                               ; preds = %37
  %47 = load ptr, ptr %2, align 8, !tbaa !4
  %48 = load ptr, ptr %3, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw %struct.global_State, ptr %48, i32 0, i32 12
  %50 = getelementptr inbounds nuw %struct.Mbuffer, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !102
  %52 = load ptr, ptr %3, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %struct.global_State, ptr %52, i32 0, i32 12
  %54 = getelementptr inbounds nuw %struct.Mbuffer, ptr %53, i32 0, i32 2
  %55 = load i64, ptr %54, align 8, !tbaa !101
  %56 = mul i64 %55, 1
  %57 = load i64, ptr %4, align 8, !tbaa !23
  %58 = mul i64 %57, 1
  %59 = call ptr @luaM_realloc_(ptr noundef %47, ptr noundef %51, i64 noundef %56, i64 noundef %58)
  br label %63

60:                                               ; preds = %37
  %61 = load ptr, ptr %2, align 8, !tbaa !4
  %62 = call ptr @luaM_toobig(ptr noundef %61)
  br label %63

63:                                               ; preds = %60, %46
  %64 = phi ptr [ %59, %46 ], [ %62, %60 ]
  %65 = load ptr, ptr %3, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.global_State, ptr %65, i32 0, i32 12
  %67 = getelementptr inbounds nuw %struct.Mbuffer, ptr %66, i32 0, i32 0
  store ptr %64, ptr %67, align 8, !tbaa !102
  %68 = load i64, ptr %4, align 8, !tbaa !23
  %69 = load ptr, ptr %3, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw %struct.global_State, ptr %69, i32 0, i32 12
  %71 = getelementptr inbounds nuw %struct.Mbuffer, ptr %70, i32 0, i32 2
  store i64 %68, ptr %71, align 8, !tbaa !101
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  br label %72

72:                                               ; preds = %63, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @traversetable(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 0, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %12 = load ptr, ptr %5, align 8, !tbaa !75
  %13 = getelementptr inbounds nuw %struct.Table, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !103
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %31

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !75
  %18 = getelementptr inbounds nuw %struct.Table, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !103
  %20 = getelementptr inbounds nuw %struct.GCheader, ptr %19, i32 0, i32 2
  %21 = load i8, ptr %20, align 1, !tbaa !33
  %22 = zext i8 %21 to i32
  %23 = and i32 %22, 3
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %16
  %26 = load ptr, ptr %4, align 8, !tbaa !22
  %27 = load ptr, ptr %5, align 8, !tbaa !75
  %28 = getelementptr inbounds nuw %struct.Table, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8, !tbaa !103
  call void @reallymarkobject(ptr noundef %26, ptr noundef %29)
  br label %30

30:                                               ; preds = %25, %16
  br label %31

31:                                               ; preds = %30, %2
  %32 = load ptr, ptr %5, align 8, !tbaa !75
  %33 = getelementptr inbounds nuw %struct.Table, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8, !tbaa !103
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  br label %58

37:                                               ; preds = %31
  %38 = load ptr, ptr %5, align 8, !tbaa !75
  %39 = getelementptr inbounds nuw %struct.Table, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8, !tbaa !103
  %41 = getelementptr inbounds nuw %struct.Table, ptr %40, i32 0, i32 3
  %42 = load i8, ptr %41, align 2, !tbaa !34
  %43 = zext i8 %42 to i32
  %44 = and i32 %43, 8
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %37
  br label %56

47:                                               ; preds = %37
  %48 = load ptr, ptr %5, align 8, !tbaa !75
  %49 = getelementptr inbounds nuw %struct.Table, ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %49, align 8, !tbaa !103
  %51 = load ptr, ptr %4, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct.global_State, ptr %51, i32 0, i32 24
  %53 = getelementptr inbounds [17 x ptr], ptr %52, i64 0, i64 3
  %54 = load ptr, ptr %53, align 8, !tbaa !38
  %55 = call ptr @luaT_gettm(ptr noundef %50, i32 noundef 3, ptr noundef %54)
  br label %56

56:                                               ; preds = %47, %46
  %57 = phi ptr [ null, %46 ], [ %55, %47 ]
  br label %58

58:                                               ; preds = %56, %36
  %59 = phi ptr [ null, %36 ], [ %57, %56 ]
  store ptr %59, ptr %9, align 8, !tbaa !48
  %60 = load ptr, ptr %9, align 8, !tbaa !48
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %116

62:                                               ; preds = %58
  %63 = load ptr, ptr %9, align 8, !tbaa !48
  %64 = getelementptr inbounds nuw %struct.lua_TValue, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8, !tbaa !54
  %66 = icmp eq i32 %65, 4
  br i1 %66, label %67, label %116

67:                                               ; preds = %62
  %68 = load ptr, ptr %9, align 8, !tbaa !48
  %69 = getelementptr inbounds nuw %struct.lua_TValue, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !33
  %71 = getelementptr inbounds %union.TString, ptr %70, i64 1
  %72 = call ptr @strchr(ptr noundef %71, i32 noundef 107) #6
  %73 = icmp ne ptr %72, null
  %74 = zext i1 %73 to i32
  store i32 %74, ptr %7, align 4, !tbaa !9
  %75 = load ptr, ptr %9, align 8, !tbaa !48
  %76 = getelementptr inbounds nuw %struct.lua_TValue, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !33
  %78 = getelementptr inbounds %union.TString, ptr %77, i64 1
  %79 = call ptr @strchr(ptr noundef %78, i32 noundef 118) #6
  %80 = icmp ne ptr %79, null
  %81 = zext i1 %80 to i32
  store i32 %81, ptr %8, align 4, !tbaa !9
  %82 = load i32, ptr %7, align 4, !tbaa !9
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %87, label %84

84:                                               ; preds = %67
  %85 = load i32, ptr %8, align 4, !tbaa !9
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %115

87:                                               ; preds = %84, %67
  %88 = load ptr, ptr %5, align 8, !tbaa !75
  %89 = getelementptr inbounds nuw %struct.Table, ptr %88, i32 0, i32 2
  %90 = load i8, ptr %89, align 1, !tbaa !104
  %91 = zext i8 %90 to i32
  %92 = and i32 %91, -25
  %93 = trunc i32 %92 to i8
  store i8 %93, ptr %89, align 1, !tbaa !104
  %94 = load i32, ptr %7, align 4, !tbaa !9
  %95 = shl i32 %94, 3
  %96 = load i32, ptr %8, align 4, !tbaa !9
  %97 = shl i32 %96, 4
  %98 = or i32 %95, %97
  %99 = trunc i32 %98 to i8
  %100 = zext i8 %99 to i32
  %101 = load ptr, ptr %5, align 8, !tbaa !75
  %102 = getelementptr inbounds nuw %struct.Table, ptr %101, i32 0, i32 2
  %103 = load i8, ptr %102, align 1, !tbaa !104
  %104 = zext i8 %103 to i32
  %105 = or i32 %104, %100
  %106 = trunc i32 %105 to i8
  store i8 %106, ptr %102, align 1, !tbaa !104
  %107 = load ptr, ptr %4, align 8, !tbaa !22
  %108 = getelementptr inbounds nuw %struct.global_State, ptr %107, i32 0, i32 10
  %109 = load ptr, ptr %108, align 8, !tbaa !70
  %110 = load ptr, ptr %5, align 8, !tbaa !75
  %111 = getelementptr inbounds nuw %struct.Table, ptr %110, i32 0, i32 10
  store ptr %109, ptr %111, align 8, !tbaa !79
  %112 = load ptr, ptr %5, align 8, !tbaa !75
  %113 = load ptr, ptr %4, align 8, !tbaa !22
  %114 = getelementptr inbounds nuw %struct.global_State, ptr %113, i32 0, i32 10
  store ptr %112, ptr %114, align 8, !tbaa !70
  br label %115

115:                                              ; preds = %87, %84
  br label %116

116:                                              ; preds = %115, %62, %58
  %117 = load i32, ptr %7, align 4, !tbaa !9
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %123

119:                                              ; preds = %116
  %120 = load i32, ptr %8, align 4, !tbaa !9
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %119
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %257

123:                                              ; preds = %119, %116
  %124 = load i32, ptr %8, align 4, !tbaa !9
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %170, label %126

126:                                              ; preds = %123
  %127 = load ptr, ptr %5, align 8, !tbaa !75
  %128 = getelementptr inbounds nuw %struct.Table, ptr %127, i32 0, i32 11
  %129 = load i32, ptr %128, align 8, !tbaa !81
  store i32 %129, ptr %6, align 4, !tbaa !9
  br label %130

130:                                              ; preds = %168, %126
  %131 = load i32, ptr %6, align 4, !tbaa !9
  %132 = add nsw i32 %131, -1
  store i32 %132, ptr %6, align 4, !tbaa !9
  %133 = icmp ne i32 %131, 0
  br i1 %133, label %134, label %169

134:                                              ; preds = %130
  %135 = load ptr, ptr %5, align 8, !tbaa !75
  %136 = getelementptr inbounds nuw %struct.Table, ptr %135, i32 0, i32 7
  %137 = load ptr, ptr %136, align 8, !tbaa !105
  %138 = load i32, ptr %6, align 4, !tbaa !9
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %struct.lua_TValue, ptr %137, i64 %139
  %141 = getelementptr inbounds nuw %struct.lua_TValue, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 8, !tbaa !54
  %143 = icmp sge i32 %142, 4
  br i1 %143, label %144, label %168

144:                                              ; preds = %134
  %145 = load ptr, ptr %5, align 8, !tbaa !75
  %146 = getelementptr inbounds nuw %struct.Table, ptr %145, i32 0, i32 7
  %147 = load ptr, ptr %146, align 8, !tbaa !105
  %148 = load i32, ptr %6, align 4, !tbaa !9
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %struct.lua_TValue, ptr %147, i64 %149
  %151 = getelementptr inbounds nuw %struct.lua_TValue, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8, !tbaa !33
  %153 = getelementptr inbounds nuw %struct.GCheader, ptr %152, i32 0, i32 2
  %154 = load i8, ptr %153, align 1, !tbaa !33
  %155 = zext i8 %154 to i32
  %156 = and i32 %155, 3
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %168

158:                                              ; preds = %144
  %159 = load ptr, ptr %4, align 8, !tbaa !22
  %160 = load ptr, ptr %5, align 8, !tbaa !75
  %161 = getelementptr inbounds nuw %struct.Table, ptr %160, i32 0, i32 7
  %162 = load ptr, ptr %161, align 8, !tbaa !105
  %163 = load i32, ptr %6, align 4, !tbaa !9
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds %struct.lua_TValue, ptr %162, i64 %164
  %166 = getelementptr inbounds nuw %struct.lua_TValue, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8, !tbaa !33
  call void @reallymarkobject(ptr noundef %159, ptr noundef %167)
  br label %168

168:                                              ; preds = %158, %144, %134
  br label %130, !llvm.loop !106

169:                                              ; preds = %130
  br label %170

170:                                              ; preds = %169, %123
  %171 = load ptr, ptr %5, align 8, !tbaa !75
  %172 = getelementptr inbounds nuw %struct.Table, ptr %171, i32 0, i32 5
  %173 = load i8, ptr %172, align 8, !tbaa !82
  %174 = zext i8 %173 to i32
  %175 = shl i32 1, %174
  store i32 %175, ptr %6, align 4, !tbaa !9
  br label %176

176:                                              ; preds = %247, %170
  %177 = load i32, ptr %6, align 4, !tbaa !9
  %178 = add nsw i32 %177, -1
  store i32 %178, ptr %6, align 4, !tbaa !9
  %179 = icmp ne i32 %177, 0
  br i1 %179, label %180, label %248

180:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %181 = load ptr, ptr %5, align 8, !tbaa !75
  %182 = getelementptr inbounds nuw %struct.Table, ptr %181, i32 0, i32 8
  %183 = load ptr, ptr %182, align 8, !tbaa !107
  %184 = load i32, ptr %6, align 4, !tbaa !9
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds %struct.Node, ptr %183, i64 %185
  store ptr %186, ptr %11, align 8, !tbaa !108
  %187 = load ptr, ptr %11, align 8, !tbaa !108
  %188 = getelementptr inbounds nuw %struct.Node, ptr %187, i32 0, i32 0
  %189 = getelementptr inbounds nuw %struct.lua_TValue, ptr %188, i32 0, i32 1
  %190 = load i32, ptr %189, align 8, !tbaa !109
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %194

192:                                              ; preds = %180
  %193 = load ptr, ptr %11, align 8, !tbaa !108
  call void @removeentry(ptr noundef %193)
  br label %247

194:                                              ; preds = %180
  %195 = load i32, ptr %7, align 4, !tbaa !9
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %220, label %197

197:                                              ; preds = %194
  %198 = load ptr, ptr %11, align 8, !tbaa !108
  %199 = getelementptr inbounds nuw %struct.Node, ptr %198, i32 0, i32 1
  %200 = getelementptr inbounds nuw %struct.anon.2, ptr %199, i32 0, i32 1
  %201 = load i32, ptr %200, align 8, !tbaa !33
  %202 = icmp sge i32 %201, 4
  br i1 %202, label %203, label %219

203:                                              ; preds = %197
  %204 = load ptr, ptr %11, align 8, !tbaa !108
  %205 = getelementptr inbounds nuw %struct.Node, ptr %204, i32 0, i32 1
  %206 = getelementptr inbounds nuw %struct.anon.2, ptr %205, i32 0, i32 0
  %207 = load ptr, ptr %206, align 8, !tbaa !33
  %208 = getelementptr inbounds nuw %struct.GCheader, ptr %207, i32 0, i32 2
  %209 = load i8, ptr %208, align 1, !tbaa !33
  %210 = zext i8 %209 to i32
  %211 = and i32 %210, 3
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %219

213:                                              ; preds = %203
  %214 = load ptr, ptr %4, align 8, !tbaa !22
  %215 = load ptr, ptr %11, align 8, !tbaa !108
  %216 = getelementptr inbounds nuw %struct.Node, ptr %215, i32 0, i32 1
  %217 = getelementptr inbounds nuw %struct.anon.2, ptr %216, i32 0, i32 0
  %218 = load ptr, ptr %217, align 8, !tbaa !33
  call void @reallymarkobject(ptr noundef %214, ptr noundef %218)
  br label %219

219:                                              ; preds = %213, %203, %197
  br label %220

220:                                              ; preds = %219, %194
  %221 = load i32, ptr %8, align 4, !tbaa !9
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %246, label %223

223:                                              ; preds = %220
  %224 = load ptr, ptr %11, align 8, !tbaa !108
  %225 = getelementptr inbounds nuw %struct.Node, ptr %224, i32 0, i32 0
  %226 = getelementptr inbounds nuw %struct.lua_TValue, ptr %225, i32 0, i32 1
  %227 = load i32, ptr %226, align 8, !tbaa !109
  %228 = icmp sge i32 %227, 4
  br i1 %228, label %229, label %245

229:                                              ; preds = %223
  %230 = load ptr, ptr %11, align 8, !tbaa !108
  %231 = getelementptr inbounds nuw %struct.Node, ptr %230, i32 0, i32 0
  %232 = getelementptr inbounds nuw %struct.lua_TValue, ptr %231, i32 0, i32 0
  %233 = load ptr, ptr %232, align 8, !tbaa !33
  %234 = getelementptr inbounds nuw %struct.GCheader, ptr %233, i32 0, i32 2
  %235 = load i8, ptr %234, align 1, !tbaa !33
  %236 = zext i8 %235 to i32
  %237 = and i32 %236, 3
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %245

239:                                              ; preds = %229
  %240 = load ptr, ptr %4, align 8, !tbaa !22
  %241 = load ptr, ptr %11, align 8, !tbaa !108
  %242 = getelementptr inbounds nuw %struct.Node, ptr %241, i32 0, i32 0
  %243 = getelementptr inbounds nuw %struct.lua_TValue, ptr %242, i32 0, i32 0
  %244 = load ptr, ptr %243, align 8, !tbaa !33
  call void @reallymarkobject(ptr noundef %240, ptr noundef %244)
  br label %245

245:                                              ; preds = %239, %229, %223
  br label %246

246:                                              ; preds = %245, %220
  br label %247

247:                                              ; preds = %246, %192
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  br label %176, !llvm.loop !111

248:                                              ; preds = %176
  %249 = load i32, ptr %7, align 4, !tbaa !9
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %254, label %251

251:                                              ; preds = %248
  %252 = load i32, ptr %8, align 4, !tbaa !9
  %253 = icmp ne i32 %252, 0
  br label %254

254:                                              ; preds = %251, %248
  %255 = phi i1 [ true, %248 ], [ %253, %251 ]
  %256 = zext i1 %255 to i32
  store i32 %256, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %257

257:                                              ; preds = %254, %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %258 = load i32, ptr %3, align 4
  ret i32 %258
}

; Function Attrs: nounwind uwtable
define internal void @traverseclosure(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !83
  %7 = load ptr, ptr %4, align 8, !tbaa !83
  %8 = getelementptr inbounds nuw %struct.CClosure, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw %struct.GCheader, ptr %9, i32 0, i32 2
  %11 = load i8, ptr %10, align 1, !tbaa !33
  %12 = zext i8 %11 to i32
  %13 = and i32 %12, 3
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !22
  %17 = load ptr, ptr %4, align 8, !tbaa !83
  %18 = getelementptr inbounds nuw %struct.CClosure, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  call void @reallymarkobject(ptr noundef %16, ptr noundef %19)
  br label %20

20:                                               ; preds = %15, %2
  %21 = load ptr, ptr %4, align 8, !tbaa !83
  %22 = getelementptr inbounds nuw %struct.CClosure, ptr %21, i32 0, i32 3
  %23 = load i8, ptr %22, align 2, !tbaa !33
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %69

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %26

26:                                               ; preds = %65, %25
  %27 = load i32, ptr %5, align 4, !tbaa !9
  %28 = load ptr, ptr %4, align 8, !tbaa !83
  %29 = getelementptr inbounds nuw %struct.CClosure, ptr %28, i32 0, i32 4
  %30 = load i8, ptr %29, align 1, !tbaa !33
  %31 = zext i8 %30 to i32
  %32 = icmp slt i32 %27, %31
  br i1 %32, label %33, label %68

33:                                               ; preds = %26
  %34 = load ptr, ptr %4, align 8, !tbaa !83
  %35 = getelementptr inbounds nuw %struct.CClosure, ptr %34, i32 0, i32 8
  %36 = load i32, ptr %5, align 4, !tbaa !9
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1 x %struct.lua_TValue], ptr %35, i64 0, i64 %37
  %39 = getelementptr inbounds nuw %struct.lua_TValue, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8, !tbaa !33
  %41 = icmp sge i32 %40, 4
  br i1 %41, label %42, label %64

42:                                               ; preds = %33
  %43 = load ptr, ptr %4, align 8, !tbaa !83
  %44 = getelementptr inbounds nuw %struct.CClosure, ptr %43, i32 0, i32 8
  %45 = load i32, ptr %5, align 4, !tbaa !9
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1 x %struct.lua_TValue], ptr %44, i64 0, i64 %46
  %48 = getelementptr inbounds nuw %struct.lua_TValue, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !33
  %50 = getelementptr inbounds nuw %struct.GCheader, ptr %49, i32 0, i32 2
  %51 = load i8, ptr %50, align 1, !tbaa !33
  %52 = zext i8 %51 to i32
  %53 = and i32 %52, 3
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %64

55:                                               ; preds = %42
  %56 = load ptr, ptr %3, align 8, !tbaa !22
  %57 = load ptr, ptr %4, align 8, !tbaa !83
  %58 = getelementptr inbounds nuw %struct.CClosure, ptr %57, i32 0, i32 8
  %59 = load i32, ptr %5, align 4, !tbaa !9
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1 x %struct.lua_TValue], ptr %58, i64 0, i64 %60
  %62 = getelementptr inbounds nuw %struct.lua_TValue, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !33
  call void @reallymarkobject(ptr noundef %56, ptr noundef %63)
  br label %64

64:                                               ; preds = %55, %42, %33
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %5, align 4, !tbaa !9
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %5, align 4, !tbaa !9
  br label %26, !llvm.loop !112

68:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  br label %116

69:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %70 = load ptr, ptr %4, align 8, !tbaa !83
  %71 = getelementptr inbounds nuw %struct.LClosure, ptr %70, i32 0, i32 7
  %72 = load ptr, ptr %71, align 8, !tbaa !33
  %73 = getelementptr inbounds nuw %struct.GCheader, ptr %72, i32 0, i32 2
  %74 = load i8, ptr %73, align 1, !tbaa !33
  %75 = zext i8 %74 to i32
  %76 = and i32 %75, 3
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %83

78:                                               ; preds = %69
  %79 = load ptr, ptr %3, align 8, !tbaa !22
  %80 = load ptr, ptr %4, align 8, !tbaa !83
  %81 = getelementptr inbounds nuw %struct.LClosure, ptr %80, i32 0, i32 7
  %82 = load ptr, ptr %81, align 8, !tbaa !33
  call void @reallymarkobject(ptr noundef %79, ptr noundef %82)
  br label %83

83:                                               ; preds = %78, %69
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %84

84:                                               ; preds = %112, %83
  %85 = load i32, ptr %6, align 4, !tbaa !9
  %86 = load ptr, ptr %4, align 8, !tbaa !83
  %87 = getelementptr inbounds nuw %struct.LClosure, ptr %86, i32 0, i32 4
  %88 = load i8, ptr %87, align 1, !tbaa !33
  %89 = zext i8 %88 to i32
  %90 = icmp slt i32 %85, %89
  br i1 %90, label %91, label %115

91:                                               ; preds = %84
  %92 = load ptr, ptr %4, align 8, !tbaa !83
  %93 = getelementptr inbounds nuw %struct.LClosure, ptr %92, i32 0, i32 8
  %94 = load i32, ptr %6, align 4, !tbaa !9
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1 x ptr], ptr %93, i64 0, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !33
  %98 = getelementptr inbounds nuw %struct.GCheader, ptr %97, i32 0, i32 2
  %99 = load i8, ptr %98, align 1, !tbaa !33
  %100 = zext i8 %99 to i32
  %101 = and i32 %100, 3
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %111

103:                                              ; preds = %91
  %104 = load ptr, ptr %3, align 8, !tbaa !22
  %105 = load ptr, ptr %4, align 8, !tbaa !83
  %106 = getelementptr inbounds nuw %struct.LClosure, ptr %105, i32 0, i32 8
  %107 = load i32, ptr %6, align 4, !tbaa !9
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1 x ptr], ptr %106, i64 0, i64 %108
  %110 = load ptr, ptr %109, align 8, !tbaa !33
  call void @reallymarkobject(ptr noundef %104, ptr noundef %110)
  br label %111

111:                                              ; preds = %103, %91
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %6, align 4, !tbaa !9
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %6, align 4, !tbaa !9
  br label %84, !llvm.loop !113

115:                                              ; preds = %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  br label %116

116:                                              ; preds = %115, %68
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @traversestack(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.lua_State, ptr %8, i32 0, i32 22
  %10 = getelementptr inbounds nuw %struct.lua_TValue, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !73
  %12 = icmp sge i32 %11, 4
  br i1 %12, label %13, label %29

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.lua_State, ptr %14, i32 0, i32 22
  %16 = getelementptr inbounds nuw %struct.lua_TValue, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw %struct.GCheader, ptr %17, i32 0, i32 2
  %19 = load i8, ptr %18, align 1, !tbaa !33
  %20 = zext i8 %19 to i32
  %21 = and i32 %20, 3
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %13
  %24 = load ptr, ptr %3, align 8, !tbaa !22
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.lua_State, ptr %25, i32 0, i32 22
  %27 = getelementptr inbounds nuw %struct.lua_TValue, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !33
  call void @reallymarkobject(ptr noundef %24, ptr noundef %28)
  br label %29

29:                                               ; preds = %23, %13, %2
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.lua_State, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !52
  store ptr %32, ptr %6, align 8, !tbaa !48
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.lua_State, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8, !tbaa !114
  store ptr %35, ptr %7, align 8, !tbaa !115
  br label %36

36:                                               ; preds = %53, %29
  %37 = load ptr, ptr %7, align 8, !tbaa !115
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.lua_State, ptr %38, i32 0, i32 7
  %40 = load ptr, ptr %39, align 8, !tbaa !116
  %41 = icmp ule ptr %37, %40
  br i1 %41, label %42, label %56

42:                                               ; preds = %36
  %43 = load ptr, ptr %6, align 8, !tbaa !48
  %44 = load ptr, ptr %7, align 8, !tbaa !115
  %45 = getelementptr inbounds nuw %struct.CallInfo, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !117
  %47 = icmp ult ptr %43, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %42
  %49 = load ptr, ptr %7, align 8, !tbaa !115
  %50 = getelementptr inbounds nuw %struct.CallInfo, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !117
  store ptr %51, ptr %6, align 8, !tbaa !48
  br label %52

52:                                               ; preds = %48, %42
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %7, align 8, !tbaa !115
  %55 = getelementptr inbounds nuw %struct.CallInfo, ptr %54, i32 1
  store ptr %55, ptr %7, align 8, !tbaa !115
  br label %36, !llvm.loop !119

56:                                               ; preds = %36
  %57 = load ptr, ptr %4, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.lua_State, ptr %57, i32 0, i32 10
  %59 = load ptr, ptr %58, align 8, !tbaa !120
  store ptr %59, ptr %5, align 8, !tbaa !48
  br label %60

60:                                               ; preds = %86, %56
  %61 = load ptr, ptr %5, align 8, !tbaa !48
  %62 = load ptr, ptr %4, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.lua_State, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8, !tbaa !52
  %65 = icmp ult ptr %61, %64
  br i1 %65, label %66, label %89

66:                                               ; preds = %60
  %67 = load ptr, ptr %5, align 8, !tbaa !48
  %68 = getelementptr inbounds nuw %struct.lua_TValue, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 8, !tbaa !54
  %70 = icmp sge i32 %69, 4
  br i1 %70, label %71, label %85

71:                                               ; preds = %66
  %72 = load ptr, ptr %5, align 8, !tbaa !48
  %73 = getelementptr inbounds nuw %struct.lua_TValue, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !33
  %75 = getelementptr inbounds nuw %struct.GCheader, ptr %74, i32 0, i32 2
  %76 = load i8, ptr %75, align 1, !tbaa !33
  %77 = zext i8 %76 to i32
  %78 = and i32 %77, 3
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %85

80:                                               ; preds = %71
  %81 = load ptr, ptr %3, align 8, !tbaa !22
  %82 = load ptr, ptr %5, align 8, !tbaa !48
  %83 = getelementptr inbounds nuw %struct.lua_TValue, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !33
  call void @reallymarkobject(ptr noundef %81, ptr noundef %84)
  br label %85

85:                                               ; preds = %80, %71, %66
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %5, align 8, !tbaa !48
  %88 = getelementptr inbounds nuw %struct.lua_TValue, ptr %87, i32 1
  store ptr %88, ptr %5, align 8, !tbaa !48
  br label %60, !llvm.loop !121

89:                                               ; preds = %60
  br label %90

90:                                               ; preds = %97, %89
  %91 = load ptr, ptr %5, align 8, !tbaa !48
  %92 = load ptr, ptr %6, align 8, !tbaa !48
  %93 = icmp ule ptr %91, %92
  br i1 %93, label %94, label %100

94:                                               ; preds = %90
  %95 = load ptr, ptr %5, align 8, !tbaa !48
  %96 = getelementptr inbounds nuw %struct.lua_TValue, ptr %95, i32 0, i32 1
  store i32 0, ptr %96, align 8, !tbaa !54
  br label %97

97:                                               ; preds = %94
  %98 = load ptr, ptr %5, align 8, !tbaa !48
  %99 = getelementptr inbounds nuw %struct.lua_TValue, ptr %98, i32 1
  store ptr %99, ptr %5, align 8, !tbaa !48
  br label %90, !llvm.loop !122

100:                                              ; preds = %90
  %101 = load ptr, ptr %4, align 8, !tbaa !4
  %102 = load ptr, ptr %6, align 8, !tbaa !48
  call void @checkstacksizes(ptr noundef %101, ptr noundef %102)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @traverseproto(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %6 = load ptr, ptr %4, align 8, !tbaa !88
  %7 = getelementptr inbounds nuw %struct.Proto, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !123
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !88
  %12 = getelementptr inbounds nuw %struct.Proto, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !123
  %14 = getelementptr inbounds nuw %struct.anon.0, ptr %13, i32 0, i32 2
  %15 = load i8, ptr %14, align 1, !tbaa !33
  %16 = zext i8 %15 to i32
  %17 = and i32 %16, 252
  %18 = trunc i32 %17 to i8
  store i8 %18, ptr %14, align 1, !tbaa !33
  br label %19

19:                                               ; preds = %10, %2
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %20

20:                                               ; preds = %61, %19
  %21 = load i32, ptr %5, align 4, !tbaa !9
  %22 = load ptr, ptr %4, align 8, !tbaa !88
  %23 = getelementptr inbounds nuw %struct.Proto, ptr %22, i32 0, i32 11
  %24 = load i32, ptr %23, align 4, !tbaa !97
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %64

26:                                               ; preds = %20
  %27 = load ptr, ptr %4, align 8, !tbaa !88
  %28 = getelementptr inbounds nuw %struct.Proto, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !124
  %30 = load i32, ptr %5, align 4, !tbaa !9
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.lua_TValue, ptr %29, i64 %31
  %33 = getelementptr inbounds nuw %struct.lua_TValue, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !54
  %35 = icmp sge i32 %34, 4
  br i1 %35, label %36, label %60

36:                                               ; preds = %26
  %37 = load ptr, ptr %4, align 8, !tbaa !88
  %38 = getelementptr inbounds nuw %struct.Proto, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !124
  %40 = load i32, ptr %5, align 4, !tbaa !9
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.lua_TValue, ptr %39, i64 %41
  %43 = getelementptr inbounds nuw %struct.lua_TValue, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !33
  %45 = getelementptr inbounds nuw %struct.GCheader, ptr %44, i32 0, i32 2
  %46 = load i8, ptr %45, align 1, !tbaa !33
  %47 = zext i8 %46 to i32
  %48 = and i32 %47, 3
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %60

50:                                               ; preds = %36
  %51 = load ptr, ptr %3, align 8, !tbaa !22
  %52 = load ptr, ptr %4, align 8, !tbaa !88
  %53 = getelementptr inbounds nuw %struct.Proto, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !124
  %55 = load i32, ptr %5, align 4, !tbaa !9
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.lua_TValue, ptr %54, i64 %56
  %58 = getelementptr inbounds nuw %struct.lua_TValue, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !33
  call void @reallymarkobject(ptr noundef %51, ptr noundef %59)
  br label %60

60:                                               ; preds = %50, %36, %26
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %5, align 4, !tbaa !9
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %5, align 4, !tbaa !9
  br label %20, !llvm.loop !125

64:                                               ; preds = %20
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %65

65:                                               ; preds = %94, %64
  %66 = load i32, ptr %5, align 4, !tbaa !9
  %67 = load ptr, ptr %4, align 8, !tbaa !88
  %68 = getelementptr inbounds nuw %struct.Proto, ptr %67, i32 0, i32 10
  %69 = load i32, ptr %68, align 8, !tbaa !100
  %70 = icmp slt i32 %66, %69
  br i1 %70, label %71, label %97

71:                                               ; preds = %65
  %72 = load ptr, ptr %4, align 8, !tbaa !88
  %73 = getelementptr inbounds nuw %struct.Proto, ptr %72, i32 0, i32 8
  %74 = load ptr, ptr %73, align 8, !tbaa !126
  %75 = load i32, ptr %5, align 4, !tbaa !9
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %74, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !38
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %93

80:                                               ; preds = %71
  %81 = load ptr, ptr %4, align 8, !tbaa !88
  %82 = getelementptr inbounds nuw %struct.Proto, ptr %81, i32 0, i32 8
  %83 = load ptr, ptr %82, align 8, !tbaa !126
  %84 = load i32, ptr %5, align 4, !tbaa !9
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds ptr, ptr %83, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !38
  %88 = getelementptr inbounds nuw %struct.anon.0, ptr %87, i32 0, i32 2
  %89 = load i8, ptr %88, align 1, !tbaa !33
  %90 = zext i8 %89 to i32
  %91 = and i32 %90, 252
  %92 = trunc i32 %91 to i8
  store i8 %92, ptr %88, align 1, !tbaa !33
  br label %93

93:                                               ; preds = %80, %71
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %5, align 4, !tbaa !9
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %5, align 4, !tbaa !9
  br label %65, !llvm.loop !127

97:                                               ; preds = %65
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %98

98:                                               ; preds = %137, %97
  %99 = load i32, ptr %5, align 4, !tbaa !9
  %100 = load ptr, ptr %4, align 8, !tbaa !88
  %101 = getelementptr inbounds nuw %struct.Proto, ptr %100, i32 0, i32 14
  %102 = load i32, ptr %101, align 8, !tbaa !96
  %103 = icmp slt i32 %99, %102
  br i1 %103, label %104, label %140

104:                                              ; preds = %98
  %105 = load ptr, ptr %4, align 8, !tbaa !88
  %106 = getelementptr inbounds nuw %struct.Proto, ptr %105, i32 0, i32 5
  %107 = load ptr, ptr %106, align 8, !tbaa !128
  %108 = load i32, ptr %5, align 4, !tbaa !9
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds ptr, ptr %107, i64 %109
  %111 = load ptr, ptr %110, align 8, !tbaa !88
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %136

113:                                              ; preds = %104
  %114 = load ptr, ptr %4, align 8, !tbaa !88
  %115 = getelementptr inbounds nuw %struct.Proto, ptr %114, i32 0, i32 5
  %116 = load ptr, ptr %115, align 8, !tbaa !128
  %117 = load i32, ptr %5, align 4, !tbaa !9
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds ptr, ptr %116, i64 %118
  %120 = load ptr, ptr %119, align 8, !tbaa !88
  %121 = getelementptr inbounds nuw %struct.GCheader, ptr %120, i32 0, i32 2
  %122 = load i8, ptr %121, align 1, !tbaa !33
  %123 = zext i8 %122 to i32
  %124 = and i32 %123, 3
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %135

126:                                              ; preds = %113
  %127 = load ptr, ptr %3, align 8, !tbaa !22
  %128 = load ptr, ptr %4, align 8, !tbaa !88
  %129 = getelementptr inbounds nuw %struct.Proto, ptr %128, i32 0, i32 5
  %130 = load ptr, ptr %129, align 8, !tbaa !128
  %131 = load i32, ptr %5, align 4, !tbaa !9
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds ptr, ptr %130, i64 %132
  %134 = load ptr, ptr %133, align 8, !tbaa !88
  call void @reallymarkobject(ptr noundef %127, ptr noundef %134)
  br label %135

135:                                              ; preds = %126, %113
  br label %136

136:                                              ; preds = %135, %104
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %5, align 4, !tbaa !9
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %5, align 4, !tbaa !9
  br label %98, !llvm.loop !129

140:                                              ; preds = %98
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %141

141:                                              ; preds = %172, %140
  %142 = load i32, ptr %5, align 4, !tbaa !9
  %143 = load ptr, ptr %4, align 8, !tbaa !88
  %144 = getelementptr inbounds nuw %struct.Proto, ptr %143, i32 0, i32 15
  %145 = load i32, ptr %144, align 4, !tbaa !99
  %146 = icmp slt i32 %142, %145
  br i1 %146, label %147, label %175

147:                                              ; preds = %141
  %148 = load ptr, ptr %4, align 8, !tbaa !88
  %149 = getelementptr inbounds nuw %struct.Proto, ptr %148, i32 0, i32 7
  %150 = load ptr, ptr %149, align 8, !tbaa !130
  %151 = load i32, ptr %5, align 4, !tbaa !9
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds %struct.LocVar, ptr %150, i64 %152
  %154 = getelementptr inbounds nuw %struct.LocVar, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8, !tbaa !131
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %171

157:                                              ; preds = %147
  %158 = load ptr, ptr %4, align 8, !tbaa !88
  %159 = getelementptr inbounds nuw %struct.Proto, ptr %158, i32 0, i32 7
  %160 = load ptr, ptr %159, align 8, !tbaa !130
  %161 = load i32, ptr %5, align 4, !tbaa !9
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds %struct.LocVar, ptr %160, i64 %162
  %164 = getelementptr inbounds nuw %struct.LocVar, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8, !tbaa !131
  %166 = getelementptr inbounds nuw %struct.anon.0, ptr %165, i32 0, i32 2
  %167 = load i8, ptr %166, align 1, !tbaa !33
  %168 = zext i8 %167 to i32
  %169 = and i32 %168, 252
  %170 = trunc i32 %169 to i8
  store i8 %170, ptr %166, align 1, !tbaa !33
  br label %171

171:                                              ; preds = %157, %147
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %5, align 4, !tbaa !9
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %5, align 4, !tbaa !9
  br label %141, !llvm.loop !133

175:                                              ; preds = %141
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @removeentry(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  %4 = getelementptr inbounds nuw %struct.Node, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.2, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !33
  %7 = icmp sge i32 %6, 4
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !108
  %10 = getelementptr inbounds nuw %struct.Node, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct.anon.2, ptr %10, i32 0, i32 1
  store i32 11, ptr %11, align 8, !tbaa !33
  br label %12

12:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @checkstacksizes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.lua_State, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !116
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.lua_State, ptr %11, i32 0, i32 12
  %13 = load ptr, ptr %12, align 8, !tbaa !114
  %14 = ptrtoint ptr %10 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 40
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %19 = load ptr, ptr %4, align 8, !tbaa !48
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.lua_State, ptr %20, i32 0, i32 10
  %22 = load ptr, ptr %21, align 8, !tbaa !120
  %23 = ptrtoint ptr %19 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 16
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %6, align 4, !tbaa !9
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.lua_State, ptr %28, i32 0, i32 14
  %30 = load i32, ptr %29, align 4, !tbaa !87
  %31 = icmp sgt i32 %30, 20000
  br i1 %31, label %32, label %33

32:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %70

33:                                               ; preds = %2
  %34 = load i32, ptr %5, align 4, !tbaa !9
  %35 = mul nsw i32 4, %34
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.lua_State, ptr %36, i32 0, i32 14
  %38 = load i32, ptr %37, align 4, !tbaa !87
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %40, label %51

40:                                               ; preds = %33
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.lua_State, ptr %41, i32 0, i32 14
  %43 = load i32, ptr %42, align 4, !tbaa !87
  %44 = icmp slt i32 16, %43
  br i1 %44, label %45, label %51

45:                                               ; preds = %40
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  %47 = load ptr, ptr %3, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.lua_State, ptr %47, i32 0, i32 14
  %49 = load i32, ptr %48, align 4, !tbaa !87
  %50 = sdiv i32 %49, 2
  call void @luaD_reallocCI(ptr noundef %46, i32 noundef %50)
  br label %51

51:                                               ; preds = %45, %40, %33
  %52 = load i32, ptr %6, align 4, !tbaa !9
  %53 = mul nsw i32 4, %52
  %54 = load ptr, ptr %3, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.lua_State, ptr %54, i32 0, i32 13
  %56 = load i32, ptr %55, align 8, !tbaa !86
  %57 = icmp slt i32 %53, %56
  br i1 %57, label %58, label %69

58:                                               ; preds = %51
  %59 = load ptr, ptr %3, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.lua_State, ptr %59, i32 0, i32 13
  %61 = load i32, ptr %60, align 8, !tbaa !86
  %62 = icmp slt i32 90, %61
  br i1 %62, label %63, label %69

63:                                               ; preds = %58
  %64 = load ptr, ptr %3, align 8, !tbaa !4
  %65 = load ptr, ptr %3, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.lua_State, ptr %65, i32 0, i32 13
  %67 = load i32, ptr %66, align 8, !tbaa !86
  %68 = sdiv i32 %67, 2
  call void @luaD_reallocstack(ptr noundef %64, i32 noundef %68)
  br label %69

69:                                               ; preds = %63, %58, %51
  store i32 0, ptr %7, align 4
  br label %70

70:                                               ; preds = %69, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  %71 = load i32, ptr %7, align 4
  switch i32 %71, label %73 [
    i32 0, label %72
    i32 1, label %72
  ]

72:                                               ; preds = %70, %70
  ret void

73:                                               ; preds = %70
  unreachable
}

declare hidden void @luaD_reallocCI(ptr noundef, i32 noundef) #2

declare hidden void @luaD_reallocstack(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @remarkupvals(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw %struct.global_State, ptr %4, i32 0, i32 22
  %6 = getelementptr inbounds nuw %struct.UpVal, ptr %5, i32 0, i32 4
  %7 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  store ptr %8, ptr %3, align 8, !tbaa !76
  br label %9

9:                                                ; preds = %55, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !76
  %11 = load ptr, ptr %2, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.global_State, ptr %11, i32 0, i32 22
  %13 = icmp ne ptr %10, %12
  br i1 %13, label %14, label %60

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !76
  %16 = getelementptr inbounds nuw %struct.GCheader, ptr %15, i32 0, i32 2
  %17 = load i8, ptr %16, align 1, !tbaa !33
  %18 = zext i8 %17 to i32
  %19 = and i32 %18, 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %54, label %21

21:                                               ; preds = %14
  %22 = load ptr, ptr %3, align 8, !tbaa !76
  %23 = getelementptr inbounds nuw %struct.GCheader, ptr %22, i32 0, i32 2
  %24 = load i8, ptr %23, align 1, !tbaa !33
  %25 = zext i8 %24 to i32
  %26 = and i32 %25, 3
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %54, label %28

28:                                               ; preds = %21
  %29 = load ptr, ptr %3, align 8, !tbaa !76
  %30 = getelementptr inbounds nuw %struct.UpVal, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !78
  %32 = getelementptr inbounds nuw %struct.lua_TValue, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !54
  %34 = icmp sge i32 %33, 4
  br i1 %34, label %35, label %53

35:                                               ; preds = %28
  %36 = load ptr, ptr %3, align 8, !tbaa !76
  %37 = getelementptr inbounds nuw %struct.UpVal, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !78
  %39 = getelementptr inbounds nuw %struct.lua_TValue, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !33
  %41 = getelementptr inbounds nuw %struct.GCheader, ptr %40, i32 0, i32 2
  %42 = load i8, ptr %41, align 1, !tbaa !33
  %43 = zext i8 %42 to i32
  %44 = and i32 %43, 3
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %35
  %47 = load ptr, ptr %2, align 8, !tbaa !22
  %48 = load ptr, ptr %3, align 8, !tbaa !76
  %49 = getelementptr inbounds nuw %struct.UpVal, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !78
  %51 = getelementptr inbounds nuw %struct.lua_TValue, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !33
  call void @reallymarkobject(ptr noundef %47, ptr noundef %52)
  br label %53

53:                                               ; preds = %46, %35, %28
  br label %54

54:                                               ; preds = %53, %21, %14
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %3, align 8, !tbaa !76
  %57 = getelementptr inbounds nuw %struct.UpVal, ptr %56, i32 0, i32 4
  %58 = getelementptr inbounds nuw %struct.anon, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !33
  store ptr %59, ptr %3, align 8, !tbaa !76
  br label %9, !llvm.loop !134

60:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @propagateall(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  store i64 0, ptr %3, align 8, !tbaa !23
  br label %4

4:                                                ; preds = %9, %1
  %5 = load ptr, ptr %2, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw %struct.global_State, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8, !tbaa !66
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %4
  %10 = load ptr, ptr %2, align 8, !tbaa !22
  %11 = call i64 @propagatemark(ptr noundef %10)
  %12 = load i64, ptr %3, align 8, !tbaa !23
  %13 = add i64 %12, %11
  store i64 %13, ptr %3, align 8, !tbaa !23
  br label %4, !llvm.loop !135

14:                                               ; preds = %4
  %15 = load i64, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define internal void @markmt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store i32 0, ptr %3, align 4, !tbaa !9
  br label %4

4:                                                ; preds = %37, %1
  %5 = load i32, ptr %3, align 4, !tbaa !9
  %6 = icmp slt i32 %5, 9
  br i1 %6, label %7, label %40

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %struct.global_State, ptr %8, i32 0, i32 23
  %10 = load i32, ptr %3, align 4, !tbaa !9
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [9 x ptr], ptr %9, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !75
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %36

15:                                               ; preds = %7
  %16 = load ptr, ptr %2, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.global_State, ptr %16, i32 0, i32 23
  %18 = load i32, ptr %3, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [9 x ptr], ptr %17, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !75
  %22 = getelementptr inbounds nuw %struct.GCheader, ptr %21, i32 0, i32 2
  %23 = load i8, ptr %22, align 1, !tbaa !33
  %24 = zext i8 %23 to i32
  %25 = and i32 %24, 3
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %15
  %28 = load ptr, ptr %2, align 8, !tbaa !22
  %29 = load ptr, ptr %2, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.global_State, ptr %29, i32 0, i32 23
  %31 = load i32, ptr %3, align 4, !tbaa !9
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [9 x ptr], ptr %30, i64 0, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !75
  call void @reallymarkobject(ptr noundef %28, ptr noundef %34)
  br label %35

35:                                               ; preds = %27, %15
  br label %36

36:                                               ; preds = %35, %7
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %3, align 4, !tbaa !9
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !9
  br label %4, !llvm.loop !136

40:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @marktmu(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw %struct.global_State, ptr %4, i32 0, i32 11
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  store ptr %6, ptr %3, align 8, !tbaa !32
  %7 = load ptr, ptr %3, align 8, !tbaa !32
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %39

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %32, %9
  %11 = load ptr, ptr %3, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw %struct.GCheader, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  store ptr %13, ptr %3, align 8, !tbaa !32
  %14 = load ptr, ptr %3, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw %struct.GCheader, ptr %14, i32 0, i32 2
  %16 = load i8, ptr %15, align 1, !tbaa !33
  %17 = zext i8 %16 to i32
  %18 = and i32 %17, 248
  %19 = load ptr, ptr %2, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct.global_State, ptr %19, i32 0, i32 3
  %21 = load i8, ptr %20, align 8, !tbaa !47
  %22 = zext i8 %21 to i32
  %23 = and i32 %22, 3
  %24 = trunc i32 %23 to i8
  %25 = zext i8 %24 to i32
  %26 = or i32 %18, %25
  %27 = trunc i32 %26 to i8
  %28 = load ptr, ptr %3, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw %struct.GCheader, ptr %28, i32 0, i32 2
  store i8 %27, ptr %29, align 1, !tbaa !33
  %30 = load ptr, ptr %2, align 8, !tbaa !22
  %31 = load ptr, ptr %3, align 8, !tbaa !32
  call void @reallymarkobject(ptr noundef %30, ptr noundef %31)
  br label %32

32:                                               ; preds = %10
  %33 = load ptr, ptr %3, align 8, !tbaa !32
  %34 = load ptr, ptr %2, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.global_State, ptr %34, i32 0, i32 11
  %36 = load ptr, ptr %35, align 8, !tbaa !40
  %37 = icmp ne ptr %33, %36
  br i1 %37, label %10, label %38, !llvm.loop !137

38:                                               ; preds = %32
  br label %39

39:                                               ; preds = %38, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cleartable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  br label %7

7:                                                ; preds = %79, %1
  %8 = load ptr, ptr %2, align 8, !tbaa !32
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %83

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %11 = load ptr, ptr %2, align 8, !tbaa !32
  store ptr %11, ptr %3, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %12 = load ptr, ptr %3, align 8, !tbaa !75
  %13 = getelementptr inbounds nuw %struct.Table, ptr %12, i32 0, i32 11
  %14 = load i32, ptr %13, align 8, !tbaa !81
  store i32 %14, ptr %4, align 4, !tbaa !9
  %15 = load ptr, ptr %3, align 8, !tbaa !75
  %16 = getelementptr inbounds nuw %struct.Table, ptr %15, i32 0, i32 2
  %17 = load i8, ptr %16, align 1, !tbaa !104
  %18 = zext i8 %17 to i32
  %19 = and i32 %18, 16
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %41

21:                                               ; preds = %10
  br label %22

22:                                               ; preds = %39, %21
  %23 = load i32, ptr %4, align 4, !tbaa !9
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %4, align 4, !tbaa !9
  %25 = icmp ne i32 %23, 0
  br i1 %25, label %26, label %40

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %27 = load ptr, ptr %3, align 8, !tbaa !75
  %28 = getelementptr inbounds nuw %struct.Table, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8, !tbaa !105
  %30 = load i32, ptr %4, align 4, !tbaa !9
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.lua_TValue, ptr %29, i64 %31
  store ptr %32, ptr %5, align 8, !tbaa !48
  %33 = load ptr, ptr %5, align 8, !tbaa !48
  %34 = call i32 @iscleared(ptr noundef %33, i32 noundef 0)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %26
  %37 = load ptr, ptr %5, align 8, !tbaa !48
  %38 = getelementptr inbounds nuw %struct.lua_TValue, ptr %37, i32 0, i32 1
  store i32 0, ptr %38, align 8, !tbaa !54
  br label %39

39:                                               ; preds = %36, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  br label %22, !llvm.loop !138

40:                                               ; preds = %22
  br label %41

41:                                               ; preds = %40, %10
  %42 = load ptr, ptr %3, align 8, !tbaa !75
  %43 = getelementptr inbounds nuw %struct.Table, ptr %42, i32 0, i32 5
  %44 = load i8, ptr %43, align 8, !tbaa !82
  %45 = zext i8 %44 to i32
  %46 = shl i32 1, %45
  store i32 %46, ptr %4, align 4, !tbaa !9
  br label %47

47:                                               ; preds = %78, %41
  %48 = load i32, ptr %4, align 4, !tbaa !9
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %4, align 4, !tbaa !9
  %50 = icmp ne i32 %48, 0
  br i1 %50, label %51, label %79

51:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %52 = load ptr, ptr %3, align 8, !tbaa !75
  %53 = getelementptr inbounds nuw %struct.Table, ptr %52, i32 0, i32 8
  %54 = load ptr, ptr %53, align 8, !tbaa !107
  %55 = load i32, ptr %4, align 4, !tbaa !9
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.Node, ptr %54, i64 %56
  store ptr %57, ptr %6, align 8, !tbaa !108
  %58 = load ptr, ptr %6, align 8, !tbaa !108
  %59 = getelementptr inbounds nuw %struct.Node, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds nuw %struct.lua_TValue, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8, !tbaa !109
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %78, label %63

63:                                               ; preds = %51
  %64 = load ptr, ptr %6, align 8, !tbaa !108
  %65 = getelementptr inbounds nuw %struct.Node, ptr %64, i32 0, i32 1
  %66 = call i32 @iscleared(ptr noundef %65, i32 noundef 1)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %73, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %6, align 8, !tbaa !108
  %70 = getelementptr inbounds nuw %struct.Node, ptr %69, i32 0, i32 0
  %71 = call i32 @iscleared(ptr noundef %70, i32 noundef 0)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %78

73:                                               ; preds = %68, %63
  %74 = load ptr, ptr %6, align 8, !tbaa !108
  %75 = getelementptr inbounds nuw %struct.Node, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds nuw %struct.lua_TValue, ptr %75, i32 0, i32 1
  store i32 0, ptr %76, align 8, !tbaa !109
  %77 = load ptr, ptr %6, align 8, !tbaa !108
  call void @removeentry(ptr noundef %77)
  br label %78

78:                                               ; preds = %73, %68, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  br label %47, !llvm.loop !139

79:                                               ; preds = %47
  %80 = load ptr, ptr %3, align 8, !tbaa !75
  %81 = getelementptr inbounds nuw %struct.Table, ptr %80, i32 0, i32 10
  %82 = load ptr, ptr %81, align 8, !tbaa !79
  store ptr %82, ptr %2, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  br label %7, !llvm.loop !140

83:                                               ; preds = %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @iscleared(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !48
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw %struct.lua_TValue, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !54
  %9 = icmp sge i32 %8, 4
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %58

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !48
  %13 = getelementptr inbounds nuw %struct.lua_TValue, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !54
  %15 = icmp eq i32 %14, 4
  br i1 %15, label %16, label %25

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !48
  %18 = getelementptr inbounds nuw %struct.lua_TValue, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw %struct.anon.0, ptr %19, i32 0, i32 2
  %21 = load i8, ptr %20, align 1, !tbaa !33
  %22 = zext i8 %21 to i32
  %23 = and i32 %22, 252
  %24 = trunc i32 %23 to i8
  store i8 %24, ptr %20, align 1, !tbaa !33
  store i32 0, ptr %3, align 4
  br label %58

25:                                               ; preds = %11
  %26 = load ptr, ptr %4, align 8, !tbaa !48
  %27 = getelementptr inbounds nuw %struct.lua_TValue, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw %struct.GCheader, ptr %28, i32 0, i32 2
  %30 = load i8, ptr %29, align 1, !tbaa !33
  %31 = zext i8 %30 to i32
  %32 = and i32 %31, 3
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %55, label %34

34:                                               ; preds = %25
  %35 = load ptr, ptr %4, align 8, !tbaa !48
  %36 = getelementptr inbounds nuw %struct.lua_TValue, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !54
  %38 = icmp eq i32 %37, 7
  br i1 %38, label %39, label %53

39:                                               ; preds = %34
  %40 = load i32, ptr %5, align 4, !tbaa !9
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %51, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %4, align 8, !tbaa !48
  %44 = getelementptr inbounds nuw %struct.lua_TValue, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !33
  %46 = getelementptr inbounds nuw %struct.anon.1, ptr %45, i32 0, i32 2
  %47 = load i8, ptr %46, align 1, !tbaa !33
  %48 = zext i8 %47 to i32
  %49 = and i32 %48, 8
  %50 = icmp ne i32 %49, 0
  br label %51

51:                                               ; preds = %42, %39
  %52 = phi i1 [ false, %39 ], [ %50, %42 ]
  br label %53

53:                                               ; preds = %51, %34
  %54 = phi i1 [ false, %34 ], [ %52, %51 ]
  br label %55

55:                                               ; preds = %53, %25
  %56 = phi i1 [ true, %25 ], [ %54, %53 ]
  %57 = zext i1 %56 to i32
  store i32 %57, ptr %3, align 4
  br label %58

58:                                               ; preds = %55, %16, %10
  %59 = load i32, ptr %3, align 4
  ret i32 %59
}

declare hidden void @luaS_resize(ptr noundef, i32 noundef) #2

declare hidden ptr @luaM_toobig(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

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
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !15, i64 32}
!12 = !{!"lua_State", !13, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !14, i64 16, !14, i64 24, !15, i64 32, !16, i64 40, !17, i64 48, !14, i64 56, !14, i64 64, !16, i64 72, !16, i64 80, !10, i64 88, !10, i64 92, !18, i64 96, !18, i64 98, !7, i64 100, !7, i64 101, !10, i64 104, !10, i64 108, !6, i64 112, !19, i64 120, !19, i64 136, !13, i64 152, !13, i64 160, !20, i64 168, !21, i64 176}
!13 = !{!"p1 _ZTS8GCObject", !6, i64 0}
!14 = !{!"p1 _ZTS10lua_TValue", !6, i64 0}
!15 = !{!"p1 _ZTS12global_State", !6, i64 0}
!16 = !{!"p1 _ZTS8CallInfo", !6, i64 0}
!17 = !{!"p1 int", !6, i64 0}
!18 = !{!"short", !7, i64 0}
!19 = !{!"lua_TValue", !7, i64 0, !10, i64 8}
!20 = !{!"p1 _ZTS11lua_longjmp", !6, i64 0}
!21 = !{!"long", !7, i64 0}
!22 = !{!15, !15, i64 0}
!23 = !{!21, !21, i64 0}
!24 = !{!25, !5, i64 176}
!25 = !{!"global_State", !26, i64 0, !6, i64 16, !6, i64 24, !7, i64 32, !7, i64 33, !10, i64 36, !13, i64 40, !27, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !28, i64 88, !21, i64 112, !21, i64 120, !21, i64 128, !21, i64 136, !10, i64 144, !10, i64 148, !6, i64 152, !19, i64 160, !5, i64 176, !30, i64 184, !7, i64 224, !7, i64 296}
!26 = !{!"stringtable", !27, i64 0, !10, i64 8, !10, i64 12}
!27 = !{!"p2 _ZTS8GCObject", !6, i64 0}
!28 = !{!"Mbuffer", !29, i64 0, !21, i64 8, !21, i64 16}
!29 = !{!"p1 omnipotent char", !6, i64 0}
!30 = !{!"UpVal", !13, i64 0, !7, i64 8, !7, i64 9, !14, i64 16, !7, i64 24}
!31 = !{!27, !27, i64 0}
!32 = !{!13, !13, i64 0}
!33 = !{!7, !7, i64 0}
!34 = !{!35, !7, i64 10}
!35 = !{!"Table", !13, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !10, i64 12, !7, i64 16, !36, i64 24, !14, i64 32, !37, i64 40, !37, i64 48, !13, i64 56, !10, i64 64}
!36 = !{!"p1 _ZTS5Table", !6, i64 0}
!37 = !{!"p1 _ZTS4Node", !6, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS7TString", !6, i64 0}
!40 = !{!25, !13, i64 80}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = distinct !{!43, !42}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS5Udata", !6, i64 0}
!46 = !{!12, !13, i64 0}
!47 = !{!25, !7, i64 32}
!48 = !{!14, !14, i64 0}
!49 = !{!12, !7, i64 101}
!50 = !{!25, !21, i64 112}
!51 = !{!25, !21, i64 120}
!52 = !{!12, !14, i64 16}
!53 = !{i64 0, i64 8, !33}
!54 = !{!19, !10, i64 8}
!55 = !{!25, !10, i64 12}
!56 = !{!25, !27, i64 0}
!57 = distinct !{!57, !42}
!58 = !{!25, !13, i64 40}
!59 = distinct !{!59, !42}
!60 = !{!25, !10, i64 148}
!61 = !{!25, !21, i64 136}
!62 = !{!25, !7, i64 33}
!63 = distinct !{!63, !42}
!64 = !{!25, !21, i64 128}
!65 = !{!25, !10, i64 144}
!66 = !{!25, !13, i64 56}
!67 = !{!25, !10, i64 36}
!68 = !{!25, !27, i64 48}
!69 = !{!25, !13, i64 64}
!70 = !{!25, !13, i64 72}
!71 = distinct !{!71, !42}
!72 = distinct !{!72, !42}
!73 = !{!12, !10, i64 128}
!74 = !{!25, !10, i64 168}
!75 = !{!36, !36, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTS5UpVal", !6, i64 0}
!78 = !{!30, !14, i64 16}
!79 = !{!35, !13, i64 56}
!80 = !{!25, !10, i64 8}
!81 = !{!35, !10, i64 64}
!82 = !{!35, !7, i64 16}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTS7Closure", !6, i64 0}
!85 = !{!12, !13, i64 160}
!86 = !{!12, !10, i64 88}
!87 = !{!12, !10, i64 92}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTS5Proto", !6, i64 0}
!90 = !{!91, !13, i64 104}
!91 = !{!"Proto", !13, i64 0, !7, i64 8, !7, i64 9, !14, i64 16, !17, i64 24, !92, i64 32, !17, i64 40, !93, i64 48, !94, i64 56, !39, i64 64, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !13, i64 104, !7, i64 112, !7, i64 113, !7, i64 114, !7, i64 115}
!92 = !{!"p2 _ZTS5Proto", !6, i64 0}
!93 = !{!"p1 _ZTS6LocVar", !6, i64 0}
!94 = !{!"p2 _ZTS7TString", !6, i64 0}
!95 = !{!91, !10, i64 80}
!96 = !{!91, !10, i64 88}
!97 = !{!91, !10, i64 76}
!98 = !{!91, !10, i64 84}
!99 = !{!91, !10, i64 92}
!100 = !{!91, !10, i64 72}
!101 = !{!25, !21, i64 104}
!102 = !{!25, !29, i64 88}
!103 = !{!35, !36, i64 24}
!104 = !{!35, !7, i64 9}
!105 = !{!35, !14, i64 32}
!106 = distinct !{!106, !42}
!107 = !{!35, !37, i64 40}
!108 = !{!37, !37, i64 0}
!109 = !{!110, !10, i64 8}
!110 = !{!"Node", !19, i64 0, !7, i64 16}
!111 = distinct !{!111, !42}
!112 = distinct !{!112, !42}
!113 = distinct !{!113, !42}
!114 = !{!12, !16, i64 80}
!115 = !{!16, !16, i64 0}
!116 = !{!12, !16, i64 40}
!117 = !{!118, !14, i64 16}
!118 = !{!"CallInfo", !14, i64 0, !14, i64 8, !14, i64 16, !17, i64 24, !10, i64 32, !10, i64 36}
!119 = distinct !{!119, !42}
!120 = !{!12, !14, i64 64}
!121 = distinct !{!121, !42}
!122 = distinct !{!122, !42}
!123 = !{!91, !39, i64 64}
!124 = !{!91, !14, i64 16}
!125 = distinct !{!125, !42}
!126 = !{!91, !94, i64 56}
!127 = distinct !{!127, !42}
!128 = !{!91, !92, i64 32}
!129 = distinct !{!129, !42}
!130 = !{!91, !93, i64 48}
!131 = !{!132, !39, i64 0}
!132 = !{!"LocVar", !39, i64 0, !10, i64 8, !10, i64 12}
!133 = distinct !{!133, !42}
!134 = distinct !{!134, !42}
!135 = distinct !{!135, !42}
!136 = distinct !{!136, !42}
!137 = distinct !{!137, !42}
!138 = distinct !{!138, !42}
!139 = distinct !{!139, !42}
!140 = distinct !{!140, !42}
