target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CDArith = type { [2 x ptr], [2 x ptr] }
%struct.lua_State = type { %struct.GCRef, i8, i8, i8, i8, %struct.MRef, %struct.GCRef, ptr, ptr, %struct.MRef, %struct.MRef, %struct.GCRef, %struct.GCRef, ptr, i32 }
%struct.MRef = type { i64 }
%struct.GCRef = type { i64 }
%struct.global_State = type { ptr, ptr, %struct.GCState, %struct.GCstr, i8, i8, i8, i8, %struct.StrInternState, i32, %struct.GCRef, %struct.SBuf, %union.TValue, %union.TValue, %struct.Node, %union.TValue, %struct.GCupval, i32, i32, ptr, ptr, ptr, i32, i32, %struct.GCRef, %struct.MRef, %struct.MRef, %struct.PRNGState, [39 x %struct.GCRef] }
%struct.GCState = type { i64, i64, i8, i8, i8, i8, i32, %struct.GCRef, %struct.MRef, %struct.GCRef, %struct.GCRef, %struct.GCRef, %struct.GCRef, i64, i64, i32, i32, %struct.MRef }
%struct.GCstr = type { %struct.GCRef, i8, i8, i8, i8, i32, i32, i32 }
%struct.StrInternState = type { ptr, i32, i32, i32, i8, i8, i8, i8, i64 }
%struct.SBuf = type { ptr, ptr, ptr, %struct.MRef }
%struct.Node = type { %union.TValue, %union.TValue, %struct.MRef }
%union.TValue = type { i64 }
%struct.GCupval = type { %struct.GCRef, i8, i8, i8, i8, %union.anon, %struct.MRef, i32 }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { %struct.GCRef, %struct.GCRef }
%struct.PRNGState = type { [4 x i64] }
%struct.CTState = type { ptr, i32, i32, ptr, ptr, ptr, %struct.CCallback, [128 x i16] }
%struct.CCallback = type { [8 x %union.FPRCBArg], [8 x i64], ptr, ptr, ptr, i32, i32, i32 }
%union.FPRCBArg = type { double }
%struct.GCcdata = type { %struct.GCRef, i8, i8, i16 }
%struct.CType = type { i32, i32, i16, i16, %struct.GCRef }
%struct.anon.0 = type { i32, i32 }

@.str = private unnamed_addr constant [24 x i8] c"store to dead GC object\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"copy of dead GC object\00", align 1
@lj_obj_itypename = external hidden constant [14 x ptr], align 16

