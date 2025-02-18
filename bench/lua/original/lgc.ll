target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lua_State = type { ptr, i8, i8, i8, i8, i16, %union.StkIdRel, ptr, ptr, %union.StkIdRel, %union.StkIdRel, ptr, %union.StkIdRel, ptr, ptr, ptr, %struct.CallInfo, ptr, i64, i32, i32, i32, i32, i32, %struct.anon.2 }
%union.StkIdRel = type { ptr }
%struct.CallInfo = type { %union.StkIdRel, %union.StkIdRel, ptr, ptr, %union.anon, %union.anon.1, i32 }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { ptr, i64, i64 }
%union.anon.1 = type { i32 }
%struct.anon.2 = type { i32, i32 }
%struct.global_State = type { ptr, ptr, i64, i64, i64, i64, %struct.stringtable, %struct.TValue, %struct.TValue, i32, [6 x i8], i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [25 x ptr], [9 x ptr], [53 x [2 x ptr]], ptr, ptr }
%struct.stringtable = type { ptr, i32, i32 }
%struct.TValue = type { %union.Value, i8 }
%union.Value = type { ptr }
%struct.GCObject = type { ptr, i8, i8 }
%struct.UpVal = type { ptr, i8, i8, %union.anon.4, %union.anon.5 }
%union.anon.4 = type { ptr }
%union.anon.5 = type { %struct.anon.6 }
%struct.anon.6 = type { ptr, ptr }
%struct.Udata = type { ptr, i8, i8, i16, i64, ptr, ptr, [1 x %union.UValue] }
%union.UValue = type { %struct.TValue }
%struct.Table = type { ptr, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr }
%struct.LClosure = type { ptr, i8, i8, i8, ptr, ptr, [1 x ptr] }
%struct.CClosure = type { ptr, i8, i8, i8, ptr, ptr, [1 x %struct.TValue] }
%struct.Proto = type { ptr, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.TString = type { ptr, i8, i8, i8, i8, i32, %union.anon.3, ptr, ptr, ptr }
%union.anon.3 = type { i64 }
%union.Node = type { %struct.NodeKey }
%struct.NodeKey = type { %union.Value, i8, i8, i32, %union.Value }
%struct.Upvaldesc = type { ptr, i8, i8, i8 }
%struct.LocVar = type { ptr, i32, i32 }
%union.StackValue = type { %struct.TValue }

@.str = private unnamed_addr constant [5 x i8] c"__gc\00", align 1
@sweepgen.nextage = internal constant [7 x i8] c"\01\03\03\04\04\05\06", align 1

; Function Attrs: nounwind uwtable
define hidden void @luaC_barrier_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.lua_State, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %10, ptr %7, align 8, !tbaa !22
  %11 = load ptr, ptr %7, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.global_State, ptr %11, i32 0, i32 12
  %13 = load i8, ptr %12, align 1, !tbaa !23
  %14 = zext i8 %13 to i32
  %15 = icmp sle i32 %14, 2
  br i1 %15, label %16, label %36

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8, !tbaa !22
  %18 = load ptr, ptr %6, align 8, !tbaa !9
  call void @reallymarkobject(ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %5, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.GCObject, ptr %19, i32 0, i32 2
  %21 = load i8, ptr %20, align 1, !tbaa !30
  %22 = zext i8 %21 to i32
  %23 = and i32 %22, 7
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %35

25:                                               ; preds = %16
  %26 = load ptr, ptr %6, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.GCObject, ptr %26, i32 0, i32 2
  %28 = load i8, ptr %27, align 1, !tbaa !30
  %29 = zext i8 %28 to i32
  %30 = and i32 %29, -8
  %31 = or i32 %30, 2
  %32 = trunc i32 %31 to i8
  %33 = load ptr, ptr %6, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.GCObject, ptr %33, i32 0, i32 2
  store i8 %32, ptr %34, align 1, !tbaa !30
  br label %35

35:                                               ; preds = %25, %16
  br label %60

36:                                               ; preds = %3
  %37 = load ptr, ptr %7, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.global_State, ptr %37, i32 0, i32 13
  %39 = load i8, ptr %38, align 4, !tbaa !32
  %40 = zext i8 %39 to i32
  %41 = icmp ne i32 %40, 1
  br i1 %41, label %42, label %59

42:                                               ; preds = %36
  %43 = load ptr, ptr %5, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct.GCObject, ptr %43, i32 0, i32 2
  %45 = load i8, ptr %44, align 1, !tbaa !30
  %46 = zext i8 %45 to i32
  %47 = and i32 %46, -57
  %48 = load ptr, ptr %7, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw %struct.global_State, ptr %48, i32 0, i32 11
  %50 = load i8, ptr %49, align 2, !tbaa !33
  %51 = zext i8 %50 to i32
  %52 = and i32 %51, 24
  %53 = trunc i32 %52 to i8
  %54 = zext i8 %53 to i32
  %55 = or i32 %47, %54
  %56 = trunc i32 %55 to i8
  %57 = load ptr, ptr %5, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw %struct.GCObject, ptr %57, i32 0, i32 2
  store i8 %56, ptr %58, align 1, !tbaa !30
  br label %59

59:                                               ; preds = %42, %36
  br label %60

60:                                               ; preds = %59, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @reallymarkobject(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !9
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = call i64 @objsize(ptr noundef %8)
  %10 = load ptr, ptr %3, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %struct.global_State, ptr %10, i32 0, i32 4
  %12 = load i64, ptr %11, align 8, !tbaa !34
  %13 = add nsw i64 %12, %9
  store i64 %13, ptr %11, align 8, !tbaa !34
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.GCObject, ptr %14, i32 0, i32 1
  %16 = load i8, ptr %15, align 8, !tbaa !35
  %17 = zext i8 %16 to i32
  switch i32 %17, label %128 [
    i32 4, label %18
    i32 20, label %18
    i32 9, label %28
    i32 7, label %81
    i32 6, label %122
    i32 38, label %122
    i32 5, label %122
    i32 8, label %122
    i32 10, label %122
  ]

18:                                               ; preds = %2, %2
  %19 = load ptr, ptr %4, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.GCObject, ptr %19, i32 0, i32 2
  %21 = load i8, ptr %20, align 1, !tbaa !30
  %22 = zext i8 %21 to i32
  %23 = and i32 %22, -25
  %24 = or i32 %23, 32
  %25 = trunc i32 %24 to i8
  %26 = load ptr, ptr %4, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.GCObject, ptr %26, i32 0, i32 2
  store i8 %25, ptr %27, align 1, !tbaa !30
  br label %129

28:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %29 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %29, ptr %5, align 8, !tbaa !36
  %30 = load ptr, ptr %5, align 8, !tbaa !36
  %31 = getelementptr inbounds nuw %struct.UpVal, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !37
  %33 = load ptr, ptr %5, align 8, !tbaa !36
  %34 = getelementptr inbounds nuw %struct.UpVal, ptr %33, i32 0, i32 4
  %35 = icmp ne ptr %32, %34
  br i1 %35, label %36, label %43

36:                                               ; preds = %28
  %37 = load ptr, ptr %5, align 8, !tbaa !36
  %38 = getelementptr inbounds nuw %struct.UpVal, ptr %37, i32 0, i32 2
  %39 = load i8, ptr %38, align 1, !tbaa !38
  %40 = zext i8 %39 to i32
  %41 = and i32 %40, 199
  %42 = trunc i32 %41 to i8
  store i8 %42, ptr %38, align 1, !tbaa !38
  br label %53

43:                                               ; preds = %28
  %44 = load ptr, ptr %5, align 8, !tbaa !36
  %45 = getelementptr inbounds nuw %struct.UpVal, ptr %44, i32 0, i32 2
  %46 = load i8, ptr %45, align 1, !tbaa !38
  %47 = zext i8 %46 to i32
  %48 = and i32 %47, -25
  %49 = or i32 %48, 32
  %50 = trunc i32 %49 to i8
  %51 = load ptr, ptr %5, align 8, !tbaa !36
  %52 = getelementptr inbounds nuw %struct.UpVal, ptr %51, i32 0, i32 2
  store i8 %50, ptr %52, align 1, !tbaa !38
  br label %53

53:                                               ; preds = %43, %36
  %54 = load ptr, ptr %5, align 8, !tbaa !36
  %55 = getelementptr inbounds nuw %struct.UpVal, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !37
  %57 = getelementptr inbounds nuw %struct.TValue, ptr %56, i32 0, i32 1
  %58 = load i8, ptr %57, align 8, !tbaa !40
  %59 = zext i8 %58 to i32
  %60 = and i32 %59, 64
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %80

62:                                               ; preds = %53
  %63 = load ptr, ptr %5, align 8, !tbaa !36
  %64 = getelementptr inbounds nuw %struct.UpVal, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !37
  %66 = getelementptr inbounds nuw %struct.TValue, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !37
  %68 = getelementptr inbounds nuw %struct.GCObject, ptr %67, i32 0, i32 2
  %69 = load i8, ptr %68, align 1, !tbaa !30
  %70 = zext i8 %69 to i32
  %71 = and i32 %70, 24
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %80

73:                                               ; preds = %62
  %74 = load ptr, ptr %3, align 8, !tbaa !22
  %75 = load ptr, ptr %5, align 8, !tbaa !36
  %76 = getelementptr inbounds nuw %struct.UpVal, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !37
  %78 = getelementptr inbounds nuw %struct.TValue, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !37
  call void @reallymarkobject(ptr noundef %74, ptr noundef %79)
  br label %80

80:                                               ; preds = %73, %62, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  br label %129

81:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %82 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %82, ptr %6, align 8, !tbaa !41
  %83 = load ptr, ptr %6, align 8, !tbaa !41
  %84 = getelementptr inbounds nuw %struct.Udata, ptr %83, i32 0, i32 3
  %85 = load i16, ptr %84, align 2, !tbaa !43
  %86 = zext i16 %85 to i32
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %118

88:                                               ; preds = %81
  %89 = load ptr, ptr %6, align 8, !tbaa !41
  %90 = getelementptr inbounds nuw %struct.Udata, ptr %89, i32 0, i32 5
  %91 = load ptr, ptr %90, align 8, !tbaa !46
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %108

93:                                               ; preds = %88
  %94 = load ptr, ptr %6, align 8, !tbaa !41
  %95 = getelementptr inbounds nuw %struct.Udata, ptr %94, i32 0, i32 5
  %96 = load ptr, ptr %95, align 8, !tbaa !46
  %97 = getelementptr inbounds nuw %struct.Table, ptr %96, i32 0, i32 2
  %98 = load i8, ptr %97, align 1, !tbaa !47
  %99 = zext i8 %98 to i32
  %100 = and i32 %99, 24
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %107

102:                                              ; preds = %93
  %103 = load ptr, ptr %3, align 8, !tbaa !22
  %104 = load ptr, ptr %6, align 8, !tbaa !41
  %105 = getelementptr inbounds nuw %struct.Udata, ptr %104, i32 0, i32 5
  %106 = load ptr, ptr %105, align 8, !tbaa !46
  call void @reallymarkobject(ptr noundef %103, ptr noundef %106)
  br label %107

107:                                              ; preds = %102, %93
  br label %108

108:                                              ; preds = %107, %88
  %109 = load ptr, ptr %6, align 8, !tbaa !41
  %110 = getelementptr inbounds nuw %struct.Udata, ptr %109, i32 0, i32 2
  %111 = load i8, ptr %110, align 1, !tbaa !51
  %112 = zext i8 %111 to i32
  %113 = and i32 %112, -25
  %114 = or i32 %113, 32
  %115 = trunc i32 %114 to i8
  %116 = load ptr, ptr %6, align 8, !tbaa !41
  %117 = getelementptr inbounds nuw %struct.Udata, ptr %116, i32 0, i32 2
  store i8 %115, ptr %117, align 1, !tbaa !51
  store i32 2, ptr %7, align 4
  br label %119

118:                                              ; preds = %81
  store i32 0, ptr %7, align 4
  br label %119

119:                                              ; preds = %118, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %120 = load i32, ptr %7, align 4
  switch i32 %120, label %130 [
    i32 0, label %121
    i32 2, label %129
  ]

121:                                              ; preds = %119
  br label %122

122:                                              ; preds = %2, %2, %2, %2, %2, %121
  %123 = load ptr, ptr %4, align 8, !tbaa !9
  %124 = load ptr, ptr %4, align 8, !tbaa !9
  %125 = call ptr @getgclist(ptr noundef %124)
  %126 = load ptr, ptr %3, align 8, !tbaa !22
  %127 = getelementptr inbounds nuw %struct.global_State, ptr %126, i32 0, i32 20
  call void @linkgclist_(ptr noundef %123, ptr noundef %125, ptr noundef %127)
  br label %129

128:                                              ; preds = %2
  br label %129

129:                                              ; preds = %128, %122, %119, %80, %18
  ret void

130:                                              ; preds = %119
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden void @luaC_barrierback_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.lua_State, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %8, ptr %5, align 8, !tbaa !22
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.GCObject, ptr %9, i32 0, i32 2
  %11 = load i8, ptr %10, align 1, !tbaa !30
  %12 = zext i8 %11 to i32
  %13 = and i32 %12, 7
  %14 = icmp eq i32 %13, 6
  br i1 %14, label %15, label %22

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.GCObject, ptr %16, i32 0, i32 2
  %18 = load i8, ptr %17, align 1, !tbaa !30
  %19 = zext i8 %18 to i32
  %20 = and i32 %19, 199
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %17, align 1, !tbaa !30
  br label %28

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8, !tbaa !9
  %24 = load ptr, ptr %4, align 8, !tbaa !9
  %25 = call ptr @getgclist(ptr noundef %24)
  %26 = load ptr, ptr %5, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.global_State, ptr %26, i32 0, i32 21
  call void @linkgclist_(ptr noundef %23, ptr noundef %25, ptr noundef %27)
  br label %28

28:                                               ; preds = %22, %15
  %29 = load ptr, ptr %4, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.GCObject, ptr %29, i32 0, i32 2
  %31 = load i8, ptr %30, align 1, !tbaa !30
  %32 = zext i8 %31 to i32
  %33 = and i32 %32, 7
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %45

35:                                               ; preds = %28
  %36 = load ptr, ptr %4, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.GCObject, ptr %36, i32 0, i32 2
  %38 = load i8, ptr %37, align 1, !tbaa !30
  %39 = zext i8 %38 to i32
  %40 = and i32 %39, -8
  %41 = or i32 %40, 5
  %42 = trunc i32 %41 to i8
  %43 = load ptr, ptr %4, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct.GCObject, ptr %43, i32 0, i32 2
  store i8 %42, ptr %44, align 1, !tbaa !30
  br label %45

45:                                               ; preds = %35, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @linkgclist_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !52
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !52
  store ptr %8, ptr %9, align 8, !tbaa !9
  %10 = load ptr, ptr %4, align 8, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !52
  store ptr %10, ptr %11, align 8, !tbaa !9
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.GCObject, ptr %12, i32 0, i32 2
  %14 = load i8, ptr %13, align 1, !tbaa !30
  %15 = zext i8 %14 to i32
  %16 = and i32 %15, 199
  %17 = trunc i32 %16 to i8
  store i8 %17, ptr %13, align 1, !tbaa !30
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @getgclist(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.GCObject, ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 8, !tbaa !35
  %8 = zext i8 %7 to i32
  switch i32 %8, label %28 [
    i32 5, label %9
    i32 6, label %12
    i32 38, label %15
    i32 8, label %18
    i32 10, label %21
    i32 7, label %24
  ]

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.Table, ptr %10, i32 0, i32 9
  store ptr %11, ptr %2, align 8
  br label %29

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.LClosure, ptr %13, i32 0, i32 4
  store ptr %14, ptr %2, align 8
  br label %29

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.CClosure, ptr %16, i32 0, i32 4
  store ptr %17, ptr %2, align 8
  br label %29

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.lua_State, ptr %19, i32 0, i32 13
  store ptr %20, ptr %2, align 8
  br label %29

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.Proto, ptr %22, i32 0, i32 23
  store ptr %23, ptr %2, align 8
  br label %29

24:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %25 = load ptr, ptr %3, align 8, !tbaa !9
  store ptr %25, ptr %4, align 8, !tbaa !41
  %26 = load ptr, ptr %4, align 8, !tbaa !41
  %27 = getelementptr inbounds nuw %struct.Udata, ptr %26, i32 0, i32 6
  store ptr %27, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  br label %29

28:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %29

29:                                               ; preds = %28, %24, %21, %18, %15, %12, %9
  %30 = load ptr, ptr %2, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define hidden void @luaC_fix(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.lua_State, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %8, ptr %5, align 8, !tbaa !22
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.GCObject, ptr %9, i32 0, i32 2
  %11 = load i8, ptr %10, align 1, !tbaa !30
  %12 = zext i8 %11 to i32
  %13 = and i32 %12, 199
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %10, align 1, !tbaa !30
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.GCObject, ptr %15, i32 0, i32 2
  %17 = load i8, ptr %16, align 1, !tbaa !30
  %18 = zext i8 %17 to i32
  %19 = and i32 %18, -8
  %20 = or i32 %19, 4
  %21 = trunc i32 %20 to i8
  %22 = load ptr, ptr %4, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.GCObject, ptr %22, i32 0, i32 2
  store i8 %21, ptr %23, align 1, !tbaa !30
  %24 = load ptr, ptr %4, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.GCObject, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !53
  %27 = load ptr, ptr %5, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.global_State, ptr %27, i32 0, i32 17
  store ptr %26, ptr %28, align 8, !tbaa !54
  %29 = load ptr, ptr %5, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.global_State, ptr %29, i32 0, i32 26
  %31 = load ptr, ptr %30, align 8, !tbaa !55
  %32 = load ptr, ptr %4, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.GCObject, ptr %32, i32 0, i32 0
  store ptr %31, ptr %33, align 8, !tbaa !53
  %34 = load ptr, ptr %4, align 8, !tbaa !9
  %35 = load ptr, ptr %5, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.global_State, ptr %35, i32 0, i32 26
  store ptr %34, ptr %36, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @luaC_newobjdt(ptr noundef %0, i8 noundef zeroext %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i8 %1, ptr %6, align 1, !tbaa !37
  store i64 %2, ptr %7, align 8, !tbaa !56
  store i64 %3, ptr %8, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.lua_State, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  store ptr %14, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = load i64, ptr %7, align 8, !tbaa !56
  %17 = load i8, ptr %6, align 1, !tbaa !37
  %18 = zext i8 %17 to i32
  %19 = and i32 %18, 15
  %20 = call ptr @luaM_malloc_(ptr noundef %15, i64 noundef %16, i32 noundef %19)
  store ptr %20, ptr %10, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %21 = load ptr, ptr %10, align 8, !tbaa !57
  %22 = load i64, ptr %8, align 8, !tbaa !56
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  store ptr %23, ptr %11, align 8, !tbaa !9
  %24 = load ptr, ptr %9, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.global_State, ptr %24, i32 0, i32 11
  %26 = load i8, ptr %25, align 2, !tbaa !33
  %27 = zext i8 %26 to i32
  %28 = and i32 %27, 24
  %29 = trunc i32 %28 to i8
  %30 = load ptr, ptr %11, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.GCObject, ptr %30, i32 0, i32 2
  store i8 %29, ptr %31, align 1, !tbaa !30
  %32 = load i8, ptr %6, align 1, !tbaa !37
  %33 = load ptr, ptr %11, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.GCObject, ptr %33, i32 0, i32 1
  store i8 %32, ptr %34, align 8, !tbaa !35
  %35 = load ptr, ptr %9, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.global_State, ptr %35, i32 0, i32 17
  %37 = load ptr, ptr %36, align 8, !tbaa !54
  %38 = load ptr, ptr %11, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.GCObject, ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8, !tbaa !53
  %40 = load ptr, ptr %11, align 8, !tbaa !9
  %41 = load ptr, ptr %9, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.global_State, ptr %41, i32 0, i32 17
  store ptr %40, ptr %42, align 8, !tbaa !54
  %43 = load ptr, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret ptr %43
}

declare hidden ptr @luaM_malloc_(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @luaC_newobj(ptr noundef %0, i8 noundef zeroext %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i8 %1, ptr %5, align 1, !tbaa !37
  store i64 %2, ptr %6, align 8, !tbaa !56
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load i8, ptr %5, align 1, !tbaa !37
  %9 = load i64, ptr %6, align 8, !tbaa !56
  %10 = call ptr @luaC_newobjdt(ptr noundef %7, i8 noundef zeroext %8, i64 noundef %9, i64 noundef 0)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define hidden void @luaC_checkfinalizer(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.lua_State, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  store ptr %12, ptr %7, align 8, !tbaa !22
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.GCObject, ptr %13, i32 0, i32 2
  %15 = load i8, ptr %14, align 1, !tbaa !30
  %16 = zext i8 %15 to i32
  %17 = and i32 %16, 64
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %47, label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8, !tbaa !59
  %21 = icmp eq ptr %20, null
  br i1 %21, label %29, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8, !tbaa !59
  %24 = getelementptr inbounds nuw %struct.Table, ptr %23, i32 0, i32 3
  %25 = load i8, ptr %24, align 2, !tbaa !60
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %22, %19
  br label %37

30:                                               ; preds = %22
  %31 = load ptr, ptr %6, align 8, !tbaa !59
  %32 = load ptr, ptr %7, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.global_State, ptr %32, i32 0, i32 38
  %34 = getelementptr inbounds [25 x ptr], ptr %33, i64 0, i64 2
  %35 = load ptr, ptr %34, align 8, !tbaa !61
  %36 = call ptr @luaT_gettm(ptr noundef %31, i32 noundef 2, ptr noundef %35)
  br label %37

37:                                               ; preds = %30, %29
  %38 = phi ptr [ null, %29 ], [ %36, %30 ]
  %39 = icmp eq ptr %38, null
  br i1 %39, label %47, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %7, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.global_State, ptr %41, i32 0, i32 15
  %43 = load i8, ptr %42, align 2, !tbaa !62
  %44 = zext i8 %43 to i32
  %45 = and i32 %44, 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %40, %37, %3
  store i32 1, ptr %8, align 4
  br label %128

48:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %49 = load ptr, ptr %7, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.global_State, ptr %49, i32 0, i32 12
  %51 = load i8, ptr %50, align 1, !tbaa !23
  %52 = zext i8 %51 to i32
  %53 = icmp sle i32 3, %52
  br i1 %53, label %54, label %92

54:                                               ; preds = %48
  %55 = load ptr, ptr %7, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw %struct.global_State, ptr %55, i32 0, i32 12
  %57 = load i8, ptr %56, align 1, !tbaa !23
  %58 = zext i8 %57 to i32
  %59 = icmp sle i32 %58, 6
  br i1 %59, label %60, label %92

60:                                               ; preds = %54
  %61 = load ptr, ptr %5, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw %struct.GCObject, ptr %61, i32 0, i32 2
  %63 = load i8, ptr %62, align 1, !tbaa !30
  %64 = zext i8 %63 to i32
  %65 = and i32 %64, -57
  %66 = load ptr, ptr %7, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw %struct.global_State, ptr %66, i32 0, i32 11
  %68 = load i8, ptr %67, align 2, !tbaa !33
  %69 = zext i8 %68 to i32
  %70 = and i32 %69, 24
  %71 = trunc i32 %70 to i8
  %72 = zext i8 %71 to i32
  %73 = or i32 %65, %72
  %74 = trunc i32 %73 to i8
  %75 = load ptr, ptr %5, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw %struct.GCObject, ptr %75, i32 0, i32 2
  store i8 %74, ptr %76, align 1, !tbaa !30
  %77 = load ptr, ptr %7, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw %struct.global_State, ptr %77, i32 0, i32 18
  %79 = load ptr, ptr %78, align 8, !tbaa !63
  %80 = load ptr, ptr %5, align 8, !tbaa !9
  %81 = getelementptr inbounds nuw %struct.GCObject, ptr %80, i32 0, i32 0
  %82 = icmp eq ptr %79, %81
  br i1 %82, label %83, label %91

83:                                               ; preds = %60
  %84 = load ptr, ptr %4, align 8, !tbaa !4
  %85 = load ptr, ptr %7, align 8, !tbaa !22
  %86 = getelementptr inbounds nuw %struct.global_State, ptr %85, i32 0, i32 18
  %87 = load ptr, ptr %86, align 8, !tbaa !63
  %88 = call ptr @sweeptolive(ptr noundef %84, ptr noundef %87)
  %89 = load ptr, ptr %7, align 8, !tbaa !22
  %90 = getelementptr inbounds nuw %struct.global_State, ptr %89, i32 0, i32 18
  store ptr %88, ptr %90, align 8, !tbaa !63
  br label %91

91:                                               ; preds = %83, %60
  br label %95

92:                                               ; preds = %54, %48
  %93 = load ptr, ptr %7, align 8, !tbaa !22
  %94 = load ptr, ptr %5, align 8, !tbaa !9
  call void @correctpointers(ptr noundef %93, ptr noundef %94)
  br label %95

95:                                               ; preds = %92, %91
  %96 = load ptr, ptr %7, align 8, !tbaa !22
  %97 = getelementptr inbounds nuw %struct.global_State, ptr %96, i32 0, i32 17
  store ptr %97, ptr %9, align 8, !tbaa !52
  br label %98

98:                                               ; preds = %104, %95
  %99 = load ptr, ptr %9, align 8, !tbaa !52
  %100 = load ptr, ptr %99, align 8, !tbaa !9
  %101 = load ptr, ptr %5, align 8, !tbaa !9
  %102 = icmp ne ptr %100, %101
  br i1 %102, label %103, label %108

103:                                              ; preds = %98
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %9, align 8, !tbaa !52
  %106 = load ptr, ptr %105, align 8, !tbaa !9
  %107 = getelementptr inbounds nuw %struct.GCObject, ptr %106, i32 0, i32 0
  store ptr %107, ptr %9, align 8, !tbaa !52
  br label %98

108:                                              ; preds = %98
  %109 = load ptr, ptr %5, align 8, !tbaa !9
  %110 = getelementptr inbounds nuw %struct.GCObject, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !53
  %112 = load ptr, ptr %9, align 8, !tbaa !52
  store ptr %111, ptr %112, align 8, !tbaa !9
  %113 = load ptr, ptr %7, align 8, !tbaa !22
  %114 = getelementptr inbounds nuw %struct.global_State, ptr %113, i32 0, i32 19
  %115 = load ptr, ptr %114, align 8, !tbaa !64
  %116 = load ptr, ptr %5, align 8, !tbaa !9
  %117 = getelementptr inbounds nuw %struct.GCObject, ptr %116, i32 0, i32 0
  store ptr %115, ptr %117, align 8, !tbaa !53
  %118 = load ptr, ptr %5, align 8, !tbaa !9
  %119 = load ptr, ptr %7, align 8, !tbaa !22
  %120 = getelementptr inbounds nuw %struct.global_State, ptr %119, i32 0, i32 19
  store ptr %118, ptr %120, align 8, !tbaa !64
  %121 = load ptr, ptr %5, align 8, !tbaa !9
  %122 = getelementptr inbounds nuw %struct.GCObject, ptr %121, i32 0, i32 2
  %123 = load i8, ptr %122, align 1, !tbaa !30
  %124 = zext i8 %123 to i32
  %125 = or i32 %124, 64
  %126 = trunc i32 %125 to i8
  store i8 %126, ptr %122, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %127

127:                                              ; preds = %108
  store i32 0, ptr %8, align 4
  br label %128

128:                                              ; preds = %127, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  %129 = load i32, ptr %8, align 4
  switch i32 %129, label %131 [
    i32 0, label %130
    i32 1, label %130
  ]

130:                                              ; preds = %128, %128
  ret void

131:                                              ; preds = %128
  unreachable
}

declare hidden ptr @luaT_gettm(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @sweeptolive(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %4, align 8, !tbaa !52
  store ptr %6, ptr %5, align 8, !tbaa !52
  br label %7

7:                                                ; preds = %11, %2
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %4, align 8, !tbaa !52
  %10 = call ptr @sweeplist(ptr noundef %8, ptr noundef %9, i64 noundef 1)
  store ptr %10, ptr %4, align 8, !tbaa !52
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8, !tbaa !52
  %13 = load ptr, ptr %5, align 8, !tbaa !52
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %7, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal void @correctpointers(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw %struct.global_State, ptr %5, i32 0, i32 27
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  call void @checkpointer(ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %struct.global_State, ptr %8, i32 0, i32 28
  %10 = load ptr, ptr %4, align 8, !tbaa !9
  call void @checkpointer(ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.global_State, ptr %11, i32 0, i32 29
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  call void @checkpointer(ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.global_State, ptr %14, i32 0, i32 30
  %16 = load ptr, ptr %4, align 8, !tbaa !9
  call void @checkpointer(ptr noundef %15, ptr noundef %16)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaC_changemode(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.lua_State, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %8, ptr %5, align 8, !tbaa !22
  %9 = load ptr, ptr %5, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.global_State, ptr %9, i32 0, i32 13
  %11 = load i8, ptr %10, align 4, !tbaa !32
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.global_State, ptr %15, i32 0, i32 13
  store i8 0, ptr %16, align 4, !tbaa !32
  br label %17

17:                                               ; preds = %14, %2
  %18 = load i32, ptr %4, align 4, !tbaa !65
  %19 = load ptr, ptr %5, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct.global_State, ptr %19, i32 0, i32 13
  %21 = load i8, ptr %20, align 4, !tbaa !32
  %22 = zext i8 %21 to i32
  %23 = icmp ne i32 %18, %22
  br i1 %23, label %24, label %34

24:                                               ; preds = %17
  %25 = load i32, ptr %4, align 4, !tbaa !65
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = load ptr, ptr %5, align 8, !tbaa !22
  call void @minor2inc(ptr noundef %28, ptr noundef %29, i8 noundef zeroext 0)
  br label %33

30:                                               ; preds = %24
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = load ptr, ptr %5, align 8, !tbaa !22
  call void @entergen(ptr noundef %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %30, %27
  br label %34

34:                                               ; preds = %33, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @minor2inc(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !22
  store i8 %2, ptr %6, align 1, !tbaa !37
  %7 = load ptr, ptr %5, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.global_State, ptr %7, i32 0, i32 4
  %9 = load i64, ptr %8, align 8, !tbaa !34
  %10 = load ptr, ptr %5, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %struct.global_State, ptr %10, i32 0, i32 5
  store i64 %9, ptr %11, align 8, !tbaa !66
  %12 = load i8, ptr %6, align 1, !tbaa !37
  %13 = load ptr, ptr %5, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.global_State, ptr %13, i32 0, i32 13
  store i8 %12, ptr %14, align 4, !tbaa !32
  %15 = load ptr, ptr %5, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.global_State, ptr %15, i32 0, i32 27
  store ptr null, ptr %16, align 8, !tbaa !67
  %17 = load ptr, ptr %5, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.global_State, ptr %17, i32 0, i32 28
  store ptr null, ptr %18, align 8, !tbaa !68
  %19 = load ptr, ptr %5, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct.global_State, ptr %19, i32 0, i32 29
  store ptr null, ptr %20, align 8, !tbaa !69
  %21 = load ptr, ptr %5, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.global_State, ptr %21, i32 0, i32 31
  store ptr null, ptr %22, align 8, !tbaa !70
  %23 = load ptr, ptr %5, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.global_State, ptr %23, i32 0, i32 32
  store ptr null, ptr %24, align 8, !tbaa !71
  %25 = load ptr, ptr %5, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.global_State, ptr %25, i32 0, i32 33
  store ptr null, ptr %26, align 8, !tbaa !72
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  call void @entersweep(ptr noundef %27)
  %28 = load ptr, ptr %5, align 8, !tbaa !22
  %29 = load ptr, ptr %5, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.global_State, ptr %29, i32 0, i32 10
  %31 = getelementptr inbounds [6 x i8], ptr %30, i64 0, i64 5
  %32 = load i8, ptr %31, align 1, !tbaa !37
  %33 = call i64 @luaO_applyparam(i8 noundef zeroext %32, i64 noundef 100)
  call void @luaE_setdebt(ptr noundef %28, i64 noundef %33)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @entergen(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  call void @luaC_runtilstate(ptr noundef %5, i32 noundef 8, i32 noundef 1)
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  call void @luaC_runtilstate(ptr noundef %6, i32 noundef 0, i32 noundef 1)
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  call void @atomic(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %4, align 8, !tbaa !22
  call void @atomic2gen(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !22
  call void @setminordebt(ptr noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaC_freeallobjects(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.lua_State, ptr %4, i32 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.global_State, ptr %7, i32 0, i32 15
  store i8 4, ptr %8, align 2, !tbaa !62
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  call void @luaC_changemode(ptr noundef %9, i32 noundef 0)
  %10 = load ptr, ptr %3, align 8, !tbaa !22
  call void @separatetobefnz(ptr noundef %10, i32 noundef 1)
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  call void @callallpendingfinalizers(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.global_State, ptr %13, i32 0, i32 17
  %15 = load ptr, ptr %14, align 8, !tbaa !54
  %16 = load ptr, ptr %3, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.global_State, ptr %16, i32 0, i32 36
  %18 = load ptr, ptr %17, align 8, !tbaa !73
  call void @deletelist(ptr noundef %12, ptr noundef %15, ptr noundef %18)
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  %20 = load ptr, ptr %3, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.global_State, ptr %20, i32 0, i32 26
  %22 = load ptr, ptr %21, align 8, !tbaa !55
  call void @deletelist(ptr noundef %19, ptr noundef %22, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @separatetobefnz(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %3, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %struct.global_State, ptr %8, i32 0, i32 19
  store ptr %9, ptr %6, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %10 = load ptr, ptr %3, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %struct.global_State, ptr %10, i32 0, i32 25
  %12 = call ptr @findlast(ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !52
  br label %13

13:                                               ; preds = %58, %2
  %14 = load ptr, ptr %6, align 8, !tbaa !52
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %15, ptr %5, align 8, !tbaa !9
  %16 = load ptr, ptr %3, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.global_State, ptr %16, i32 0, i32 32
  %18 = load ptr, ptr %17, align 8, !tbaa !71
  %19 = icmp ne ptr %15, %18
  br i1 %19, label %20, label %59

20:                                               ; preds = %13
  %21 = load ptr, ptr %5, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.GCObject, ptr %21, i32 0, i32 2
  %23 = load i8, ptr %22, align 1, !tbaa !30
  %24 = zext i8 %23 to i32
  %25 = and i32 %24, 24
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %20
  %28 = load i32, ptr %4, align 4, !tbaa !65
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %5, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.GCObject, ptr %31, i32 0, i32 0
  store ptr %32, ptr %6, align 8, !tbaa !52
  br label %58

33:                                               ; preds = %27, %20
  %34 = load ptr, ptr %5, align 8, !tbaa !9
  %35 = load ptr, ptr %3, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.global_State, ptr %35, i32 0, i32 31
  %37 = load ptr, ptr %36, align 8, !tbaa !70
  %38 = icmp eq ptr %34, %37
  br i1 %38, label %39, label %45

39:                                               ; preds = %33
  %40 = load ptr, ptr %5, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.GCObject, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !53
  %43 = load ptr, ptr %3, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.global_State, ptr %43, i32 0, i32 31
  store ptr %42, ptr %44, align 8, !tbaa !70
  br label %45

45:                                               ; preds = %39, %33
  %46 = load ptr, ptr %5, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct.GCObject, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !53
  %49 = load ptr, ptr %6, align 8, !tbaa !52
  store ptr %48, ptr %49, align 8, !tbaa !9
  %50 = load ptr, ptr %7, align 8, !tbaa !52
  %51 = load ptr, ptr %50, align 8, !tbaa !9
  %52 = load ptr, ptr %5, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw %struct.GCObject, ptr %52, i32 0, i32 0
  store ptr %51, ptr %53, align 8, !tbaa !53
  %54 = load ptr, ptr %5, align 8, !tbaa !9
  %55 = load ptr, ptr %7, align 8, !tbaa !52
  store ptr %54, ptr %55, align 8, !tbaa !9
  %56 = load ptr, ptr %5, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw %struct.GCObject, ptr %56, i32 0, i32 0
  store ptr %57, ptr %7, align 8, !tbaa !52
  br label %58

58:                                               ; preds = %45, %30
  br label %13

59:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @callallpendingfinalizers(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.lua_State, ptr %4, i32 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %6, ptr %3, align 8, !tbaa !22
  br label %7

7:                                                ; preds = %12, %1
  %8 = load ptr, ptr %3, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %struct.global_State, ptr %8, i32 0, i32 25
  %10 = load ptr, ptr %9, align 8, !tbaa !74
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  call void @GCTM(ptr noundef %13)
  br label %7

14:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @deletelist(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  br label %8

8:                                                ; preds = %12, %3
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.GCObject, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !53
  store ptr %15, ptr %7, align 8, !tbaa !9
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load ptr, ptr %5, align 8, !tbaa !9
  call void @freeobj(ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %18, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  br label %8

19:                                               ; preds = %8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaC_runtilstate(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !65
  store i32 %2, ptr %6, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.lua_State, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %10, ptr %7, align 8, !tbaa !22
  br label %11

11:                                               ; preds = %18, %3
  %12 = load i32, ptr %5, align 4, !tbaa !65
  %13 = load ptr, ptr %7, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.global_State, ptr %13, i32 0, i32 12
  %15 = load i8, ptr %14, align 1, !tbaa !23
  %16 = zext i8 %15 to i32
  %17 = icmp ne i32 %12, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %11
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = load i32, ptr %6, align 4, !tbaa !65
  %21 = call i64 @singlestep(ptr noundef %19, i32 noundef %20)
  br label %11

22:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @singlestep(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.lua_State, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr %11, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %12 = load ptr, ptr %6, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.global_State, ptr %12, i32 0, i32 14
  store i8 1, ptr %13, align 1, !tbaa !75
  %14 = load ptr, ptr %6, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.global_State, ptr %14, i32 0, i32 12
  %16 = load i8, ptr %15, align 1, !tbaa !23
  %17 = zext i8 %16 to i32
  switch i32 %17, label %86 [
    i32 8, label %18
    i32 0, label %22
    i32 1, label %37
    i32 3, label %47
    i32 4, label %53
    i32 5, label %59
    i32 6, label %63
    i32 7, label %68
  ]

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8, !tbaa !22
  call void @restartcollection(ptr noundef %19)
  %20 = load ptr, ptr %6, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.global_State, ptr %20, i32 0, i32 12
  store i8 0, ptr %21, align 1, !tbaa !23
  store i64 1, ptr %7, align 8, !tbaa !56
  br label %87

22:                                               ; preds = %2
  %23 = load i32, ptr %5, align 4, !tbaa !65
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.global_State, ptr %26, i32 0, i32 20
  %28 = load ptr, ptr %27, align 8, !tbaa !76
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %25, %22
  %31 = load ptr, ptr %6, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.global_State, ptr %31, i32 0, i32 12
  store i8 1, ptr %32, align 1, !tbaa !23
  store i64 1, ptr %7, align 8, !tbaa !56
  br label %36

33:                                               ; preds = %25
  %34 = load ptr, ptr %6, align 8, !tbaa !22
  %35 = call i64 @propagatemark(ptr noundef %34)
  store i64 %35, ptr %7, align 8, !tbaa !56
  br label %36

36:                                               ; preds = %33, %30
  br label %87

37:                                               ; preds = %2
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  call void @atomic(ptr noundef %38)
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  %40 = load ptr, ptr %6, align 8, !tbaa !22
  %41 = call i32 @checkmajorminor(ptr noundef %39, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  store i64 -1, ptr %7, align 8, !tbaa !56
  br label %46

44:                                               ; preds = %37
  %45 = load ptr, ptr %4, align 8, !tbaa !4
  call void @entersweep(ptr noundef %45)
  store i64 -2, ptr %7, align 8, !tbaa !56
  br label %46

46:                                               ; preds = %44, %43
  br label %87

47:                                               ; preds = %2
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  %49 = load ptr, ptr %6, align 8, !tbaa !22
  %50 = load ptr, ptr %6, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.global_State, ptr %50, i32 0, i32 19
  %52 = load i32, ptr %5, align 4, !tbaa !65
  call void @sweepstep(ptr noundef %48, ptr noundef %49, i8 noundef zeroext 4, ptr noundef %51, i32 noundef %52)
  store i64 20, ptr %7, align 8, !tbaa !56
  br label %87

53:                                               ; preds = %2
  %54 = load ptr, ptr %4, align 8, !tbaa !4
  %55 = load ptr, ptr %6, align 8, !tbaa !22
  %56 = load ptr, ptr %6, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct.global_State, ptr %56, i32 0, i32 25
  %58 = load i32, ptr %5, align 4, !tbaa !65
  call void @sweepstep(ptr noundef %54, ptr noundef %55, i8 noundef zeroext 5, ptr noundef %57, i32 noundef %58)
  store i64 20, ptr %7, align 8, !tbaa !56
  br label %87

59:                                               ; preds = %2
  %60 = load ptr, ptr %4, align 8, !tbaa !4
  %61 = load ptr, ptr %6, align 8, !tbaa !22
  %62 = load i32, ptr %5, align 4, !tbaa !65
  call void @sweepstep(ptr noundef %60, ptr noundef %61, i8 noundef zeroext 6, ptr noundef null, i32 noundef %62)
  store i64 20, ptr %7, align 8, !tbaa !56
  br label %87

63:                                               ; preds = %2
  %64 = load ptr, ptr %4, align 8, !tbaa !4
  %65 = load ptr, ptr %6, align 8, !tbaa !22
  call void @checkSizes(ptr noundef %64, ptr noundef %65)
  %66 = load ptr, ptr %6, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw %struct.global_State, ptr %66, i32 0, i32 12
  store i8 7, ptr %67, align 1, !tbaa !23
  store i64 20, ptr %7, align 8, !tbaa !56
  br label %87

68:                                               ; preds = %2
  %69 = load ptr, ptr %6, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw %struct.global_State, ptr %69, i32 0, i32 25
  %71 = load ptr, ptr %70, align 8, !tbaa !74
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %82

73:                                               ; preds = %68
  %74 = load ptr, ptr %6, align 8, !tbaa !22
  %75 = getelementptr inbounds nuw %struct.global_State, ptr %74, i32 0, i32 16
  %76 = load i8, ptr %75, align 1, !tbaa !77
  %77 = icmp ne i8 %76, 0
  br i1 %77, label %82, label %78

78:                                               ; preds = %73
  %79 = load ptr, ptr %6, align 8, !tbaa !22
  %80 = getelementptr inbounds nuw %struct.global_State, ptr %79, i32 0, i32 14
  store i8 0, ptr %80, align 1, !tbaa !75
  %81 = load ptr, ptr %4, align 8, !tbaa !4
  call void @GCTM(ptr noundef %81)
  store i64 10, ptr %7, align 8, !tbaa !56
  br label %85

82:                                               ; preds = %73, %68
  %83 = load ptr, ptr %6, align 8, !tbaa !22
  %84 = getelementptr inbounds nuw %struct.global_State, ptr %83, i32 0, i32 12
  store i8 8, ptr %84, align 1, !tbaa !23
  store i64 -3, ptr %7, align 8, !tbaa !56
  br label %85

85:                                               ; preds = %82, %78
  br label %87

86:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %91

87:                                               ; preds = %85, %63, %59, %53, %47, %46, %36, %18
  %88 = load ptr, ptr %6, align 8, !tbaa !22
  %89 = getelementptr inbounds nuw %struct.global_State, ptr %88, i32 0, i32 14
  store i8 0, ptr %89, align 1, !tbaa !75
  %90 = load i64, ptr %7, align 8, !tbaa !56
  store i64 %90, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %91

91:                                               ; preds = %87, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %92 = load i64, ptr %3, align 8
  ret i64 %92
}

; Function Attrs: nounwind uwtable
define hidden void @luaC_step(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.lua_State, ptr %4, i32 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.global_State, ptr %7, i32 0, i32 15
  %9 = load i8, ptr %8, align 2, !tbaa !62
  %10 = zext i8 %9 to i32
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %22, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.global_State, ptr %13, i32 0, i32 15
  %15 = load i8, ptr %14, align 2, !tbaa !62
  %16 = zext i8 %15 to i32
  %17 = and i32 %16, 1
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !22
  call void @luaE_setdebt(ptr noundef %20, i64 noundef 20000)
  br label %21

21:                                               ; preds = %19, %12
  br label %35

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.global_State, ptr %23, i32 0, i32 13
  %25 = load i8, ptr %24, align 4, !tbaa !32
  %26 = zext i8 %25 to i32
  switch i32 %26, label %34 [
    i32 0, label %27
    i32 2, label %27
    i32 1, label %30
  ]

27:                                               ; preds = %22, %22
  %28 = load ptr, ptr %2, align 8, !tbaa !4
  %29 = load ptr, ptr %3, align 8, !tbaa !22
  call void @incstep(ptr noundef %28, ptr noundef %29)
  br label %34

30:                                               ; preds = %22
  %31 = load ptr, ptr %2, align 8, !tbaa !4
  %32 = load ptr, ptr %3, align 8, !tbaa !22
  call void @youngcollection(ptr noundef %31, ptr noundef %32)
  %33 = load ptr, ptr %3, align 8, !tbaa !22
  call void @setminordebt(ptr noundef %33)
  br label %34

34:                                               ; preds = %22, %30, %27
  br label %35

35:                                               ; preds = %34, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

declare hidden void @luaE_setdebt(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @incstep(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %struct.global_State, ptr %10, i32 0, i32 10
  %12 = getelementptr inbounds [6 x i8], ptr %11, i64 0, i64 5
  %13 = load i8, ptr %12, align 1, !tbaa !37
  %14 = call i64 @luaO_applyparam(i8 noundef zeroext %13, i64 noundef 100)
  store i64 %14, ptr %5, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %15 = load ptr, ptr %4, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.global_State, ptr %15, i32 0, i32 10
  %17 = getelementptr inbounds [6 x i8], ptr %16, i64 0, i64 4
  %18 = load i8, ptr %17, align 4, !tbaa !37
  %19 = load i64, ptr %5, align 8, !tbaa !56
  %20 = sdiv i64 %19, 8
  %21 = call i64 @luaO_applyparam(i8 noundef zeroext %18, i64 noundef %20)
  store i64 %21, ptr %6, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %22 = load i64, ptr %6, align 8, !tbaa !56
  %23 = icmp eq i64 %22, 0
  %24 = zext i1 %23 to i32
  store i32 %24, ptr %8, align 4, !tbaa !65
  br label %25

25:                                               ; preds = %54, %2
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = load i32, ptr %8, align 4, !tbaa !65
  %28 = call i64 @singlestep(ptr noundef %26, i32 noundef %27)
  store i64 %28, ptr %7, align 8, !tbaa !56
  %29 = load i64, ptr %7, align 8, !tbaa !56
  %30 = icmp eq i64 %29, -1
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  store i32 1, ptr %9, align 4
  br label %68

32:                                               ; preds = %25
  %33 = load i64, ptr %7, align 8, !tbaa !56
  %34 = icmp eq i64 %33, -3
  br i1 %34, label %41, label %35

35:                                               ; preds = %32
  %36 = load i64, ptr %7, align 8, !tbaa !56
  %37 = icmp eq i64 %36, -2
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load i32, ptr %8, align 4, !tbaa !65
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %38, %32
  br label %56

42:                                               ; preds = %38, %35
  %43 = load i64, ptr %7, align 8, !tbaa !56
  %44 = load i64, ptr %6, align 8, !tbaa !56
  %45 = sub nsw i64 %44, %43
  store i64 %45, ptr %6, align 8, !tbaa !56
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %8, align 4, !tbaa !65
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %48
  %52 = load i64, ptr %6, align 8, !tbaa !56
  %53 = icmp sgt i64 %52, 0
  br label %54

54:                                               ; preds = %51, %48
  %55 = phi i1 [ true, %48 ], [ %53, %51 ]
  br i1 %55, label %25, label %56

56:                                               ; preds = %54, %41
  %57 = load ptr, ptr %4, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw %struct.global_State, ptr %57, i32 0, i32 12
  %59 = load i8, ptr %58, align 1, !tbaa !23
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 8
  br i1 %61, label %62, label %64

62:                                               ; preds = %56
  %63 = load ptr, ptr %4, align 8, !tbaa !22
  call void @setpause(ptr noundef %63)
  br label %67

64:                                               ; preds = %56
  %65 = load ptr, ptr %4, align 8, !tbaa !22
  %66 = load i64, ptr %5, align 8, !tbaa !56
  call void @luaE_setdebt(ptr noundef %65, i64 noundef %66)
  br label %67

67:                                               ; preds = %64, %62
  store i32 0, ptr %9, align 4
  br label %68

68:                                               ; preds = %67, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  %69 = load i32, ptr %9, align 4
  switch i32 %69, label %71 [
    i32 0, label %70
    i32 1, label %70
  ]

70:                                               ; preds = %68, %68
  ret void

71:                                               ; preds = %68
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @youngcollection(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store i64 0, ptr %5, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.global_State, ptr %9, i32 0, i32 4
  %11 = load i64, ptr %10, align 8, !tbaa !34
  store i64 %11, ptr %6, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %12 = load ptr, ptr %4, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.global_State, ptr %12, i32 0, i32 30
  %14 = load ptr, ptr %13, align 8, !tbaa !78
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %26

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !22
  %18 = load ptr, ptr %4, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.global_State, ptr %18, i32 0, i32 30
  %20 = load ptr, ptr %19, align 8, !tbaa !78
  %21 = load ptr, ptr %4, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.global_State, ptr %21, i32 0, i32 29
  %23 = load ptr, ptr %22, align 8, !tbaa !69
  call void @markold(ptr noundef %17, ptr noundef %20, ptr noundef %23)
  %24 = load ptr, ptr %4, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.global_State, ptr %24, i32 0, i32 30
  store ptr null, ptr %25, align 8, !tbaa !78
  br label %26

26:                                               ; preds = %16, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !22
  %28 = load ptr, ptr %4, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.global_State, ptr %28, i32 0, i32 19
  %30 = load ptr, ptr %29, align 8, !tbaa !64
  %31 = load ptr, ptr %4, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.global_State, ptr %31, i32 0, i32 33
  %33 = load ptr, ptr %32, align 8, !tbaa !72
  call void @markold(ptr noundef %27, ptr noundef %30, ptr noundef %33)
  %34 = load ptr, ptr %4, align 8, !tbaa !22
  %35 = load ptr, ptr %4, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.global_State, ptr %35, i32 0, i32 25
  %37 = load ptr, ptr %36, align 8, !tbaa !74
  call void @markold(ptr noundef %34, ptr noundef %37, ptr noundef null)
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  call void @atomic(ptr noundef %38)
  %39 = load ptr, ptr %4, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.global_State, ptr %39, i32 0, i32 12
  store i8 3, ptr %40, align 1, !tbaa !23
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = load ptr, ptr %4, align 8, !tbaa !22
  %43 = load ptr, ptr %4, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.global_State, ptr %43, i32 0, i32 17
  %45 = load ptr, ptr %4, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.global_State, ptr %45, i32 0, i32 27
  %47 = load ptr, ptr %46, align 8, !tbaa !67
  %48 = load ptr, ptr %4, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw %struct.global_State, ptr %48, i32 0, i32 30
  %50 = call ptr @sweepgen(ptr noundef %41, ptr noundef %42, ptr noundef %44, ptr noundef %47, ptr noundef %49, ptr noundef %5)
  store ptr %50, ptr %7, align 8, !tbaa !52
  %51 = load ptr, ptr %3, align 8, !tbaa !4
  %52 = load ptr, ptr %4, align 8, !tbaa !22
  %53 = load ptr, ptr %7, align 8, !tbaa !52
  %54 = load ptr, ptr %4, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw %struct.global_State, ptr %54, i32 0, i32 28
  %56 = load ptr, ptr %55, align 8, !tbaa !68
  %57 = load ptr, ptr %4, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw %struct.global_State, ptr %57, i32 0, i32 30
  %59 = call ptr @sweepgen(ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %56, ptr noundef %58, ptr noundef %5)
  %60 = load ptr, ptr %4, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw %struct.global_State, ptr %60, i32 0, i32 28
  %62 = load ptr, ptr %61, align 8, !tbaa !68
  %63 = load ptr, ptr %4, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw %struct.global_State, ptr %63, i32 0, i32 29
  store ptr %62, ptr %64, align 8, !tbaa !69
  %65 = load ptr, ptr %7, align 8, !tbaa !52
  %66 = load ptr, ptr %65, align 8, !tbaa !9
  %67 = load ptr, ptr %4, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw %struct.global_State, ptr %67, i32 0, i32 28
  store ptr %66, ptr %68, align 8, !tbaa !68
  %69 = load ptr, ptr %4, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw %struct.global_State, ptr %69, i32 0, i32 17
  %71 = load ptr, ptr %70, align 8, !tbaa !54
  %72 = load ptr, ptr %4, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw %struct.global_State, ptr %72, i32 0, i32 27
  store ptr %71, ptr %73, align 8, !tbaa !67
  store ptr null, ptr %8, align 8, !tbaa !9
  %74 = load ptr, ptr %3, align 8, !tbaa !4
  %75 = load ptr, ptr %4, align 8, !tbaa !22
  %76 = load ptr, ptr %4, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw %struct.global_State, ptr %76, i32 0, i32 19
  %78 = load ptr, ptr %4, align 8, !tbaa !22
  %79 = getelementptr inbounds nuw %struct.global_State, ptr %78, i32 0, i32 31
  %80 = load ptr, ptr %79, align 8, !tbaa !70
  %81 = call ptr @sweepgen(ptr noundef %74, ptr noundef %75, ptr noundef %77, ptr noundef %80, ptr noundef %8, ptr noundef %5)
  store ptr %81, ptr %7, align 8, !tbaa !52
  %82 = load ptr, ptr %3, align 8, !tbaa !4
  %83 = load ptr, ptr %4, align 8, !tbaa !22
  %84 = load ptr, ptr %7, align 8, !tbaa !52
  %85 = load ptr, ptr %4, align 8, !tbaa !22
  %86 = getelementptr inbounds nuw %struct.global_State, ptr %85, i32 0, i32 32
  %87 = load ptr, ptr %86, align 8, !tbaa !71
  %88 = call ptr @sweepgen(ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %87, ptr noundef %8, ptr noundef %5)
  %89 = load ptr, ptr %4, align 8, !tbaa !22
  %90 = getelementptr inbounds nuw %struct.global_State, ptr %89, i32 0, i32 32
  %91 = load ptr, ptr %90, align 8, !tbaa !71
  %92 = load ptr, ptr %4, align 8, !tbaa !22
  %93 = getelementptr inbounds nuw %struct.global_State, ptr %92, i32 0, i32 33
  store ptr %91, ptr %93, align 8, !tbaa !72
  %94 = load ptr, ptr %7, align 8, !tbaa !52
  %95 = load ptr, ptr %94, align 8, !tbaa !9
  %96 = load ptr, ptr %4, align 8, !tbaa !22
  %97 = getelementptr inbounds nuw %struct.global_State, ptr %96, i32 0, i32 32
  store ptr %95, ptr %97, align 8, !tbaa !71
  %98 = load ptr, ptr %4, align 8, !tbaa !22
  %99 = getelementptr inbounds nuw %struct.global_State, ptr %98, i32 0, i32 19
  %100 = load ptr, ptr %99, align 8, !tbaa !64
  %101 = load ptr, ptr %4, align 8, !tbaa !22
  %102 = getelementptr inbounds nuw %struct.global_State, ptr %101, i32 0, i32 31
  store ptr %100, ptr %102, align 8, !tbaa !70
  %103 = load ptr, ptr %3, align 8, !tbaa !4
  %104 = load ptr, ptr %4, align 8, !tbaa !22
  %105 = load ptr, ptr %4, align 8, !tbaa !22
  %106 = getelementptr inbounds nuw %struct.global_State, ptr %105, i32 0, i32 25
  %107 = call ptr @sweepgen(ptr noundef %103, ptr noundef %104, ptr noundef %106, ptr noundef null, ptr noundef %8, ptr noundef %5)
  %108 = load i64, ptr %6, align 8, !tbaa !56
  %109 = load i64, ptr %5, align 8, !tbaa !56
  %110 = add nsw i64 %108, %109
  %111 = load ptr, ptr %4, align 8, !tbaa !22
  %112 = getelementptr inbounds nuw %struct.global_State, ptr %111, i32 0, i32 4
  store i64 %110, ptr %112, align 8, !tbaa !34
  %113 = load ptr, ptr %4, align 8, !tbaa !22
  %114 = call i32 @checkminormajor(ptr noundef %113)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %121

116:                                              ; preds = %26
  %117 = load ptr, ptr %3, align 8, !tbaa !4
  %118 = load ptr, ptr %4, align 8, !tbaa !22
  call void @minor2inc(ptr noundef %117, ptr noundef %118, i8 noundef zeroext 2)
  %119 = load ptr, ptr %4, align 8, !tbaa !22
  %120 = getelementptr inbounds nuw %struct.global_State, ptr %119, i32 0, i32 4
  store i64 0, ptr %120, align 8, !tbaa !34
  br label %124

121:                                              ; preds = %26
  %122 = load ptr, ptr %3, align 8, !tbaa !4
  %123 = load ptr, ptr %4, align 8, !tbaa !22
  call void @finishgencycle(ptr noundef %122, ptr noundef %123)
  br label %124

124:                                              ; preds = %121, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @setminordebt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = load ptr, ptr %2, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw %struct.global_State, ptr %4, i32 0, i32 10
  %6 = getelementptr inbounds [6 x i8], ptr %5, i64 0, i64 0
  %7 = load i8, ptr %6, align 4, !tbaa !37
  %8 = load ptr, ptr %2, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %struct.global_State, ptr %8, i32 0, i32 5
  %10 = load i64, ptr %9, align 8, !tbaa !66
  %11 = call i64 @luaO_applyparam(i8 noundef zeroext %7, i64 noundef %10)
  call void @luaE_setdebt(ptr noundef %3, i64 noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaC_fullgc(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.lua_State, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %8, ptr %5, align 8, !tbaa !22
  %9 = load i32, ptr %4, align 4, !tbaa !65
  %10 = trunc i32 %9 to i8
  %11 = load ptr, ptr %5, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.global_State, ptr %11, i32 0, i32 16
  store i8 %10, ptr %12, align 1, !tbaa !77
  %13 = load ptr, ptr %5, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.global_State, ptr %13, i32 0, i32 13
  %15 = load i8, ptr %14, align 4, !tbaa !32
  %16 = zext i8 %15 to i32
  switch i32 %16, label %30 [
    i32 1, label %17
    i32 0, label %20
    i32 2, label %23
  ]

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = load ptr, ptr %5, align 8, !tbaa !22
  call void @fullgen(ptr noundef %18, ptr noundef %19)
  br label %30

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = load ptr, ptr %5, align 8, !tbaa !22
  call void @fullinc(ptr noundef %21, ptr noundef %22)
  br label %30

23:                                               ; preds = %2
  %24 = load ptr, ptr %5, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.global_State, ptr %24, i32 0, i32 13
  store i8 0, ptr %25, align 4, !tbaa !32
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = load ptr, ptr %5, align 8, !tbaa !22
  call void @fullinc(ptr noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %5, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.global_State, ptr %28, i32 0, i32 13
  store i8 2, ptr %29, align 4, !tbaa !32
  br label %30

30:                                               ; preds = %2, %23, %20, %17
  %31 = load ptr, ptr %5, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.global_State, ptr %31, i32 0, i32 16
  store i8 0, ptr %32, align 1, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fullgen(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  call void @minor2inc(ptr noundef %5, ptr noundef %6, i8 noundef zeroext 0)
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !22
  call void @entergen(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fullinc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw %struct.global_State, ptr %5, i32 0, i32 12
  %7 = load i8, ptr %6, align 1, !tbaa !23
  %8 = zext i8 %7 to i32
  %9 = icmp sle i32 %8, 2
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  call void @entersweep(ptr noundef %11)
  br label %12

12:                                               ; preds = %10, %2
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  call void @luaC_runtilstate(ptr noundef %13, i32 noundef 8, i32 noundef 1)
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  call void @luaC_runtilstate(ptr noundef %14, i32 noundef 7, i32 noundef 1)
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  call void @luaC_runtilstate(ptr noundef %15, i32 noundef 8, i32 noundef 1)
  %16 = load ptr, ptr %4, align 8, !tbaa !22
  call void @setpause(ptr noundef %16)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @objsize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %9 = load ptr, ptr %2, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.GCObject, ptr %9, i32 0, i32 1
  %11 = load i8, ptr %10, align 8, !tbaa !35
  %12 = zext i8 %11 to i32
  switch i32 %12, label %82 [
    i32 5, label %13
    i32 6, label %16
    i32 38, label %25
    i32 7, label %34
    i32 10, label %55
    i32 8, label %58
    i32 4, label %61
    i32 20, label %71
    i32 9, label %81
  ]

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !9
  %15 = call i64 @luaH_size(ptr noundef %14)
  store i64 %15, ptr %3, align 8, !tbaa !56
  br label %83

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %17 = load ptr, ptr %2, align 8, !tbaa !9
  store ptr %17, ptr %4, align 8, !tbaa !79
  %18 = load ptr, ptr %4, align 8, !tbaa !79
  %19 = getelementptr inbounds nuw %struct.LClosure, ptr %18, i32 0, i32 3
  %20 = load i8, ptr %19, align 2, !tbaa !81
  %21 = zext i8 %20 to i32
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 32, %23
  store i64 %24, ptr %3, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  br label %83

25:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %26 = load ptr, ptr %2, align 8, !tbaa !9
  store ptr %26, ptr %5, align 8, !tbaa !84
  %27 = load ptr, ptr %5, align 8, !tbaa !84
  %28 = getelementptr inbounds nuw %struct.CClosure, ptr %27, i32 0, i32 3
  %29 = load i8, ptr %28, align 2, !tbaa !86
  %30 = zext i8 %29 to i32
  %31 = zext i32 %30 to i64
  %32 = mul i64 16, %31
  %33 = add i64 32, %32
  store i64 %33, ptr %3, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  br label %83

34:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %35 = load ptr, ptr %2, align 8, !tbaa !9
  store ptr %35, ptr %6, align 8, !tbaa !41
  %36 = load ptr, ptr %6, align 8, !tbaa !41
  %37 = getelementptr inbounds nuw %struct.Udata, ptr %36, i32 0, i32 3
  %38 = load i16, ptr %37, align 2, !tbaa !43
  %39 = zext i16 %38 to i32
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %34
  br label %49

42:                                               ; preds = %34
  %43 = load ptr, ptr %6, align 8, !tbaa !41
  %44 = getelementptr inbounds nuw %struct.Udata, ptr %43, i32 0, i32 3
  %45 = load i16, ptr %44, align 2, !tbaa !43
  %46 = zext i16 %45 to i64
  %47 = mul i64 16, %46
  %48 = add i64 40, %47
  br label %49

49:                                               ; preds = %42, %41
  %50 = phi i64 [ 32, %41 ], [ %48, %42 ]
  %51 = load ptr, ptr %6, align 8, !tbaa !41
  %52 = getelementptr inbounds nuw %struct.Udata, ptr %51, i32 0, i32 4
  %53 = load i64, ptr %52, align 8, !tbaa !88
  %54 = add i64 %50, %53
  store i64 %54, ptr %3, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %83

55:                                               ; preds = %1
  %56 = load ptr, ptr %2, align 8, !tbaa !9
  %57 = call i64 @luaF_protosize(ptr noundef %56)
  store i64 %57, ptr %3, align 8, !tbaa !56
  br label %83

58:                                               ; preds = %1
  %59 = load ptr, ptr %2, align 8, !tbaa !9
  %60 = call i64 @luaE_threadsize(ptr noundef %59)
  store i64 %60, ptr %3, align 8, !tbaa !56
  br label %83

61:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %62 = load ptr, ptr %2, align 8, !tbaa !9
  store ptr %62, ptr %7, align 8, !tbaa !61
  %63 = load ptr, ptr %7, align 8, !tbaa !61
  %64 = getelementptr inbounds nuw %struct.TString, ptr %63, i32 0, i32 4
  %65 = load i8, ptr %64, align 1, !tbaa !89
  %66 = sext i8 %65 to i32
  %67 = add i32 %66, 1
  %68 = zext i32 %67 to i64
  %69 = mul i64 %68, 1
  %70 = add i64 24, %69
  store i64 %70, ptr %3, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  br label %83

71:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %72 = load ptr, ptr %2, align 8, !tbaa !9
  store ptr %72, ptr %8, align 8, !tbaa !61
  %73 = load ptr, ptr %8, align 8, !tbaa !61
  %74 = getelementptr inbounds nuw %struct.TString, ptr %73, i32 0, i32 6
  %75 = load i64, ptr %74, align 8, !tbaa !37
  %76 = load ptr, ptr %8, align 8, !tbaa !61
  %77 = getelementptr inbounds nuw %struct.TString, ptr %76, i32 0, i32 4
  %78 = load i8, ptr %77, align 1, !tbaa !89
  %79 = sext i8 %78 to i32
  %80 = call i64 @luaS_sizelngstr(i64 noundef %75, i32 noundef %79)
  store i64 %80, ptr %3, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %83

81:                                               ; preds = %1
  store i64 40, ptr %3, align 8, !tbaa !56
  br label %83

82:                                               ; preds = %1
  store i64 0, ptr %3, align 8, !tbaa !56
  br label %83

83:                                               ; preds = %82, %81, %71, %61, %58, %55, %49, %25, %16, %13
  %84 = load i64, ptr %3, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i64 %84
}

declare hidden i64 @luaH_size(ptr noundef) #2

declare hidden i64 @luaF_protosize(ptr noundef) #2

declare hidden i64 @luaE_threadsize(ptr noundef) #2

declare hidden i64 @luaS_sizelngstr(i64 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @sweeplist(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !52
  store i64 %2, ptr %6, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.lua_State, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  store ptr %14, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %15 = load ptr, ptr %7, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.global_State, ptr %15, i32 0, i32 11
  %17 = load i8, ptr %16, align 2, !tbaa !33
  %18 = zext i8 %17 to i32
  %19 = xor i32 %18, 24
  store i32 %19, ptr %8, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %20 = load ptr, ptr %7, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.global_State, ptr %20, i32 0, i32 11
  %22 = load i8, ptr %21, align 2, !tbaa !33
  %23 = zext i8 %22 to i32
  %24 = and i32 %23, 24
  %25 = trunc i32 %24 to i8
  %26 = zext i8 %25 to i32
  store i32 %26, ptr %9, align 4, !tbaa !65
  br label %27

27:                                               ; preds = %66, %3
  %28 = load ptr, ptr %5, align 8, !tbaa !52
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = load i64, ptr %6, align 8, !tbaa !56
  %33 = add nsw i64 %32, -1
  store i64 %33, ptr %6, align 8, !tbaa !56
  %34 = icmp sgt i64 %32, 0
  br label %35

35:                                               ; preds = %31, %27
  %36 = phi i1 [ false, %27 ], [ %34, %31 ]
  br i1 %36, label %37, label %67

37:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %38 = load ptr, ptr %5, align 8, !tbaa !52
  %39 = load ptr, ptr %38, align 8, !tbaa !9
  store ptr %39, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %40 = load ptr, ptr %10, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.GCObject, ptr %40, i32 0, i32 2
  %42 = load i8, ptr %41, align 1, !tbaa !30
  %43 = zext i8 %42 to i32
  store i32 %43, ptr %11, align 4, !tbaa !65
  %44 = load i32, ptr %11, align 4, !tbaa !65
  %45 = load i32, ptr %8, align 4, !tbaa !65
  %46 = and i32 %44, %45
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %37
  %49 = load ptr, ptr %10, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw %struct.GCObject, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !53
  %52 = load ptr, ptr %5, align 8, !tbaa !52
  store ptr %51, ptr %52, align 8, !tbaa !9
  %53 = load ptr, ptr %4, align 8, !tbaa !4
  %54 = load ptr, ptr %10, align 8, !tbaa !9
  call void @freeobj(ptr noundef %53, ptr noundef %54)
  br label %66

55:                                               ; preds = %37
  %56 = load i32, ptr %11, align 4, !tbaa !65
  %57 = and i32 %56, -64
  %58 = load i32, ptr %9, align 4, !tbaa !65
  %59 = or i32 %57, %58
  %60 = or i32 %59, 0
  %61 = trunc i32 %60 to i8
  %62 = load ptr, ptr %10, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw %struct.GCObject, ptr %62, i32 0, i32 2
  store i8 %61, ptr %63, align 1, !tbaa !30
  %64 = load ptr, ptr %10, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw %struct.GCObject, ptr %64, i32 0, i32 0
  store ptr %65, ptr %5, align 8, !tbaa !52
  br label %66

66:                                               ; preds = %55, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %27

67:                                               ; preds = %35
  %68 = load ptr, ptr %5, align 8, !tbaa !52
  %69 = load ptr, ptr %68, align 8, !tbaa !9
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  br label %74

72:                                               ; preds = %67
  %73 = load ptr, ptr %5, align 8, !tbaa !52
  br label %74

74:                                               ; preds = %72, %71
  %75 = phi ptr [ null, %71 ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret ptr %75
}

; Function Attrs: nounwind uwtable
define internal void @freeobj(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %10 = load ptr, ptr %4, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.GCObject, ptr %10, i32 0, i32 1
  %12 = load i8, ptr %11, align 8, !tbaa !35
  %13 = zext i8 %12 to i32
  switch i32 %13, label %118 [
    i32 10, label %14
    i32 9, label %17
    i32 6, label %20
    i32 38, label %31
    i32 5, label %42
    i32 8, label %45
    i32 7, label %48
    i32 4, label %71
    i32 20, label %85
  ]

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = load ptr, ptr %4, align 8, !tbaa !9
  call void @luaF_freeproto(ptr noundef %15, ptr noundef %16)
  br label %119

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = load ptr, ptr %4, align 8, !tbaa !9
  call void @freeupval(ptr noundef %18, ptr noundef %19)
  br label %119

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %21 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %21, ptr %5, align 8, !tbaa !79
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = load ptr, ptr %5, align 8, !tbaa !79
  %24 = load ptr, ptr %5, align 8, !tbaa !79
  %25 = getelementptr inbounds nuw %struct.LClosure, ptr %24, i32 0, i32 3
  %26 = load i8, ptr %25, align 2, !tbaa !81
  %27 = zext i8 %26 to i32
  %28 = zext i32 %27 to i64
  %29 = mul i64 8, %28
  %30 = add i64 32, %29
  call void @luaM_free_(ptr noundef %22, ptr noundef %23, i64 noundef %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  br label %119

31:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %32 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %32, ptr %6, align 8, !tbaa !84
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = load ptr, ptr %6, align 8, !tbaa !84
  %35 = load ptr, ptr %6, align 8, !tbaa !84
  %36 = getelementptr inbounds nuw %struct.CClosure, ptr %35, i32 0, i32 3
  %37 = load i8, ptr %36, align 2, !tbaa !86
  %38 = zext i8 %37 to i32
  %39 = zext i32 %38 to i64
  %40 = mul i64 16, %39
  %41 = add i64 32, %40
  call void @luaM_free_(ptr noundef %33, ptr noundef %34, i64 noundef %41)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %119

42:                                               ; preds = %2
  %43 = load ptr, ptr %3, align 8, !tbaa !4
  %44 = load ptr, ptr %4, align 8, !tbaa !9
  call void @luaH_free(ptr noundef %43, ptr noundef %44)
  br label %119

45:                                               ; preds = %2
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  %47 = load ptr, ptr %4, align 8, !tbaa !9
  call void @luaE_freethread(ptr noundef %46, ptr noundef %47)
  br label %119

48:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %49 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %49, ptr %7, align 8, !tbaa !41
  %50 = load ptr, ptr %3, align 8, !tbaa !4
  %51 = load ptr, ptr %4, align 8, !tbaa !9
  %52 = load ptr, ptr %7, align 8, !tbaa !41
  %53 = getelementptr inbounds nuw %struct.Udata, ptr %52, i32 0, i32 3
  %54 = load i16, ptr %53, align 2, !tbaa !43
  %55 = zext i16 %54 to i32
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %48
  br label %65

58:                                               ; preds = %48
  %59 = load ptr, ptr %7, align 8, !tbaa !41
  %60 = getelementptr inbounds nuw %struct.Udata, ptr %59, i32 0, i32 3
  %61 = load i16, ptr %60, align 2, !tbaa !43
  %62 = zext i16 %61 to i64
  %63 = mul i64 16, %62
  %64 = add i64 40, %63
  br label %65

65:                                               ; preds = %58, %57
  %66 = phi i64 [ 32, %57 ], [ %64, %58 ]
  %67 = load ptr, ptr %7, align 8, !tbaa !41
  %68 = getelementptr inbounds nuw %struct.Udata, ptr %67, i32 0, i32 4
  %69 = load i64, ptr %68, align 8, !tbaa !88
  %70 = add i64 %66, %69
  call void @luaM_free_(ptr noundef %50, ptr noundef %51, i64 noundef %70)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  br label %119

71:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %72 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %72, ptr %8, align 8, !tbaa !61
  %73 = load ptr, ptr %3, align 8, !tbaa !4
  %74 = load ptr, ptr %8, align 8, !tbaa !61
  call void @luaS_remove(ptr noundef %73, ptr noundef %74)
  %75 = load ptr, ptr %3, align 8, !tbaa !4
  %76 = load ptr, ptr %8, align 8, !tbaa !61
  %77 = load ptr, ptr %8, align 8, !tbaa !61
  %78 = getelementptr inbounds nuw %struct.TString, ptr %77, i32 0, i32 4
  %79 = load i8, ptr %78, align 1, !tbaa !89
  %80 = sext i8 %79 to i32
  %81 = add i32 %80, 1
  %82 = zext i32 %81 to i64
  %83 = mul i64 %82, 1
  %84 = add i64 24, %83
  call void @luaM_free_(ptr noundef %75, ptr noundef %76, i64 noundef %84)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %119

85:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %86 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %86, ptr %9, align 8, !tbaa !61
  %87 = load ptr, ptr %9, align 8, !tbaa !61
  %88 = getelementptr inbounds nuw %struct.TString, ptr %87, i32 0, i32 4
  %89 = load i8, ptr %88, align 1, !tbaa !89
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, -3
  br i1 %91, label %92, label %107

92:                                               ; preds = %85
  %93 = load ptr, ptr %9, align 8, !tbaa !61
  %94 = getelementptr inbounds nuw %struct.TString, ptr %93, i32 0, i32 8
  %95 = load ptr, ptr %94, align 8, !tbaa !91
  %96 = load ptr, ptr %9, align 8, !tbaa !61
  %97 = getelementptr inbounds nuw %struct.TString, ptr %96, i32 0, i32 9
  %98 = load ptr, ptr %97, align 8, !tbaa !92
  %99 = load ptr, ptr %9, align 8, !tbaa !61
  %100 = getelementptr inbounds nuw %struct.TString, ptr %99, i32 0, i32 7
  %101 = load ptr, ptr %100, align 8, !tbaa !93
  %102 = load ptr, ptr %9, align 8, !tbaa !61
  %103 = getelementptr inbounds nuw %struct.TString, ptr %102, i32 0, i32 6
  %104 = load i64, ptr %103, align 8, !tbaa !37
  %105 = add i64 %104, 1
  %106 = call ptr %95(ptr noundef %98, ptr noundef %101, i64 noundef %105, i64 noundef 0)
  br label %107

107:                                              ; preds = %92, %85
  %108 = load ptr, ptr %3, align 8, !tbaa !4
  %109 = load ptr, ptr %9, align 8, !tbaa !61
  %110 = load ptr, ptr %9, align 8, !tbaa !61
  %111 = getelementptr inbounds nuw %struct.TString, ptr %110, i32 0, i32 6
  %112 = load i64, ptr %111, align 8, !tbaa !37
  %113 = load ptr, ptr %9, align 8, !tbaa !61
  %114 = getelementptr inbounds nuw %struct.TString, ptr %113, i32 0, i32 4
  %115 = load i8, ptr %114, align 1, !tbaa !89
  %116 = sext i8 %115 to i32
  %117 = call i64 @luaS_sizelngstr(i64 noundef %112, i32 noundef %116)
  call void @luaM_free_(ptr noundef %108, ptr noundef %109, i64 noundef %117)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %119

118:                                              ; preds = %2
  br label %119

119:                                              ; preds = %118, %107, %71, %65, %45, %42, %31, %20, %17, %14
  ret void
}

declare hidden void @luaF_freeproto(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @freeupval(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw %struct.UpVal, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = load ptr, ptr %4, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw %struct.UpVal, ptr %8, i32 0, i32 4
  %10 = icmp ne ptr %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !36
  call void @luaF_unlinkupval(ptr noundef %12)
  br label %13

13:                                               ; preds = %11, %2
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = load ptr, ptr %4, align 8, !tbaa !36
  call void @luaM_free_(ptr noundef %14, ptr noundef %15, i64 noundef 40)
  ret void
}

declare hidden void @luaM_free_(ptr noundef, ptr noundef, i64 noundef) #2

declare hidden void @luaH_free(ptr noundef, ptr noundef) #2

declare hidden void @luaE_freethread(ptr noundef, ptr noundef) #2

declare hidden void @luaS_remove(ptr noundef, ptr noundef) #2

declare hidden void @luaF_unlinkupval(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @checkpointer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !52
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.GCObject, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !53
  %13 = load ptr, ptr %3, align 8, !tbaa !52
  store ptr %12, ptr %13, align 8, !tbaa !9
  br label %14

14:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @entersweep(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.lua_State, ptr %4, i32 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.global_State, ptr %7, i32 0, i32 12
  store i8 3, ptr %8, align 1, !tbaa !23
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %struct.global_State, ptr %10, i32 0, i32 17
  %12 = call ptr @sweeptolive(ptr noundef %9, ptr noundef %11)
  %13 = load ptr, ptr %3, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.global_State, ptr %13, i32 0, i32 18
  store ptr %12, ptr %14, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

declare hidden i64 @luaO_applyparam(i8 noundef zeroext, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @atomic(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.lua_State, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %9, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %10 = load ptr, ptr %3, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %struct.global_State, ptr %10, i32 0, i32 21
  %12 = load ptr, ptr %11, align 8, !tbaa !94
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr %3, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.global_State, ptr %13, i32 0, i32 21
  store ptr null, ptr %14, align 8, !tbaa !94
  %15 = load ptr, ptr %3, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.global_State, ptr %15, i32 0, i32 12
  store i8 2, ptr %16, align 1, !tbaa !23
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.lua_State, ptr %17, i32 0, i32 2
  %19 = load i8, ptr %18, align 1, !tbaa !95
  %20 = zext i8 %19 to i32
  %21 = and i32 %20, 24
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8, !tbaa !22
  %25 = load ptr, ptr %2, align 8, !tbaa !4
  call void @reallymarkobject(ptr noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %23, %1
  %27 = load ptr, ptr %3, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.global_State, ptr %27, i32 0, i32 7
  %29 = getelementptr inbounds nuw %struct.TValue, ptr %28, i32 0, i32 1
  %30 = load i8, ptr %29, align 8, !tbaa !96
  %31 = zext i8 %30 to i32
  %32 = and i32 %31, 64
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %50

34:                                               ; preds = %26
  %35 = load ptr, ptr %3, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.global_State, ptr %35, i32 0, i32 7
  %37 = getelementptr inbounds nuw %struct.TValue, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !37
  %39 = getelementptr inbounds nuw %struct.GCObject, ptr %38, i32 0, i32 2
  %40 = load i8, ptr %39, align 1, !tbaa !30
  %41 = zext i8 %40 to i32
  %42 = and i32 %41, 24
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %34
  %45 = load ptr, ptr %3, align 8, !tbaa !22
  %46 = load ptr, ptr %3, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.global_State, ptr %46, i32 0, i32 7
  %48 = getelementptr inbounds nuw %struct.TValue, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !37
  call void @reallymarkobject(ptr noundef %45, ptr noundef %49)
  br label %50

50:                                               ; preds = %44, %34, %26
  %51 = load ptr, ptr %3, align 8, !tbaa !22
  call void @markmt(ptr noundef %51)
  %52 = load ptr, ptr %3, align 8, !tbaa !22
  call void @propagateall(ptr noundef %52)
  %53 = load ptr, ptr %3, align 8, !tbaa !22
  call void @remarkupvals(ptr noundef %53)
  %54 = load ptr, ptr %3, align 8, !tbaa !22
  call void @propagateall(ptr noundef %54)
  %55 = load ptr, ptr %6, align 8, !tbaa !9
  %56 = load ptr, ptr %3, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct.global_State, ptr %56, i32 0, i32 20
  store ptr %55, ptr %57, align 8, !tbaa !76
  %58 = load ptr, ptr %3, align 8, !tbaa !22
  call void @propagateall(ptr noundef %58)
  %59 = load ptr, ptr %3, align 8, !tbaa !22
  call void @convergeephemerons(ptr noundef %59)
  %60 = load ptr, ptr %3, align 8, !tbaa !22
  %61 = load ptr, ptr %3, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw %struct.global_State, ptr %61, i32 0, i32 22
  %63 = load ptr, ptr %62, align 8, !tbaa !97
  call void @clearbyvalues(ptr noundef %60, ptr noundef %63, ptr noundef null)
  %64 = load ptr, ptr %3, align 8, !tbaa !22
  %65 = load ptr, ptr %3, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.global_State, ptr %65, i32 0, i32 24
  %67 = load ptr, ptr %66, align 8, !tbaa !98
  call void @clearbyvalues(ptr noundef %64, ptr noundef %67, ptr noundef null)
  %68 = load ptr, ptr %3, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw %struct.global_State, ptr %68, i32 0, i32 22
  %70 = load ptr, ptr %69, align 8, !tbaa !97
  store ptr %70, ptr %4, align 8, !tbaa !9
  %71 = load ptr, ptr %3, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw %struct.global_State, ptr %71, i32 0, i32 24
  %73 = load ptr, ptr %72, align 8, !tbaa !98
  store ptr %73, ptr %5, align 8, !tbaa !9
  %74 = load ptr, ptr %3, align 8, !tbaa !22
  call void @separatetobefnz(ptr noundef %74, i32 noundef 0)
  %75 = load ptr, ptr %3, align 8, !tbaa !22
  call void @markbeingfnz(ptr noundef %75)
  %76 = load ptr, ptr %3, align 8, !tbaa !22
  call void @propagateall(ptr noundef %76)
  %77 = load ptr, ptr %3, align 8, !tbaa !22
  call void @convergeephemerons(ptr noundef %77)
  %78 = load ptr, ptr %3, align 8, !tbaa !22
  %79 = load ptr, ptr %3, align 8, !tbaa !22
  %80 = getelementptr inbounds nuw %struct.global_State, ptr %79, i32 0, i32 23
  %81 = load ptr, ptr %80, align 8, !tbaa !99
  call void @clearbykeys(ptr noundef %78, ptr noundef %81)
  %82 = load ptr, ptr %3, align 8, !tbaa !22
  %83 = load ptr, ptr %3, align 8, !tbaa !22
  %84 = getelementptr inbounds nuw %struct.global_State, ptr %83, i32 0, i32 24
  %85 = load ptr, ptr %84, align 8, !tbaa !98
  call void @clearbykeys(ptr noundef %82, ptr noundef %85)
  %86 = load ptr, ptr %3, align 8, !tbaa !22
  %87 = load ptr, ptr %3, align 8, !tbaa !22
  %88 = getelementptr inbounds nuw %struct.global_State, ptr %87, i32 0, i32 22
  %89 = load ptr, ptr %88, align 8, !tbaa !97
  %90 = load ptr, ptr %4, align 8, !tbaa !9
  call void @clearbyvalues(ptr noundef %86, ptr noundef %89, ptr noundef %90)
  %91 = load ptr, ptr %3, align 8, !tbaa !22
  %92 = load ptr, ptr %3, align 8, !tbaa !22
  %93 = getelementptr inbounds nuw %struct.global_State, ptr %92, i32 0, i32 24
  %94 = load ptr, ptr %93, align 8, !tbaa !98
  %95 = load ptr, ptr %5, align 8, !tbaa !9
  call void @clearbyvalues(ptr noundef %91, ptr noundef %94, ptr noundef %95)
  %96 = load ptr, ptr %3, align 8, !tbaa !22
  call void @luaS_clearcache(ptr noundef %96)
  %97 = load ptr, ptr %3, align 8, !tbaa !22
  %98 = getelementptr inbounds nuw %struct.global_State, ptr %97, i32 0, i32 11
  %99 = load i8, ptr %98, align 2, !tbaa !33
  %100 = zext i8 %99 to i32
  %101 = xor i32 %100, 24
  %102 = trunc i32 %101 to i8
  %103 = load ptr, ptr %3, align 8, !tbaa !22
  %104 = getelementptr inbounds nuw %struct.global_State, ptr %103, i32 0, i32 11
  store i8 %102, ptr %104, align 2, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @atomic2gen(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  call void @cleargraylists(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw %struct.global_State, ptr %6, i32 0, i32 12
  store i8 3, ptr %7, align 1, !tbaa !23
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %4, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.global_State, ptr %9, i32 0, i32 17
  call void @sweep2old(ptr noundef %8, ptr noundef %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.global_State, ptr %11, i32 0, i32 17
  %13 = load ptr, ptr %12, align 8, !tbaa !54
  %14 = load ptr, ptr %4, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.global_State, ptr %14, i32 0, i32 27
  store ptr %13, ptr %15, align 8, !tbaa !67
  %16 = load ptr, ptr %4, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.global_State, ptr %16, i32 0, i32 28
  store ptr %13, ptr %17, align 8, !tbaa !68
  %18 = load ptr, ptr %4, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.global_State, ptr %18, i32 0, i32 29
  store ptr %13, ptr %19, align 8, !tbaa !69
  %20 = load ptr, ptr %4, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.global_State, ptr %20, i32 0, i32 30
  store ptr null, ptr %21, align 8, !tbaa !78
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = load ptr, ptr %4, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.global_State, ptr %23, i32 0, i32 19
  call void @sweep2old(ptr noundef %22, ptr noundef %24)
  %25 = load ptr, ptr %4, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.global_State, ptr %25, i32 0, i32 19
  %27 = load ptr, ptr %26, align 8, !tbaa !64
  %28 = load ptr, ptr %4, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.global_State, ptr %28, i32 0, i32 31
  store ptr %27, ptr %29, align 8, !tbaa !70
  %30 = load ptr, ptr %4, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.global_State, ptr %30, i32 0, i32 32
  store ptr %27, ptr %31, align 8, !tbaa !71
  %32 = load ptr, ptr %4, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.global_State, ptr %32, i32 0, i32 33
  store ptr %27, ptr %33, align 8, !tbaa !72
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = load ptr, ptr %4, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.global_State, ptr %35, i32 0, i32 25
  call void @sweep2old(ptr noundef %34, ptr noundef %36)
  %37 = load ptr, ptr %4, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.global_State, ptr %37, i32 0, i32 13
  store i8 1, ptr %38, align 4, !tbaa !32
  %39 = load ptr, ptr %4, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.global_State, ptr %39, i32 0, i32 4
  %41 = load i64, ptr %40, align 8, !tbaa !34
  %42 = load ptr, ptr %4, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.global_State, ptr %42, i32 0, i32 5
  store i64 %41, ptr %43, align 8, !tbaa !66
  %44 = load ptr, ptr %4, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.global_State, ptr %44, i32 0, i32 4
  store i64 0, ptr %45, align 8, !tbaa !34
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  %47 = load ptr, ptr %4, align 8, !tbaa !22
  call void @finishgencycle(ptr noundef %46, ptr noundef %47)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @markmt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 0, ptr %3, align 4, !tbaa !65
  br label %4

4:                                                ; preds = %37, %1
  %5 = load i32, ptr %3, align 4, !tbaa !65
  %6 = icmp slt i32 %5, 9
  br i1 %6, label %7, label %40

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %struct.global_State, ptr %8, i32 0, i32 39
  %10 = load i32, ptr %3, align 4, !tbaa !65
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [9 x ptr], ptr %9, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !59
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %36

15:                                               ; preds = %7
  %16 = load ptr, ptr %2, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.global_State, ptr %16, i32 0, i32 39
  %18 = load i32, ptr %3, align 4, !tbaa !65
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [9 x ptr], ptr %17, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !59
  %22 = getelementptr inbounds nuw %struct.Table, ptr %21, i32 0, i32 2
  %23 = load i8, ptr %22, align 1, !tbaa !47
  %24 = zext i8 %23 to i32
  %25 = and i32 %24, 24
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %15
  %28 = load ptr, ptr %2, align 8, !tbaa !22
  %29 = load ptr, ptr %2, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.global_State, ptr %29, i32 0, i32 39
  %31 = load i32, ptr %3, align 4, !tbaa !65
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [9 x ptr], ptr %30, i64 0, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !59
  call void @reallymarkobject(ptr noundef %28, ptr noundef %34)
  br label %35

35:                                               ; preds = %27, %15
  br label %36

36:                                               ; preds = %35, %7
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %3, align 4, !tbaa !65
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !65
  br label %4

40:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @propagateall(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  br label %3

3:                                                ; preds = %8, %1
  %4 = load ptr, ptr %2, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw %struct.global_State, ptr %4, i32 0, i32 20
  %6 = load ptr, ptr %5, align 8, !tbaa !76
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !22
  %10 = call i64 @propagatemark(ptr noundef %9)
  br label %3

11:                                               ; preds = %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @remarkupvals(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = load ptr, ptr %2, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw %struct.global_State, ptr %6, i32 0, i32 34
  store ptr %7, ptr %4, align 8, !tbaa !100
  br label %8

8:                                                ; preds = %83, %1
  %9 = load ptr, ptr %4, align 8, !tbaa !100
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %10, ptr %3, align 8, !tbaa !4
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %84

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.lua_State, ptr %13, i32 0, i32 2
  %15 = load i8, ptr %14, align 1, !tbaa !95
  %16 = zext i8 %15 to i32
  %17 = and i32 %16, 24
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %27, label %19

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.lua_State, ptr %20, i32 0, i32 11
  %22 = load ptr, ptr %21, align 8, !tbaa !102
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.lua_State, ptr %25, i32 0, i32 14
  store ptr %26, ptr %4, align 8, !tbaa !100
  br label %83

27:                                               ; preds = %19, %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.lua_State, ptr %28, i32 0, i32 14
  %30 = load ptr, ptr %29, align 8, !tbaa !103
  %31 = load ptr, ptr %4, align 8, !tbaa !100
  store ptr %30, ptr %31, align 8, !tbaa !4
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.lua_State, ptr %33, i32 0, i32 14
  store ptr %32, ptr %34, align 8, !tbaa !103
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.lua_State, ptr %35, i32 0, i32 11
  %37 = load ptr, ptr %36, align 8, !tbaa !102
  store ptr %37, ptr %5, align 8, !tbaa !36
  br label %38

38:                                               ; preds = %77, %27
  %39 = load ptr, ptr %5, align 8, !tbaa !36
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %82

41:                                               ; preds = %38
  %42 = load ptr, ptr %5, align 8, !tbaa !36
  %43 = getelementptr inbounds nuw %struct.UpVal, ptr %42, i32 0, i32 2
  %44 = load i8, ptr %43, align 1, !tbaa !38
  %45 = zext i8 %44 to i32
  %46 = and i32 %45, 24
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %76, label %48

48:                                               ; preds = %41
  %49 = load ptr, ptr %5, align 8, !tbaa !36
  %50 = getelementptr inbounds nuw %struct.UpVal, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !37
  %52 = getelementptr inbounds nuw %struct.TValue, ptr %51, i32 0, i32 1
  %53 = load i8, ptr %52, align 8, !tbaa !40
  %54 = zext i8 %53 to i32
  %55 = and i32 %54, 64
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %75

57:                                               ; preds = %48
  %58 = load ptr, ptr %5, align 8, !tbaa !36
  %59 = getelementptr inbounds nuw %struct.UpVal, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !37
  %61 = getelementptr inbounds nuw %struct.TValue, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !37
  %63 = getelementptr inbounds nuw %struct.GCObject, ptr %62, i32 0, i32 2
  %64 = load i8, ptr %63, align 1, !tbaa !30
  %65 = zext i8 %64 to i32
  %66 = and i32 %65, 24
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %75

68:                                               ; preds = %57
  %69 = load ptr, ptr %2, align 8, !tbaa !22
  %70 = load ptr, ptr %5, align 8, !tbaa !36
  %71 = getelementptr inbounds nuw %struct.UpVal, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !37
  %73 = getelementptr inbounds nuw %struct.TValue, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !37
  call void @reallymarkobject(ptr noundef %69, ptr noundef %74)
  br label %75

75:                                               ; preds = %68, %57, %48
  br label %76

76:                                               ; preds = %75, %41
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %5, align 8, !tbaa !36
  %79 = getelementptr inbounds nuw %struct.UpVal, ptr %78, i32 0, i32 4
  %80 = getelementptr inbounds nuw %struct.anon.6, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !37
  store ptr %81, ptr %5, align 8, !tbaa !36
  br label %38

82:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  br label %83

83:                                               ; preds = %82, %24
  br label %8

84:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @convergeephemerons(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 0, ptr %4, align 4, !tbaa !65
  br label %8

8:                                                ; preds = %41, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %9 = load ptr, ptr %2, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.global_State, ptr %9, i32 0, i32 23
  %11 = load ptr, ptr %10, align 8, !tbaa !99
  store ptr %11, ptr %6, align 8, !tbaa !9
  %12 = load ptr, ptr %2, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.global_State, ptr %12, i32 0, i32 23
  store ptr null, ptr %13, align 8, !tbaa !99
  store i32 0, ptr %3, align 4, !tbaa !65
  br label %14

14:                                               ; preds = %35, %8
  %15 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %15, ptr %5, align 8, !tbaa !9
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %36

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %18 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %18, ptr %7, align 8, !tbaa !59
  %19 = load ptr, ptr %7, align 8, !tbaa !59
  %20 = getelementptr inbounds nuw %struct.Table, ptr %19, i32 0, i32 9
  %21 = load ptr, ptr %20, align 8, !tbaa !104
  store ptr %21, ptr %6, align 8, !tbaa !9
  %22 = load ptr, ptr %7, align 8, !tbaa !59
  %23 = getelementptr inbounds nuw %struct.Table, ptr %22, i32 0, i32 2
  %24 = load i8, ptr %23, align 1, !tbaa !47
  %25 = zext i8 %24 to i32
  %26 = or i32 %25, 32
  %27 = trunc i32 %26 to i8
  store i8 %27, ptr %23, align 1, !tbaa !47
  %28 = load ptr, ptr %2, align 8, !tbaa !22
  %29 = load ptr, ptr %7, align 8, !tbaa !59
  %30 = load i32, ptr %4, align 4, !tbaa !65
  %31 = call i32 @traverseephemeron(ptr noundef %28, ptr noundef %29, i32 noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %17
  %34 = load ptr, ptr %2, align 8, !tbaa !22
  call void @propagateall(ptr noundef %34)
  store i32 1, ptr %3, align 4, !tbaa !65
  br label %35

35:                                               ; preds = %33, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  br label %14

36:                                               ; preds = %14
  %37 = load i32, ptr %4, align 4, !tbaa !65
  %38 = icmp ne i32 %37, 0
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  store i32 %40, ptr %4, align 4, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  br label %41

41:                                               ; preds = %36
  %42 = load i32, ptr %3, align 4, !tbaa !65
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %8, label %44

44:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @clearbyvalues(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  br label %13

13:                                               ; preds = %120, %3
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  %15 = load ptr, ptr %6, align 8, !tbaa !9
  %16 = icmp ne ptr %14, %15
  br i1 %16, label %17, label %124

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %18 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %18, ptr %7, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %19 = load ptr, ptr %7, align 8, !tbaa !59
  %20 = getelementptr inbounds nuw %struct.Table, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !105
  %22 = load ptr, ptr %7, align 8, !tbaa !59
  %23 = getelementptr inbounds nuw %struct.Table, ptr %22, i32 0, i32 4
  %24 = load i8, ptr %23, align 1, !tbaa !106
  %25 = zext i8 %24 to i32
  %26 = shl i32 1, %25
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %union.Node, ptr %21, i64 %27
  store ptr %28, ptr %9, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %29 = load ptr, ptr %7, align 8, !tbaa !59
  %30 = getelementptr inbounds nuw %struct.Table, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4, !tbaa !108
  store i32 %31, ptr %11, align 4, !tbaa !65
  store i32 0, ptr %10, align 4, !tbaa !65
  br label %32

32:                                               ; preds = %74, %17
  %33 = load i32, ptr %10, align 4, !tbaa !65
  %34 = load i32, ptr %11, align 4, !tbaa !65
  %35 = icmp ult i32 %33, %34
  br i1 %35, label %36, label %77

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %37 = load ptr, ptr %7, align 8, !tbaa !59
  %38 = getelementptr inbounds nuw %struct.Table, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8, !tbaa !109
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %41 = load i32, ptr %10, align 4, !tbaa !65
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !37
  %45 = zext i8 %44 to i32
  %46 = and i32 %45, 64
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %58

48:                                               ; preds = %36
  %49 = load ptr, ptr %7, align 8, !tbaa !59
  %50 = getelementptr inbounds nuw %struct.Table, ptr %49, i32 0, i32 6
  %51 = load ptr, ptr %50, align 8, !tbaa !109
  %52 = getelementptr inbounds %union.Value, ptr %51, i64 -1
  %53 = load i32, ptr %10, align 4, !tbaa !65
  %54 = zext i32 %53 to i64
  %55 = sub i64 0, %54
  %56 = getelementptr inbounds %union.Value, ptr %52, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !37
  br label %59

58:                                               ; preds = %36
  br label %59

59:                                               ; preds = %58, %48
  %60 = phi ptr [ %57, %48 ], [ null, %58 ]
  store ptr %60, ptr %12, align 8, !tbaa !9
  %61 = load ptr, ptr %4, align 8, !tbaa !22
  %62 = load ptr, ptr %12, align 8, !tbaa !9
  %63 = call i32 @iscleared(ptr noundef %61, ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %73

65:                                               ; preds = %59
  %66 = load ptr, ptr %7, align 8, !tbaa !59
  %67 = getelementptr inbounds nuw %struct.Table, ptr %66, i32 0, i32 6
  %68 = load ptr, ptr %67, align 8, !tbaa !109
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %70 = load i32, ptr %10, align 4, !tbaa !65
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 %71
  store i8 16, ptr %72, align 1, !tbaa !37
  br label %73

73:                                               ; preds = %65, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %10, align 4, !tbaa !65
  %76 = add i32 %75, 1
  store i32 %76, ptr %10, align 4, !tbaa !65
  br label %32

77:                                               ; preds = %32
  %78 = load ptr, ptr %7, align 8, !tbaa !59
  %79 = getelementptr inbounds nuw %struct.Table, ptr %78, i32 0, i32 7
  %80 = load ptr, ptr %79, align 8, !tbaa !105
  %81 = getelementptr inbounds %union.Node, ptr %80, i64 0
  store ptr %81, ptr %8, align 8, !tbaa !107
  br label %82

82:                                               ; preds = %116, %77
  %83 = load ptr, ptr %8, align 8, !tbaa !107
  %84 = load ptr, ptr %9, align 8, !tbaa !107
  %85 = icmp ult ptr %83, %84
  br i1 %85, label %86, label %119

86:                                               ; preds = %82
  %87 = load ptr, ptr %4, align 8, !tbaa !22
  %88 = load ptr, ptr %8, align 8, !tbaa !107
  %89 = getelementptr inbounds nuw %struct.TValue, ptr %88, i32 0, i32 1
  %90 = load i8, ptr %89, align 8, !tbaa !37
  %91 = zext i8 %90 to i32
  %92 = and i32 %91, 64
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %86
  %95 = load ptr, ptr %8, align 8, !tbaa !107
  %96 = getelementptr inbounds nuw %struct.TValue, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !37
  br label %99

98:                                               ; preds = %86
  br label %99

99:                                               ; preds = %98, %94
  %100 = phi ptr [ %97, %94 ], [ null, %98 ]
  %101 = call i32 @iscleared(ptr noundef %87, ptr noundef %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %99
  %104 = load ptr, ptr %8, align 8, !tbaa !107
  %105 = getelementptr inbounds nuw %struct.TValue, ptr %104, i32 0, i32 1
  store i8 16, ptr %105, align 8, !tbaa !37
  br label %106

106:                                              ; preds = %103, %99
  %107 = load ptr, ptr %8, align 8, !tbaa !107
  %108 = getelementptr inbounds nuw %struct.TValue, ptr %107, i32 0, i32 1
  %109 = load i8, ptr %108, align 8, !tbaa !37
  %110 = zext i8 %109 to i32
  %111 = and i32 %110, 15
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %106
  %114 = load ptr, ptr %8, align 8, !tbaa !107
  call void @clearkey(ptr noundef %114)
  br label %115

115:                                              ; preds = %113, %106
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %8, align 8, !tbaa !107
  %118 = getelementptr inbounds nuw %union.Node, ptr %117, i32 1
  store ptr %118, ptr %8, align 8, !tbaa !107
  br label %82

119:                                              ; preds = %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  br label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %5, align 8, !tbaa !9
  %122 = getelementptr inbounds nuw %struct.Table, ptr %121, i32 0, i32 9
  %123 = load ptr, ptr %122, align 8, !tbaa !104
  store ptr %123, ptr %5, align 8, !tbaa !9
  br label %13

124:                                              ; preds = %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @markbeingfnz(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw %struct.global_State, ptr %4, i32 0, i32 25
  %6 = load ptr, ptr %5, align 8, !tbaa !74
  store ptr %6, ptr %3, align 8, !tbaa !9
  br label %7

7:                                                ; preds = %21, %1
  %8 = load ptr, ptr %3, align 8, !tbaa !9
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %25

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.GCObject, ptr %11, i32 0, i32 2
  %13 = load i8, ptr %12, align 1, !tbaa !30
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 24
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %10
  %18 = load ptr, ptr %2, align 8, !tbaa !22
  %19 = load ptr, ptr %3, align 8, !tbaa !9
  call void @reallymarkobject(ptr noundef %18, ptr noundef %19)
  br label %20

20:                                               ; preds = %17, %10
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %3, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.GCObject, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !53
  store ptr %24, ptr %3, align 8, !tbaa !9
  br label %7

25:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @clearbykeys(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !9
  br label %8

8:                                                ; preds = %65, %2
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %69

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %12, ptr %5, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %13 = load ptr, ptr %5, align 8, !tbaa !59
  %14 = getelementptr inbounds nuw %struct.Table, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !105
  %16 = load ptr, ptr %5, align 8, !tbaa !59
  %17 = getelementptr inbounds nuw %struct.Table, ptr %16, i32 0, i32 4
  %18 = load i8, ptr %17, align 1, !tbaa !106
  %19 = zext i8 %18 to i32
  %20 = shl i32 1, %19
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %union.Node, ptr %15, i64 %21
  store ptr %22, ptr %6, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %23 = load ptr, ptr %5, align 8, !tbaa !59
  %24 = getelementptr inbounds nuw %struct.Table, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8, !tbaa !105
  %26 = getelementptr inbounds %union.Node, ptr %25, i64 0
  store ptr %26, ptr %7, align 8, !tbaa !107
  br label %27

27:                                               ; preds = %61, %11
  %28 = load ptr, ptr %7, align 8, !tbaa !107
  %29 = load ptr, ptr %6, align 8, !tbaa !107
  %30 = icmp ult ptr %28, %29
  br i1 %30, label %31, label %64

31:                                               ; preds = %27
  %32 = load ptr, ptr %3, align 8, !tbaa !22
  %33 = load ptr, ptr %7, align 8, !tbaa !107
  %34 = getelementptr inbounds nuw %struct.NodeKey, ptr %33, i32 0, i32 2
  %35 = load i8, ptr %34, align 1, !tbaa !37
  %36 = zext i8 %35 to i32
  %37 = and i32 %36, 64
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %31
  %40 = load ptr, ptr %7, align 8, !tbaa !107
  %41 = getelementptr inbounds nuw %struct.NodeKey, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !37
  br label %44

43:                                               ; preds = %31
  br label %44

44:                                               ; preds = %43, %39
  %45 = phi ptr [ %42, %39 ], [ null, %43 ]
  %46 = call i32 @iscleared(ptr noundef %32, ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load ptr, ptr %7, align 8, !tbaa !107
  %50 = getelementptr inbounds nuw %struct.TValue, ptr %49, i32 0, i32 1
  store i8 16, ptr %50, align 8, !tbaa !37
  br label %51

51:                                               ; preds = %48, %44
  %52 = load ptr, ptr %7, align 8, !tbaa !107
  %53 = getelementptr inbounds nuw %struct.TValue, ptr %52, i32 0, i32 1
  %54 = load i8, ptr %53, align 8, !tbaa !37
  %55 = zext i8 %54 to i32
  %56 = and i32 %55, 15
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %51
  %59 = load ptr, ptr %7, align 8, !tbaa !107
  call void @clearkey(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %51
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %7, align 8, !tbaa !107
  %63 = getelementptr inbounds nuw %union.Node, ptr %62, i32 1
  store ptr %63, ptr %7, align 8, !tbaa !107
  br label %27

64:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %4, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw %struct.Table, ptr %66, i32 0, i32 9
  %68 = load ptr, ptr %67, align 8, !tbaa !104
  store ptr %68, ptr %4, align 8, !tbaa !9
  br label %8

69:                                               ; preds = %8
  ret void
}

declare hidden void @luaS_clearcache(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @propagatemark(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw %struct.global_State, ptr %6, i32 0, i32 20
  %8 = load ptr, ptr %7, align 8, !tbaa !76
  store ptr %8, ptr %4, align 8, !tbaa !9
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.GCObject, ptr %9, i32 0, i32 2
  %11 = load i8, ptr %10, align 1, !tbaa !30
  %12 = zext i8 %11 to i32
  %13 = or i32 %12, 32
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %10, align 1, !tbaa !30
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  %16 = call ptr @getgclist(ptr noundef %15)
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  %18 = load ptr, ptr %3, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.global_State, ptr %18, i32 0, i32 20
  store ptr %17, ptr %19, align 8, !tbaa !76
  %20 = load ptr, ptr %4, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.GCObject, ptr %20, i32 0, i32 1
  %22 = load i8, ptr %21, align 8, !tbaa !35
  %23 = zext i8 %22 to i32
  switch i32 %23, label %48 [
    i32 5, label %24
    i32 7, label %28
    i32 6, label %32
    i32 38, label %36
    i32 10, label %40
    i32 8, label %44
  ]

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8, !tbaa !22
  %26 = load ptr, ptr %4, align 8, !tbaa !9
  %27 = call i64 @traversetable(ptr noundef %25, ptr noundef %26)
  store i64 %27, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %49

28:                                               ; preds = %1
  %29 = load ptr, ptr %3, align 8, !tbaa !22
  %30 = load ptr, ptr %4, align 8, !tbaa !9
  %31 = call i64 @traverseudata(ptr noundef %29, ptr noundef %30)
  store i64 %31, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %49

32:                                               ; preds = %1
  %33 = load ptr, ptr %3, align 8, !tbaa !22
  %34 = load ptr, ptr %4, align 8, !tbaa !9
  %35 = call i64 @traverseLclosure(ptr noundef %33, ptr noundef %34)
  store i64 %35, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %49

36:                                               ; preds = %1
  %37 = load ptr, ptr %3, align 8, !tbaa !22
  %38 = load ptr, ptr %4, align 8, !tbaa !9
  %39 = call i64 @traverseCclosure(ptr noundef %37, ptr noundef %38)
  store i64 %39, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %49

40:                                               ; preds = %1
  %41 = load ptr, ptr %3, align 8, !tbaa !22
  %42 = load ptr, ptr %4, align 8, !tbaa !9
  %43 = call i64 @traverseproto(ptr noundef %41, ptr noundef %42)
  store i64 %43, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %49

44:                                               ; preds = %1
  %45 = load ptr, ptr %3, align 8, !tbaa !22
  %46 = load ptr, ptr %4, align 8, !tbaa !9
  %47 = call i64 @traversethread(ptr noundef %45, ptr noundef %46)
  store i64 %47, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %49

48:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %49

49:                                               ; preds = %48, %44, %40, %36, %32, %28, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %50 = load i64, ptr %2, align 8
  ret i64 %50
}

; Function Attrs: nounwind uwtable
define internal i64 @traversetable(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !59
  %10 = getelementptr inbounds nuw %struct.Table, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8, !tbaa !110
  %12 = icmp eq ptr %11, null
  br i1 %12, label %22, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !59
  %15 = getelementptr inbounds nuw %struct.Table, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8, !tbaa !110
  %17 = getelementptr inbounds nuw %struct.Table, ptr %16, i32 0, i32 3
  %18 = load i8, ptr %17, align 2, !tbaa !60
  %19 = zext i8 %18 to i32
  %20 = and i32 %19, 8
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %13, %2
  br label %32

23:                                               ; preds = %13
  %24 = load ptr, ptr %4, align 8, !tbaa !59
  %25 = getelementptr inbounds nuw %struct.Table, ptr %24, i32 0, i32 8
  %26 = load ptr, ptr %25, align 8, !tbaa !110
  %27 = load ptr, ptr %3, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.global_State, ptr %27, i32 0, i32 38
  %29 = getelementptr inbounds [25 x ptr], ptr %28, i64 0, i64 3
  %30 = load ptr, ptr %29, align 8, !tbaa !61
  %31 = call ptr @luaT_gettm(ptr noundef %26, i32 noundef 3, ptr noundef %30)
  br label %32

32:                                               ; preds = %23, %22
  %33 = phi ptr [ null, %22 ], [ %31, %23 ]
  store ptr %33, ptr %7, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %34 = load ptr, ptr %4, align 8, !tbaa !59
  %35 = getelementptr inbounds nuw %struct.Table, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8, !tbaa !110
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %53

38:                                               ; preds = %32
  %39 = load ptr, ptr %4, align 8, !tbaa !59
  %40 = getelementptr inbounds nuw %struct.Table, ptr %39, i32 0, i32 8
  %41 = load ptr, ptr %40, align 8, !tbaa !110
  %42 = getelementptr inbounds nuw %struct.Table, ptr %41, i32 0, i32 2
  %43 = load i8, ptr %42, align 1, !tbaa !47
  %44 = zext i8 %43 to i32
  %45 = and i32 %44, 24
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %38
  %48 = load ptr, ptr %3, align 8, !tbaa !22
  %49 = load ptr, ptr %4, align 8, !tbaa !59
  %50 = getelementptr inbounds nuw %struct.Table, ptr %49, i32 0, i32 8
  %51 = load ptr, ptr %50, align 8, !tbaa !110
  call void @reallymarkobject(ptr noundef %48, ptr noundef %51)
  br label %52

52:                                               ; preds = %47, %38
  br label %53

53:                                               ; preds = %52, %32
  %54 = load ptr, ptr %7, align 8, !tbaa !111
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %100

56:                                               ; preds = %53
  %57 = load ptr, ptr %7, align 8, !tbaa !111
  %58 = getelementptr inbounds nuw %struct.TValue, ptr %57, i32 0, i32 1
  %59 = load i8, ptr %58, align 8, !tbaa !40
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 68
  br i1 %61, label %62, label %100

62:                                               ; preds = %56
  %63 = load ptr, ptr %7, align 8, !tbaa !111
  %64 = getelementptr inbounds nuw %struct.TValue, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !37
  store ptr %65, ptr %8, align 8, !tbaa !61
  %66 = load ptr, ptr %8, align 8, !tbaa !61
  %67 = getelementptr inbounds nuw %struct.TString, ptr %66, i32 0, i32 7
  %68 = call ptr @strchr(ptr noundef %67, i32 noundef 107) #7
  store ptr %68, ptr %5, align 8, !tbaa !57
  %69 = load ptr, ptr %8, align 8, !tbaa !61
  %70 = getelementptr inbounds nuw %struct.TString, ptr %69, i32 0, i32 7
  %71 = call ptr @strchr(ptr noundef %70, i32 noundef 118) #7
  store ptr %71, ptr %6, align 8, !tbaa !57
  %72 = load ptr, ptr %5, align 8, !tbaa !57
  %73 = icmp ne ptr %72, null
  br i1 %73, label %77, label %74

74:                                               ; preds = %62
  %75 = load ptr, ptr %6, align 8, !tbaa !57
  %76 = icmp ne ptr %75, null
  br label %77

77:                                               ; preds = %74, %62
  %78 = phi i1 [ true, %62 ], [ %76, %74 ]
  br i1 %78, label %79, label %100

79:                                               ; preds = %77
  %80 = load ptr, ptr %5, align 8, !tbaa !57
  %81 = icmp ne ptr %80, null
  br i1 %81, label %85, label %82

82:                                               ; preds = %79
  %83 = load ptr, ptr %3, align 8, !tbaa !22
  %84 = load ptr, ptr %4, align 8, !tbaa !59
  call void @traverseweakvalue(ptr noundef %83, ptr noundef %84)
  br label %99

85:                                               ; preds = %79
  %86 = load ptr, ptr %6, align 8, !tbaa !57
  %87 = icmp ne ptr %86, null
  br i1 %87, label %92, label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr %3, align 8, !tbaa !22
  %90 = load ptr, ptr %4, align 8, !tbaa !59
  %91 = call i32 @traverseephemeron(ptr noundef %89, ptr noundef %90, i32 noundef 0)
  br label %98

92:                                               ; preds = %85
  %93 = load ptr, ptr %4, align 8, !tbaa !59
  %94 = load ptr, ptr %4, align 8, !tbaa !59
  %95 = getelementptr inbounds nuw %struct.Table, ptr %94, i32 0, i32 9
  %96 = load ptr, ptr %3, align 8, !tbaa !22
  %97 = getelementptr inbounds nuw %struct.global_State, ptr %96, i32 0, i32 24
  call void @linkgclist_(ptr noundef %93, ptr noundef %95, ptr noundef %97)
  br label %98

98:                                               ; preds = %92, %88
  br label %99

99:                                               ; preds = %98, %82
  br label %103

100:                                              ; preds = %77, %56, %53
  %101 = load ptr, ptr %3, align 8, !tbaa !22
  %102 = load ptr, ptr %4, align 8, !tbaa !59
  call void @traversestrongtable(ptr noundef %101, ptr noundef %102)
  br label %103

103:                                              ; preds = %100, %99
  %104 = load ptr, ptr %4, align 8, !tbaa !59
  %105 = getelementptr inbounds nuw %struct.Table, ptr %104, i32 0, i32 4
  %106 = load i8, ptr %105, align 1, !tbaa !106
  %107 = zext i8 %106 to i32
  %108 = shl i32 1, %107
  %109 = mul i32 2, %108
  %110 = add i32 1, %109
  %111 = load ptr, ptr %4, align 8, !tbaa !59
  %112 = getelementptr inbounds nuw %struct.Table, ptr %111, i32 0, i32 5
  %113 = load i32, ptr %112, align 4, !tbaa !108
  %114 = add i32 %110, %113
  %115 = zext i32 %114 to i64
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i64 %115
}

; Function Attrs: nounwind uwtable
define internal i64 @traverseudata(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw %struct.Udata, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %25

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw %struct.Udata, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !46
  %14 = getelementptr inbounds nuw %struct.Table, ptr %13, i32 0, i32 2
  %15 = load i8, ptr %14, align 1, !tbaa !47
  %16 = zext i8 %15 to i32
  %17 = and i32 %16, 24
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %10
  %20 = load ptr, ptr %3, align 8, !tbaa !22
  %21 = load ptr, ptr %4, align 8, !tbaa !41
  %22 = getelementptr inbounds nuw %struct.Udata, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !46
  call void @reallymarkobject(ptr noundef %20, ptr noundef %23)
  br label %24

24:                                               ; preds = %19, %10
  br label %25

25:                                               ; preds = %24, %2
  store i32 0, ptr %5, align 4, !tbaa !65
  br label %26

26:                                               ; preds = %67, %25
  %27 = load i32, ptr %5, align 4, !tbaa !65
  %28 = load ptr, ptr %4, align 8, !tbaa !41
  %29 = getelementptr inbounds nuw %struct.Udata, ptr %28, i32 0, i32 3
  %30 = load i16, ptr %29, align 2, !tbaa !43
  %31 = zext i16 %30 to i32
  %32 = icmp slt i32 %27, %31
  br i1 %32, label %33, label %70

33:                                               ; preds = %26
  %34 = load ptr, ptr %4, align 8, !tbaa !41
  %35 = getelementptr inbounds nuw %struct.Udata, ptr %34, i32 0, i32 7
  %36 = load i32, ptr %5, align 4, !tbaa !65
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1 x %union.UValue], ptr %35, i64 0, i64 %37
  %39 = getelementptr inbounds nuw %struct.TValue, ptr %38, i32 0, i32 1
  %40 = load i8, ptr %39, align 8, !tbaa !37
  %41 = zext i8 %40 to i32
  %42 = and i32 %41, 64
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %66

44:                                               ; preds = %33
  %45 = load ptr, ptr %4, align 8, !tbaa !41
  %46 = getelementptr inbounds nuw %struct.Udata, ptr %45, i32 0, i32 7
  %47 = load i32, ptr %5, align 4, !tbaa !65
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1 x %union.UValue], ptr %46, i64 0, i64 %48
  %50 = getelementptr inbounds nuw %struct.TValue, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !37
  %52 = getelementptr inbounds nuw %struct.GCObject, ptr %51, i32 0, i32 2
  %53 = load i8, ptr %52, align 1, !tbaa !30
  %54 = zext i8 %53 to i32
  %55 = and i32 %54, 24
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %66

57:                                               ; preds = %44
  %58 = load ptr, ptr %3, align 8, !tbaa !22
  %59 = load ptr, ptr %4, align 8, !tbaa !41
  %60 = getelementptr inbounds nuw %struct.Udata, ptr %59, i32 0, i32 7
  %61 = load i32, ptr %5, align 4, !tbaa !65
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1 x %union.UValue], ptr %60, i64 0, i64 %62
  %64 = getelementptr inbounds nuw %struct.TValue, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !37
  call void @reallymarkobject(ptr noundef %58, ptr noundef %65)
  br label %66

66:                                               ; preds = %57, %44, %33
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %5, align 4, !tbaa !65
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %5, align 4, !tbaa !65
  br label %26

70:                                               ; preds = %26
  %71 = load ptr, ptr %3, align 8, !tbaa !22
  %72 = load ptr, ptr %4, align 8, !tbaa !41
  call void @genlink(ptr noundef %71, ptr noundef %72)
  %73 = load ptr, ptr %4, align 8, !tbaa !41
  %74 = getelementptr inbounds nuw %struct.Udata, ptr %73, i32 0, i32 3
  %75 = load i16, ptr %74, align 2, !tbaa !43
  %76 = zext i16 %75 to i32
  %77 = add nsw i32 1, %76
  %78 = sext i32 %77 to i64
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i64 %78
}

; Function Attrs: nounwind uwtable
define internal i64 @traverseLclosure(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %7 = load ptr, ptr %4, align 8, !tbaa !79
  %8 = getelementptr inbounds nuw %struct.LClosure, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !113
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %26

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !79
  %13 = getelementptr inbounds nuw %struct.LClosure, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !113
  %15 = getelementptr inbounds nuw %struct.Proto, ptr %14, i32 0, i32 2
  %16 = load i8, ptr %15, align 1, !tbaa !114
  %17 = zext i8 %16 to i32
  %18 = and i32 %17, 24
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %11
  %21 = load ptr, ptr %3, align 8, !tbaa !22
  %22 = load ptr, ptr %4, align 8, !tbaa !79
  %23 = getelementptr inbounds nuw %struct.LClosure, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !113
  call void @reallymarkobject(ptr noundef %21, ptr noundef %24)
  br label %25

25:                                               ; preds = %20, %11
  br label %26

26:                                               ; preds = %25, %2
  store i32 0, ptr %5, align 4, !tbaa !65
  br label %27

27:                                               ; preds = %55, %26
  %28 = load i32, ptr %5, align 4, !tbaa !65
  %29 = load ptr, ptr %4, align 8, !tbaa !79
  %30 = getelementptr inbounds nuw %struct.LClosure, ptr %29, i32 0, i32 3
  %31 = load i8, ptr %30, align 2, !tbaa !81
  %32 = zext i8 %31 to i32
  %33 = icmp slt i32 %28, %32
  br i1 %33, label %34, label %58

34:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %35 = load ptr, ptr %4, align 8, !tbaa !79
  %36 = getelementptr inbounds nuw %struct.LClosure, ptr %35, i32 0, i32 6
  %37 = load i32, ptr %5, align 4, !tbaa !65
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1 x ptr], ptr %36, i64 0, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !36
  store ptr %40, ptr %6, align 8, !tbaa !36
  %41 = load ptr, ptr %6, align 8, !tbaa !36
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %54

43:                                               ; preds = %34
  %44 = load ptr, ptr %6, align 8, !tbaa !36
  %45 = getelementptr inbounds nuw %struct.UpVal, ptr %44, i32 0, i32 2
  %46 = load i8, ptr %45, align 1, !tbaa !38
  %47 = zext i8 %46 to i32
  %48 = and i32 %47, 24
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %43
  %51 = load ptr, ptr %3, align 8, !tbaa !22
  %52 = load ptr, ptr %6, align 8, !tbaa !36
  call void @reallymarkobject(ptr noundef %51, ptr noundef %52)
  br label %53

53:                                               ; preds = %50, %43
  br label %54

54:                                               ; preds = %53, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %5, align 4, !tbaa !65
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %5, align 4, !tbaa !65
  br label %27

58:                                               ; preds = %27
  %59 = load ptr, ptr %4, align 8, !tbaa !79
  %60 = getelementptr inbounds nuw %struct.LClosure, ptr %59, i32 0, i32 3
  %61 = load i8, ptr %60, align 2, !tbaa !81
  %62 = zext i8 %61 to i32
  %63 = add nsw i32 1, %62
  %64 = sext i32 %63 to i64
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i64 %64
}

; Function Attrs: nounwind uwtable
define internal i64 @traverseCclosure(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4, !tbaa !65
  br label %6

6:                                                ; preds = %47, %2
  %7 = load i32, ptr %5, align 4, !tbaa !65
  %8 = load ptr, ptr %4, align 8, !tbaa !84
  %9 = getelementptr inbounds nuw %struct.CClosure, ptr %8, i32 0, i32 3
  %10 = load i8, ptr %9, align 2, !tbaa !86
  %11 = zext i8 %10 to i32
  %12 = icmp slt i32 %7, %11
  br i1 %12, label %13, label %50

13:                                               ; preds = %6
  %14 = load ptr, ptr %4, align 8, !tbaa !84
  %15 = getelementptr inbounds nuw %struct.CClosure, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %5, align 4, !tbaa !65
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1 x %struct.TValue], ptr %15, i64 0, i64 %17
  %19 = getelementptr inbounds nuw %struct.TValue, ptr %18, i32 0, i32 1
  %20 = load i8, ptr %19, align 8, !tbaa !40
  %21 = zext i8 %20 to i32
  %22 = and i32 %21, 64
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %46

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !84
  %26 = getelementptr inbounds nuw %struct.CClosure, ptr %25, i32 0, i32 6
  %27 = load i32, ptr %5, align 4, !tbaa !65
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1 x %struct.TValue], ptr %26, i64 0, i64 %28
  %30 = getelementptr inbounds nuw %struct.TValue, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw %struct.GCObject, ptr %31, i32 0, i32 2
  %33 = load i8, ptr %32, align 1, !tbaa !30
  %34 = zext i8 %33 to i32
  %35 = and i32 %34, 24
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %46

37:                                               ; preds = %24
  %38 = load ptr, ptr %3, align 8, !tbaa !22
  %39 = load ptr, ptr %4, align 8, !tbaa !84
  %40 = getelementptr inbounds nuw %struct.CClosure, ptr %39, i32 0, i32 6
  %41 = load i32, ptr %5, align 4, !tbaa !65
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1 x %struct.TValue], ptr %40, i64 0, i64 %42
  %44 = getelementptr inbounds nuw %struct.TValue, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !37
  call void @reallymarkobject(ptr noundef %38, ptr noundef %45)
  br label %46

46:                                               ; preds = %37, %24, %13
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %5, align 4, !tbaa !65
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %5, align 4, !tbaa !65
  br label %6

50:                                               ; preds = %6
  %51 = load ptr, ptr %4, align 8, !tbaa !84
  %52 = getelementptr inbounds nuw %struct.CClosure, ptr %51, i32 0, i32 3
  %53 = load i8, ptr %52, align 2, !tbaa !86
  %54 = zext i8 %53 to i32
  %55 = add nsw i32 1, %54
  %56 = sext i32 %55 to i64
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i64 %56
}

; Function Attrs: nounwind uwtable
define internal i64 @traverseproto(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %6 = load ptr, ptr %4, align 8, !tbaa !121
  %7 = getelementptr inbounds nuw %struct.Proto, ptr %6, i32 0, i32 22
  %8 = load ptr, ptr %7, align 8, !tbaa !122
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %25

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !121
  %12 = getelementptr inbounds nuw %struct.Proto, ptr %11, i32 0, i32 22
  %13 = load ptr, ptr %12, align 8, !tbaa !122
  %14 = getelementptr inbounds nuw %struct.TString, ptr %13, i32 0, i32 2
  %15 = load i8, ptr %14, align 1, !tbaa !123
  %16 = zext i8 %15 to i32
  %17 = and i32 %16, 24
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %10
  %20 = load ptr, ptr %3, align 8, !tbaa !22
  %21 = load ptr, ptr %4, align 8, !tbaa !121
  %22 = getelementptr inbounds nuw %struct.Proto, ptr %21, i32 0, i32 22
  %23 = load ptr, ptr %22, align 8, !tbaa !122
  call void @reallymarkobject(ptr noundef %20, ptr noundef %23)
  br label %24

24:                                               ; preds = %19, %10
  br label %25

25:                                               ; preds = %24, %2
  store i32 0, ptr %5, align 4, !tbaa !65
  br label %26

26:                                               ; preds = %69, %25
  %27 = load i32, ptr %5, align 4, !tbaa !65
  %28 = load ptr, ptr %4, align 8, !tbaa !121
  %29 = getelementptr inbounds nuw %struct.Proto, ptr %28, i32 0, i32 7
  %30 = load i32, ptr %29, align 4, !tbaa !124
  %31 = icmp slt i32 %27, %30
  br i1 %31, label %32, label %72

32:                                               ; preds = %26
  %33 = load ptr, ptr %4, align 8, !tbaa !121
  %34 = getelementptr inbounds nuw %struct.Proto, ptr %33, i32 0, i32 15
  %35 = load ptr, ptr %34, align 8, !tbaa !125
  %36 = load i32, ptr %5, align 4, !tbaa !65
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.TValue, ptr %35, i64 %37
  %39 = getelementptr inbounds nuw %struct.TValue, ptr %38, i32 0, i32 1
  %40 = load i8, ptr %39, align 8, !tbaa !40
  %41 = zext i8 %40 to i32
  %42 = and i32 %41, 64
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %68

44:                                               ; preds = %32
  %45 = load ptr, ptr %4, align 8, !tbaa !121
  %46 = getelementptr inbounds nuw %struct.Proto, ptr %45, i32 0, i32 15
  %47 = load ptr, ptr %46, align 8, !tbaa !125
  %48 = load i32, ptr %5, align 4, !tbaa !65
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.TValue, ptr %47, i64 %49
  %51 = getelementptr inbounds nuw %struct.TValue, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !37
  %53 = getelementptr inbounds nuw %struct.GCObject, ptr %52, i32 0, i32 2
  %54 = load i8, ptr %53, align 1, !tbaa !30
  %55 = zext i8 %54 to i32
  %56 = and i32 %55, 24
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %68

58:                                               ; preds = %44
  %59 = load ptr, ptr %3, align 8, !tbaa !22
  %60 = load ptr, ptr %4, align 8, !tbaa !121
  %61 = getelementptr inbounds nuw %struct.Proto, ptr %60, i32 0, i32 15
  %62 = load ptr, ptr %61, align 8, !tbaa !125
  %63 = load i32, ptr %5, align 4, !tbaa !65
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.TValue, ptr %62, i64 %64
  %66 = getelementptr inbounds nuw %struct.TValue, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !37
  call void @reallymarkobject(ptr noundef %59, ptr noundef %67)
  br label %68

68:                                               ; preds = %58, %44, %32
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %5, align 4, !tbaa !65
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %5, align 4, !tbaa !65
  br label %26

72:                                               ; preds = %26
  store i32 0, ptr %5, align 4, !tbaa !65
  br label %73

73:                                               ; preds = %115, %72
  %74 = load i32, ptr %5, align 4, !tbaa !65
  %75 = load ptr, ptr %4, align 8, !tbaa !121
  %76 = getelementptr inbounds nuw %struct.Proto, ptr %75, i32 0, i32 6
  %77 = load i32, ptr %76, align 8, !tbaa !126
  %78 = icmp slt i32 %74, %77
  br i1 %78, label %79, label %118

79:                                               ; preds = %73
  %80 = load ptr, ptr %4, align 8, !tbaa !121
  %81 = getelementptr inbounds nuw %struct.Proto, ptr %80, i32 0, i32 18
  %82 = load ptr, ptr %81, align 8, !tbaa !127
  %83 = load i32, ptr %5, align 4, !tbaa !65
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.Upvaldesc, ptr %82, i64 %84
  %86 = getelementptr inbounds nuw %struct.Upvaldesc, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !128
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %114

89:                                               ; preds = %79
  %90 = load ptr, ptr %4, align 8, !tbaa !121
  %91 = getelementptr inbounds nuw %struct.Proto, ptr %90, i32 0, i32 18
  %92 = load ptr, ptr %91, align 8, !tbaa !127
  %93 = load i32, ptr %5, align 4, !tbaa !65
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.Upvaldesc, ptr %92, i64 %94
  %96 = getelementptr inbounds nuw %struct.Upvaldesc, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !128
  %98 = getelementptr inbounds nuw %struct.TString, ptr %97, i32 0, i32 2
  %99 = load i8, ptr %98, align 1, !tbaa !123
  %100 = zext i8 %99 to i32
  %101 = and i32 %100, 24
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %113

103:                                              ; preds = %89
  %104 = load ptr, ptr %3, align 8, !tbaa !22
  %105 = load ptr, ptr %4, align 8, !tbaa !121
  %106 = getelementptr inbounds nuw %struct.Proto, ptr %105, i32 0, i32 18
  %107 = load ptr, ptr %106, align 8, !tbaa !127
  %108 = load i32, ptr %5, align 4, !tbaa !65
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct.Upvaldesc, ptr %107, i64 %109
  %111 = getelementptr inbounds nuw %struct.Upvaldesc, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !tbaa !128
  call void @reallymarkobject(ptr noundef %104, ptr noundef %112)
  br label %113

113:                                              ; preds = %103, %89
  br label %114

114:                                              ; preds = %113, %79
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %5, align 4, !tbaa !65
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %5, align 4, !tbaa !65
  br label %73

118:                                              ; preds = %73
  store i32 0, ptr %5, align 4, !tbaa !65
  br label %119

119:                                              ; preds = %158, %118
  %120 = load i32, ptr %5, align 4, !tbaa !65
  %121 = load ptr, ptr %4, align 8, !tbaa !121
  %122 = getelementptr inbounds nuw %struct.Proto, ptr %121, i32 0, i32 10
  %123 = load i32, ptr %122, align 8, !tbaa !130
  %124 = icmp slt i32 %120, %123
  br i1 %124, label %125, label %161

125:                                              ; preds = %119
  %126 = load ptr, ptr %4, align 8, !tbaa !121
  %127 = getelementptr inbounds nuw %struct.Proto, ptr %126, i32 0, i32 17
  %128 = load ptr, ptr %127, align 8, !tbaa !131
  %129 = load i32, ptr %5, align 4, !tbaa !65
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds ptr, ptr %128, i64 %130
  %132 = load ptr, ptr %131, align 8, !tbaa !121
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %157

134:                                              ; preds = %125
  %135 = load ptr, ptr %4, align 8, !tbaa !121
  %136 = getelementptr inbounds nuw %struct.Proto, ptr %135, i32 0, i32 17
  %137 = load ptr, ptr %136, align 8, !tbaa !131
  %138 = load i32, ptr %5, align 4, !tbaa !65
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds ptr, ptr %137, i64 %139
  %141 = load ptr, ptr %140, align 8, !tbaa !121
  %142 = getelementptr inbounds nuw %struct.Proto, ptr %141, i32 0, i32 2
  %143 = load i8, ptr %142, align 1, !tbaa !114
  %144 = zext i8 %143 to i32
  %145 = and i32 %144, 24
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %156

147:                                              ; preds = %134
  %148 = load ptr, ptr %3, align 8, !tbaa !22
  %149 = load ptr, ptr %4, align 8, !tbaa !121
  %150 = getelementptr inbounds nuw %struct.Proto, ptr %149, i32 0, i32 17
  %151 = load ptr, ptr %150, align 8, !tbaa !131
  %152 = load i32, ptr %5, align 4, !tbaa !65
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds ptr, ptr %151, i64 %153
  %155 = load ptr, ptr %154, align 8, !tbaa !121
  call void @reallymarkobject(ptr noundef %148, ptr noundef %155)
  br label %156

156:                                              ; preds = %147, %134
  br label %157

157:                                              ; preds = %156, %125
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %5, align 4, !tbaa !65
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %5, align 4, !tbaa !65
  br label %119

161:                                              ; preds = %119
  store i32 0, ptr %5, align 4, !tbaa !65
  br label %162

162:                                              ; preds = %204, %161
  %163 = load i32, ptr %5, align 4, !tbaa !65
  %164 = load ptr, ptr %4, align 8, !tbaa !121
  %165 = getelementptr inbounds nuw %struct.Proto, ptr %164, i32 0, i32 11
  %166 = load i32, ptr %165, align 4, !tbaa !132
  %167 = icmp slt i32 %163, %166
  br i1 %167, label %168, label %207

168:                                              ; preds = %162
  %169 = load ptr, ptr %4, align 8, !tbaa !121
  %170 = getelementptr inbounds nuw %struct.Proto, ptr %169, i32 0, i32 21
  %171 = load ptr, ptr %170, align 8, !tbaa !133
  %172 = load i32, ptr %5, align 4, !tbaa !65
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds %struct.LocVar, ptr %171, i64 %173
  %175 = getelementptr inbounds nuw %struct.LocVar, ptr %174, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8, !tbaa !134
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %203

178:                                              ; preds = %168
  %179 = load ptr, ptr %4, align 8, !tbaa !121
  %180 = getelementptr inbounds nuw %struct.Proto, ptr %179, i32 0, i32 21
  %181 = load ptr, ptr %180, align 8, !tbaa !133
  %182 = load i32, ptr %5, align 4, !tbaa !65
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds %struct.LocVar, ptr %181, i64 %183
  %185 = getelementptr inbounds nuw %struct.LocVar, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8, !tbaa !134
  %187 = getelementptr inbounds nuw %struct.TString, ptr %186, i32 0, i32 2
  %188 = load i8, ptr %187, align 1, !tbaa !123
  %189 = zext i8 %188 to i32
  %190 = and i32 %189, 24
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %202

192:                                              ; preds = %178
  %193 = load ptr, ptr %3, align 8, !tbaa !22
  %194 = load ptr, ptr %4, align 8, !tbaa !121
  %195 = getelementptr inbounds nuw %struct.Proto, ptr %194, i32 0, i32 21
  %196 = load ptr, ptr %195, align 8, !tbaa !133
  %197 = load i32, ptr %5, align 4, !tbaa !65
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds %struct.LocVar, ptr %196, i64 %198
  %200 = getelementptr inbounds nuw %struct.LocVar, ptr %199, i32 0, i32 0
  %201 = load ptr, ptr %200, align 8, !tbaa !134
  call void @reallymarkobject(ptr noundef %193, ptr noundef %201)
  br label %202

202:                                              ; preds = %192, %178
  br label %203

203:                                              ; preds = %202, %168
  br label %204

204:                                              ; preds = %203
  %205 = load i32, ptr %5, align 4, !tbaa !65
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %5, align 4, !tbaa !65
  br label %162

207:                                              ; preds = %162
  %208 = load ptr, ptr %4, align 8, !tbaa !121
  %209 = getelementptr inbounds nuw %struct.Proto, ptr %208, i32 0, i32 7
  %210 = load i32, ptr %209, align 4, !tbaa !124
  %211 = add nsw i32 1, %210
  %212 = load ptr, ptr %4, align 8, !tbaa !121
  %213 = getelementptr inbounds nuw %struct.Proto, ptr %212, i32 0, i32 6
  %214 = load i32, ptr %213, align 8, !tbaa !126
  %215 = add nsw i32 %211, %214
  %216 = load ptr, ptr %4, align 8, !tbaa !121
  %217 = getelementptr inbounds nuw %struct.Proto, ptr %216, i32 0, i32 10
  %218 = load i32, ptr %217, align 8, !tbaa !130
  %219 = add nsw i32 %215, %218
  %220 = load ptr, ptr %4, align 8, !tbaa !121
  %221 = getelementptr inbounds nuw %struct.Proto, ptr %220, i32 0, i32 11
  %222 = load i32, ptr %221, align 4, !tbaa !132
  %223 = add nsw i32 %219, %222
  %224 = sext i32 %223 to i64
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i64 %224
}

; Function Attrs: nounwind uwtable
define internal i64 @traversethread(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.lua_State, ptr %9, i32 0, i32 10
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  store ptr %11, ptr %7, align 8, !tbaa !136
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.lua_State, ptr %12, i32 0, i32 2
  %14 = load i8, ptr %13, align 1, !tbaa !95
  %15 = zext i8 %14 to i32
  %16 = and i32 %15, 7
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %24, label %18

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct.global_State, ptr %19, i32 0, i32 12
  %21 = load i8, ptr %20, align 1, !tbaa !23
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %18, %2
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.lua_State, ptr %26, i32 0, i32 13
  %28 = load ptr, ptr %4, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.global_State, ptr %28, i32 0, i32 21
  call void @linkgclist_(ptr noundef %25, ptr noundef %27, ptr noundef %29)
  br label %30

30:                                               ; preds = %24, %18
  %31 = load ptr, ptr %7, align 8, !tbaa !136
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i64 0, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %152

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %63, %34
  %36 = load ptr, ptr %7, align 8, !tbaa !136
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.lua_State, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8, !tbaa !37
  %40 = icmp ult ptr %36, %39
  br i1 %40, label %41, label %66

41:                                               ; preds = %35
  %42 = load ptr, ptr %7, align 8, !tbaa !136
  %43 = getelementptr inbounds nuw %struct.TValue, ptr %42, i32 0, i32 1
  %44 = load i8, ptr %43, align 8, !tbaa !37
  %45 = zext i8 %44 to i32
  %46 = and i32 %45, 64
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %62

48:                                               ; preds = %41
  %49 = load ptr, ptr %7, align 8, !tbaa !136
  %50 = getelementptr inbounds nuw %struct.TValue, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !37
  %52 = getelementptr inbounds nuw %struct.GCObject, ptr %51, i32 0, i32 2
  %53 = load i8, ptr %52, align 1, !tbaa !30
  %54 = zext i8 %53 to i32
  %55 = and i32 %54, 24
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %48
  %58 = load ptr, ptr %4, align 8, !tbaa !22
  %59 = load ptr, ptr %7, align 8, !tbaa !136
  %60 = getelementptr inbounds nuw %struct.TValue, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !37
  call void @reallymarkobject(ptr noundef %58, ptr noundef %61)
  br label %62

62:                                               ; preds = %57, %48, %41
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %7, align 8, !tbaa !136
  %65 = getelementptr inbounds nuw %union.StackValue, ptr %64, i32 1
  store ptr %65, ptr %7, align 8, !tbaa !136
  br label %35

66:                                               ; preds = %35
  %67 = load ptr, ptr %5, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.lua_State, ptr %67, i32 0, i32 11
  %69 = load ptr, ptr %68, align 8, !tbaa !102
  store ptr %69, ptr %6, align 8, !tbaa !36
  br label %70

70:                                               ; preds = %84, %66
  %71 = load ptr, ptr %6, align 8, !tbaa !36
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %89

73:                                               ; preds = %70
  %74 = load ptr, ptr %6, align 8, !tbaa !36
  %75 = getelementptr inbounds nuw %struct.UpVal, ptr %74, i32 0, i32 2
  %76 = load i8, ptr %75, align 1, !tbaa !38
  %77 = zext i8 %76 to i32
  %78 = and i32 %77, 24
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %73
  %81 = load ptr, ptr %4, align 8, !tbaa !22
  %82 = load ptr, ptr %6, align 8, !tbaa !36
  call void @reallymarkobject(ptr noundef %81, ptr noundef %82)
  br label %83

83:                                               ; preds = %80, %73
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %6, align 8, !tbaa !36
  %86 = getelementptr inbounds nuw %struct.UpVal, ptr %85, i32 0, i32 4
  %87 = getelementptr inbounds nuw %struct.anon.6, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !37
  store ptr %88, ptr %6, align 8, !tbaa !36
  br label %70

89:                                               ; preds = %70
  %90 = load ptr, ptr %4, align 8, !tbaa !22
  %91 = getelementptr inbounds nuw %struct.global_State, ptr %90, i32 0, i32 12
  %92 = load i8, ptr %91, align 1, !tbaa !23
  %93 = zext i8 %92 to i32
  %94 = icmp eq i32 %93, 2
  br i1 %94, label %95, label %140

95:                                               ; preds = %89
  %96 = load ptr, ptr %4, align 8, !tbaa !22
  %97 = getelementptr inbounds nuw %struct.global_State, ptr %96, i32 0, i32 16
  %98 = load i8, ptr %97, align 1, !tbaa !77
  %99 = icmp ne i8 %98, 0
  br i1 %99, label %102, label %100

100:                                              ; preds = %95
  %101 = load ptr, ptr %5, align 8, !tbaa !4
  call void @luaD_shrinkstack(ptr noundef %101)
  br label %102

102:                                              ; preds = %100, %95
  %103 = load ptr, ptr %5, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.lua_State, ptr %103, i32 0, i32 6
  %105 = load ptr, ptr %104, align 8, !tbaa !37
  store ptr %105, ptr %7, align 8, !tbaa !136
  br label %106

106:                                              ; preds = %116, %102
  %107 = load ptr, ptr %7, align 8, !tbaa !136
  %108 = load ptr, ptr %5, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %struct.lua_State, ptr %108, i32 0, i32 9
  %110 = load ptr, ptr %109, align 8, !tbaa !37
  %111 = getelementptr inbounds %union.StackValue, ptr %110, i64 5
  %112 = icmp ult ptr %107, %111
  br i1 %112, label %113, label %119

113:                                              ; preds = %106
  %114 = load ptr, ptr %7, align 8, !tbaa !136
  %115 = getelementptr inbounds nuw %struct.TValue, ptr %114, i32 0, i32 1
  store i8 0, ptr %115, align 8, !tbaa !37
  br label %116

116:                                              ; preds = %113
  %117 = load ptr, ptr %7, align 8, !tbaa !136
  %118 = getelementptr inbounds nuw %union.StackValue, ptr %117, i32 1
  store ptr %118, ptr %7, align 8, !tbaa !136
  br label %106

119:                                              ; preds = %106
  %120 = load ptr, ptr %5, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw %struct.lua_State, ptr %120, i32 0, i32 14
  %122 = load ptr, ptr %121, align 8, !tbaa !103
  %123 = load ptr, ptr %5, align 8, !tbaa !4
  %124 = icmp ne ptr %122, %123
  br i1 %124, label %139, label %125

125:                                              ; preds = %119
  %126 = load ptr, ptr %5, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw %struct.lua_State, ptr %126, i32 0, i32 11
  %128 = load ptr, ptr %127, align 8, !tbaa !102
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %139

130:                                              ; preds = %125
  %131 = load ptr, ptr %4, align 8, !tbaa !22
  %132 = getelementptr inbounds nuw %struct.global_State, ptr %131, i32 0, i32 34
  %133 = load ptr, ptr %132, align 8, !tbaa !138
  %134 = load ptr, ptr %5, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw %struct.lua_State, ptr %134, i32 0, i32 14
  store ptr %133, ptr %135, align 8, !tbaa !103
  %136 = load ptr, ptr %5, align 8, !tbaa !4
  %137 = load ptr, ptr %4, align 8, !tbaa !22
  %138 = getelementptr inbounds nuw %struct.global_State, ptr %137, i32 0, i32 34
  store ptr %136, ptr %138, align 8, !tbaa !138
  br label %139

139:                                              ; preds = %130, %125, %119
  br label %140

140:                                              ; preds = %139, %89
  %141 = load ptr, ptr %5, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw %struct.lua_State, ptr %141, i32 0, i32 6
  %143 = load ptr, ptr %142, align 8, !tbaa !37
  %144 = load ptr, ptr %5, align 8, !tbaa !4
  %145 = getelementptr inbounds nuw %struct.lua_State, ptr %144, i32 0, i32 10
  %146 = load ptr, ptr %145, align 8, !tbaa !37
  %147 = ptrtoint ptr %143 to i64
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %147, %148
  %150 = sdiv exact i64 %149, 16
  %151 = add nsw i64 1, %150
  store i64 %151, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %152

152:                                              ; preds = %140, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %153 = load i64, ptr %3, align 8
  ret i64 %153
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @traverseweakvalue(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !59
  %9 = getelementptr inbounds nuw %struct.Table, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !105
  %11 = load ptr, ptr %4, align 8, !tbaa !59
  %12 = getelementptr inbounds nuw %struct.Table, ptr %11, i32 0, i32 4
  %13 = load i8, ptr %12, align 1, !tbaa !106
  %14 = zext i8 %13 to i32
  %15 = shl i32 1, %14
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw %union.Node, ptr %10, i64 %16
  store ptr %17, ptr %6, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %18 = load ptr, ptr %4, align 8, !tbaa !59
  %19 = getelementptr inbounds nuw %struct.Table, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 4, !tbaa !108
  %21 = icmp ugt i32 %20, 0
  %22 = zext i1 %21 to i32
  store i32 %22, ptr %7, align 4, !tbaa !65
  %23 = load ptr, ptr %4, align 8, !tbaa !59
  %24 = getelementptr inbounds nuw %struct.Table, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8, !tbaa !105
  %26 = getelementptr inbounds %union.Node, ptr %25, i64 0
  store ptr %26, ptr %5, align 8, !tbaa !107
  br label %27

27:                                               ; preds = %84, %2
  %28 = load ptr, ptr %5, align 8, !tbaa !107
  %29 = load ptr, ptr %6, align 8, !tbaa !107
  %30 = icmp ult ptr %28, %29
  br i1 %30, label %31, label %87

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8, !tbaa !107
  %33 = getelementptr inbounds nuw %struct.TValue, ptr %32, i32 0, i32 1
  %34 = load i8, ptr %33, align 8, !tbaa !37
  %35 = zext i8 %34 to i32
  %36 = and i32 %35, 15
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %31
  %39 = load ptr, ptr %5, align 8, !tbaa !107
  call void @clearkey(ptr noundef %39)
  br label %83

40:                                               ; preds = %31
  %41 = load ptr, ptr %5, align 8, !tbaa !107
  %42 = getelementptr inbounds nuw %struct.NodeKey, ptr %41, i32 0, i32 2
  %43 = load i8, ptr %42, align 1, !tbaa !37
  %44 = zext i8 %43 to i32
  %45 = and i32 %44, 64
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %61

47:                                               ; preds = %40
  %48 = load ptr, ptr %5, align 8, !tbaa !107
  %49 = getelementptr inbounds nuw %struct.NodeKey, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8, !tbaa !37
  %51 = getelementptr inbounds nuw %struct.GCObject, ptr %50, i32 0, i32 2
  %52 = load i8, ptr %51, align 1, !tbaa !30
  %53 = zext i8 %52 to i32
  %54 = and i32 %53, 24
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %47
  %57 = load ptr, ptr %3, align 8, !tbaa !22
  %58 = load ptr, ptr %5, align 8, !tbaa !107
  %59 = getelementptr inbounds nuw %struct.NodeKey, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8, !tbaa !37
  call void @reallymarkobject(ptr noundef %57, ptr noundef %60)
  br label %61

61:                                               ; preds = %56, %47, %40
  %62 = load i32, ptr %7, align 4, !tbaa !65
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %82, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %3, align 8, !tbaa !22
  %66 = load ptr, ptr %5, align 8, !tbaa !107
  %67 = getelementptr inbounds nuw %struct.TValue, ptr %66, i32 0, i32 1
  %68 = load i8, ptr %67, align 8, !tbaa !37
  %69 = zext i8 %68 to i32
  %70 = and i32 %69, 64
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %64
  %73 = load ptr, ptr %5, align 8, !tbaa !107
  %74 = getelementptr inbounds nuw %struct.TValue, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !37
  br label %77

76:                                               ; preds = %64
  br label %77

77:                                               ; preds = %76, %72
  %78 = phi ptr [ %75, %72 ], [ null, %76 ]
  %79 = call i32 @iscleared(ptr noundef %65, ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %77
  store i32 1, ptr %7, align 4, !tbaa !65
  br label %82

82:                                               ; preds = %81, %77, %61
  br label %83

83:                                               ; preds = %82, %38
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %5, align 8, !tbaa !107
  %86 = getelementptr inbounds nuw %union.Node, ptr %85, i32 1
  store ptr %86, ptr %5, align 8, !tbaa !107
  br label %27

87:                                               ; preds = %27
  %88 = load ptr, ptr %3, align 8, !tbaa !22
  %89 = getelementptr inbounds nuw %struct.global_State, ptr %88, i32 0, i32 12
  %90 = load i8, ptr %89, align 1, !tbaa !23
  %91 = zext i8 %90 to i32
  %92 = icmp eq i32 %91, 2
  br i1 %92, label %93, label %102

93:                                               ; preds = %87
  %94 = load i32, ptr %7, align 4, !tbaa !65
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %102

96:                                               ; preds = %93
  %97 = load ptr, ptr %4, align 8, !tbaa !59
  %98 = load ptr, ptr %4, align 8, !tbaa !59
  %99 = getelementptr inbounds nuw %struct.Table, ptr %98, i32 0, i32 9
  %100 = load ptr, ptr %3, align 8, !tbaa !22
  %101 = getelementptr inbounds nuw %struct.global_State, ptr %100, i32 0, i32 22
  call void @linkgclist_(ptr noundef %97, ptr noundef %99, ptr noundef %101)
  br label %108

102:                                              ; preds = %93, %87
  %103 = load ptr, ptr %4, align 8, !tbaa !59
  %104 = load ptr, ptr %4, align 8, !tbaa !59
  %105 = getelementptr inbounds nuw %struct.Table, ptr %104, i32 0, i32 9
  %106 = load ptr, ptr %3, align 8, !tbaa !22
  %107 = getelementptr inbounds nuw %struct.global_State, ptr %106, i32 0, i32 21
  call void @linkgclist_(ptr noundef %103, ptr noundef %105, ptr noundef %107)
  br label %108

108:                                              ; preds = %102, %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @traverseephemeron(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !59
  store i32 %2, ptr %6, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %13 = load ptr, ptr %5, align 8, !tbaa !59
  %14 = getelementptr inbounds nuw %struct.Table, ptr %13, i32 0, i32 4
  %15 = load i8, ptr %14, align 1, !tbaa !106
  %16 = zext i8 %15 to i32
  %17 = shl i32 1, %16
  store i32 %17, ptr %10, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %18 = load ptr, ptr %4, align 8, !tbaa !22
  %19 = load ptr, ptr %5, align 8, !tbaa !59
  %20 = call i32 @traversearray(ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %11, align 4, !tbaa !65
  store i32 0, ptr %9, align 4, !tbaa !65
  br label %21

21:                                               ; preds = %114, %3
  %22 = load i32, ptr %9, align 4, !tbaa !65
  %23 = load i32, ptr %10, align 4, !tbaa !65
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %25, label %117

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %26 = load i32, ptr %6, align 4, !tbaa !65
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %38

28:                                               ; preds = %25
  %29 = load ptr, ptr %5, align 8, !tbaa !59
  %30 = getelementptr inbounds nuw %struct.Table, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8, !tbaa !105
  %32 = load i32, ptr %10, align 4, !tbaa !65
  %33 = sub i32 %32, 1
  %34 = load i32, ptr %9, align 4, !tbaa !65
  %35 = sub i32 %33, %34
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw %union.Node, ptr %31, i64 %36
  br label %45

38:                                               ; preds = %25
  %39 = load ptr, ptr %5, align 8, !tbaa !59
  %40 = getelementptr inbounds nuw %struct.Table, ptr %39, i32 0, i32 7
  %41 = load ptr, ptr %40, align 8, !tbaa !105
  %42 = load i32, ptr %9, align 4, !tbaa !65
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw %union.Node, ptr %41, i64 %43
  br label %45

45:                                               ; preds = %38, %28
  %46 = phi ptr [ %37, %28 ], [ %44, %38 ]
  store ptr %46, ptr %12, align 8, !tbaa !107
  %47 = load ptr, ptr %12, align 8, !tbaa !107
  %48 = getelementptr inbounds nuw %struct.TValue, ptr %47, i32 0, i32 1
  %49 = load i8, ptr %48, align 8, !tbaa !37
  %50 = zext i8 %49 to i32
  %51 = and i32 %50, 15
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %45
  %54 = load ptr, ptr %12, align 8, !tbaa !107
  call void @clearkey(ptr noundef %54)
  br label %113

55:                                               ; preds = %45
  %56 = load ptr, ptr %4, align 8, !tbaa !22
  %57 = load ptr, ptr %12, align 8, !tbaa !107
  %58 = getelementptr inbounds nuw %struct.NodeKey, ptr %57, i32 0, i32 2
  %59 = load i8, ptr %58, align 1, !tbaa !37
  %60 = zext i8 %59 to i32
  %61 = and i32 %60, 64
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %55
  %64 = load ptr, ptr %12, align 8, !tbaa !107
  %65 = getelementptr inbounds nuw %struct.NodeKey, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8, !tbaa !37
  br label %68

67:                                               ; preds = %55
  br label %68

68:                                               ; preds = %67, %63
  %69 = phi ptr [ %66, %63 ], [ null, %67 ]
  %70 = call i32 @iscleared(ptr noundef %56, ptr noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %90

72:                                               ; preds = %68
  store i32 1, ptr %7, align 4, !tbaa !65
  %73 = load ptr, ptr %12, align 8, !tbaa !107
  %74 = getelementptr inbounds nuw %struct.TValue, ptr %73, i32 0, i32 1
  %75 = load i8, ptr %74, align 8, !tbaa !37
  %76 = zext i8 %75 to i32
  %77 = and i32 %76, 64
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %89

79:                                               ; preds = %72
  %80 = load ptr, ptr %12, align 8, !tbaa !107
  %81 = getelementptr inbounds nuw %struct.TValue, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !37
  %83 = getelementptr inbounds nuw %struct.GCObject, ptr %82, i32 0, i32 2
  %84 = load i8, ptr %83, align 1, !tbaa !30
  %85 = zext i8 %84 to i32
  %86 = and i32 %85, 24
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %79
  store i32 1, ptr %8, align 4, !tbaa !65
  br label %89

89:                                               ; preds = %88, %79, %72
  br label %112

90:                                               ; preds = %68
  %91 = load ptr, ptr %12, align 8, !tbaa !107
  %92 = getelementptr inbounds nuw %struct.TValue, ptr %91, i32 0, i32 1
  %93 = load i8, ptr %92, align 8, !tbaa !37
  %94 = zext i8 %93 to i32
  %95 = and i32 %94, 64
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %111

97:                                               ; preds = %90
  %98 = load ptr, ptr %12, align 8, !tbaa !107
  %99 = getelementptr inbounds nuw %struct.TValue, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !37
  %101 = getelementptr inbounds nuw %struct.GCObject, ptr %100, i32 0, i32 2
  %102 = load i8, ptr %101, align 1, !tbaa !30
  %103 = zext i8 %102 to i32
  %104 = and i32 %103, 24
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %111

106:                                              ; preds = %97
  store i32 1, ptr %11, align 4, !tbaa !65
  %107 = load ptr, ptr %4, align 8, !tbaa !22
  %108 = load ptr, ptr %12, align 8, !tbaa !107
  %109 = getelementptr inbounds nuw %struct.TValue, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8, !tbaa !37
  call void @reallymarkobject(ptr noundef %107, ptr noundef %110)
  br label %111

111:                                              ; preds = %106, %97, %90
  br label %112

112:                                              ; preds = %111, %89
  br label %113

113:                                              ; preds = %112, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %9, align 4, !tbaa !65
  %116 = add i32 %115, 1
  store i32 %116, ptr %9, align 4, !tbaa !65
  br label %21

117:                                              ; preds = %21
  %118 = load ptr, ptr %4, align 8, !tbaa !22
  %119 = getelementptr inbounds nuw %struct.global_State, ptr %118, i32 0, i32 12
  %120 = load i8, ptr %119, align 1, !tbaa !23
  %121 = zext i8 %120 to i32
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %129

123:                                              ; preds = %117
  %124 = load ptr, ptr %5, align 8, !tbaa !59
  %125 = load ptr, ptr %5, align 8, !tbaa !59
  %126 = getelementptr inbounds nuw %struct.Table, ptr %125, i32 0, i32 9
  %127 = load ptr, ptr %4, align 8, !tbaa !22
  %128 = getelementptr inbounds nuw %struct.global_State, ptr %127, i32 0, i32 21
  call void @linkgclist_(ptr noundef %124, ptr noundef %126, ptr noundef %128)
  br label %152

129:                                              ; preds = %117
  %130 = load i32, ptr %8, align 4, !tbaa !65
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %138

132:                                              ; preds = %129
  %133 = load ptr, ptr %5, align 8, !tbaa !59
  %134 = load ptr, ptr %5, align 8, !tbaa !59
  %135 = getelementptr inbounds nuw %struct.Table, ptr %134, i32 0, i32 9
  %136 = load ptr, ptr %4, align 8, !tbaa !22
  %137 = getelementptr inbounds nuw %struct.global_State, ptr %136, i32 0, i32 23
  call void @linkgclist_(ptr noundef %133, ptr noundef %135, ptr noundef %137)
  br label %151

138:                                              ; preds = %129
  %139 = load i32, ptr %7, align 4, !tbaa !65
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %147

141:                                              ; preds = %138
  %142 = load ptr, ptr %5, align 8, !tbaa !59
  %143 = load ptr, ptr %5, align 8, !tbaa !59
  %144 = getelementptr inbounds nuw %struct.Table, ptr %143, i32 0, i32 9
  %145 = load ptr, ptr %4, align 8, !tbaa !22
  %146 = getelementptr inbounds nuw %struct.global_State, ptr %145, i32 0, i32 24
  call void @linkgclist_(ptr noundef %142, ptr noundef %144, ptr noundef %146)
  br label %150

147:                                              ; preds = %138
  %148 = load ptr, ptr %4, align 8, !tbaa !22
  %149 = load ptr, ptr %5, align 8, !tbaa !59
  call void @genlink(ptr noundef %148, ptr noundef %149)
  br label %150

150:                                              ; preds = %147, %141
  br label %151

151:                                              ; preds = %150, %132
  br label %152

152:                                              ; preds = %151, %123
  %153 = load i32, ptr %11, align 4, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %153
}

; Function Attrs: nounwind uwtable
define internal void @traversestrongtable(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %7 = load ptr, ptr %4, align 8, !tbaa !59
  %8 = getelementptr inbounds nuw %struct.Table, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !105
  %10 = load ptr, ptr %4, align 8, !tbaa !59
  %11 = getelementptr inbounds nuw %struct.Table, ptr %10, i32 0, i32 4
  %12 = load i8, ptr %11, align 1, !tbaa !106
  %13 = zext i8 %12 to i32
  %14 = shl i32 1, %13
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw %union.Node, ptr %9, i64 %15
  store ptr %16, ptr %6, align 8, !tbaa !107
  %17 = load ptr, ptr %3, align 8, !tbaa !22
  %18 = load ptr, ptr %4, align 8, !tbaa !59
  %19 = call i32 @traversearray(ptr noundef %17, ptr noundef %18)
  %20 = load ptr, ptr %4, align 8, !tbaa !59
  %21 = getelementptr inbounds nuw %struct.Table, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8, !tbaa !105
  %23 = getelementptr inbounds %union.Node, ptr %22, i64 0
  store ptr %23, ptr %5, align 8, !tbaa !107
  br label %24

24:                                               ; preds = %81, %2
  %25 = load ptr, ptr %5, align 8, !tbaa !107
  %26 = load ptr, ptr %6, align 8, !tbaa !107
  %27 = icmp ult ptr %25, %26
  br i1 %27, label %28, label %84

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8, !tbaa !107
  %30 = getelementptr inbounds nuw %struct.TValue, ptr %29, i32 0, i32 1
  %31 = load i8, ptr %30, align 8, !tbaa !37
  %32 = zext i8 %31 to i32
  %33 = and i32 %32, 15
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  %36 = load ptr, ptr %5, align 8, !tbaa !107
  call void @clearkey(ptr noundef %36)
  br label %80

37:                                               ; preds = %28
  %38 = load ptr, ptr %5, align 8, !tbaa !107
  %39 = getelementptr inbounds nuw %struct.NodeKey, ptr %38, i32 0, i32 2
  %40 = load i8, ptr %39, align 1, !tbaa !37
  %41 = zext i8 %40 to i32
  %42 = and i32 %41, 64
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %58

44:                                               ; preds = %37
  %45 = load ptr, ptr %5, align 8, !tbaa !107
  %46 = getelementptr inbounds nuw %struct.NodeKey, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !37
  %48 = getelementptr inbounds nuw %struct.GCObject, ptr %47, i32 0, i32 2
  %49 = load i8, ptr %48, align 1, !tbaa !30
  %50 = zext i8 %49 to i32
  %51 = and i32 %50, 24
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %44
  %54 = load ptr, ptr %3, align 8, !tbaa !22
  %55 = load ptr, ptr %5, align 8, !tbaa !107
  %56 = getelementptr inbounds nuw %struct.NodeKey, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8, !tbaa !37
  call void @reallymarkobject(ptr noundef %54, ptr noundef %57)
  br label %58

58:                                               ; preds = %53, %44, %37
  %59 = load ptr, ptr %5, align 8, !tbaa !107
  %60 = getelementptr inbounds nuw %struct.TValue, ptr %59, i32 0, i32 1
  %61 = load i8, ptr %60, align 8, !tbaa !37
  %62 = zext i8 %61 to i32
  %63 = and i32 %62, 64
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %79

65:                                               ; preds = %58
  %66 = load ptr, ptr %5, align 8, !tbaa !107
  %67 = getelementptr inbounds nuw %struct.TValue, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !37
  %69 = getelementptr inbounds nuw %struct.GCObject, ptr %68, i32 0, i32 2
  %70 = load i8, ptr %69, align 1, !tbaa !30
  %71 = zext i8 %70 to i32
  %72 = and i32 %71, 24
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %79

74:                                               ; preds = %65
  %75 = load ptr, ptr %3, align 8, !tbaa !22
  %76 = load ptr, ptr %5, align 8, !tbaa !107
  %77 = getelementptr inbounds nuw %struct.TValue, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !37
  call void @reallymarkobject(ptr noundef %75, ptr noundef %78)
  br label %79

79:                                               ; preds = %74, %65, %58
  br label %80

80:                                               ; preds = %79, %35
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %5, align 8, !tbaa !107
  %83 = getelementptr inbounds nuw %union.Node, ptr %82, i32 1
  store ptr %83, ptr %5, align 8, !tbaa !107
  br label %24

84:                                               ; preds = %24
  %85 = load ptr, ptr %3, align 8, !tbaa !22
  %86 = load ptr, ptr %4, align 8, !tbaa !59
  call void @genlink(ptr noundef %85, ptr noundef %86)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @clearkey(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  %4 = getelementptr inbounds nuw %struct.NodeKey, ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 1, !tbaa !37
  %6 = zext i8 %5 to i32
  %7 = and i32 %6, 64
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !107
  %11 = getelementptr inbounds nuw %struct.NodeKey, ptr %10, i32 0, i32 2
  store i8 11, ptr %11, align 1, !tbaa !37
  br label %12

12:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @iscleared(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %33

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.GCObject, ptr %10, i32 0, i32 1
  %12 = load i8, ptr %11, align 8, !tbaa !35
  %13 = zext i8 %12 to i32
  %14 = and i32 %13, 15
  %15 = icmp eq i32 %14, 4
  br i1 %15, label %16, label %27

16:                                               ; preds = %9
  %17 = load ptr, ptr %5, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.GCObject, ptr %17, i32 0, i32 2
  %19 = load i8, ptr %18, align 1, !tbaa !30
  %20 = zext i8 %19 to i32
  %21 = and i32 %20, 24
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %16
  %24 = load ptr, ptr %4, align 8, !tbaa !22
  %25 = load ptr, ptr %5, align 8, !tbaa !9
  call void @reallymarkobject(ptr noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %23, %16
  store i32 0, ptr %3, align 4
  br label %33

27:                                               ; preds = %9
  %28 = load ptr, ptr %5, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.GCObject, ptr %28, i32 0, i32 2
  %30 = load i8, ptr %29, align 1, !tbaa !30
  %31 = zext i8 %30 to i32
  %32 = and i32 %31, 24
  store i32 %32, ptr %3, align 4
  br label %33

33:                                               ; preds = %27, %26, %8
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @traversearray(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !59
  %10 = getelementptr inbounds nuw %struct.Table, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 4, !tbaa !108
  store i32 %11, ptr %5, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !65
  br label %12

12:                                               ; preds = %54, %2
  %13 = load i32, ptr %7, align 4, !tbaa !65
  %14 = load i32, ptr %5, align 4, !tbaa !65
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %16, label %57

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %17 = load ptr, ptr %4, align 8, !tbaa !59
  %18 = getelementptr inbounds nuw %struct.Table, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !109
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i32, ptr %7, align 4, !tbaa !65
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !37
  %25 = zext i8 %24 to i32
  %26 = and i32 %25, 64
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %38

28:                                               ; preds = %16
  %29 = load ptr, ptr %4, align 8, !tbaa !59
  %30 = getelementptr inbounds nuw %struct.Table, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8, !tbaa !109
  %32 = getelementptr inbounds %union.Value, ptr %31, i64 -1
  %33 = load i32, ptr %7, align 4, !tbaa !65
  %34 = zext i32 %33 to i64
  %35 = sub i64 0, %34
  %36 = getelementptr inbounds %union.Value, ptr %32, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !37
  br label %39

38:                                               ; preds = %16
  br label %39

39:                                               ; preds = %38, %28
  %40 = phi ptr [ %37, %28 ], [ null, %38 ]
  store ptr %40, ptr %8, align 8, !tbaa !9
  %41 = load ptr, ptr %8, align 8, !tbaa !9
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %53

43:                                               ; preds = %39
  %44 = load ptr, ptr %8, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %struct.GCObject, ptr %44, i32 0, i32 2
  %46 = load i8, ptr %45, align 1, !tbaa !30
  %47 = zext i8 %46 to i32
  %48 = and i32 %47, 24
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %43
  store i32 1, ptr %6, align 4, !tbaa !65
  %51 = load ptr, ptr %3, align 8, !tbaa !22
  %52 = load ptr, ptr %8, align 8, !tbaa !9
  call void @reallymarkobject(ptr noundef %51, ptr noundef %52)
  br label %53

53:                                               ; preds = %50, %43, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %7, align 4, !tbaa !65
  %56 = add i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !65
  br label %12

57:                                               ; preds = %12
  %58 = load i32, ptr %6, align 4, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal void @genlink(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.GCObject, ptr %5, i32 0, i32 2
  %7 = load i8, ptr %6, align 1, !tbaa !30
  %8 = zext i8 %7 to i32
  %9 = and i32 %8, 7
  %10 = icmp eq i32 %9, 5
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  %14 = call ptr @getgclist(ptr noundef %13)
  %15 = load ptr, ptr %3, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.global_State, ptr %15, i32 0, i32 21
  call void @linkgclist_(ptr noundef %12, ptr noundef %14, ptr noundef %16)
  br label %35

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.GCObject, ptr %18, i32 0, i32 2
  %20 = load i8, ptr %19, align 1, !tbaa !30
  %21 = zext i8 %20 to i32
  %22 = and i32 %21, 7
  %23 = icmp eq i32 %22, 6
  br i1 %23, label %24, label %34

24:                                               ; preds = %17
  %25 = load ptr, ptr %4, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.GCObject, ptr %25, i32 0, i32 2
  %27 = load i8, ptr %26, align 1, !tbaa !30
  %28 = zext i8 %27 to i32
  %29 = and i32 %28, -8
  %30 = or i32 %29, 4
  %31 = trunc i32 %30 to i8
  %32 = load ptr, ptr %4, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.GCObject, ptr %32, i32 0, i32 2
  store i8 %31, ptr %33, align 1, !tbaa !30
  br label %34

34:                                               ; preds = %24, %17
  br label %35

35:                                               ; preds = %34, %11
  ret void
}

declare hidden void @luaD_shrinkstack(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @cleargraylists(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw %struct.global_State, ptr %3, i32 0, i32 21
  store ptr null, ptr %4, align 8, !tbaa !94
  %5 = load ptr, ptr %2, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw %struct.global_State, ptr %5, i32 0, i32 20
  store ptr null, ptr %6, align 8, !tbaa !76
  %7 = load ptr, ptr %2, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.global_State, ptr %7, i32 0, i32 23
  store ptr null, ptr %8, align 8, !tbaa !99
  %9 = load ptr, ptr %2, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.global_State, ptr %9, i32 0, i32 24
  store ptr null, ptr %10, align 8, !tbaa !98
  %11 = load ptr, ptr %2, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.global_State, ptr %11, i32 0, i32 22
  store ptr null, ptr %12, align 8, !tbaa !97
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sweep2old(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.lua_State, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %10, ptr %6, align 8, !tbaa !22
  br label %11

11:                                               ; preds = %82, %2
  %12 = load ptr, ptr %4, align 8, !tbaa !52
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %13, ptr %5, align 8, !tbaa !9
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %83

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.GCObject, ptr %16, i32 0, i32 2
  %18 = load i8, ptr %17, align 1, !tbaa !30
  %19 = zext i8 %18 to i32
  %20 = and i32 %19, 24
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %15
  %23 = load ptr, ptr %5, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.GCObject, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !53
  %26 = load ptr, ptr %4, align 8, !tbaa !52
  store ptr %25, ptr %26, align 8, !tbaa !9
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = load ptr, ptr %5, align 8, !tbaa !9
  call void @freeobj(ptr noundef %27, ptr noundef %28)
  br label %82

29:                                               ; preds = %15
  %30 = load ptr, ptr %5, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.GCObject, ptr %30, i32 0, i32 2
  %32 = load i8, ptr %31, align 1, !tbaa !30
  %33 = zext i8 %32 to i32
  %34 = and i32 %33, -8
  %35 = or i32 %34, 4
  %36 = trunc i32 %35 to i8
  %37 = load ptr, ptr %5, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.GCObject, ptr %37, i32 0, i32 2
  store i8 %36, ptr %38, align 1, !tbaa !30
  %39 = load ptr, ptr %5, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.GCObject, ptr %39, i32 0, i32 1
  %41 = load i8, ptr %40, align 8, !tbaa !35
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 8
  br i1 %43, label %44, label %51

44:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %45 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %45, ptr %7, align 8, !tbaa !4
  %46 = load ptr, ptr %7, align 8, !tbaa !4
  %47 = load ptr, ptr %7, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.lua_State, ptr %47, i32 0, i32 13
  %49 = load ptr, ptr %6, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.global_State, ptr %49, i32 0, i32 21
  call void @linkgclist_(ptr noundef %46, ptr noundef %48, ptr noundef %50)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  br label %79

51:                                               ; preds = %29
  %52 = load ptr, ptr %5, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw %struct.GCObject, ptr %52, i32 0, i32 1
  %54 = load i8, ptr %53, align 8, !tbaa !35
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %55, 9
  br i1 %56, label %57, label %71

57:                                               ; preds = %51
  %58 = load ptr, ptr %5, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw %struct.UpVal, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !37
  %61 = load ptr, ptr %5, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw %struct.UpVal, ptr %61, i32 0, i32 4
  %63 = icmp ne ptr %60, %62
  br i1 %63, label %64, label %71

64:                                               ; preds = %57
  %65 = load ptr, ptr %5, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw %struct.GCObject, ptr %65, i32 0, i32 2
  %67 = load i8, ptr %66, align 1, !tbaa !30
  %68 = zext i8 %67 to i32
  %69 = and i32 %68, 199
  %70 = trunc i32 %69 to i8
  store i8 %70, ptr %66, align 1, !tbaa !30
  br label %78

71:                                               ; preds = %57, %51
  %72 = load ptr, ptr %5, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw %struct.GCObject, ptr %72, i32 0, i32 2
  %74 = load i8, ptr %73, align 1, !tbaa !30
  %75 = zext i8 %74 to i32
  %76 = or i32 %75, 32
  %77 = trunc i32 %76 to i8
  store i8 %77, ptr %73, align 1, !tbaa !30
  br label %78

78:                                               ; preds = %71, %64
  br label %79

79:                                               ; preds = %78, %44
  %80 = load ptr, ptr %5, align 8, !tbaa !9
  %81 = getelementptr inbounds nuw %struct.GCObject, ptr %80, i32 0, i32 0
  store ptr %81, ptr %4, align 8, !tbaa !52
  br label %82

82:                                               ; preds = %79, %22
  br label %11

83:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @finishgencycle(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  call void @correctgraylists(ptr noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  call void @checkSizes(ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %struct.global_State, ptr %8, i32 0, i32 12
  store i8 0, ptr %9, align 1, !tbaa !23
  %10 = load ptr, ptr %4, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %struct.global_State, ptr %10, i32 0, i32 16
  %12 = load i8, ptr %11, align 1, !tbaa !77
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  call void @callallpendingfinalizers(ptr noundef %15)
  br label %16

16:                                               ; preds = %14, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @correctgraylists(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw %struct.global_State, ptr %4, i32 0, i32 21
  %6 = call ptr @correctgraylist(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !52
  %7 = load ptr, ptr %2, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.global_State, ptr %7, i32 0, i32 22
  %9 = load ptr, ptr %8, align 8, !tbaa !97
  %10 = load ptr, ptr %3, align 8, !tbaa !52
  store ptr %9, ptr %10, align 8, !tbaa !9
  %11 = load ptr, ptr %2, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.global_State, ptr %11, i32 0, i32 22
  store ptr null, ptr %12, align 8, !tbaa !97
  %13 = load ptr, ptr %3, align 8, !tbaa !52
  %14 = call ptr @correctgraylist(ptr noundef %13)
  store ptr %14, ptr %3, align 8, !tbaa !52
  %15 = load ptr, ptr %2, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.global_State, ptr %15, i32 0, i32 24
  %17 = load ptr, ptr %16, align 8, !tbaa !98
  %18 = load ptr, ptr %3, align 8, !tbaa !52
  store ptr %17, ptr %18, align 8, !tbaa !9
  %19 = load ptr, ptr %2, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct.global_State, ptr %19, i32 0, i32 24
  store ptr null, ptr %20, align 8, !tbaa !98
  %21 = load ptr, ptr %3, align 8, !tbaa !52
  %22 = call ptr @correctgraylist(ptr noundef %21)
  store ptr %22, ptr %3, align 8, !tbaa !52
  %23 = load ptr, ptr %2, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.global_State, ptr %23, i32 0, i32 23
  %25 = load ptr, ptr %24, align 8, !tbaa !99
  %26 = load ptr, ptr %3, align 8, !tbaa !52
  store ptr %25, ptr %26, align 8, !tbaa !9
  %27 = load ptr, ptr %2, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.global_State, ptr %27, i32 0, i32 23
  store ptr null, ptr %28, align 8, !tbaa !99
  %29 = load ptr, ptr %3, align 8, !tbaa !52
  %30 = call ptr @correctgraylist(ptr noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @checkSizes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw %struct.global_State, ptr %5, i32 0, i32 16
  %7 = load i8, ptr %6, align 1, !tbaa !77
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %28, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %struct.global_State, ptr %10, i32 0, i32 6
  %12 = getelementptr inbounds nuw %struct.stringtable, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !139
  %14 = load ptr, ptr %4, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.global_State, ptr %14, i32 0, i32 6
  %16 = getelementptr inbounds nuw %struct.stringtable, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !140
  %18 = sdiv i32 %17, 4
  %19 = icmp slt i32 %13, %18
  br i1 %19, label %20, label %27

20:                                               ; preds = %9
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = load ptr, ptr %4, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.global_State, ptr %22, i32 0, i32 6
  %24 = getelementptr inbounds nuw %struct.stringtable, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !140
  %26 = sdiv i32 %25, 2
  call void @luaS_resize(ptr noundef %21, i32 noundef %26)
  br label %27

27:                                               ; preds = %20, %9
  br label %28

28:                                               ; preds = %27, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @correctgraylist(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  br label %6

6:                                                ; preds = %80, %1
  %7 = load ptr, ptr %2, align 8, !tbaa !52
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %8, ptr %3, align 8, !tbaa !9
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %81

10:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %11 = load ptr, ptr %3, align 8, !tbaa !9
  %12 = call ptr @getgclist(ptr noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !52
  %13 = load ptr, ptr %3, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.GCObject, ptr %13, i32 0, i32 2
  %15 = load i8, ptr %14, align 1, !tbaa !30
  %16 = zext i8 %15 to i32
  %17 = and i32 %16, 24
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %10
  br label %74

20:                                               ; preds = %10
  %21 = load ptr, ptr %3, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.GCObject, ptr %21, i32 0, i32 2
  %23 = load i8, ptr %22, align 1, !tbaa !30
  %24 = zext i8 %23 to i32
  %25 = and i32 %24, 7
  %26 = icmp eq i32 %25, 5
  br i1 %26, label %27, label %43

27:                                               ; preds = %20
  %28 = load ptr, ptr %3, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.GCObject, ptr %28, i32 0, i32 2
  %30 = load i8, ptr %29, align 1, !tbaa !30
  %31 = zext i8 %30 to i32
  %32 = or i32 %31, 32
  %33 = trunc i32 %32 to i8
  store i8 %33, ptr %29, align 1, !tbaa !30
  %34 = load ptr, ptr %3, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.GCObject, ptr %34, i32 0, i32 2
  %36 = load i8, ptr %35, align 1, !tbaa !30
  %37 = zext i8 %36 to i32
  %38 = and i32 %37, -8
  %39 = or i32 %38, 6
  %40 = trunc i32 %39 to i8
  %41 = load ptr, ptr %3, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.GCObject, ptr %41, i32 0, i32 2
  store i8 %40, ptr %42, align 1, !tbaa !30
  br label %78

43:                                               ; preds = %20
  %44 = load ptr, ptr %3, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %struct.GCObject, ptr %44, i32 0, i32 1
  %46 = load i8, ptr %45, align 8, !tbaa !35
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 %47, 8
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  br label %78

50:                                               ; preds = %43
  %51 = load ptr, ptr %3, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw %struct.GCObject, ptr %51, i32 0, i32 2
  %53 = load i8, ptr %52, align 1, !tbaa !30
  %54 = zext i8 %53 to i32
  %55 = and i32 %54, 7
  %56 = icmp eq i32 %55, 6
  br i1 %56, label %57, label %67

57:                                               ; preds = %50
  %58 = load ptr, ptr %3, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw %struct.GCObject, ptr %58, i32 0, i32 2
  %60 = load i8, ptr %59, align 1, !tbaa !30
  %61 = zext i8 %60 to i32
  %62 = and i32 %61, -8
  %63 = or i32 %62, 4
  %64 = trunc i32 %63 to i8
  %65 = load ptr, ptr %3, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw %struct.GCObject, ptr %65, i32 0, i32 2
  store i8 %64, ptr %66, align 1, !tbaa !30
  br label %67

67:                                               ; preds = %57, %50
  %68 = load ptr, ptr %3, align 8, !tbaa !9
  %69 = getelementptr inbounds nuw %struct.GCObject, ptr %68, i32 0, i32 2
  %70 = load i8, ptr %69, align 1, !tbaa !30
  %71 = zext i8 %70 to i32
  %72 = or i32 %71, 32
  %73 = trunc i32 %72 to i8
  store i8 %73, ptr %69, align 1, !tbaa !30
  br label %74

74:                                               ; preds = %67, %19
  %75 = load ptr, ptr %4, align 8, !tbaa !52
  %76 = load ptr, ptr %75, align 8, !tbaa !9
  %77 = load ptr, ptr %2, align 8, !tbaa !52
  store ptr %76, ptr %77, align 8, !tbaa !9
  store i32 2, ptr %5, align 4
  br label %80

78:                                               ; preds = %49, %27
  %79 = load ptr, ptr %4, align 8, !tbaa !52
  store ptr %79, ptr %2, align 8, !tbaa !52
  store i32 2, ptr %5, align 4
  br label %80

80:                                               ; preds = %78, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  br label %6

81:                                               ; preds = %6
  %82 = load ptr, ptr %2, align 8, !tbaa !52
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %82
}

declare hidden void @luaS_resize(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @findlast(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  br label %3

3:                                                ; preds = %7, %1
  %4 = load ptr, ptr %2, align 8, !tbaa !52
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = load ptr, ptr %2, align 8, !tbaa !52
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.GCObject, ptr %9, i32 0, i32 0
  store ptr %10, ptr %2, align 8, !tbaa !52
  br label %3

11:                                               ; preds = %3
  %12 = load ptr, ptr %2, align 8, !tbaa !52
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal void @GCTM(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.TValue, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.lua_State, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  store ptr %17, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr %5, ptr %6, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %18 = load ptr, ptr %3, align 8, !tbaa !22
  %19 = call ptr @udata2finalize(ptr noundef %18)
  store ptr %19, ptr %7, align 8, !tbaa !9
  %20 = load ptr, ptr %7, align 8, !tbaa !9
  %21 = load ptr, ptr %6, align 8, !tbaa !111
  %22 = getelementptr inbounds nuw %struct.TValue, ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8, !tbaa !37
  %23 = load ptr, ptr %7, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.GCObject, ptr %23, i32 0, i32 1
  %25 = load i8, ptr %24, align 8, !tbaa !35
  %26 = zext i8 %25 to i32
  %27 = or i32 %26, 64
  %28 = trunc i32 %27 to i8
  %29 = load ptr, ptr %6, align 8, !tbaa !111
  %30 = getelementptr inbounds nuw %struct.TValue, ptr %29, i32 0, i32 1
  store i8 %28, ptr %30, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %31 = load ptr, ptr %2, align 8, !tbaa !4
  %32 = call ptr @luaT_gettmbyobj(ptr noundef %31, ptr noundef %5, i32 noundef 2)
  store ptr %32, ptr %4, align 8, !tbaa !111
  %33 = load ptr, ptr %4, align 8, !tbaa !111
  %34 = getelementptr inbounds nuw %struct.TValue, ptr %33, i32 0, i32 1
  %35 = load i8, ptr %34, align 8, !tbaa !40
  %36 = zext i8 %35 to i32
  %37 = and i32 %36, 15
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %126, label %39

39:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  %40 = load ptr, ptr %2, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.lua_State, ptr %40, i32 0, i32 4
  %42 = load i8, ptr %41, align 1, !tbaa !141
  store i8 %42, ptr %9, align 1, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  %43 = load ptr, ptr %3, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.global_State, ptr %43, i32 0, i32 15
  %45 = load i8, ptr %44, align 2, !tbaa !62
  store i8 %45, ptr %10, align 1, !tbaa !37
  %46 = load ptr, ptr %3, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.global_State, ptr %46, i32 0, i32 15
  %48 = load i8, ptr %47, align 2, !tbaa !62
  %49 = zext i8 %48 to i32
  %50 = or i32 %49, 2
  %51 = trunc i32 %50 to i8
  store i8 %51, ptr %47, align 2, !tbaa !62
  %52 = load ptr, ptr %2, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.lua_State, ptr %52, i32 0, i32 4
  store i8 0, ptr %53, align 1, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %54 = load ptr, ptr %2, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.lua_State, ptr %54, i32 0, i32 6
  %56 = load ptr, ptr %55, align 8, !tbaa !37
  %57 = getelementptr inbounds nuw %union.StackValue, ptr %56, i32 1
  store ptr %57, ptr %55, align 8, !tbaa !37
  store ptr %56, ptr %11, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %58 = load ptr, ptr %4, align 8, !tbaa !111
  store ptr %58, ptr %12, align 8, !tbaa !111
  %59 = load ptr, ptr %11, align 8, !tbaa !111
  %60 = getelementptr inbounds nuw %struct.TValue, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %12, align 8, !tbaa !111
  %62 = getelementptr inbounds nuw %struct.TValue, ptr %61, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %62, i64 8, i1 false), !tbaa.struct !142
  %63 = load ptr, ptr %12, align 8, !tbaa !111
  %64 = getelementptr inbounds nuw %struct.TValue, ptr %63, i32 0, i32 1
  %65 = load i8, ptr %64, align 8, !tbaa !40
  %66 = load ptr, ptr %11, align 8, !tbaa !111
  %67 = getelementptr inbounds nuw %struct.TValue, ptr %66, i32 0, i32 1
  store i8 %65, ptr %67, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %68 = load ptr, ptr %2, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.lua_State, ptr %68, i32 0, i32 6
  %70 = load ptr, ptr %69, align 8, !tbaa !37
  %71 = getelementptr inbounds nuw %union.StackValue, ptr %70, i32 1
  store ptr %71, ptr %69, align 8, !tbaa !37
  store ptr %70, ptr %13, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store ptr %5, ptr %14, align 8, !tbaa !111
  %72 = load ptr, ptr %13, align 8, !tbaa !111
  %73 = getelementptr inbounds nuw %struct.TValue, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %14, align 8, !tbaa !111
  %75 = getelementptr inbounds nuw %struct.TValue, ptr %74, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %73, ptr align 8 %75, i64 8, i1 false), !tbaa.struct !142
  %76 = load ptr, ptr %14, align 8, !tbaa !111
  %77 = getelementptr inbounds nuw %struct.TValue, ptr %76, i32 0, i32 1
  %78 = load i8, ptr %77, align 8, !tbaa !40
  %79 = load ptr, ptr %13, align 8, !tbaa !111
  %80 = getelementptr inbounds nuw %struct.TValue, ptr %79, i32 0, i32 1
  store i8 %78, ptr %80, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  %81 = load ptr, ptr %2, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.lua_State, ptr %81, i32 0, i32 8
  %83 = load ptr, ptr %82, align 8, !tbaa !143
  %84 = getelementptr inbounds nuw %struct.CallInfo, ptr %83, i32 0, i32 6
  %85 = load i32, ptr %84, align 4, !tbaa !144
  %86 = or i32 %85, 16777216
  store i32 %86, ptr %84, align 4, !tbaa !144
  %87 = load ptr, ptr %2, align 8, !tbaa !4
  %88 = load ptr, ptr %2, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct.lua_State, ptr %88, i32 0, i32 6
  %90 = load ptr, ptr %89, align 8, !tbaa !37
  %91 = getelementptr inbounds %union.StackValue, ptr %90, i64 -2
  %92 = load ptr, ptr %2, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.lua_State, ptr %92, i32 0, i32 10
  %94 = load ptr, ptr %93, align 8, !tbaa !37
  %95 = ptrtoint ptr %91 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = call i32 @luaD_pcall(ptr noundef %87, ptr noundef @dothecall, ptr noundef null, i64 noundef %97, i64 noundef 0)
  store i32 %98, ptr %8, align 4, !tbaa !65
  %99 = load ptr, ptr %2, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.lua_State, ptr %99, i32 0, i32 8
  %101 = load ptr, ptr %100, align 8, !tbaa !143
  %102 = getelementptr inbounds nuw %struct.CallInfo, ptr %101, i32 0, i32 6
  %103 = load i32, ptr %102, align 4, !tbaa !144
  %104 = and i32 %103, -16777217
  store i32 %104, ptr %102, align 4, !tbaa !144
  %105 = load i8, ptr %9, align 1, !tbaa !37
  %106 = load ptr, ptr %2, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.lua_State, ptr %106, i32 0, i32 4
  store i8 %105, ptr %107, align 1, !tbaa !141
  %108 = load i8, ptr %10, align 1, !tbaa !37
  %109 = load ptr, ptr %3, align 8, !tbaa !22
  %110 = getelementptr inbounds nuw %struct.global_State, ptr %109, i32 0, i32 15
  store i8 %108, ptr %110, align 2, !tbaa !62
  %111 = load i32, ptr %8, align 4, !tbaa !65
  %112 = icmp ne i32 %111, 0
  %113 = zext i1 %112 to i32
  %114 = icmp ne i32 %113, 0
  %115 = zext i1 %114 to i32
  %116 = sext i32 %115 to i64
  %117 = call i64 @llvm.expect.i64(i64 %116, i64 0)
  %118 = icmp ne i64 %117, 0
  br i1 %118, label %119, label %125

119:                                              ; preds = %39
  %120 = load ptr, ptr %2, align 8, !tbaa !4
  call void @luaE_warnerror(ptr noundef %120, ptr noundef @.str)
  %121 = load ptr, ptr %2, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw %struct.lua_State, ptr %121, i32 0, i32 6
  %123 = load ptr, ptr %122, align 8, !tbaa !37
  %124 = getelementptr inbounds %union.StackValue, ptr %123, i32 -1
  store ptr %124, ptr %122, align 8, !tbaa !37
  br label %125

125:                                              ; preds = %119, %39
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  br label %126

126:                                              ; preds = %125, %1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @udata2finalize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw %struct.global_State, ptr %4, i32 0, i32 25
  %6 = load ptr, ptr %5, align 8, !tbaa !74
  store ptr %6, ptr %3, align 8, !tbaa !9
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.GCObject, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !53
  %10 = load ptr, ptr %2, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %struct.global_State, ptr %10, i32 0, i32 25
  store ptr %9, ptr %11, align 8, !tbaa !74
  %12 = load ptr, ptr %2, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.global_State, ptr %12, i32 0, i32 17
  %14 = load ptr, ptr %13, align 8, !tbaa !54
  %15 = load ptr, ptr %3, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.GCObject, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8, !tbaa !53
  %17 = load ptr, ptr %3, align 8, !tbaa !9
  %18 = load ptr, ptr %2, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.global_State, ptr %18, i32 0, i32 17
  store ptr %17, ptr %19, align 8, !tbaa !54
  %20 = load ptr, ptr %3, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.GCObject, ptr %20, i32 0, i32 2
  %22 = load i8, ptr %21, align 1, !tbaa !30
  %23 = zext i8 %22 to i32
  %24 = and i32 %23, 191
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %21, align 1, !tbaa !30
  %26 = load ptr, ptr %2, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.global_State, ptr %26, i32 0, i32 12
  %28 = load i8, ptr %27, align 1, !tbaa !23
  %29 = zext i8 %28 to i32
  %30 = icmp sle i32 3, %29
  br i1 %30, label %31, label %54

31:                                               ; preds = %1
  %32 = load ptr, ptr %2, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.global_State, ptr %32, i32 0, i32 12
  %34 = load i8, ptr %33, align 1, !tbaa !23
  %35 = zext i8 %34 to i32
  %36 = icmp sle i32 %35, 6
  br i1 %36, label %37, label %54

37:                                               ; preds = %31
  %38 = load ptr, ptr %3, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.GCObject, ptr %38, i32 0, i32 2
  %40 = load i8, ptr %39, align 1, !tbaa !30
  %41 = zext i8 %40 to i32
  %42 = and i32 %41, -57
  %43 = load ptr, ptr %2, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.global_State, ptr %43, i32 0, i32 11
  %45 = load i8, ptr %44, align 2, !tbaa !33
  %46 = zext i8 %45 to i32
  %47 = and i32 %46, 24
  %48 = trunc i32 %47 to i8
  %49 = zext i8 %48 to i32
  %50 = or i32 %42, %49
  %51 = trunc i32 %50 to i8
  %52 = load ptr, ptr %3, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw %struct.GCObject, ptr %52, i32 0, i32 2
  store i8 %51, ptr %53, align 1, !tbaa !30
  br label %66

54:                                               ; preds = %31, %1
  %55 = load ptr, ptr %3, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw %struct.GCObject, ptr %55, i32 0, i32 2
  %57 = load i8, ptr %56, align 1, !tbaa !30
  %58 = zext i8 %57 to i32
  %59 = and i32 %58, 7
  %60 = icmp eq i32 %59, 3
  br i1 %60, label %61, label %65

61:                                               ; preds = %54
  %62 = load ptr, ptr %3, align 8, !tbaa !9
  %63 = load ptr, ptr %2, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw %struct.global_State, ptr %63, i32 0, i32 30
  store ptr %62, ptr %64, align 8, !tbaa !78
  br label %65

65:                                               ; preds = %61, %54
  br label %66

66:                                               ; preds = %65, %37
  %67 = load ptr, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %67
}

declare hidden ptr @luaT_gettmbyobj(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare hidden i32 @luaD_pcall(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @dothecall(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.lua_State, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  %9 = getelementptr inbounds %union.StackValue, ptr %8, i64 -2
  call void @luaD_callnoyield(ptr noundef %5, ptr noundef %9, i32 noundef 0)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

declare hidden void @luaE_warnerror(ptr noundef, ptr noundef) #2

declare hidden void @luaD_callnoyield(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @restartcollection(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  call void @cleargraylists(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw %struct.global_State, ptr %4, i32 0, i32 4
  store i64 0, ptr %5, align 8, !tbaa !34
  %6 = load ptr, ptr %2, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw %struct.global_State, ptr %6, i32 0, i32 36
  %8 = load ptr, ptr %7, align 8, !tbaa !73
  %9 = getelementptr inbounds nuw %struct.lua_State, ptr %8, i32 0, i32 2
  %10 = load i8, ptr %9, align 1, !tbaa !95
  %11 = zext i8 %10 to i32
  %12 = and i32 %11, 24
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8, !tbaa !22
  %16 = load ptr, ptr %2, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.global_State, ptr %16, i32 0, i32 36
  %18 = load ptr, ptr %17, align 8, !tbaa !73
  call void @reallymarkobject(ptr noundef %15, ptr noundef %18)
  br label %19

19:                                               ; preds = %14, %1
  %20 = load ptr, ptr %2, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.global_State, ptr %20, i32 0, i32 7
  %22 = getelementptr inbounds nuw %struct.TValue, ptr %21, i32 0, i32 1
  %23 = load i8, ptr %22, align 8, !tbaa !96
  %24 = zext i8 %23 to i32
  %25 = and i32 %24, 64
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %43

27:                                               ; preds = %19
  %28 = load ptr, ptr %2, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.global_State, ptr %28, i32 0, i32 7
  %30 = getelementptr inbounds nuw %struct.TValue, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw %struct.GCObject, ptr %31, i32 0, i32 2
  %33 = load i8, ptr %32, align 1, !tbaa !30
  %34 = zext i8 %33 to i32
  %35 = and i32 %34, 24
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %27
  %38 = load ptr, ptr %2, align 8, !tbaa !22
  %39 = load ptr, ptr %2, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.global_State, ptr %39, i32 0, i32 7
  %41 = getelementptr inbounds nuw %struct.TValue, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !37
  call void @reallymarkobject(ptr noundef %38, ptr noundef %42)
  br label %43

43:                                               ; preds = %37, %27, %19
  %44 = load ptr, ptr %2, align 8, !tbaa !22
  call void @markmt(ptr noundef %44)
  %45 = load ptr, ptr %2, align 8, !tbaa !22
  call void @markbeingfnz(ptr noundef %45)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @checkmajorminor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !22
  %11 = load ptr, ptr %5, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.global_State, ptr %11, i32 0, i32 13
  %13 = load i8, ptr %12, align 4, !tbaa !32
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %51

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %17 = load ptr, ptr %5, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.global_State, ptr %17, i32 0, i32 2
  %19 = load i64, ptr %18, align 8, !tbaa !146
  %20 = load ptr, ptr %5, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.global_State, ptr %20, i32 0, i32 3
  %22 = load i64, ptr %21, align 8, !tbaa !147
  %23 = sub nsw i64 %19, %22
  store i64 %23, ptr %6, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %24 = load i64, ptr %6, align 8, !tbaa !56
  %25 = load ptr, ptr %5, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.global_State, ptr %25, i32 0, i32 5
  %27 = load i64, ptr %26, align 8, !tbaa !66
  %28 = sub nsw i64 %24, %27
  store i64 %28, ptr %7, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %29 = load ptr, ptr %5, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.global_State, ptr %29, i32 0, i32 10
  %31 = getelementptr inbounds [6 x i8], ptr %30, i64 0, i64 1
  %32 = load i8, ptr %31, align 1, !tbaa !37
  %33 = load i64, ptr %7, align 8, !tbaa !56
  %34 = call i64 @luaO_applyparam(i8 noundef zeroext %32, i64 noundef %33)
  store i64 %34, ptr %8, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %35 = load i64, ptr %6, align 8, !tbaa !56
  %36 = load ptr, ptr %5, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.global_State, ptr %36, i32 0, i32 4
  %38 = load i64, ptr %37, align 8, !tbaa !34
  %39 = sub nsw i64 %35, %38
  store i64 %39, ptr %9, align 8, !tbaa !56
  %40 = load i64, ptr %9, align 8, !tbaa !56
  %41 = load i64, ptr %8, align 8, !tbaa !56
  %42 = icmp sgt i64 %40, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %16
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = load ptr, ptr %5, align 8, !tbaa !22
  call void @atomic2gen(ptr noundef %44, ptr noundef %45)
  %46 = load ptr, ptr %5, align 8, !tbaa !22
  call void @setminordebt(ptr noundef %46)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %48

47:                                               ; preds = %16
  store i32 0, ptr %10, align 4
  br label %48

48:                                               ; preds = %47, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %49 = load i32, ptr %10, align 4
  switch i32 %49, label %59 [
    i32 0, label %50
    i32 1, label %57
  ]

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %50, %2
  %52 = load ptr, ptr %5, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %struct.global_State, ptr %52, i32 0, i32 4
  %54 = load i64, ptr %53, align 8, !tbaa !34
  %55 = load ptr, ptr %5, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw %struct.global_State, ptr %55, i32 0, i32 5
  store i64 %54, ptr %56, align 8, !tbaa !66
  store i32 0, ptr %3, align 4
  br label %57

57:                                               ; preds = %51, %48
  %58 = load i32, ptr %3, align 4
  ret i32 %58

59:                                               ; preds = %48
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @sweepstep(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !22
  store i8 %2, ptr %8, align 1, !tbaa !37
  store ptr %3, ptr %9, align 8, !tbaa !52
  store i32 %4, ptr %10, align 4, !tbaa !65
  %11 = load ptr, ptr %7, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.global_State, ptr %11, i32 0, i32 18
  %13 = load ptr, ptr %12, align 8, !tbaa !63
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %26

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %7, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.global_State, ptr %17, i32 0, i32 18
  %19 = load ptr, ptr %18, align 8, !tbaa !63
  %20 = load i32, ptr %10, align 4, !tbaa !65
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i64 9223372036854775807, i64 20
  %23 = call ptr @sweeplist(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  %24 = load ptr, ptr %7, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.global_State, ptr %24, i32 0, i32 18
  store ptr %23, ptr %25, align 8, !tbaa !63
  br label %33

26:                                               ; preds = %5
  %27 = load i8, ptr %8, align 1, !tbaa !37
  %28 = load ptr, ptr %7, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.global_State, ptr %28, i32 0, i32 12
  store i8 %27, ptr %29, align 1, !tbaa !23
  %30 = load ptr, ptr %9, align 8, !tbaa !52
  %31 = load ptr, ptr %7, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.global_State, ptr %31, i32 0, i32 18
  store ptr %30, ptr %32, align 8, !tbaa !63
  br label %33

33:                                               ; preds = %26, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @setpause(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw %struct.global_State, ptr %5, i32 0, i32 10
  %7 = getelementptr inbounds [6 x i8], ptr %6, i64 0, i64 3
  %8 = load i8, ptr %7, align 1, !tbaa !37
  %9 = load ptr, ptr %2, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.global_State, ptr %9, i32 0, i32 4
  %11 = load i64, ptr %10, align 8, !tbaa !34
  %12 = call i64 @luaO_applyparam(i8 noundef zeroext %8, i64 noundef %11)
  store i64 %12, ptr %3, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %13 = load i64, ptr %3, align 8, !tbaa !56
  %14 = load ptr, ptr %2, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.global_State, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !146
  %17 = load ptr, ptr %2, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.global_State, ptr %17, i32 0, i32 3
  %19 = load i64, ptr %18, align 8, !tbaa !147
  %20 = sub nsw i64 %16, %19
  %21 = sub nsw i64 %13, %20
  store i64 %21, ptr %4, align 8, !tbaa !56
  %22 = load i64, ptr %4, align 8, !tbaa !56
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %1
  store i64 0, ptr %4, align 8, !tbaa !56
  br label %25

25:                                               ; preds = %24, %1
  %26 = load ptr, ptr %2, align 8, !tbaa !22
  %27 = load i64, ptr %4, align 8, !tbaa !56
  call void @luaE_setdebt(ptr noundef %26, i64 noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @markold(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %8, ptr %7, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %41, %3
  %10 = load ptr, ptr %7, align 8, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  %12 = icmp ne ptr %10, %11
  br i1 %12, label %13, label %45

13:                                               ; preds = %9
  %14 = load ptr, ptr %7, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.GCObject, ptr %14, i32 0, i32 2
  %16 = load i8, ptr %15, align 1, !tbaa !30
  %17 = zext i8 %16 to i32
  %18 = and i32 %17, 7
  %19 = icmp eq i32 %18, 3
  br i1 %19, label %20, label %40

20:                                               ; preds = %13
  %21 = load ptr, ptr %7, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.GCObject, ptr %21, i32 0, i32 2
  %23 = load i8, ptr %22, align 1, !tbaa !30
  %24 = zext i8 %23 to i32
  %25 = and i32 %24, -8
  %26 = or i32 %25, 4
  %27 = trunc i32 %26 to i8
  %28 = load ptr, ptr %7, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.GCObject, ptr %28, i32 0, i32 2
  store i8 %27, ptr %29, align 1, !tbaa !30
  %30 = load ptr, ptr %7, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.GCObject, ptr %30, i32 0, i32 2
  %32 = load i8, ptr %31, align 1, !tbaa !30
  %33 = zext i8 %32 to i32
  %34 = and i32 %33, 32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %20
  %37 = load ptr, ptr %4, align 8, !tbaa !22
  %38 = load ptr, ptr %7, align 8, !tbaa !9
  call void @reallymarkobject(ptr noundef %37, ptr noundef %38)
  br label %39

39:                                               ; preds = %36, %20
  br label %40

40:                                               ; preds = %39, %13
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %7, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct.GCObject, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !53
  store ptr %44, ptr %7, align 8, !tbaa !9
  br label %9

45:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @sweepgen(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !22
  store ptr %2, ptr %9, align 8, !tbaa !52
  store ptr %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !52
  store ptr %5, ptr %12, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store i64 0, ptr %13, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %18 = load ptr, ptr %8, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.global_State, ptr %18, i32 0, i32 11
  %20 = load i8, ptr %19, align 2, !tbaa !33
  %21 = zext i8 %20 to i32
  %22 = and i32 %21, 24
  %23 = trunc i32 %22 to i8
  %24 = zext i8 %23 to i32
  store i32 %24, ptr %14, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  br label %25

25:                                               ; preds = %102, %6
  %26 = load ptr, ptr %9, align 8, !tbaa !52
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  store ptr %27, ptr %15, align 8, !tbaa !9
  %28 = load ptr, ptr %10, align 8, !tbaa !9
  %29 = icmp ne ptr %27, %28
  br i1 %29, label %30, label %103

30:                                               ; preds = %25
  %31 = load ptr, ptr %15, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.GCObject, ptr %31, i32 0, i32 2
  %33 = load i8, ptr %32, align 1, !tbaa !30
  %34 = zext i8 %33 to i32
  %35 = and i32 %34, 24
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %30
  %38 = load ptr, ptr %15, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.GCObject, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !53
  %41 = load ptr, ptr %9, align 8, !tbaa !52
  store ptr %40, ptr %41, align 8, !tbaa !9
  %42 = load ptr, ptr %7, align 8, !tbaa !4
  %43 = load ptr, ptr %15, align 8, !tbaa !9
  call void @freeobj(ptr noundef %42, ptr noundef %43)
  br label %102

44:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %45 = load ptr, ptr %15, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct.GCObject, ptr %45, i32 0, i32 2
  %47 = load i8, ptr %46, align 1, !tbaa !30
  %48 = zext i8 %47 to i32
  %49 = and i32 %48, 7
  store i32 %49, ptr %16, align 4, !tbaa !65
  %50 = load i32, ptr %16, align 4, !tbaa !65
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %65

52:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %53 = load ptr, ptr %15, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw %struct.GCObject, ptr %53, i32 0, i32 2
  %55 = load i8, ptr %54, align 1, !tbaa !30
  %56 = zext i8 %55 to i32
  %57 = and i32 %56, -64
  store i32 %57, ptr %17, align 4, !tbaa !65
  %58 = load i32, ptr %17, align 4, !tbaa !65
  %59 = or i32 %58, 1
  %60 = load i32, ptr %14, align 4, !tbaa !65
  %61 = or i32 %59, %60
  %62 = trunc i32 %61 to i8
  %63 = load ptr, ptr %15, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw %struct.GCObject, ptr %63, i32 0, i32 2
  store i8 %62, ptr %64, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  br label %99

65:                                               ; preds = %44
  %66 = load ptr, ptr %15, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw %struct.GCObject, ptr %66, i32 0, i32 2
  %68 = load i8, ptr %67, align 1, !tbaa !30
  %69 = zext i8 %68 to i32
  %70 = and i32 %69, -8
  %71 = load i32, ptr %16, align 4, !tbaa !65
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [7 x i8], ptr @sweepgen.nextage, i64 0, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !37
  %75 = zext i8 %74 to i32
  %76 = or i32 %70, %75
  %77 = trunc i32 %76 to i8
  %78 = load ptr, ptr %15, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw %struct.GCObject, ptr %78, i32 0, i32 2
  store i8 %77, ptr %79, align 1, !tbaa !30
  %80 = load ptr, ptr %15, align 8, !tbaa !9
  %81 = getelementptr inbounds nuw %struct.GCObject, ptr %80, i32 0, i32 2
  %82 = load i8, ptr %81, align 1, !tbaa !30
  %83 = zext i8 %82 to i32
  %84 = and i32 %83, 7
  %85 = icmp eq i32 %84, 3
  br i1 %85, label %86, label %98

86:                                               ; preds = %65
  %87 = load ptr, ptr %15, align 8, !tbaa !9
  %88 = call i64 @objsize(ptr noundef %87)
  %89 = load i64, ptr %13, align 8, !tbaa !56
  %90 = add nsw i64 %89, %88
  store i64 %90, ptr %13, align 8, !tbaa !56
  %91 = load ptr, ptr %11, align 8, !tbaa !52
  %92 = load ptr, ptr %91, align 8, !tbaa !9
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %97

94:                                               ; preds = %86
  %95 = load ptr, ptr %15, align 8, !tbaa !9
  %96 = load ptr, ptr %11, align 8, !tbaa !52
  store ptr %95, ptr %96, align 8, !tbaa !9
  br label %97

97:                                               ; preds = %94, %86
  br label %98

98:                                               ; preds = %97, %65
  br label %99

99:                                               ; preds = %98, %52
  %100 = load ptr, ptr %15, align 8, !tbaa !9
  %101 = getelementptr inbounds nuw %struct.GCObject, ptr %100, i32 0, i32 0
  store ptr %101, ptr %9, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  br label %102

102:                                              ; preds = %99, %37
  br label %25

103:                                              ; preds = %25
  %104 = load i64, ptr %13, align 8, !tbaa !56
  %105 = load ptr, ptr %12, align 8, !tbaa !148
  %106 = load i64, ptr %105, align 8, !tbaa !56
  %107 = add nsw i64 %106, %104
  store i64 %107, ptr %105, align 8, !tbaa !56
  %108 = load ptr, ptr %9, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  ret ptr %108
}

; Function Attrs: nounwind uwtable
define internal i32 @checkminormajor(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw %struct.global_State, ptr %6, i32 0, i32 10
  %8 = getelementptr inbounds [6 x i8], ptr %7, i64 0, i64 2
  %9 = load i8, ptr %8, align 2, !tbaa !37
  %10 = load ptr, ptr %3, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %struct.global_State, ptr %10, i32 0, i32 5
  %12 = load i64, ptr %11, align 8, !tbaa !66
  %13 = call i64 @luaO_applyparam(i8 noundef zeroext %9, i64 noundef %12)
  store i64 %13, ptr %4, align 8, !tbaa !56
  %14 = load i64, ptr %4, align 8, !tbaa !56
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.global_State, ptr %18, i32 0, i32 4
  %20 = load i64, ptr %19, align 8, !tbaa !34
  %21 = load i64, ptr %4, align 8, !tbaa !56
  %22 = icmp sge i64 %20, %21
  %23 = zext i1 %22 to i32
  store i32 %23, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

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
!10 = !{!"p1 _ZTS8GCObject", !6, i64 0}
!11 = !{!12, !14, i64 24}
!12 = !{!"lua_State", !10, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !13, i64 12, !7, i64 16, !14, i64 24, !15, i64 32, !7, i64 40, !7, i64 48, !16, i64 56, !7, i64 64, !10, i64 72, !5, i64 80, !17, i64 88, !18, i64 96, !6, i64 160, !20, i64 168, !19, i64 176, !19, i64 180, !19, i64 184, !19, i64 188, !19, i64 192, !21, i64 196}
!13 = !{!"short", !7, i64 0}
!14 = !{!"p1 _ZTS12global_State", !6, i64 0}
!15 = !{!"p1 _ZTS8CallInfo", !6, i64 0}
!16 = !{!"p1 _ZTS5UpVal", !6, i64 0}
!17 = !{!"p1 _ZTS11lua_longjmp", !6, i64 0}
!18 = !{!"CallInfo", !7, i64 0, !7, i64 8, !15, i64 16, !15, i64 24, !7, i64 32, !7, i64 56, !19, i64 60}
!19 = !{!"int", !7, i64 0}
!20 = !{!"long", !7, i64 0}
!21 = !{!"", !19, i64 0, !19, i64 4}
!22 = !{!14, !14, i64 0}
!23 = !{!24, !7, i64 107}
!24 = !{!"global_State", !6, i64 0, !6, i64 8, !20, i64 16, !20, i64 24, !20, i64 32, !20, i64 40, !25, i64 48, !27, i64 64, !27, i64 80, !19, i64 96, !7, i64 100, !7, i64 106, !7, i64 107, !7, i64 108, !7, i64 109, !7, i64 110, !7, i64 111, !10, i64 112, !28, i64 120, !10, i64 128, !10, i64 136, !10, i64 144, !10, i64 152, !10, i64 160, !10, i64 168, !10, i64 176, !10, i64 184, !10, i64 192, !10, i64 200, !10, i64 208, !10, i64 216, !10, i64 224, !10, i64 232, !10, i64 240, !5, i64 248, !6, i64 256, !5, i64 264, !29, i64 272, !7, i64 280, !7, i64 480, !7, i64 552, !6, i64 1400, !6, i64 1408}
!25 = !{!"stringtable", !26, i64 0, !19, i64 8, !19, i64 12}
!26 = !{!"p2 _ZTS7TString", !6, i64 0}
!27 = !{!"TValue", !7, i64 0, !7, i64 8}
!28 = !{!"p2 _ZTS8GCObject", !6, i64 0}
!29 = !{!"p1 _ZTS7TString", !6, i64 0}
!30 = !{!31, !7, i64 9}
!31 = !{!"GCObject", !10, i64 0, !7, i64 8, !7, i64 9}
!32 = !{!24, !7, i64 108}
!33 = !{!24, !7, i64 106}
!34 = !{!24, !20, i64 32}
!35 = !{!31, !7, i64 8}
!36 = !{!16, !16, i64 0}
!37 = !{!7, !7, i64 0}
!38 = !{!39, !7, i64 9}
!39 = !{!"UpVal", !10, i64 0, !7, i64 8, !7, i64 9, !7, i64 16, !7, i64 24}
!40 = !{!27, !7, i64 8}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS5Udata", !6, i64 0}
!43 = !{!44, !13, i64 10}
!44 = !{!"Udata", !10, i64 0, !7, i64 8, !7, i64 9, !13, i64 10, !20, i64 16, !45, i64 24, !10, i64 32, !7, i64 40}
!45 = !{!"p1 _ZTS5Table", !6, i64 0}
!46 = !{!44, !45, i64 24}
!47 = !{!48, !7, i64 9}
!48 = !{!"Table", !10, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !19, i64 12, !49, i64 16, !50, i64 24, !45, i64 32, !10, i64 40}
!49 = !{!"p1 _ZTS5Value", !6, i64 0}
!50 = !{!"p1 _ZTS4Node", !6, i64 0}
!51 = !{!44, !7, i64 9}
!52 = !{!28, !28, i64 0}
!53 = !{!31, !10, i64 0}
!54 = !{!24, !10, i64 112}
!55 = !{!24, !10, i64 184}
!56 = !{!20, !20, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 omnipotent char", !6, i64 0}
!59 = !{!45, !45, i64 0}
!60 = !{!48, !7, i64 10}
!61 = !{!29, !29, i64 0}
!62 = !{!24, !7, i64 110}
!63 = !{!24, !28, i64 120}
!64 = !{!24, !10, i64 128}
!65 = !{!19, !19, i64 0}
!66 = !{!24, !20, i64 40}
!67 = !{!24, !10, i64 192}
!68 = !{!24, !10, i64 200}
!69 = !{!24, !10, i64 208}
!70 = !{!24, !10, i64 224}
!71 = !{!24, !10, i64 232}
!72 = !{!24, !10, i64 240}
!73 = !{!24, !5, i64 264}
!74 = !{!24, !10, i64 176}
!75 = !{!24, !7, i64 109}
!76 = !{!24, !10, i64 136}
!77 = !{!24, !7, i64 111}
!78 = !{!24, !10, i64 216}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTS8LClosure", !6, i64 0}
!81 = !{!82, !7, i64 10}
!82 = !{!"LClosure", !10, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !10, i64 16, !83, i64 24, !7, i64 32}
!83 = !{!"p1 _ZTS5Proto", !6, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTS8CClosure", !6, i64 0}
!86 = !{!87, !7, i64 10}
!87 = !{!"CClosure", !10, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !10, i64 16, !6, i64 24, !7, i64 32}
!88 = !{!44, !20, i64 16}
!89 = !{!90, !7, i64 11}
!90 = !{!"TString", !10, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !19, i64 12, !7, i64 16, !58, i64 24, !6, i64 32, !6, i64 40}
!91 = !{!90, !6, i64 32}
!92 = !{!90, !6, i64 40}
!93 = !{!90, !58, i64 24}
!94 = !{!24, !10, i64 144}
!95 = !{!12, !7, i64 9}
!96 = !{!24, !7, i64 72}
!97 = !{!24, !10, i64 152}
!98 = !{!24, !10, i64 168}
!99 = !{!24, !10, i64 160}
!100 = !{!101, !101, i64 0}
!101 = !{!"p2 _ZTS9lua_State", !6, i64 0}
!102 = !{!12, !16, i64 56}
!103 = !{!12, !5, i64 80}
!104 = !{!48, !10, i64 40}
!105 = !{!48, !50, i64 24}
!106 = !{!48, !7, i64 11}
!107 = !{!50, !50, i64 0}
!108 = !{!48, !19, i64 12}
!109 = !{!48, !49, i64 16}
!110 = !{!48, !45, i64 32}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTS6TValue", !6, i64 0}
!113 = !{!82, !83, i64 24}
!114 = !{!115, !7, i64 9}
!115 = !{!"Proto", !10, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !7, i64 12, !19, i64 16, !19, i64 20, !19, i64 24, !19, i64 28, !19, i64 32, !19, i64 36, !19, i64 40, !19, i64 44, !19, i64 48, !112, i64 56, !116, i64 64, !117, i64 72, !118, i64 80, !58, i64 88, !119, i64 96, !120, i64 104, !29, i64 112, !10, i64 120}
!116 = !{!"p1 int", !6, i64 0}
!117 = !{!"p2 _ZTS5Proto", !6, i64 0}
!118 = !{!"p1 _ZTS9Upvaldesc", !6, i64 0}
!119 = !{!"p1 _ZTS11AbsLineInfo", !6, i64 0}
!120 = !{!"p1 _ZTS6LocVar", !6, i64 0}
!121 = !{!83, !83, i64 0}
!122 = !{!115, !29, i64 112}
!123 = !{!90, !7, i64 9}
!124 = !{!115, !19, i64 20}
!125 = !{!115, !112, i64 56}
!126 = !{!115, !19, i64 16}
!127 = !{!115, !118, i64 80}
!128 = !{!129, !29, i64 0}
!129 = !{!"Upvaldesc", !29, i64 0, !7, i64 8, !7, i64 9, !7, i64 10}
!130 = !{!115, !19, i64 32}
!131 = !{!115, !117, i64 72}
!132 = !{!115, !19, i64 36}
!133 = !{!115, !120, i64 104}
!134 = !{!135, !29, i64 0}
!135 = !{!"LocVar", !29, i64 0, !19, i64 8, !19, i64 12}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTS10StackValue", !6, i64 0}
!138 = !{!24, !5, i64 248}
!139 = !{!24, !19, i64 56}
!140 = !{!24, !19, i64 60}
!141 = !{!12, !7, i64 11}
!142 = !{i64 0, i64 8, !37}
!143 = !{!12, !15, i64 32}
!144 = !{!18, !19, i64 60}
!145 = !{!6, !6, i64 0}
!146 = !{!24, !20, i64 16}
!147 = !{!24, !20, i64 24}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 long", !6, i64 0}