; Function Attrs: nounwind uwtable
define hidden i32 @lj_carith_op(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.CDArith, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = call ptr @ctype_cts(ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %6, align 8, !tbaa !11
  %13 = call i32 @carith_checkarg(ptr noundef %11, ptr noundef %12, ptr noundef %7)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %46

15:                                               ; preds = %2
  %16 = load i32, ptr %5, align 4, !tbaa !9
  %17 = icmp ne i32 %16, 5
  br i1 %17, label %18, label %46

18:                                               ; preds = %15
  %19 = load i32, ptr %5, align 4, !tbaa !9
  %20 = icmp ne i32 %19, 8
  br i1 %20, label %21, label %46

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = load ptr, ptr %6, align 8, !tbaa !11
  %24 = load i32, ptr %5, align 4, !tbaa !9
  %25 = call i32 @carith_int64(ptr noundef %22, ptr noundef %23, ptr noundef %7, i32 noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = load ptr, ptr %6, align 8, !tbaa !11
  %30 = load i32, ptr %5, align 4, !tbaa !9
  %31 = call i32 @carith_ptr(ptr noundef %28, ptr noundef %29, ptr noundef %7, i32 noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %45

33:                                               ; preds = %27, %21
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.lua_State, ptr %35, i32 0, i32 5
  %37 = getelementptr inbounds nuw %struct.MRef, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8, !tbaa !13
  %39 = inttoptr i64 %38 to ptr
  %40 = getelementptr inbounds nuw %struct.global_State, ptr %39, i32 0, i32 13
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.lua_State, ptr %41, i32 0, i32 8
  %43 = load ptr, ptr %42, align 8, !tbaa !19
  %44 = getelementptr inbounds %union.TValue, ptr %43, i64 -1
  call void @copyTV(ptr noundef %34, ptr noundef %40, ptr noundef %44)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %51

45:                                               ; preds = %27
  br label %46

46:                                               ; preds = %45, %18, %15, %2
  %47 = load ptr, ptr %4, align 8, !tbaa !4
  %48 = load ptr, ptr %6, align 8, !tbaa !11
  %49 = load i32, ptr %5, align 4, !tbaa !9
  %50 = call i32 @lj_carith_meta(ptr noundef %47, ptr noundef %48, ptr noundef %7, i32 noundef %49)
  store i32 %50, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %51

51:                                               ; preds = %46, %33
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %52 = load i32, ptr %3, align 4
  ret i32 %52
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ctype_cts(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.lua_State, ptr %4, i32 0, i32 5
  %6 = getelementptr inbounds nuw %struct.MRef, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !13
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw %struct.global_State, ptr %8, i32 0, i32 26
  %10 = getelementptr inbounds nuw %struct.MRef, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !20
  %12 = inttoptr i64 %11 to ptr
  store ptr %12, ptr %3, align 8, !tbaa !11
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.CTState, ptr %14, i32 0, i32 3
  store ptr %13, ptr %15, align 8, !tbaa !31
  %16 = load ptr, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal i32 @carith_checkarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.lua_State, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8, !tbaa !41
  store ptr %22, ptr %7, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 1, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %23 = load ptr, ptr %7, align 8, !tbaa !42
  %24 = getelementptr inbounds %union.TValue, ptr %23, i64 1
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.lua_State, ptr %25, i32 0, i32 8
  %27 = load ptr, ptr %26, align 8, !tbaa !19
  %28 = icmp uge ptr %24, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %3
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lj_err_argt(ptr noundef %30, i32 noundef 1, i32 noundef 10) #8
  unreachable

31:                                               ; preds = %3
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %32

32:                                               ; preds = %300, %31
  %33 = load i32, ptr %9, align 4, !tbaa !9
  %34 = icmp ult i32 %33, 2
  br i1 %34, label %35, label %305

35:                                               ; preds = %32
  %36 = load ptr, ptr %7, align 8, !tbaa !42
  %37 = load i64, ptr %36, align 8, !tbaa !43
  %38 = ashr i64 %37, 47
  %39 = trunc i64 %38 to i32
  %40 = icmp eq i32 %39, -11
  br i1 %40, label %41, label %145

41:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %42 = load ptr, ptr %7, align 8, !tbaa !42
  %43 = getelementptr inbounds nuw %struct.GCRef, ptr %42, i32 0, i32 0
  %44 = load i64, ptr %43, align 8, !tbaa !43
  %45 = and i64 %44, 140737488355327
  %46 = inttoptr i64 %45 to ptr
  store ptr %46, ptr %10, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %47 = load ptr, ptr %10, align 8, !tbaa !44
  %48 = getelementptr inbounds nuw %struct.GCcdata, ptr %47, i32 0, i32 3
  %49 = load i16, ptr %48, align 2, !tbaa !46
  %50 = zext i16 %49 to i32
  store i32 %50, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %51 = load ptr, ptr %5, align 8, !tbaa !11
  %52 = load i32, ptr %11, align 4, !tbaa !9
  %53 = call ptr @ctype_raw(ptr noundef %51, i32 noundef %52)
  store ptr %53, ptr %12, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %54 = load ptr, ptr %10, align 8, !tbaa !44
  %55 = getelementptr inbounds %struct.GCcdata, ptr %54, i64 1
  store ptr %55, ptr %13, align 8, !tbaa !50
  %56 = load ptr, ptr %12, align 8, !tbaa !49
  %57 = getelementptr inbounds nuw %struct.CType, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8, !tbaa !51
  %59 = lshr i32 %58, 28
  %60 = icmp eq i32 %59, 2
  br i1 %60, label %61, label %77

61:                                               ; preds = %41
  %62 = load ptr, ptr %13, align 8, !tbaa !50
  %63 = load ptr, ptr %12, align 8, !tbaa !49
  %64 = getelementptr inbounds nuw %struct.CType, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4, !tbaa !53
  %66 = call ptr @cdata_getptr(ptr noundef %62, i32 noundef %65)
  store ptr %66, ptr %13, align 8, !tbaa !50
  %67 = load ptr, ptr %12, align 8, !tbaa !49
  %68 = getelementptr inbounds nuw %struct.CType, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8, !tbaa !51
  %70 = and i32 %69, -260046848
  %71 = icmp eq i32 %70, 545259520
  br i1 %71, label %72, label %76

72:                                               ; preds = %61
  %73 = load ptr, ptr %5, align 8, !tbaa !11
  %74 = load ptr, ptr %12, align 8, !tbaa !49
  %75 = call ptr @ctype_rawchild(ptr noundef %73, ptr noundef %74)
  store ptr %75, ptr %12, align 8, !tbaa !49
  br label %76

76:                                               ; preds = %72, %61
  br label %122

77:                                               ; preds = %41
  %78 = load ptr, ptr %12, align 8, !tbaa !49
  %79 = getelementptr inbounds nuw %struct.CType, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 8, !tbaa !51
  %81 = lshr i32 %80, 28
  %82 = icmp eq i32 %81, 6
  br i1 %82, label %83, label %121

83:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %84 = load i32, ptr %9, align 4, !tbaa !9
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %99

86:                                               ; preds = %83
  %87 = load ptr, ptr %6, align 8, !tbaa !39
  %88 = getelementptr inbounds nuw %struct.CDArith, ptr %87, i32 0, i32 1
  %89 = getelementptr inbounds [2 x ptr], ptr %88, i64 0, i64 0
  %90 = load ptr, ptr %89, align 8, !tbaa !49
  %91 = load ptr, ptr %5, align 8, !tbaa !11
  %92 = getelementptr inbounds nuw %struct.CTState, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !54
  %94 = ptrtoint ptr %90 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = sdiv exact i64 %96, 24
  %98 = trunc i64 %97 to i32
  br label %100

99:                                               ; preds = %83
  br label %100

100:                                              ; preds = %99, %86
  %101 = phi i32 [ %98, %86 ], [ 0, %99 ]
  store i32 %101, ptr %14, align 4, !tbaa !9
  %102 = load ptr, ptr %13, align 8, !tbaa !50
  %103 = load ptr, ptr %102, align 8, !tbaa !55
  store ptr %103, ptr %13, align 8, !tbaa !50
  %104 = load ptr, ptr %5, align 8, !tbaa !11
  %105 = load ptr, ptr %5, align 8, !tbaa !11
  %106 = load i32, ptr %11, align 4, !tbaa !9
  %107 = or i32 196608, %106
  %108 = add i32 536870912, %107
  %109 = call i32 @lj_ctype_intern(ptr noundef %105, i32 noundef %108, i32 noundef 8)
  %110 = call ptr @ctype_get(ptr noundef %104, i32 noundef %109)
  store ptr %110, ptr %12, align 8, !tbaa !49
  %111 = load i32, ptr %9, align 4, !tbaa !9
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %120

113:                                              ; preds = %100
  %114 = load ptr, ptr %5, align 8, !tbaa !11
  %115 = load i32, ptr %14, align 4, !tbaa !9
  %116 = call ptr @ctype_get(ptr noundef %114, i32 noundef %115)
  %117 = load ptr, ptr %6, align 8, !tbaa !39
  %118 = getelementptr inbounds nuw %struct.CDArith, ptr %117, i32 0, i32 1
  %119 = getelementptr inbounds [2 x ptr], ptr %118, i64 0, i64 0
  store ptr %116, ptr %119, align 8, !tbaa !49
  br label %120

120:                                              ; preds = %113, %100
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  br label %121

121:                                              ; preds = %120, %77
  br label %122

122:                                              ; preds = %121, %76
  %123 = load ptr, ptr %12, align 8, !tbaa !49
  %124 = getelementptr inbounds nuw %struct.CType, ptr %123, i32 0, i32 0
  %125 = load i32, ptr %124, align 8, !tbaa !51
  %126 = lshr i32 %125, 28
  %127 = icmp eq i32 %126, 5
  br i1 %127, label %128, label %132

128:                                              ; preds = %122
  %129 = load ptr, ptr %5, align 8, !tbaa !11
  %130 = load ptr, ptr %12, align 8, !tbaa !49
  %131 = call ptr @ctype_child(ptr noundef %129, ptr noundef %130)
  store ptr %131, ptr %12, align 8, !tbaa !49
  br label %132

132:                                              ; preds = %128, %122
  %133 = load ptr, ptr %12, align 8, !tbaa !49
  %134 = load ptr, ptr %6, align 8, !tbaa !39
  %135 = getelementptr inbounds nuw %struct.CDArith, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %9, align 4, !tbaa !9
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds nuw [2 x ptr], ptr %135, i64 0, i64 %137
  store ptr %133, ptr %138, align 8, !tbaa !49
  %139 = load ptr, ptr %13, align 8, !tbaa !50
  %140 = load ptr, ptr %6, align 8, !tbaa !39
  %141 = getelementptr inbounds nuw %struct.CDArith, ptr %140, i32 0, i32 0
  %142 = load i32, ptr %9, align 4, !tbaa !9
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds nuw [2 x ptr], ptr %141, i64 0, i64 %143
  store ptr %139, ptr %144, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %299

145:                                              ; preds = %35
  %146 = load ptr, ptr %7, align 8, !tbaa !42
  %147 = load i64, ptr %146, align 8, !tbaa !43
  %148 = ashr i64 %147, 47
  %149 = trunc i64 %148 to i32
  %150 = icmp ult i32 %149, -14
  br i1 %150, label %151, label %165

151:                                              ; preds = %145
  %152 = load ptr, ptr %5, align 8, !tbaa !11
  %153 = call ptr @ctype_get(ptr noundef %152, i32 noundef 14)
  %154 = load ptr, ptr %6, align 8, !tbaa !39
  %155 = getelementptr inbounds nuw %struct.CDArith, ptr %154, i32 0, i32 1
  %156 = load i32, ptr %9, align 4, !tbaa !9
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds nuw [2 x ptr], ptr %155, i64 0, i64 %157
  store ptr %153, ptr %158, align 8, !tbaa !49
  %159 = load ptr, ptr %7, align 8, !tbaa !42
  %160 = load ptr, ptr %6, align 8, !tbaa !39
  %161 = getelementptr inbounds nuw %struct.CDArith, ptr %160, i32 0, i32 0
  %162 = load i32, ptr %9, align 4, !tbaa !9
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds nuw [2 x ptr], ptr %161, i64 0, i64 %163
  store ptr %159, ptr %164, align 8, !tbaa !50
  br label %298

165:                                              ; preds = %145
  %166 = load ptr, ptr %7, align 8, !tbaa !42
  %167 = load i64, ptr %166, align 8, !tbaa !43
  %168 = icmp eq i64 %167, -1
  br i1 %168, label %169, label %182

169:                                              ; preds = %165
  %170 = load ptr, ptr %5, align 8, !tbaa !11
  %171 = call ptr @ctype_get(ptr noundef %170, i32 noundef 17)
  %172 = load ptr, ptr %6, align 8, !tbaa !39
  %173 = getelementptr inbounds nuw %struct.CDArith, ptr %172, i32 0, i32 1
  %174 = load i32, ptr %9, align 4, !tbaa !9
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds nuw [2 x ptr], ptr %173, i64 0, i64 %175
  store ptr %171, ptr %176, align 8, !tbaa !49
  %177 = load ptr, ptr %6, align 8, !tbaa !39
  %178 = getelementptr inbounds nuw %struct.CDArith, ptr %177, i32 0, i32 0
  %179 = load i32, ptr %9, align 4, !tbaa !9
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds nuw [2 x ptr], ptr %178, i64 0, i64 %180
  store ptr null, ptr %181, align 8, !tbaa !50
  br label %297

182:                                              ; preds = %165
  %183 = load ptr, ptr %7, align 8, !tbaa !42
  %184 = load i64, ptr %183, align 8, !tbaa !43
  %185 = ashr i64 %184, 47
  %186 = trunc i64 %185 to i32
  %187 = icmp eq i32 %186, -5
  br i1 %187, label %188, label %285

188:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %189 = load i32, ptr %9, align 4, !tbaa !9
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %194

191:                                              ; preds = %188
  %192 = load ptr, ptr %7, align 8, !tbaa !42
  %193 = getelementptr inbounds %union.TValue, ptr %192, i64 1
  br label %197

194:                                              ; preds = %188
  %195 = load ptr, ptr %7, align 8, !tbaa !42
  %196 = getelementptr inbounds %union.TValue, ptr %195, i64 -1
  br label %197

197:                                              ; preds = %194, %191
  %198 = phi ptr [ %193, %191 ], [ %196, %194 ]
  store ptr %198, ptr %15, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %199 = load ptr, ptr %5, align 8, !tbaa !11
  %200 = load ptr, ptr %15, align 8, !tbaa !42
  %201 = getelementptr inbounds nuw %struct.GCRef, ptr %200, i32 0, i32 0
  %202 = load i64, ptr %201, align 8, !tbaa !43
  %203 = and i64 %202, 140737488355327
  %204 = inttoptr i64 %203 to ptr
  %205 = getelementptr inbounds nuw %struct.GCcdata, ptr %204, i32 0, i32 3
  %206 = load i16, ptr %205, align 2, !tbaa !43
  %207 = zext i16 %206 to i32
  %208 = call ptr @ctype_raw(ptr noundef %199, i32 noundef %207)
  store ptr %208, ptr %16, align 8, !tbaa !49
  %209 = load ptr, ptr %6, align 8, !tbaa !39
  %210 = getelementptr inbounds nuw %struct.CDArith, ptr %209, i32 0, i32 1
  %211 = load i32, ptr %9, align 4, !tbaa !9
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds nuw [2 x ptr], ptr %210, i64 0, i64 %212
  store ptr null, ptr %213, align 8, !tbaa !49
  %214 = load ptr, ptr %7, align 8, !tbaa !42
  %215 = getelementptr inbounds nuw %struct.GCRef, ptr %214, i32 0, i32 0
  %216 = load i64, ptr %215, align 8, !tbaa !43
  %217 = and i64 %216, 140737488355327
  %218 = inttoptr i64 %217 to ptr
  %219 = getelementptr inbounds %struct.GCstr, ptr %218, i64 1
  %220 = load ptr, ptr %6, align 8, !tbaa !39
  %221 = getelementptr inbounds nuw %struct.CDArith, ptr %220, i32 0, i32 0
  %222 = load i32, ptr %9, align 4, !tbaa !9
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds nuw [2 x ptr], ptr %221, i64 0, i64 %223
  store ptr %219, ptr %224, align 8, !tbaa !50
  store i32 0, ptr %8, align 4, !tbaa !9
  %225 = load ptr, ptr %16, align 8, !tbaa !49
  %226 = getelementptr inbounds nuw %struct.CType, ptr %225, i32 0, i32 0
  %227 = load i32, ptr %226, align 8, !tbaa !51
  %228 = lshr i32 %227, 28
  %229 = icmp eq i32 %228, 5
  br i1 %229, label %230, label %281

230:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %231 = load ptr, ptr %5, align 8, !tbaa !11
  %232 = load ptr, ptr %16, align 8, !tbaa !49
  %233 = load ptr, ptr %7, align 8, !tbaa !42
  %234 = getelementptr inbounds nuw %struct.GCRef, ptr %233, i32 0, i32 0
  %235 = load i64, ptr %234, align 8, !tbaa !43
  %236 = and i64 %235, 140737488355327
  %237 = inttoptr i64 %236 to ptr
  %238 = call ptr @lj_ctype_getfieldq(ptr noundef %231, ptr noundef %232, ptr noundef %237, ptr noundef %17, ptr noundef null)
  store ptr %238, ptr %18, align 8, !tbaa !49
  %239 = load ptr, ptr %18, align 8, !tbaa !49
  %240 = icmp ne ptr %239, null
  br i1 %240, label %241, label %263

241:                                              ; preds = %230
  %242 = load ptr, ptr %18, align 8, !tbaa !49
  %243 = getelementptr inbounds nuw %struct.CType, ptr %242, i32 0, i32 0
  %244 = load i32, ptr %243, align 8, !tbaa !51
  %245 = lshr i32 %244, 28
  %246 = icmp eq i32 %245, 11
  br i1 %246, label %247, label %263

247:                                              ; preds = %241
  %248 = load ptr, ptr %5, align 8, !tbaa !11
  %249 = load ptr, ptr %18, align 8, !tbaa !49
  %250 = call ptr @ctype_child(ptr noundef %248, ptr noundef %249)
  %251 = load ptr, ptr %6, align 8, !tbaa !39
  %252 = getelementptr inbounds nuw %struct.CDArith, ptr %251, i32 0, i32 1
  %253 = load i32, ptr %9, align 4, !tbaa !9
  %254 = zext i32 %253 to i64
  %255 = getelementptr inbounds nuw [2 x ptr], ptr %252, i64 0, i64 %254
  store ptr %250, ptr %255, align 8, !tbaa !49
  %256 = load ptr, ptr %18, align 8, !tbaa !49
  %257 = getelementptr inbounds nuw %struct.CType, ptr %256, i32 0, i32 1
  %258 = load ptr, ptr %6, align 8, !tbaa !39
  %259 = getelementptr inbounds nuw %struct.CDArith, ptr %258, i32 0, i32 0
  %260 = load i32, ptr %9, align 4, !tbaa !9
  %261 = zext i32 %260 to i64
  %262 = getelementptr inbounds nuw [2 x ptr], ptr %259, i64 0, i64 %261
  store ptr %257, ptr %262, align 8, !tbaa !50
  store i32 1, ptr %8, align 4, !tbaa !9
  br label %277

263:                                              ; preds = %241, %230
  %264 = load ptr, ptr %16, align 8, !tbaa !49
  %265 = load ptr, ptr %6, align 8, !tbaa !39
  %266 = getelementptr inbounds nuw %struct.CDArith, ptr %265, i32 0, i32 1
  %267 = load i32, ptr %9, align 4, !tbaa !9
  %268 = sub i32 1, %267
  %269 = zext i32 %268 to i64
  %270 = getelementptr inbounds nuw [2 x ptr], ptr %266, i64 0, i64 %269
  store ptr %264, ptr %270, align 8, !tbaa !49
  %271 = load ptr, ptr %6, align 8, !tbaa !39
  %272 = getelementptr inbounds nuw %struct.CDArith, ptr %271, i32 0, i32 0
  %273 = load i32, ptr %9, align 4, !tbaa !9
  %274 = sub i32 1, %273
  %275 = zext i32 %274 to i64
  %276 = getelementptr inbounds nuw [2 x ptr], ptr %272, i64 0, i64 %275
  store ptr null, ptr %276, align 8, !tbaa !50
  store i32 2, ptr %19, align 4
  br label %278

277:                                              ; preds = %247
  store i32 0, ptr %19, align 4
  br label %278

278:                                              ; preds = %277, %263
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  %279 = load i32, ptr %19, align 4
  switch i32 %279, label %282 [
    i32 0, label %280
  ]

280:                                              ; preds = %278
  br label %281

281:                                              ; preds = %280, %197
  store i32 0, ptr %19, align 4
  br label %282

282:                                              ; preds = %281, %278
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  %283 = load i32, ptr %19, align 4
  switch i32 %283, label %307 [
    i32 0, label %284
    i32 2, label %305
  ]

284:                                              ; preds = %282
  br label %296

285:                                              ; preds = %182
  %286 = load ptr, ptr %6, align 8, !tbaa !39
  %287 = getelementptr inbounds nuw %struct.CDArith, ptr %286, i32 0, i32 1
  %288 = load i32, ptr %9, align 4, !tbaa !9
  %289 = zext i32 %288 to i64
  %290 = getelementptr inbounds nuw [2 x ptr], ptr %287, i64 0, i64 %289
  store ptr null, ptr %290, align 8, !tbaa !49
  %291 = load ptr, ptr %6, align 8, !tbaa !39
  %292 = getelementptr inbounds nuw %struct.CDArith, ptr %291, i32 0, i32 0
  %293 = load i32, ptr %9, align 4, !tbaa !9
  %294 = zext i32 %293 to i64
  %295 = getelementptr inbounds nuw [2 x ptr], ptr %292, i64 0, i64 %294
  store ptr inttoptr (i64 1 to ptr), ptr %295, align 8, !tbaa !50
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %296

296:                                              ; preds = %285, %284
  br label %297

297:                                              ; preds = %296, %169
  br label %298

298:                                              ; preds = %297, %151
  br label %299

299:                                              ; preds = %298, %132
  br label %300

300:                                              ; preds = %299
  %301 = load i32, ptr %9, align 4, !tbaa !9
  %302 = add i32 %301, 1
  store i32 %302, ptr %9, align 4, !tbaa !9
  %303 = load ptr, ptr %7, align 8, !tbaa !42
  %304 = getelementptr inbounds nuw %union.TValue, ptr %303, i32 1
  store ptr %304, ptr %7, align 8, !tbaa !42
  br label %32, !llvm.loop !56

305:                                              ; preds = %282, %32
  %306 = load i32, ptr %8, align 4, !tbaa !9
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i32 %306

307:                                              ; preds = %282
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @carith_int64(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !39
  store i32 %3, ptr %9, align 4, !tbaa !9
  %17 = load ptr, ptr %8, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw %struct.CDArith, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds [2 x ptr], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %19, align 8, !tbaa !49
  %21 = getelementptr inbounds nuw %struct.CType, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !51
  %23 = lshr i32 %22, 28
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %282

25:                                               ; preds = %4
  %26 = load ptr, ptr %8, align 8, !tbaa !39
  %27 = getelementptr inbounds nuw %struct.CDArith, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds [2 x ptr], ptr %27, i64 0, i64 0
  %29 = load ptr, ptr %28, align 8, !tbaa !49
  %30 = getelementptr inbounds nuw %struct.CType, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !53
  %32 = icmp ule i32 %31, 8
  br i1 %32, label %33, label %282

33:                                               ; preds = %25
  %34 = load ptr, ptr %8, align 8, !tbaa !39
  %35 = getelementptr inbounds nuw %struct.CDArith, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds [2 x ptr], ptr %35, i64 0, i64 1
  %37 = load ptr, ptr %36, align 8, !tbaa !49
  %38 = getelementptr inbounds nuw %struct.CType, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8, !tbaa !51
  %40 = lshr i32 %39, 28
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %282

42:                                               ; preds = %33
  %43 = load ptr, ptr %8, align 8, !tbaa !39
  %44 = getelementptr inbounds nuw %struct.CDArith, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds [2 x ptr], ptr %44, i64 0, i64 1
  %46 = load ptr, ptr %45, align 8, !tbaa !49
  %47 = getelementptr inbounds nuw %struct.CType, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !53
  %49 = icmp ule i32 %48, 8
  br i1 %49, label %50, label %282

50:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %51 = load ptr, ptr %8, align 8, !tbaa !39
  %52 = getelementptr inbounds nuw %struct.CDArith, ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds [2 x ptr], ptr %52, i64 0, i64 0
  %54 = load ptr, ptr %53, align 8, !tbaa !49
  %55 = getelementptr inbounds nuw %struct.CType, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8, !tbaa !51
  %57 = and i32 %56, 8388608
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %67

59:                                               ; preds = %50
  %60 = load ptr, ptr %8, align 8, !tbaa !39
  %61 = getelementptr inbounds nuw %struct.CDArith, ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds [2 x ptr], ptr %61, i64 0, i64 0
  %63 = load ptr, ptr %62, align 8, !tbaa !49
  %64 = getelementptr inbounds nuw %struct.CType, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4, !tbaa !53
  %66 = icmp eq i32 %65, 8
  br i1 %66, label %86, label %67

67:                                               ; preds = %59, %50
  %68 = load ptr, ptr %8, align 8, !tbaa !39
  %69 = getelementptr inbounds nuw %struct.CDArith, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds [2 x ptr], ptr %69, i64 0, i64 1
  %71 = load ptr, ptr %70, align 8, !tbaa !49
  %72 = getelementptr inbounds nuw %struct.CType, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8, !tbaa !51
  %74 = and i32 %73, 8388608
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %84

76:                                               ; preds = %67
  %77 = load ptr, ptr %8, align 8, !tbaa !39
  %78 = getelementptr inbounds nuw %struct.CDArith, ptr %77, i32 0, i32 1
  %79 = getelementptr inbounds [2 x ptr], ptr %78, i64 0, i64 1
  %80 = load ptr, ptr %79, align 8, !tbaa !49
  %81 = getelementptr inbounds nuw %struct.CType, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4, !tbaa !53
  %83 = icmp eq i32 %82, 8
  br label %84

84:                                               ; preds = %76, %67
  %85 = phi i1 [ false, %67 ], [ %83, %76 ]
  br label %86

86:                                               ; preds = %84, %59
  %87 = phi i1 [ true, %59 ], [ %85, %84 ]
  %88 = select i1 %87, i32 12, i32 11
  store i32 %88, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %89 = load ptr, ptr %7, align 8, !tbaa !11
  %90 = load i32, ptr %10, align 4, !tbaa !9
  %91 = call ptr @ctype_get(ptr noundef %89, i32 noundef %90)
  store ptr %91, ptr %11, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %92 = load ptr, ptr %7, align 8, !tbaa !11
  %93 = load ptr, ptr %11, align 8, !tbaa !49
  %94 = load ptr, ptr %8, align 8, !tbaa !39
  %95 = getelementptr inbounds nuw %struct.CDArith, ptr %94, i32 0, i32 1
  %96 = getelementptr inbounds [2 x ptr], ptr %95, i64 0, i64 0
  %97 = load ptr, ptr %96, align 8, !tbaa !49
  %98 = load ptr, ptr %8, align 8, !tbaa !39
  %99 = getelementptr inbounds nuw %struct.CDArith, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds [2 x ptr], ptr %99, i64 0, i64 0
  %101 = load ptr, ptr %100, align 8, !tbaa !50
  call void @lj_cconv_ct_ct(ptr noundef %92, ptr noundef %93, ptr noundef %97, ptr noundef %13, ptr noundef %101, i32 noundef 0)
  %102 = load i32, ptr %9, align 4, !tbaa !9
  %103 = icmp ne i32 %102, 16
  br i1 %103, label %104, label %115

104:                                              ; preds = %86
  %105 = load ptr, ptr %7, align 8, !tbaa !11
  %106 = load ptr, ptr %11, align 8, !tbaa !49
  %107 = load ptr, ptr %8, align 8, !tbaa !39
  %108 = getelementptr inbounds nuw %struct.CDArith, ptr %107, i32 0, i32 1
  %109 = getelementptr inbounds [2 x ptr], ptr %108, i64 0, i64 1
  %110 = load ptr, ptr %109, align 8, !tbaa !49
  %111 = load ptr, ptr %8, align 8, !tbaa !39
  %112 = getelementptr inbounds nuw %struct.CDArith, ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds [2 x ptr], ptr %112, i64 0, i64 1
  %114 = load ptr, ptr %113, align 8, !tbaa !50
  call void @lj_cconv_ct_ct(ptr noundef %105, ptr noundef %106, ptr noundef %110, ptr noundef %14, ptr noundef %114, i32 noundef 0)
  br label %115

115:                                              ; preds = %104, %86
  %116 = load i32, ptr %9, align 4, !tbaa !9
  switch i32 %116, label %176 [
    i32 4, label %117
    i32 6, label %130
    i32 7, label %153
  ]

117:                                              ; preds = %115
  %118 = load i64, ptr %13, align 8, !tbaa !58
  %119 = load i64, ptr %14, align 8, !tbaa !58
  %120 = icmp eq i64 %118, %119
  %121 = zext i1 %120 to i32
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = shl i64 %123, 47
  %125 = xor i64 %124, -1
  %126 = load ptr, ptr %6, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw %struct.lua_State, ptr %126, i32 0, i32 8
  %128 = load ptr, ptr %127, align 8, !tbaa !19
  %129 = getelementptr inbounds %union.TValue, ptr %128, i64 -1
  store i64 %125, ptr %129, align 8, !tbaa !43
  store i32 1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %281

130:                                              ; preds = %115
  %131 = load i32, ptr %10, align 4, !tbaa !9
  %132 = icmp eq i32 %131, 11
  br i1 %132, label %133, label %138

133:                                              ; preds = %130
  %134 = load i64, ptr %13, align 8, !tbaa !58
  %135 = load i64, ptr %14, align 8, !tbaa !58
  %136 = icmp slt i64 %134, %135
  %137 = zext i1 %136 to i32
  br label %143

138:                                              ; preds = %130
  %139 = load i64, ptr %13, align 8, !tbaa !58
  %140 = load i64, ptr %14, align 8, !tbaa !58
  %141 = icmp ult i64 %139, %140
  %142 = zext i1 %141 to i32
  br label %143

143:                                              ; preds = %138, %133
  %144 = phi i32 [ %137, %133 ], [ %142, %138 ]
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = shl i64 %146, 47
  %148 = xor i64 %147, -1
  %149 = load ptr, ptr %6, align 8, !tbaa !4
  %150 = getelementptr inbounds nuw %struct.lua_State, ptr %149, i32 0, i32 8
  %151 = load ptr, ptr %150, align 8, !tbaa !19
  %152 = getelementptr inbounds %union.TValue, ptr %151, i64 -1
  store i64 %148, ptr %152, align 8, !tbaa !43
  store i32 1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %281

153:                                              ; preds = %115
  %154 = load i32, ptr %10, align 4, !tbaa !9
  %155 = icmp eq i32 %154, 11
  br i1 %155, label %156, label %161

156:                                              ; preds = %153
  %157 = load i64, ptr %13, align 8, !tbaa !58
  %158 = load i64, ptr %14, align 8, !tbaa !58
  %159 = icmp sle i64 %157, %158
  %160 = zext i1 %159 to i32
  br label %166

161:                                              ; preds = %153
  %162 = load i64, ptr %13, align 8, !tbaa !58
  %163 = load i64, ptr %14, align 8, !tbaa !58
  %164 = icmp ule i64 %162, %163
  %165 = zext i1 %164 to i32
  br label %166

166:                                              ; preds = %161, %156
  %167 = phi i32 [ %160, %156 ], [ %165, %161 ]
  %168 = add nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = shl i64 %169, 47
  %171 = xor i64 %170, -1
  %172 = load ptr, ptr %6, align 8, !tbaa !4
  %173 = getelementptr inbounds nuw %struct.lua_State, ptr %172, i32 0, i32 8
  %174 = load ptr, ptr %173, align 8, !tbaa !19
  %175 = getelementptr inbounds %union.TValue, ptr %174, i64 -1
  store i64 %171, ptr %175, align 8, !tbaa !43
  store i32 1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %281

176:                                              ; preds = %115
  br label %177

177:                                              ; preds = %176
  %178 = load ptr, ptr %7, align 8, !tbaa !11
  %179 = load i32, ptr %10, align 4, !tbaa !9
  %180 = call ptr @lj_cdata_new(ptr noundef %178, i32 noundef %179, i32 noundef 8)
  store ptr %180, ptr %12, align 8, !tbaa !44
  %181 = load ptr, ptr %12, align 8, !tbaa !44
  %182 = getelementptr inbounds %struct.GCcdata, ptr %181, i64 1
  store ptr %182, ptr %15, align 8, !tbaa !59
  %183 = load ptr, ptr %6, align 8, !tbaa !4
  %184 = load ptr, ptr %6, align 8, !tbaa !4
  %185 = getelementptr inbounds nuw %struct.lua_State, ptr %184, i32 0, i32 8
  %186 = load ptr, ptr %185, align 8, !tbaa !19
  %187 = getelementptr inbounds %union.TValue, ptr %186, i64 -1
  %188 = load ptr, ptr %12, align 8, !tbaa !44
  call void @setcdataV(ptr noundef %183, ptr noundef %187, ptr noundef %188)
  %189 = load i32, ptr %9, align 4, !tbaa !9
  switch i32 %189, label %252 [
    i32 10, label %190
    i32 11, label %195
    i32 12, label %200
    i32 13, label %205
    i32 14, label %219
    i32 15, label %233
    i32 16, label %247
  ]

190:                                              ; preds = %177
  %191 = load i64, ptr %13, align 8, !tbaa !58
  %192 = load i64, ptr %14, align 8, !tbaa !58
  %193 = add i64 %191, %192
  %194 = load ptr, ptr %15, align 8, !tbaa !59
  store i64 %193, ptr %194, align 8, !tbaa !58
  br label %253

195:                                              ; preds = %177
  %196 = load i64, ptr %13, align 8, !tbaa !58
  %197 = load i64, ptr %14, align 8, !tbaa !58
  %198 = sub i64 %196, %197
  %199 = load ptr, ptr %15, align 8, !tbaa !59
  store i64 %198, ptr %199, align 8, !tbaa !58
  br label %253

200:                                              ; preds = %177
  %201 = load i64, ptr %13, align 8, !tbaa !58
  %202 = load i64, ptr %14, align 8, !tbaa !58
  %203 = mul i64 %201, %202
  %204 = load ptr, ptr %15, align 8, !tbaa !59
  store i64 %203, ptr %204, align 8, !tbaa !58
  br label %253

205:                                              ; preds = %177
  %206 = load i32, ptr %10, align 4, !tbaa !9
  %207 = icmp eq i32 %206, 11
  br i1 %207, label %208, label %213

208:                                              ; preds = %205
  %209 = load i64, ptr %13, align 8, !tbaa !58
  %210 = load i64, ptr %14, align 8, !tbaa !58
  %211 = call i64 @lj_carith_divi64(i64 noundef %209, i64 noundef %210)
  %212 = load ptr, ptr %15, align 8, !tbaa !59
  store i64 %211, ptr %212, align 8, !tbaa !58
  br label %218

213:                                              ; preds = %205
  %214 = load i64, ptr %13, align 8, !tbaa !58
  %215 = load i64, ptr %14, align 8, !tbaa !58
  %216 = call i64 @lj_carith_divu64(i64 noundef %214, i64 noundef %215)
  %217 = load ptr, ptr %15, align 8, !tbaa !59
  store i64 %216, ptr %217, align 8, !tbaa !58
  br label %218

218:                                              ; preds = %213, %208
  br label %253

219:                                              ; preds = %177
  %220 = load i32, ptr %10, align 4, !tbaa !9
  %221 = icmp eq i32 %220, 11
  br i1 %221, label %222, label %227

222:                                              ; preds = %219
  %223 = load i64, ptr %13, align 8, !tbaa !58
  %224 = load i64, ptr %14, align 8, !tbaa !58
  %225 = call i64 @lj_carith_modi64(i64 noundef %223, i64 noundef %224)
  %226 = load ptr, ptr %15, align 8, !tbaa !59
  store i64 %225, ptr %226, align 8, !tbaa !58
  br label %232

227:                                              ; preds = %219
  %228 = load i64, ptr %13, align 8, !tbaa !58
  %229 = load i64, ptr %14, align 8, !tbaa !58
  %230 = call i64 @lj_carith_modu64(i64 noundef %228, i64 noundef %229)
  %231 = load ptr, ptr %15, align 8, !tbaa !59
  store i64 %230, ptr %231, align 8, !tbaa !58
  br label %232

232:                                              ; preds = %227, %222
  br label %253

233:                                              ; preds = %177
  %234 = load i32, ptr %10, align 4, !tbaa !9
  %235 = icmp eq i32 %234, 11
  br i1 %235, label %236, label %241

236:                                              ; preds = %233
  %237 = load i64, ptr %13, align 8, !tbaa !58
  %238 = load i64, ptr %14, align 8, !tbaa !58
  %239 = call i64 @lj_carith_powi64(i64 noundef %237, i64 noundef %238)
  %240 = load ptr, ptr %15, align 8, !tbaa !59
  store i64 %239, ptr %240, align 8, !tbaa !58
  br label %246

241:                                              ; preds = %233
  %242 = load i64, ptr %13, align 8, !tbaa !58
  %243 = load i64, ptr %14, align 8, !tbaa !58
  %244 = call i64 @lj_carith_powu64(i64 noundef %242, i64 noundef %243)
  %245 = load ptr, ptr %15, align 8, !tbaa !59
  store i64 %244, ptr %245, align 8, !tbaa !58
  br label %246

246:                                              ; preds = %241, %236
  br label %253

247:                                              ; preds = %177
  %248 = load i64, ptr %13, align 8, !tbaa !58
  %249 = xor i64 %248, -1
  %250 = add i64 %249, 1
  %251 = load ptr, ptr %15, align 8, !tbaa !59
  store i64 %250, ptr %251, align 8, !tbaa !58
  br label %253

252:                                              ; preds = %177
  br label %253

253:                                              ; preds = %252, %247, %246, %232, %218, %200, %195, %190
  %254 = load ptr, ptr %6, align 8, !tbaa !4
  %255 = getelementptr inbounds nuw %struct.lua_State, ptr %254, i32 0, i32 5
  %256 = getelementptr inbounds nuw %struct.MRef, ptr %255, i32 0, i32 0
  %257 = load i64, ptr %256, align 8, !tbaa !13
  %258 = inttoptr i64 %257 to ptr
  %259 = getelementptr inbounds nuw %struct.global_State, ptr %258, i32 0, i32 2
  %260 = getelementptr inbounds nuw %struct.GCState, ptr %259, i32 0, i32 0
  %261 = load i64, ptr %260, align 8, !tbaa !60
  %262 = load ptr, ptr %6, align 8, !tbaa !4
  %263 = getelementptr inbounds nuw %struct.lua_State, ptr %262, i32 0, i32 5
  %264 = getelementptr inbounds nuw %struct.MRef, ptr %263, i32 0, i32 0
  %265 = load i64, ptr %264, align 8, !tbaa !13
  %266 = inttoptr i64 %265 to ptr
  %267 = getelementptr inbounds nuw %struct.global_State, ptr %266, i32 0, i32 2
  %268 = getelementptr inbounds nuw %struct.GCState, ptr %267, i32 0, i32 1
  %269 = load i64, ptr %268, align 8, !tbaa !61
  %270 = icmp uge i64 %261, %269
  %271 = xor i1 %270, true
  %272 = xor i1 %271, true
  %273 = zext i1 %272 to i32
  %274 = sext i32 %273 to i64
  %275 = call i64 @llvm.expect.i64(i64 %274, i64 0)
  %276 = icmp ne i64 %275, 0
  br i1 %276, label %277, label %280

277:                                              ; preds = %253
  %278 = load ptr, ptr %6, align 8, !tbaa !4
  %279 = call i32 @lj_gc_step(ptr noundef %278)
  br label %280

280:                                              ; preds = %277, %253
  store i32 1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %281

281:                                              ; preds = %280, %166, %143, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %283

282:                                              ; preds = %42, %33, %25, %4
  store i32 0, ptr %5, align 4
  br label %283

283:                                              ; preds = %282, %281
  %284 = load i32, ptr %5, align 4
  ret i32 %284
}

; Function Attrs: nounwind uwtable
define internal i32 @carith_ptr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !39
  store i32 %3, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %19 = load ptr, ptr %8, align 8, !tbaa !39
  %20 = getelementptr inbounds nuw %struct.CDArith, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 0
  %22 = load ptr, ptr %21, align 8, !tbaa !49
  store ptr %22, ptr %10, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %23 = load ptr, ptr %8, align 8, !tbaa !39
  %24 = getelementptr inbounds nuw %struct.CDArith, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [2 x ptr], ptr %24, i64 0, i64 0
  %26 = load ptr, ptr %25, align 8, !tbaa !50
  store ptr %26, ptr %11, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %27 = load ptr, ptr %10, align 8, !tbaa !49
  %28 = getelementptr inbounds nuw %struct.CType, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !51
  %30 = lshr i32 %29, 28
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %38, label %32

32:                                               ; preds = %4
  %33 = load ptr, ptr %10, align 8, !tbaa !49
  %34 = getelementptr inbounds nuw %struct.CType, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !51
  %36 = and i32 %35, -67108864
  %37 = icmp eq i32 %36, 805306368
  br i1 %37, label %38, label %199

38:                                               ; preds = %32, %4
  %39 = load i32, ptr %9, align 4, !tbaa !9
  %40 = icmp eq i32 %39, 11
  br i1 %40, label %50, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %9, align 4, !tbaa !9
  %43 = icmp eq i32 %42, 4
  br i1 %43, label %50, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %9, align 4, !tbaa !9
  %46 = icmp eq i32 %45, 6
  br i1 %46, label %50, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %9, align 4, !tbaa !9
  %49 = icmp eq i32 %48, 7
  br i1 %49, label %50, label %165

50:                                               ; preds = %47, %44, %41, %38
  %51 = load ptr, ptr %8, align 8, !tbaa !39
  %52 = getelementptr inbounds nuw %struct.CDArith, ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds [2 x ptr], ptr %52, i64 0, i64 1
  %54 = load ptr, ptr %53, align 8, !tbaa !49
  %55 = getelementptr inbounds nuw %struct.CType, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8, !tbaa !51
  %57 = lshr i32 %56, 28
  %58 = icmp eq i32 %57, 2
  br i1 %58, label %68, label %59

59:                                               ; preds = %50
  %60 = load ptr, ptr %8, align 8, !tbaa !39
  %61 = getelementptr inbounds nuw %struct.CDArith, ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds [2 x ptr], ptr %61, i64 0, i64 1
  %63 = load ptr, ptr %62, align 8, !tbaa !49
  %64 = getelementptr inbounds nuw %struct.CType, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8, !tbaa !51
  %66 = and i32 %65, -67108864
  %67 = icmp eq i32 %66, 805306368
  br i1 %67, label %68, label %165

68:                                               ; preds = %59, %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %69 = load ptr, ptr %8, align 8, !tbaa !39
  %70 = getelementptr inbounds nuw %struct.CDArith, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds [2 x ptr], ptr %70, i64 0, i64 1
  %72 = load ptr, ptr %71, align 8, !tbaa !50
  store ptr %72, ptr %16, align 8, !tbaa !50
  %73 = load i32, ptr %9, align 4, !tbaa !9
  %74 = icmp eq i32 %73, 4
  br i1 %74, label %75, label %88

75:                                               ; preds = %68
  %76 = load ptr, ptr %11, align 8, !tbaa !50
  %77 = load ptr, ptr %16, align 8, !tbaa !50
  %78 = icmp eq ptr %76, %77
  %79 = zext i1 %78 to i32
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = shl i64 %81, 47
  %83 = xor i64 %82, -1
  %84 = load ptr, ptr %6, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.lua_State, ptr %84, i32 0, i32 8
  %86 = load ptr, ptr %85, align 8, !tbaa !19
  %87 = getelementptr inbounds %union.TValue, ptr %86, i64 -1
  store i64 %83, ptr %87, align 8, !tbaa !43
  store i32 1, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %164

88:                                               ; preds = %68
  %89 = load ptr, ptr %7, align 8, !tbaa !11
  %90 = load ptr, ptr %10, align 8, !tbaa !49
  %91 = load ptr, ptr %8, align 8, !tbaa !39
  %92 = getelementptr inbounds nuw %struct.CDArith, ptr %91, i32 0, i32 1
  %93 = getelementptr inbounds [2 x ptr], ptr %92, i64 0, i64 1
  %94 = load ptr, ptr %93, align 8, !tbaa !49
  %95 = call i32 @lj_cconv_compatptr(ptr noundef %89, ptr noundef %90, ptr noundef %94, i32 noundef 8)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %88
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %164

98:                                               ; preds = %88
  %99 = load i32, ptr %9, align 4, !tbaa !9
  %100 = icmp eq i32 %99, 11
  br i1 %100, label %101, label %131

101:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %102 = load ptr, ptr %7, align 8, !tbaa !11
  %103 = load ptr, ptr %10, align 8, !tbaa !49
  %104 = getelementptr inbounds nuw %struct.CType, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 8, !tbaa !51
  %106 = and i32 %105, 65535
  %107 = call i32 @lj_ctype_size(ptr noundef %102, i32 noundef %106)
  store i32 %107, ptr %13, align 4, !tbaa !9
  %108 = load i32, ptr %13, align 4, !tbaa !9
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %113, label %110

110:                                              ; preds = %101
  %111 = load i32, ptr %13, align 4, !tbaa !9
  %112 = icmp eq i32 %111, -1
  br i1 %112, label %113, label %114

113:                                              ; preds = %110, %101
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %130

114:                                              ; preds = %110
  %115 = load ptr, ptr %11, align 8, !tbaa !50
  %116 = ptrtoint ptr %115 to i64
  %117 = load ptr, ptr %16, align 8, !tbaa !50
  %118 = ptrtoint ptr %117 to i64
  %119 = sub nsw i64 %116, %118
  %120 = load i32, ptr %13, align 4, !tbaa !9
  %121 = sext i32 %120 to i64
  %122 = sdiv i64 %119, %121
  store i64 %122, ptr %18, align 8, !tbaa !58
  %123 = load ptr, ptr %6, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw %struct.lua_State, ptr %123, i32 0, i32 8
  %125 = load ptr, ptr %124, align 8, !tbaa !19
  %126 = getelementptr inbounds %union.TValue, ptr %125, i64 -1
  %127 = load i64, ptr %18, align 8, !tbaa !58
  %128 = trunc i64 %127 to i32
  %129 = sext i32 %128 to i64
  call void @setint64V(ptr noundef %126, i64 noundef %129)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %130

130:                                              ; preds = %114, %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %164

131:                                              ; preds = %98
  %132 = load i32, ptr %9, align 4, !tbaa !9
  %133 = icmp eq i32 %132, 6
  br i1 %133, label %134, label %149

134:                                              ; preds = %131
  %135 = load ptr, ptr %11, align 8, !tbaa !50
  %136 = ptrtoint ptr %135 to i64
  %137 = load ptr, ptr %16, align 8, !tbaa !50
  %138 = ptrtoint ptr %137 to i64
  %139 = icmp ult i64 %136, %138
  %140 = zext i1 %139 to i32
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = shl i64 %142, 47
  %144 = xor i64 %143, -1
  %145 = load ptr, ptr %6, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw %struct.lua_State, ptr %145, i32 0, i32 8
  %147 = load ptr, ptr %146, align 8, !tbaa !19
  %148 = getelementptr inbounds %union.TValue, ptr %147, i64 -1
  store i64 %144, ptr %148, align 8, !tbaa !43
  store i32 1, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %164

149:                                              ; preds = %131
  %150 = load ptr, ptr %11, align 8, !tbaa !50
  %151 = ptrtoint ptr %150 to i64
  %152 = load ptr, ptr %16, align 8, !tbaa !50
  %153 = ptrtoint ptr %152 to i64
  %154 = icmp ule i64 %151, %153
  %155 = zext i1 %154 to i32
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = shl i64 %157, 47
  %159 = xor i64 %158, -1
  %160 = load ptr, ptr %6, align 8, !tbaa !4
  %161 = getelementptr inbounds nuw %struct.lua_State, ptr %160, i32 0, i32 8
  %162 = load ptr, ptr %161, align 8, !tbaa !19
  %163 = getelementptr inbounds %union.TValue, ptr %162, i64 -1
  store i64 %159, ptr %163, align 8, !tbaa !43
  store i32 1, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %164

164:                                              ; preds = %149, %134, %130, %97, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %312

165:                                              ; preds = %59, %47
  %166 = load i32, ptr %9, align 4, !tbaa !9
  %167 = icmp eq i32 %166, 10
  br i1 %167, label %171, label %168

168:                                              ; preds = %165
  %169 = load i32, ptr %9, align 4, !tbaa !9
  %170 = icmp eq i32 %169, 11
  br i1 %170, label %171, label %180

171:                                              ; preds = %168, %165
  %172 = load ptr, ptr %8, align 8, !tbaa !39
  %173 = getelementptr inbounds nuw %struct.CDArith, ptr %172, i32 0, i32 1
  %174 = getelementptr inbounds [2 x ptr], ptr %173, i64 0, i64 1
  %175 = load ptr, ptr %174, align 8, !tbaa !49
  %176 = getelementptr inbounds nuw %struct.CType, ptr %175, i32 0, i32 0
  %177 = load i32, ptr %176, align 8, !tbaa !51
  %178 = lshr i32 %177, 28
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %181, label %180

180:                                              ; preds = %171, %168
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %312

181:                                              ; preds = %171
  %182 = load ptr, ptr %7, align 8, !tbaa !11
  %183 = load ptr, ptr %7, align 8, !tbaa !11
  %184 = call ptr @ctype_get(ptr noundef %183, i32 noundef 11)
  %185 = load ptr, ptr %8, align 8, !tbaa !39
  %186 = getelementptr inbounds nuw %struct.CDArith, ptr %185, i32 0, i32 1
  %187 = getelementptr inbounds [2 x ptr], ptr %186, i64 0, i64 1
  %188 = load ptr, ptr %187, align 8, !tbaa !49
  %189 = load ptr, ptr %8, align 8, !tbaa !39
  %190 = getelementptr inbounds nuw %struct.CDArith, ptr %189, i32 0, i32 0
  %191 = getelementptr inbounds [2 x ptr], ptr %190, i64 0, i64 1
  %192 = load ptr, ptr %191, align 8, !tbaa !50
  call void @lj_cconv_ct_ct(ptr noundef %182, ptr noundef %184, ptr noundef %188, ptr noundef %12, ptr noundef %192, i32 noundef 0)
  %193 = load i32, ptr %9, align 4, !tbaa !9
  %194 = icmp eq i32 %193, 11
  br i1 %194, label %195, label %198

195:                                              ; preds = %181
  %196 = load i64, ptr %12, align 8, !tbaa !58
  %197 = sub nsw i64 0, %196
  store i64 %197, ptr %12, align 8, !tbaa !58
  br label %198

198:                                              ; preds = %195, %181
  br label %248

199:                                              ; preds = %32
  %200 = load i32, ptr %9, align 4, !tbaa !9
  %201 = icmp eq i32 %200, 10
  br i1 %201, label %202, label %246

202:                                              ; preds = %199
  %203 = load ptr, ptr %10, align 8, !tbaa !49
  %204 = getelementptr inbounds nuw %struct.CType, ptr %203, i32 0, i32 0
  %205 = load i32, ptr %204, align 8, !tbaa !51
  %206 = lshr i32 %205, 28
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %246

208:                                              ; preds = %202
  %209 = load ptr, ptr %8, align 8, !tbaa !39
  %210 = getelementptr inbounds nuw %struct.CDArith, ptr %209, i32 0, i32 1
  %211 = getelementptr inbounds [2 x ptr], ptr %210, i64 0, i64 1
  %212 = load ptr, ptr %211, align 8, !tbaa !49
  %213 = getelementptr inbounds nuw %struct.CType, ptr %212, i32 0, i32 0
  %214 = load i32, ptr %213, align 8, !tbaa !51
  %215 = lshr i32 %214, 28
  %216 = icmp eq i32 %215, 2
  br i1 %216, label %226, label %217

217:                                              ; preds = %208
  %218 = load ptr, ptr %8, align 8, !tbaa !39
  %219 = getelementptr inbounds nuw %struct.CDArith, ptr %218, i32 0, i32 1
  %220 = getelementptr inbounds [2 x ptr], ptr %219, i64 0, i64 1
  %221 = load ptr, ptr %220, align 8, !tbaa !49
  %222 = getelementptr inbounds nuw %struct.CType, ptr %221, i32 0, i32 0
  %223 = load i32, ptr %222, align 8, !tbaa !51
  %224 = and i32 %223, -67108864
  %225 = icmp eq i32 %224, 805306368
  br i1 %225, label %226, label %246

226:                                              ; preds = %217, %208
  %227 = load ptr, ptr %8, align 8, !tbaa !39
  %228 = getelementptr inbounds nuw %struct.CDArith, ptr %227, i32 0, i32 1
  %229 = getelementptr inbounds [2 x ptr], ptr %228, i64 0, i64 1
  %230 = load ptr, ptr %229, align 8, !tbaa !49
  store ptr %230, ptr %10, align 8, !tbaa !49
  %231 = load ptr, ptr %8, align 8, !tbaa !39
  %232 = getelementptr inbounds nuw %struct.CDArith, ptr %231, i32 0, i32 0
  %233 = getelementptr inbounds [2 x ptr], ptr %232, i64 0, i64 1
  %234 = load ptr, ptr %233, align 8, !tbaa !50
  store ptr %234, ptr %11, align 8, !tbaa !50
  %235 = load ptr, ptr %7, align 8, !tbaa !11
  %236 = load ptr, ptr %7, align 8, !tbaa !11
  %237 = call ptr @ctype_get(ptr noundef %236, i32 noundef 11)
  %238 = load ptr, ptr %8, align 8, !tbaa !39
  %239 = getelementptr inbounds nuw %struct.CDArith, ptr %238, i32 0, i32 1
  %240 = getelementptr inbounds [2 x ptr], ptr %239, i64 0, i64 0
  %241 = load ptr, ptr %240, align 8, !tbaa !49
  %242 = load ptr, ptr %8, align 8, !tbaa !39
  %243 = getelementptr inbounds nuw %struct.CDArith, ptr %242, i32 0, i32 0
  %244 = getelementptr inbounds [2 x ptr], ptr %243, i64 0, i64 0
  %245 = load ptr, ptr %244, align 8, !tbaa !50
  call void @lj_cconv_ct_ct(ptr noundef %235, ptr noundef %237, ptr noundef %241, ptr noundef %12, ptr noundef %245, i32 noundef 0)
  br label %247

246:                                              ; preds = %217, %202, %199
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %312

247:                                              ; preds = %226
  br label %248

248:                                              ; preds = %247, %198
  %249 = load ptr, ptr %7, align 8, !tbaa !11
  %250 = load ptr, ptr %10, align 8, !tbaa !49
  %251 = getelementptr inbounds nuw %struct.CType, ptr %250, i32 0, i32 0
  %252 = load i32, ptr %251, align 8, !tbaa !51
  %253 = and i32 %252, 65535
  %254 = call i32 @lj_ctype_size(ptr noundef %249, i32 noundef %253)
  store i32 %254, ptr %13, align 4, !tbaa !9
  %255 = load i32, ptr %13, align 4, !tbaa !9
  %256 = icmp eq i32 %255, -1
  br i1 %256, label %257, label %258

257:                                              ; preds = %248
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %312

258:                                              ; preds = %248
  %259 = load i64, ptr %12, align 8, !tbaa !58
  %260 = load i32, ptr %13, align 4, !tbaa !9
  %261 = sext i32 %260 to i64
  %262 = mul nsw i64 %259, %261
  %263 = load ptr, ptr %11, align 8, !tbaa !50
  %264 = getelementptr inbounds i8, ptr %263, i64 %262
  store ptr %264, ptr %11, align 8, !tbaa !50
  %265 = load ptr, ptr %7, align 8, !tbaa !11
  %266 = load ptr, ptr %10, align 8, !tbaa !49
  %267 = getelementptr inbounds nuw %struct.CType, ptr %266, i32 0, i32 0
  %268 = load i32, ptr %267, align 8, !tbaa !51
  %269 = and i32 %268, 65535
  %270 = or i32 196608, %269
  %271 = add i32 536870912, %270
  %272 = call i32 @lj_ctype_intern(ptr noundef %265, i32 noundef %271, i32 noundef 8)
  store i32 %272, ptr %14, align 4, !tbaa !9
  %273 = load ptr, ptr %7, align 8, !tbaa !11
  %274 = load i32, ptr %14, align 4, !tbaa !9
  %275 = call ptr @lj_cdata_new(ptr noundef %273, i32 noundef %274, i32 noundef 8)
  store ptr %275, ptr %15, align 8, !tbaa !44
  %276 = load ptr, ptr %11, align 8, !tbaa !50
  %277 = load ptr, ptr %15, align 8, !tbaa !44
  %278 = getelementptr inbounds %struct.GCcdata, ptr %277, i64 1
  store ptr %276, ptr %278, align 8, !tbaa !50
  %279 = load ptr, ptr %6, align 8, !tbaa !4
  %280 = load ptr, ptr %6, align 8, !tbaa !4
  %281 = getelementptr inbounds nuw %struct.lua_State, ptr %280, i32 0, i32 8
  %282 = load ptr, ptr %281, align 8, !tbaa !19
  %283 = getelementptr inbounds %union.TValue, ptr %282, i64 -1
  %284 = load ptr, ptr %15, align 8, !tbaa !44
  call void @setcdataV(ptr noundef %279, ptr noundef %283, ptr noundef %284)
  %285 = load ptr, ptr %6, align 8, !tbaa !4
  %286 = getelementptr inbounds nuw %struct.lua_State, ptr %285, i32 0, i32 5
  %287 = getelementptr inbounds nuw %struct.MRef, ptr %286, i32 0, i32 0
  %288 = load i64, ptr %287, align 8, !tbaa !13
  %289 = inttoptr i64 %288 to ptr
  %290 = getelementptr inbounds nuw %struct.global_State, ptr %289, i32 0, i32 2
  %291 = getelementptr inbounds nuw %struct.GCState, ptr %290, i32 0, i32 0
  %292 = load i64, ptr %291, align 8, !tbaa !60
  %293 = load ptr, ptr %6, align 8, !tbaa !4
  %294 = getelementptr inbounds nuw %struct.lua_State, ptr %293, i32 0, i32 5
  %295 = getelementptr inbounds nuw %struct.MRef, ptr %294, i32 0, i32 0
  %296 = load i64, ptr %295, align 8, !tbaa !13
  %297 = inttoptr i64 %296 to ptr
  %298 = getelementptr inbounds nuw %struct.global_State, ptr %297, i32 0, i32 2
  %299 = getelementptr inbounds nuw %struct.GCState, ptr %298, i32 0, i32 1
  %300 = load i64, ptr %299, align 8, !tbaa !61
  %301 = icmp uge i64 %292, %300
  %302 = xor i1 %301, true
  %303 = xor i1 %302, true
  %304 = zext i1 %303 to i32
  %305 = sext i32 %304 to i64
  %306 = call i64 @llvm.expect.i64(i64 %305, i64 0)
  %307 = icmp ne i64 %306, 0
  br i1 %307, label %308, label %311

308:                                              ; preds = %258
  %309 = load ptr, ptr %6, align 8, !tbaa !4
  %310 = call i32 @lj_gc_step(ptr noundef %309)
  br label %311

311:                                              ; preds = %308, %258
  store i32 1, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %312

312:                                              ; preds = %311, %257, %246, %180, %164
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %313 = load i32, ptr %5, align 4
  ret i32 %313
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @copyTV(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %5, align 8, !tbaa !42
  %8 = load ptr, ptr %6, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !62
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !42
  call void @checklivetv(ptr noundef %9, ptr noundef %10, ptr noundef @.str.1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_carith_meta(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca [2 x ptr], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !39
  store i32 %3, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8, !tbaa !42
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.lua_State, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8, !tbaa !41
  %24 = load i64, ptr %23, align 8, !tbaa !43
  %25 = ashr i64 %24, 47
  %26 = trunc i64 %25 to i32
  %27 = icmp eq i32 %26, -11
  br i1 %27, label %28, label %57

28:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.lua_State, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8, !tbaa !41
  %32 = getelementptr inbounds nuw %struct.GCRef, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8, !tbaa !43
  %34 = and i64 %33, 140737488355327
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds nuw %struct.GCcdata, ptr %35, i32 0, i32 3
  %37 = load i16, ptr %36, align 2, !tbaa !43
  %38 = zext i16 %37 to i32
  store i32 %38, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %39 = load ptr, ptr %7, align 8, !tbaa !11
  %40 = load i32, ptr %11, align 4, !tbaa !9
  %41 = call ptr @ctype_raw(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %12, align 8, !tbaa !49
  %42 = load ptr, ptr %12, align 8, !tbaa !49
  %43 = getelementptr inbounds nuw %struct.CType, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !51
  %45 = lshr i32 %44, 28
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %47, label %52

47:                                               ; preds = %28
  %48 = load ptr, ptr %12, align 8, !tbaa !49
  %49 = getelementptr inbounds nuw %struct.CType, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8, !tbaa !51
  %51 = and i32 %50, 65535
  store i32 %51, ptr %11, align 4, !tbaa !9
  br label %52

52:                                               ; preds = %47, %28
  %53 = load ptr, ptr %7, align 8, !tbaa !11
  %54 = load i32, ptr %11, align 4, !tbaa !9
  %55 = load i32, ptr %9, align 4, !tbaa !9
  %56 = call ptr @lj_ctype_meta(ptr noundef %53, i32 noundef %54, i32 noundef %55)
  store ptr %56, ptr %10, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  br label %57

57:                                               ; preds = %52, %4
  %58 = load ptr, ptr %10, align 8, !tbaa !42
  %59 = icmp ne ptr %58, null
  br i1 %59, label %108, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %6, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.lua_State, ptr %61, i32 0, i32 7
  %63 = load ptr, ptr %62, align 8, !tbaa !41
  %64 = getelementptr inbounds %union.TValue, ptr %63, i64 1
  %65 = load ptr, ptr %6, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.lua_State, ptr %65, i32 0, i32 8
  %67 = load ptr, ptr %66, align 8, !tbaa !19
  %68 = icmp ult ptr %64, %67
  br i1 %68, label %69, label %108

69:                                               ; preds = %60
  %70 = load ptr, ptr %6, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.lua_State, ptr %70, i32 0, i32 7
  %72 = load ptr, ptr %71, align 8, !tbaa !41
  %73 = getelementptr inbounds %union.TValue, ptr %72, i64 1
  %74 = load i64, ptr %73, align 8, !tbaa !43
  %75 = ashr i64 %74, 47
  %76 = trunc i64 %75 to i32
  %77 = icmp eq i32 %76, -11
  br i1 %77, label %78, label %108

78:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %79 = load ptr, ptr %6, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.lua_State, ptr %79, i32 0, i32 7
  %81 = load ptr, ptr %80, align 8, !tbaa !41
  %82 = getelementptr inbounds %union.TValue, ptr %81, i64 1
  %83 = getelementptr inbounds nuw %struct.GCRef, ptr %82, i32 0, i32 0
  %84 = load i64, ptr %83, align 8, !tbaa !43
  %85 = and i64 %84, 140737488355327
  %86 = inttoptr i64 %85 to ptr
  %87 = getelementptr inbounds nuw %struct.GCcdata, ptr %86, i32 0, i32 3
  %88 = load i16, ptr %87, align 2, !tbaa !43
  %89 = zext i16 %88 to i32
  store i32 %89, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %90 = load ptr, ptr %7, align 8, !tbaa !11
  %91 = load i32, ptr %13, align 4, !tbaa !9
  %92 = call ptr @ctype_raw(ptr noundef %90, i32 noundef %91)
  store ptr %92, ptr %14, align 8, !tbaa !49
  %93 = load ptr, ptr %14, align 8, !tbaa !49
  %94 = getelementptr inbounds nuw %struct.CType, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 8, !tbaa !51
  %96 = lshr i32 %95, 28
  %97 = icmp eq i32 %96, 2
  br i1 %97, label %98, label %103

98:                                               ; preds = %78
  %99 = load ptr, ptr %14, align 8, !tbaa !49
  %100 = getelementptr inbounds nuw %struct.CType, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 8, !tbaa !51
  %102 = and i32 %101, 65535
  store i32 %102, ptr %13, align 4, !tbaa !9
  br label %103

103:                                              ; preds = %98, %78
  %104 = load ptr, ptr %7, align 8, !tbaa !11
  %105 = load i32, ptr %13, align 4, !tbaa !9
  %106 = load i32, ptr %9, align 4, !tbaa !9
  %107 = call ptr @lj_ctype_meta(ptr noundef %104, i32 noundef %105, i32 noundef %106)
  store ptr %107, ptr %10, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  br label %108

108:                                              ; preds = %103, %69, %60, %57
  %109 = load ptr, ptr %10, align 8, !tbaa !42
  %110 = icmp ne ptr %109, null
  br i1 %110, label %286, label %111

111:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  store i32 -1, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  store i32 -1, ptr %18, align 4, !tbaa !9
  %112 = load i32, ptr %9, align 4, !tbaa !9
  %113 = icmp eq i32 %112, 4
  br i1 %113, label %114, label %145

114:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %115 = load ptr, ptr %8, align 8, !tbaa !39
  %116 = getelementptr inbounds nuw %struct.CDArith, ptr %115, i32 0, i32 0
  %117 = getelementptr inbounds [2 x ptr], ptr %116, i64 0, i64 0
  %118 = load ptr, ptr %117, align 8, !tbaa !50
  %119 = load ptr, ptr %8, align 8, !tbaa !39
  %120 = getelementptr inbounds nuw %struct.CDArith, ptr %119, i32 0, i32 0
  %121 = getelementptr inbounds [2 x ptr], ptr %120, i64 0, i64 1
  %122 = load ptr, ptr %121, align 8, !tbaa !50
  %123 = icmp eq ptr %118, %122
  %124 = zext i1 %123 to i32
  store i32 %124, ptr %19, align 4, !tbaa !9
  %125 = load i32, ptr %19, align 4, !tbaa !9
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = shl i64 %127, 47
  %129 = xor i64 %128, -1
  %130 = load ptr, ptr %6, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw %struct.lua_State, ptr %130, i32 0, i32 8
  %132 = load ptr, ptr %131, align 8, !tbaa !19
  %133 = getelementptr inbounds %union.TValue, ptr %132, i64 -1
  store i64 %129, ptr %133, align 8, !tbaa !43
  %134 = load i32, ptr %19, align 4, !tbaa !9
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = shl i64 %136, 47
  %138 = xor i64 %137, -1
  %139 = load ptr, ptr %6, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw %struct.lua_State, ptr %139, i32 0, i32 5
  %141 = getelementptr inbounds nuw %struct.MRef, ptr %140, i32 0, i32 0
  %142 = load i64, ptr %141, align 8, !tbaa !13
  %143 = inttoptr i64 %142 to ptr
  %144 = getelementptr inbounds nuw %struct.global_State, ptr %143, i32 0, i32 13
  store i64 %138, ptr %144, align 8, !tbaa !43
  store i32 1, ptr %5, align 4
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #7
  br label %290

145:                                              ; preds = %111
  store i32 0, ptr %16, align 4, !tbaa !9
  br label %146

146:                                              ; preds = %247, %145
  %147 = load i32, ptr %16, align 4, !tbaa !9
  %148 = icmp slt i32 %147, 2
  br i1 %148, label %149, label %250

149:                                              ; preds = %146
  %150 = load ptr, ptr %8, align 8, !tbaa !39
  %151 = getelementptr inbounds nuw %struct.CDArith, ptr %150, i32 0, i32 1
  %152 = load i32, ptr %16, align 4, !tbaa !9
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [2 x ptr], ptr %151, i64 0, i64 %153
  %155 = load ptr, ptr %154, align 8, !tbaa !49
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %202

157:                                              ; preds = %149
  %158 = load ptr, ptr %6, align 8, !tbaa !4
  %159 = getelementptr inbounds nuw %struct.lua_State, ptr %158, i32 0, i32 7
  %160 = load ptr, ptr %159, align 8, !tbaa !41
  %161 = load i32, ptr %16, align 4, !tbaa !9
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds %union.TValue, ptr %160, i64 %162
  %164 = load i64, ptr %163, align 8, !tbaa !43
  %165 = ashr i64 %164, 47
  %166 = trunc i64 %165 to i32
  %167 = icmp eq i32 %166, -11
  br i1 %167, label %168, label %202

168:                                              ; preds = %157
  %169 = load ptr, ptr %8, align 8, !tbaa !39
  %170 = getelementptr inbounds nuw %struct.CDArith, ptr %169, i32 0, i32 1
  %171 = load i32, ptr %16, align 4, !tbaa !9
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [2 x ptr], ptr %170, i64 0, i64 %172
  %174 = load ptr, ptr %173, align 8, !tbaa !49
  %175 = getelementptr inbounds nuw %struct.CType, ptr %174, i32 0, i32 0
  %176 = load i32, ptr %175, align 8, !tbaa !51
  %177 = lshr i32 %176, 28
  %178 = icmp eq i32 %177, 5
  br i1 %178, label %179, label %181

179:                                              ; preds = %168
  %180 = load i32, ptr %16, align 4, !tbaa !9
  store i32 %180, ptr %17, align 4, !tbaa !9
  br label %181

181:                                              ; preds = %179, %168
  %182 = load ptr, ptr %6, align 8, !tbaa !4
  %183 = load ptr, ptr %8, align 8, !tbaa !39
  %184 = getelementptr inbounds nuw %struct.CDArith, ptr %183, i32 0, i32 1
  %185 = load i32, ptr %16, align 4, !tbaa !9
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [2 x ptr], ptr %184, i64 0, i64 %186
  %188 = load ptr, ptr %187, align 8, !tbaa !49
  %189 = load ptr, ptr %7, align 8, !tbaa !11
  %190 = getelementptr inbounds nuw %struct.CTState, ptr %189, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8, !tbaa !54
  %192 = ptrtoint ptr %188 to i64
  %193 = ptrtoint ptr %191 to i64
  %194 = sub i64 %192, %193
  %195 = sdiv exact i64 %194, 24
  %196 = trunc i64 %195 to i32
  %197 = call ptr @lj_ctype_repr(ptr noundef %182, i32 noundef %196, ptr noundef null)
  %198 = getelementptr inbounds %struct.GCstr, ptr %197, i64 1
  %199 = load i32, ptr %16, align 4, !tbaa !9
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [2 x ptr], ptr %15, i64 0, i64 %200
  store ptr %198, ptr %201, align 8, !tbaa !50
  br label %246

202:                                              ; preds = %157, %149
  %203 = load ptr, ptr %6, align 8, !tbaa !4
  %204 = getelementptr inbounds nuw %struct.lua_State, ptr %203, i32 0, i32 7
  %205 = load ptr, ptr %204, align 8, !tbaa !41
  %206 = load i32, ptr %16, align 4, !tbaa !9
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds %union.TValue, ptr %205, i64 %207
  %209 = load i64, ptr %208, align 8, !tbaa !43
  %210 = ashr i64 %209, 47
  %211 = trunc i64 %210 to i32
  %212 = icmp eq i32 %211, -5
  br i1 %212, label %213, label %215

213:                                              ; preds = %202
  %214 = load i32, ptr %16, align 4, !tbaa !9
  store i32 %214, ptr %18, align 4, !tbaa !9
  br label %215

215:                                              ; preds = %213, %202
  %216 = load ptr, ptr %6, align 8, !tbaa !4
  %217 = getelementptr inbounds nuw %struct.lua_State, ptr %216, i32 0, i32 7
  %218 = load ptr, ptr %217, align 8, !tbaa !41
  %219 = load i32, ptr %16, align 4, !tbaa !9
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds %union.TValue, ptr %218, i64 %220
  %222 = load i64, ptr %221, align 8, !tbaa !43
  %223 = ashr i64 %222, 47
  %224 = trunc i64 %223 to i32
  %225 = icmp ule i32 %224, -14
  br i1 %225, label %226, label %227

226:                                              ; preds = %215
  br label %238

227:                                              ; preds = %215
  %228 = load ptr, ptr %6, align 8, !tbaa !4
  %229 = getelementptr inbounds nuw %struct.lua_State, ptr %228, i32 0, i32 7
  %230 = load ptr, ptr %229, align 8, !tbaa !41
  %231 = load i32, ptr %16, align 4, !tbaa !9
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds %union.TValue, ptr %230, i64 %232
  %234 = load i64, ptr %233, align 8, !tbaa !43
  %235 = ashr i64 %234, 47
  %236 = trunc i64 %235 to i32
  %237 = xor i32 %236, -1
  br label %238

238:                                              ; preds = %227, %226
  %239 = phi i32 [ 13, %226 ], [ %237, %227 ]
  %240 = zext i32 %239 to i64
  %241 = getelementptr inbounds nuw [14 x ptr], ptr @lj_obj_itypename, i64 0, i64 %240
  %242 = load ptr, ptr %241, align 8, !tbaa !50
  %243 = load i32, ptr %16, align 4, !tbaa !9
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [2 x ptr], ptr %15, i64 0, i64 %244
  store ptr %242, ptr %245, align 8, !tbaa !50
  br label %246

246:                                              ; preds = %238, %181
  br label %247

247:                                              ; preds = %246
  %248 = load i32, ptr %16, align 4, !tbaa !9
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %16, align 4, !tbaa !9
  br label %146, !llvm.loop !63

250:                                              ; preds = %146
  %251 = load i32, ptr %17, align 4, !tbaa !9
  %252 = load i32, ptr %18, align 4, !tbaa !9
  %253 = xor i32 %251, %252
  %254 = icmp eq i32 %253, 1
  br i1 %254, label %255, label %265

255:                                              ; preds = %250
  %256 = load ptr, ptr %6, align 8, !tbaa !4
  %257 = load i32, ptr %18, align 4, !tbaa !9
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [2 x ptr], ptr %15, i64 0, i64 %258
  %260 = load ptr, ptr %259, align 8, !tbaa !50
  %261 = load i32, ptr %17, align 4, !tbaa !9
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [2 x ptr], ptr %15, i64 0, i64 %262
  %264 = load ptr, ptr %263, align 8, !tbaa !50
  call void (ptr, i32, ...) @lj_err_callerv(ptr noundef %256, i32 noundef 3239, ptr noundef %260, ptr noundef %264) #8
  unreachable

265:                                              ; preds = %250
  %266 = load ptr, ptr %6, align 8, !tbaa !4
  %267 = load i32, ptr %9, align 4, !tbaa !9
  %268 = icmp eq i32 %267, 5
  br i1 %268, label %269, label %270

269:                                              ; preds = %265
  br label %280

270:                                              ; preds = %265
  %271 = load i32, ptr %9, align 4, !tbaa !9
  %272 = icmp eq i32 %271, 8
  br i1 %272, label %273, label %274

273:                                              ; preds = %270
  br label %278

274:                                              ; preds = %270
  %275 = load i32, ptr %9, align 4, !tbaa !9
  %276 = icmp ult i32 %275, 10
  %277 = select i1 %276, i32 3381, i32 3334
  br label %278

278:                                              ; preds = %274, %273
  %279 = phi i32 [ 3297, %273 ], [ %277, %274 ]
  br label %280

280:                                              ; preds = %278, %269
  %281 = phi i32 [ 3267, %269 ], [ %279, %278 ]
  %282 = getelementptr inbounds [2 x ptr], ptr %15, i64 0, i64 0
  %283 = load ptr, ptr %282, align 16, !tbaa !50
  %284 = getelementptr inbounds [2 x ptr], ptr %15, i64 0, i64 1
  %285 = load ptr, ptr %284, align 8, !tbaa !50
  call void (ptr, i32, ...) @lj_err_callerv(ptr noundef %266, i32 noundef %281, ptr noundef %283, ptr noundef %285) #8
  unreachable

286:                                              ; preds = %108
  %287 = load ptr, ptr %6, align 8, !tbaa !4
  %288 = load ptr, ptr %10, align 8, !tbaa !42
  %289 = call i32 @lj_meta_tailcall(ptr noundef %287, ptr noundef %288)
  store i32 %289, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %290

290:                                              ; preds = %286, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %291 = load i32, ptr %5, align 4
  ret i32 %291
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i64 @lj_carith_shift64(i64 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !58
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load i32, ptr %6, align 4, !tbaa !9
  switch i32 %7, label %28 [
    i32 0, label %8
    i32 1, label %12
    i32 2, label %16
    i32 3, label %20
    i32 4, label %24
  ]

8:                                                ; preds = %3
  %9 = load i64, ptr %4, align 8, !tbaa !58
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = call i64 @lj_carith_shl64(i64 noundef %9, i32 noundef %10)
  store i64 %11, ptr %4, align 8, !tbaa !58
  br label %29

12:                                               ; preds = %3
  %13 = load i64, ptr %4, align 8, !tbaa !58
  %14 = load i32, ptr %5, align 4, !tbaa !9
  %15 = call i64 @lj_carith_shr64(i64 noundef %13, i32 noundef %14)
  store i64 %15, ptr %4, align 8, !tbaa !58
  br label %29

16:                                               ; preds = %3
  %17 = load i64, ptr %4, align 8, !tbaa !58
  %18 = load i32, ptr %5, align 4, !tbaa !9
  %19 = call i64 @lj_carith_sar64(i64 noundef %17, i32 noundef %18)
  store i64 %19, ptr %4, align 8, !tbaa !58
  br label %29

20:                                               ; preds = %3
  %21 = load i64, ptr %4, align 8, !tbaa !58
  %22 = load i32, ptr %5, align 4, !tbaa !9
  %23 = call i64 @lj_carith_rol64(i64 noundef %21, i32 noundef %22)
  store i64 %23, ptr %4, align 8, !tbaa !58
  br label %29

24:                                               ; preds = %3
  %25 = load i64, ptr %4, align 8, !tbaa !58
  %26 = load i32, ptr %5, align 4, !tbaa !9
  %27 = call i64 @lj_carith_ror64(i64 noundef %25, i32 noundef %26)
  store i64 %27, ptr %4, align 8, !tbaa !58
  br label %29

28:                                               ; preds = %3
  br label %29

29:                                               ; preds = %28, %24, %20, %16, %12, %8
  %30 = load i64, ptr %4, align 8, !tbaa !58
  ret i64 %30
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @lj_carith_shl64(i64 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !58
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i64, ptr %3, align 8, !tbaa !58
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = and i32 %6, 63
  %8 = zext i32 %7 to i64
  %9 = shl i64 %5, %8
  ret i64 %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @lj_carith_shr64(i64 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !58
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i64, ptr %3, align 8, !tbaa !58
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = and i32 %6, 63
  %8 = zext i32 %7 to i64
  %9 = lshr i64 %5, %8
  ret i64 %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @lj_carith_sar64(i64 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !58
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i64, ptr %3, align 8, !tbaa !58
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = and i32 %6, 63
  %8 = zext i32 %7 to i64
  %9 = ashr i64 %5, %8
  ret i64 %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @lj_carith_rol64(i64 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !58
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i64, ptr %3, align 8, !tbaa !58
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = and i32 %6, 63
  %8 = zext i32 %7 to i64
  %9 = shl i64 %5, %8
  %10 = load i64, ptr %3, align 8, !tbaa !58
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = and i32 %11, 63
  %13 = sub nsw i32 0, %12
  %14 = sext i32 %13 to i64
  %15 = and i64 %14, 63
  %16 = lshr i64 %10, %15
  %17 = or i64 %9, %16
  ret i64 %17
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @lj_carith_ror64(i64 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !58
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i64, ptr %3, align 8, !tbaa !58
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = and i32 %6, 63
  %8 = sub nsw i32 0, %7
  %9 = sext i32 %8 to i64
  %10 = and i64 %9, 63
  %11 = shl i64 %5, %10
  %12 = load i64, ptr %3, align 8, !tbaa !58
  %13 = load i32, ptr %4, align 4, !tbaa !9
  %14 = and i32 %13, 63
  %15 = zext i32 %14 to i64
  %16 = lshr i64 %12, %15
  %17 = or i64 %11, %16
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define hidden i64 @lj_carith_check64(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.lua_State, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !41
  %18 = load i32, ptr %6, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %union.TValue, ptr %17, i64 %19
  %21 = getelementptr inbounds %union.TValue, ptr %20, i64 -1
  store ptr %21, ptr %8, align 8, !tbaa !42
  %22 = load ptr, ptr %8, align 8, !tbaa !42
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.lua_State, ptr %23, i32 0, i32 8
  %25 = load ptr, ptr %24, align 8, !tbaa !19
  %26 = icmp uge ptr %22, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %3
  br label %28

28:                                               ; preds = %141, %27
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = load i32, ptr %6, align 4, !tbaa !9
  call void @lj_err_argt(ptr noundef %29, i32 noundef %30, i32 noundef 3) #8
  unreachable

31:                                               ; preds = %3
  %32 = load ptr, ptr %8, align 8, !tbaa !42
  %33 = load i64, ptr %32, align 8, !tbaa !43
  %34 = ashr i64 %33, 47
  %35 = trunc i64 %34 to i32
  %36 = icmp ule i32 %35, -14
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = call i64 @llvm.expect.i64(i64 %40, i64 1)
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %31
  br label %144

44:                                               ; preds = %31
  %45 = load ptr, ptr %8, align 8, !tbaa !42
  %46 = load i64, ptr %45, align 8, !tbaa !43
  %47 = ashr i64 %46, 47
  %48 = trunc i64 %47 to i32
  %49 = icmp eq i32 %48, -11
  br i1 %49, label %50, label %126

50:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %51 = load ptr, ptr %5, align 8, !tbaa !4
  %52 = call ptr @ctype_cts(ptr noundef %51)
  store ptr %52, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %53 = load ptr, ptr %8, align 8, !tbaa !42
  %54 = getelementptr inbounds nuw %struct.GCRef, ptr %53, i32 0, i32 0
  %55 = load i64, ptr %54, align 8, !tbaa !43
  %56 = and i64 %55, 140737488355327
  %57 = inttoptr i64 %56 to ptr
  %58 = getelementptr inbounds %struct.GCcdata, ptr %57, i64 1
  store ptr %58, ptr %10, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %59 = load ptr, ptr %8, align 8, !tbaa !42
  %60 = getelementptr inbounds nuw %struct.GCRef, ptr %59, i32 0, i32 0
  %61 = load i64, ptr %60, align 8, !tbaa !43
  %62 = and i64 %61, 140737488355327
  %63 = inttoptr i64 %62 to ptr
  %64 = getelementptr inbounds nuw %struct.GCcdata, ptr %63, i32 0, i32 3
  %65 = load i16, ptr %64, align 2, !tbaa !43
  %66 = zext i16 %65 to i32
  store i32 %66, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %67 = load ptr, ptr %9, align 8, !tbaa !11
  %68 = load i32, ptr %11, align 4, !tbaa !9
  %69 = call ptr @ctype_get(ptr noundef %67, i32 noundef %68)
  store ptr %69, ptr %12, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %70 = load ptr, ptr %12, align 8, !tbaa !49
  %71 = getelementptr inbounds nuw %struct.CType, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8, !tbaa !51
  %73 = and i32 %72, -260046848
  %74 = icmp eq i32 %73, 545259520
  br i1 %74, label %75, label %82

75:                                               ; preds = %50
  %76 = load ptr, ptr %10, align 8, !tbaa !50
  %77 = load ptr, ptr %76, align 8, !tbaa !55
  store ptr %77, ptr %10, align 8, !tbaa !50
  %78 = load ptr, ptr %12, align 8, !tbaa !49
  %79 = getelementptr inbounds nuw %struct.CType, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 8, !tbaa !51
  %81 = and i32 %80, 65535
  store i32 %81, ptr %11, align 4, !tbaa !9
  br label %82

82:                                               ; preds = %75, %50
  %83 = load ptr, ptr %9, align 8, !tbaa !11
  %84 = load i32, ptr %11, align 4, !tbaa !9
  %85 = call ptr @ctype_raw(ptr noundef %83, i32 noundef %84)
  store ptr %85, ptr %12, align 8, !tbaa !49
  %86 = load ptr, ptr %12, align 8, !tbaa !49
  %87 = getelementptr inbounds nuw %struct.CType, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 8, !tbaa !51
  %89 = lshr i32 %88, 28
  %90 = icmp eq i32 %89, 5
  br i1 %90, label %91, label %95

91:                                               ; preds = %82
  %92 = load ptr, ptr %9, align 8, !tbaa !11
  %93 = load ptr, ptr %12, align 8, !tbaa !49
  %94 = call ptr @ctype_child(ptr noundef %92, ptr noundef %93)
  store ptr %94, ptr %12, align 8, !tbaa !49
  br label %95

95:                                               ; preds = %91, %82
  %96 = load ptr, ptr %12, align 8, !tbaa !49
  %97 = getelementptr inbounds nuw %struct.CType, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 8, !tbaa !51
  %99 = and i32 %98, -58720256
  %100 = icmp eq i32 %99, 8388608
  br i1 %100, label %101, label %108

101:                                              ; preds = %95
  %102 = load ptr, ptr %12, align 8, !tbaa !49
  %103 = getelementptr inbounds nuw %struct.CType, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 4, !tbaa !53
  %105 = icmp eq i32 %104, 8
  br i1 %105, label %106, label %108

106:                                              ; preds = %101
  %107 = load ptr, ptr %7, align 8, !tbaa !64
  store i32 12, ptr %107, align 4, !tbaa !9
  br label %115

108:                                              ; preds = %101, %95
  %109 = load ptr, ptr %7, align 8, !tbaa !64
  %110 = load i32, ptr %109, align 4, !tbaa !9
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %114, label %112

112:                                              ; preds = %108
  %113 = load ptr, ptr %7, align 8, !tbaa !64
  store i32 11, ptr %113, align 4, !tbaa !9
  br label %114

114:                                              ; preds = %112, %108
  br label %115

115:                                              ; preds = %114, %106
  %116 = load ptr, ptr %9, align 8, !tbaa !11
  %117 = load ptr, ptr %9, align 8, !tbaa !11
  %118 = load ptr, ptr %7, align 8, !tbaa !64
  %119 = load i32, ptr %118, align 4, !tbaa !9
  %120 = call ptr @ctype_get(ptr noundef %117, i32 noundef %119)
  %121 = load ptr, ptr %12, align 8, !tbaa !49
  %122 = load ptr, ptr %10, align 8, !tbaa !50
  %123 = load i32, ptr %6, align 4, !tbaa !9
  %124 = shl i32 %123, 8
  call void @lj_cconv_ct_ct(ptr noundef %116, ptr noundef %120, ptr noundef %121, ptr noundef %13, ptr noundef %122, i32 noundef %124)
  %125 = load i64, ptr %13, align 8, !tbaa !58
  store i64 %125, ptr %4, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %150

126:                                              ; preds = %44
  %127 = load ptr, ptr %8, align 8, !tbaa !42
  %128 = load i64, ptr %127, align 8, !tbaa !43
  %129 = ashr i64 %128, 47
  %130 = trunc i64 %129 to i32
  %131 = icmp eq i32 %130, -5
  br i1 %131, label %132, label %141

132:                                              ; preds = %126
  %133 = load ptr, ptr %8, align 8, !tbaa !42
  %134 = getelementptr inbounds nuw %struct.GCRef, ptr %133, i32 0, i32 0
  %135 = load i64, ptr %134, align 8, !tbaa !43
  %136 = and i64 %135, 140737488355327
  %137 = inttoptr i64 %136 to ptr
  %138 = load ptr, ptr %8, align 8, !tbaa !42
  %139 = call i32 @lj_strscan_num(ptr noundef %137, ptr noundef %138)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %142, label %141

141:                                              ; preds = %132, %126
  br label %28

142:                                              ; preds = %132
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143, %43
  br label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %8, align 8, !tbaa !42
  %147 = load double, ptr %146, align 8, !tbaa !43
  %148 = call i32 @lj_num2bit(double noundef %147)
  %149 = zext i32 %148 to i64
  store i64 %149, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %150

150:                                              ; preds = %145, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %151 = load i64, ptr %4, align 8
  ret i64 %151
}

; Function Attrs: noreturn
declare hidden void @lj_err_argt(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ctype_get(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw %struct.CTState, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = load i32, ptr %4, align 4, !tbaa !9
  %10 = call i32 @ctype_check(ptr noundef %8, i32 noundef %9)
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw %struct.CType, ptr %7, i64 %11
  ret ptr %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ctype_raw(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = call ptr @ctype_get(ptr noundef %6, i32 noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !49
  br label %9

9:                                                ; preds = %15, %2
  %10 = load ptr, ptr %5, align 8, !tbaa !49
  %11 = getelementptr inbounds nuw %struct.CType, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !51
  %13 = lshr i32 %12, 28
  %14 = icmp eq i32 %13, 8
  br i1 %14, label %15, label %19

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8, !tbaa !11
  %17 = load ptr, ptr %5, align 8, !tbaa !49
  %18 = call ptr @ctype_child(ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %5, align 8, !tbaa !49
  br label %9, !llvm.loop !66

19:                                               ; preds = %9
  %20 = load ptr, ptr %5, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %20
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ctype_child(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %4, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw %struct.CType, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !51
  %9 = and i32 %8, 65535
  %10 = call ptr @ctype_get(ptr noundef %5, i32 noundef %9)
  ret ptr %10
}

declare hidden void @lj_cconv_ct_ct(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #5

declare hidden i32 @lj_strscan_num(ptr noundef, ptr noundef) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @lj_num2bit(double noundef %0) #2 {
  %2 = alloca double, align 8
  %3 = alloca %union.TValue, align 8
  store double %0, ptr %2, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load double, ptr %2, align 8, !tbaa !67
  %5 = fadd double %4, 0x4338000000000000
  store double %5, ptr %3, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw %struct.anon.0, ptr %3, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden i64 @lj_carith_divu64(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !58
  store i64 %1, ptr %5, align 8, !tbaa !58
  %6 = load i64, ptr %5, align 8, !tbaa !58
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i64 -9223372036854775808, ptr %3, align 8
  br label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !58
  %11 = load i64, ptr %5, align 8, !tbaa !58
  %12 = udiv i64 %10, %11
  store i64 %12, ptr %3, align 8
  br label %13

13:                                               ; preds = %9, %8
  %14 = load i64, ptr %3, align 8
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define hidden i64 @lj_carith_divi64(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !58
  store i64 %1, ptr %5, align 8, !tbaa !58
  %6 = load i64, ptr %5, align 8, !tbaa !58
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !58
  %10 = icmp eq i64 %9, -9223372036854775808
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr %5, align 8, !tbaa !58
  %13 = icmp eq i64 %12, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %2
  store i64 -9223372036854775808, ptr %3, align 8
  br label %19

15:                                               ; preds = %11, %8
  %16 = load i64, ptr %4, align 8, !tbaa !58
  %17 = load i64, ptr %5, align 8, !tbaa !58
  %18 = sdiv i64 %16, %17
  store i64 %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %15, %14
  %20 = load i64, ptr %3, align 8
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define hidden i64 @lj_carith_modu64(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !58
  store i64 %1, ptr %5, align 8, !tbaa !58
  %6 = load i64, ptr %5, align 8, !tbaa !58
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i64 -9223372036854775808, ptr %3, align 8
  br label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !58
  %11 = load i64, ptr %5, align 8, !tbaa !58
  %12 = urem i64 %10, %11
  store i64 %12, ptr %3, align 8
  br label %13

13:                                               ; preds = %9, %8
  %14 = load i64, ptr %3, align 8
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define hidden i64 @lj_carith_modi64(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !58
  store i64 %1, ptr %5, align 8, !tbaa !58
  %6 = load i64, ptr %5, align 8, !tbaa !58
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i64 -9223372036854775808, ptr %3, align 8
  br label %20

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !58
  %11 = icmp eq i64 %10, -9223372036854775808
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr %5, align 8, !tbaa !58
  %14 = icmp eq i64 %13, -1
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i64 0, ptr %3, align 8
  br label %20

16:                                               ; preds = %12, %9
  %17 = load i64, ptr %4, align 8, !tbaa !58
  %18 = load i64, ptr %5, align 8, !tbaa !58
  %19 = srem i64 %17, %18
  store i64 %19, ptr %3, align 8
  br label %20

20:                                               ; preds = %16, %15, %8
  %21 = load i64, ptr %3, align 8
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define hidden i64 @lj_carith_powu64(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !58
  store i64 %1, ptr %5, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load i64, ptr %5, align 8, !tbaa !58
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i64 1, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %53

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %20, %11
  %13 = load i64, ptr %5, align 8, !tbaa !58
  %14 = and i64 %13, 1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %12
  %17 = load i64, ptr %4, align 8, !tbaa !58
  %18 = load i64, ptr %4, align 8, !tbaa !58
  %19 = mul i64 %18, %17
  store i64 %19, ptr %4, align 8, !tbaa !58
  br label %20

20:                                               ; preds = %16
  %21 = load i64, ptr %5, align 8, !tbaa !58
  %22 = lshr i64 %21, 1
  store i64 %22, ptr %5, align 8, !tbaa !58
  br label %12, !llvm.loop !69

23:                                               ; preds = %12
  %24 = load i64, ptr %4, align 8, !tbaa !58
  store i64 %24, ptr %6, align 8, !tbaa !58
  %25 = load i64, ptr %5, align 8, !tbaa !58
  %26 = lshr i64 %25, 1
  store i64 %26, ptr %5, align 8, !tbaa !58
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %51

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %44, %28
  %30 = load i64, ptr %4, align 8, !tbaa !58
  %31 = load i64, ptr %4, align 8, !tbaa !58
  %32 = mul i64 %31, %30
  store i64 %32, ptr %4, align 8, !tbaa !58
  %33 = load i64, ptr %5, align 8, !tbaa !58
  %34 = icmp eq i64 %33, 1
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  br label %47

36:                                               ; preds = %29
  %37 = load i64, ptr %5, align 8, !tbaa !58
  %38 = and i64 %37, 1
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = load i64, ptr %4, align 8, !tbaa !58
  %42 = load i64, ptr %6, align 8, !tbaa !58
  %43 = mul i64 %42, %41
  store i64 %43, ptr %6, align 8, !tbaa !58
  br label %44

44:                                               ; preds = %40, %36
  %45 = load i64, ptr %5, align 8, !tbaa !58
  %46 = lshr i64 %45, 1
  store i64 %46, ptr %5, align 8, !tbaa !58
  br label %29

47:                                               ; preds = %35
  %48 = load i64, ptr %4, align 8, !tbaa !58
  %49 = load i64, ptr %6, align 8, !tbaa !58
  %50 = mul i64 %49, %48
  store i64 %50, ptr %6, align 8, !tbaa !58
  br label %51

51:                                               ; preds = %47, %23
  %52 = load i64, ptr %6, align 8, !tbaa !58
  store i64 %52, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %53

53:                                               ; preds = %51, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %54 = load i64, ptr %3, align 8
  ret i64 %54
}

; Function Attrs: nounwind uwtable
define hidden i64 @lj_carith_powi64(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !58
  store i64 %1, ptr %5, align 8, !tbaa !58
  %6 = load i64, ptr %5, align 8, !tbaa !58
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i64 1, ptr %3, align 8
  br label %34

9:                                                ; preds = %2
  %10 = load i64, ptr %5, align 8, !tbaa !58
  %11 = icmp slt i64 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load i64, ptr %4, align 8, !tbaa !58
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i64 9223372036854775807, ptr %3, align 8
  br label %34

16:                                               ; preds = %12
  %17 = load i64, ptr %4, align 8, !tbaa !58
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i64 1, ptr %3, align 8
  br label %34

20:                                               ; preds = %16
  %21 = load i64, ptr %4, align 8, !tbaa !58
  %22 = icmp eq i64 %21, -1
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  %24 = load i64, ptr %5, align 8, !tbaa !58
  %25 = and i64 %24, 1
  %26 = icmp ne i64 %25, 0
  %27 = select i1 %26, i32 -1, i32 1
  %28 = sext i32 %27 to i64
  store i64 %28, ptr %3, align 8
  br label %34

29:                                               ; preds = %20
  store i64 0, ptr %3, align 8
  br label %34

30:                                               ; preds = %9
  %31 = load i64, ptr %4, align 8, !tbaa !58
  %32 = load i64, ptr %5, align 8, !tbaa !58
  %33 = call i64 @lj_carith_powu64(i64 noundef %31, i64 noundef %32)
  store i64 %33, ptr %3, align 8
  br label %34

34:                                               ; preds = %30, %29, %23, %19, %15, %8
  %35 = load i64, ptr %3, align 8
  ret i64 %35
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @cdata_getptr(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !55
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load i32, ptr %5, align 4, !tbaa !9
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !55
  %10 = load i32, ptr %9, align 4, !tbaa !9
  %11 = zext i32 %10 to i64
  %12 = inttoptr i64 %11 to ptr
  store ptr %12, ptr %3, align 8
  br label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !55
  %15 = load ptr, ptr %14, align 8, !tbaa !55
  store ptr %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %13, %8
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ctype_rawchild(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !49
  br label %5

5:                                                ; preds = %9, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !49
  %8 = call ptr @ctype_child(ptr noundef %6, ptr noundef %7)
  store ptr %8, ptr %4, align 8, !tbaa !49
  br label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %4, align 8, !tbaa !49
  %11 = getelementptr inbounds nuw %struct.CType, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !51
  %13 = lshr i32 %12, 28
  %14 = icmp eq i32 %13, 8
  br i1 %14, label %5, label %15, !llvm.loop !70

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8, !tbaa !49
  ret ptr %16
}

declare hidden i32 @lj_ctype_intern(ptr noundef, i32 noundef, i32 noundef) #5

declare hidden ptr @lj_ctype_getfieldq(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @lj_cdata_new(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.CTState, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %11 = load i32, ptr %6, align 4, !tbaa !9
  %12 = zext i32 %11 to i64
  %13 = add i64 16, %12
  %14 = call ptr @lj_mem_newgco(ptr noundef %10, i64 noundef %13)
  store ptr %14, ptr %7, align 8, !tbaa !44
  %15 = load ptr, ptr %7, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw %struct.GCcdata, ptr %15, i32 0, i32 2
  store i8 10, ptr %16, align 1, !tbaa !71
  %17 = load ptr, ptr %4, align 8, !tbaa !11
  %18 = load i32, ptr %5, align 4, !tbaa !9
  %19 = call i32 @ctype_check(ptr noundef %17, i32 noundef %18)
  %20 = trunc i32 %19 to i16
  %21 = load ptr, ptr %7, align 8, !tbaa !44
  %22 = getelementptr inbounds nuw %struct.GCcdata, ptr %21, i32 0, i32 3
  store i16 %20, ptr %22, align 2, !tbaa !46
  %23 = load ptr, ptr %7, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %23
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @setcdataV(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !42
  %9 = load ptr, ptr %6, align 8, !tbaa !44
  call void @setgcV(ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef -11)
  ret void
}

declare hidden i32 @lj_gc_step(ptr noundef) #5

declare hidden ptr @lj_mem_newgco(ptr noundef, i64 noundef) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @ctype_check(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %4, align 4, !tbaa !9
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @setgcV(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !42
  store ptr %2, ptr %7, align 8, !tbaa !72
  store i32 %3, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr %6, align 8, !tbaa !42
  %10 = load ptr, ptr %7, align 8, !tbaa !72
  %11 = load i32, ptr %8, align 4, !tbaa !9
  call void @setgcVraw(ptr noundef %9, ptr noundef %10, i32 noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !42
  call void @checklivetv(ptr noundef %12, ptr noundef %13, ptr noundef @.str)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @setgcVraw(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !72
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %5, align 8, !tbaa !72
  %8 = ptrtoint ptr %7 to i64
  %9 = load i32, ptr %6, align 4, !tbaa !9
  %10 = zext i32 %9 to i64
  %11 = shl i64 %10, 47
  %12 = or i64 %8, %11
  %13 = load ptr, ptr %4, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw %struct.GCRef, ptr %13, i32 0, i32 0
  store i64 %12, ptr %14, align 8, !tbaa !43
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @checklivetv(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !50
  ret void
}

declare hidden i32 @lj_cconv_compatptr(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #5

declare hidden i32 @lj_ctype_size(ptr noundef, i32 noundef) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal void @setint64V(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i64 %1, ptr %4, align 8, !tbaa !58
  %5 = load i64, ptr %4, align 8, !tbaa !58
  %6 = sitofp i64 %5 to double
  %7 = load ptr, ptr %3, align 8, !tbaa !42
  store double %6, ptr %7, align 8, !tbaa !43
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare hidden ptr @lj_ctype_meta(ptr noundef, i32 noundef, i32 noundef) #5

declare hidden ptr @lj_ctype_repr(ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: noreturn
declare hidden void @lj_err_callerv(ptr noundef, i32 noundef, ...) #3

declare hidden i32 @lj_meta_tailcall(ptr noundef, ptr noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS7CTState", !6, i64 0}
!13 = !{!14, !16, i64 16}
!14 = !{!"lua_State", !15, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !17, i64 16, !15, i64 24, !18, i64 32, !18, i64 40, !17, i64 48, !17, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !10, i64 88}
!15 = !{!"GCRef", !16, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!"MRef", !16, i64 0}
!18 = !{!"p1 _ZTS6TValue", !6, i64 0}
!19 = !{!14, !18, i64 40}
!20 = !{!21, !16, i64 384}
!21 = !{!"global_State", !6, i64 0, !6, i64 8, !22, i64 16, !23, i64 120, !7, i64 144, !7, i64 145, !7, i64 146, !7, i64 147, !24, i64 152, !10, i64 184, !15, i64 192, !26, i64 200, !7, i64 232, !7, i64 240, !28, i64 248, !7, i64 272, !29, i64 280, !10, i64 328, !10, i64 332, !6, i64 336, !6, i64 344, !6, i64 352, !10, i64 360, !10, i64 364, !15, i64 368, !17, i64 376, !17, i64 384, !30, i64 392, !7, i64 424}
!22 = !{!"GCState", !16, i64 0, !16, i64 8, !7, i64 16, !7, i64 17, !7, i64 18, !7, i64 19, !10, i64 20, !15, i64 24, !17, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !16, i64 72, !16, i64 80, !10, i64 88, !10, i64 92, !17, i64 96}
!23 = !{!"GCstr", !15, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !10, i64 12, !10, i64 16, !10, i64 20}
!24 = !{!"StrInternState", !25, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !7, i64 20, !7, i64 21, !7, i64 22, !7, i64 23, !16, i64 24}
!25 = !{!"p1 _ZTS5GCRef", !6, i64 0}
!26 = !{!"SBuf", !27, i64 0, !27, i64 8, !27, i64 16, !17, i64 24}
!27 = !{!"p1 omnipotent char", !6, i64 0}
!28 = !{!"Node", !7, i64 0, !7, i64 8, !17, i64 16}
!29 = !{!"GCupval", !15, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !7, i64 16, !17, i64 32, !10, i64 40}
!30 = !{!"PRNGState", !7, i64 0}
!31 = !{!32, !5, i64 16}
!32 = !{!"CTState", !33, i64 0, !10, i64 8, !10, i64 12, !5, i64 16, !34, i64 24, !35, i64 32, !36, i64 40, !7, i64 208}
!33 = !{!"p1 _ZTS5CType", !6, i64 0}
!34 = !{!"p1 _ZTS12global_State", !6, i64 0}
!35 = !{!"p1 _ZTS5GCtab", !6, i64 0}
!36 = !{!"CCallback", !7, i64 0, !7, i64 64, !37, i64 128, !6, i64 136, !38, i64 144, !10, i64 152, !10, i64 156, !10, i64 160}
!37 = !{!"p1 long", !6, i64 0}
!38 = !{!"p1 short", !6, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS7CDArith", !6, i64 0}
!41 = !{!14, !18, i64 32}
!42 = !{!18, !18, i64 0}
!43 = !{!7, !7, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS7GCcdata", !6, i64 0}
!46 = !{!47, !48, i64 10}
!47 = !{!"GCcdata", !15, i64 0, !7, i64 8, !7, i64 9, !48, i64 10}
!48 = !{!"short", !7, i64 0}
!49 = !{!33, !33, i64 0}
!50 = !{!27, !27, i64 0}
!51 = !{!52, !10, i64 0}
!52 = !{!"CType", !10, i64 0, !10, i64 4, !48, i64 8, !48, i64 10, !15, i64 16}
!53 = !{!52, !10, i64 4}
!54 = !{!32, !33, i64 0}
!55 = !{!6, !6, i64 0}
!56 = distinct !{!56, !57}
!57 = !{!"llvm.loop.mustprogress"}
!58 = !{!16, !16, i64 0}
!59 = !{!37, !37, i64 0}
!60 = !{!21, !16, i64 16}
!61 = !{!21, !16, i64 24}
!62 = !{i64 0, i64 8, !43}
!63 = distinct !{!63, !57}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 int", !6, i64 0}
!66 = distinct !{!66, !57}
!67 = !{!68, !68, i64 0}
!68 = !{!"double", !7, i64 0}
!69 = distinct !{!69, !57}
!70 = distinct !{!70, !57}
!71 = !{!47, !7, i64 9}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS5GCobj", !6, i64 0}
