target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.luaL_Reg = type { ptr, ptr }
%struct.lua_Debug = type { ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, ptr, [256 x i8] }
%struct.luaL_Strbuf = type { ptr, ptr, ptr, ptr, [512 x i8] }

@.str = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@_ZL5dblib = internal constant [3 x %struct.luaL_Reg] [%struct.luaL_Reg { ptr @.str.1, ptr @_ZL7db_infoP9lua_State }, %struct.luaL_Reg { ptr @.str.2, ptr @_ZL12db_tracebackP9lua_State }, %struct.luaL_Reg zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"traceback\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"level can't be negative\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"function or level expected\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"duplicate option\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"invalid option\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"sln\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c" function \00", align 1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z13luaopen_debugP9lua_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_Z13luaL_registerP9lua_StatePKcPK8luaL_Reg(ptr noundef %3, ptr noundef @.str, ptr noundef @_ZL5dblib)
  ret i32 1
}

declare void @_Z13luaL_registerP9lua_StatePKcPK8luaL_Reg(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL7db_infoP9lua_State(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.lua_Debug, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [26 x i8], align 16
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = call noundef ptr @_ZL9getthreadP9lua_StatePi(ptr noundef %14, ptr noundef %4)
  store ptr %15, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4, !tbaa !9
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = icmp ne ptr %16, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %1
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  call void @_Z17lua_rawcheckstackP9lua_Statei(ptr noundef %20, i32 noundef 1)
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = call noundef i32 @_Z10lua_gettopP9lua_State(ptr noundef %21)
  store i32 %22, ptr %6, align 4, !tbaa !9
  br label %23

23:                                               ; preds = %19, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = load i32, ptr %4, align 4, !tbaa !9
  %26 = add nsw i32 %25, 1
  %27 = call noundef i32 @_Z12lua_isnumberP9lua_Statei(ptr noundef %24, i32 noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %43

29:                                               ; preds = %23
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = load i32, ptr %4, align 4, !tbaa !9
  %32 = add nsw i32 %31, 1
  %33 = call noundef i32 @_Z14lua_tointegerxP9lua_StateiPi(ptr noundef %30, i32 noundef %32, ptr noundef null)
  store i32 %33, ptr %7, align 4, !tbaa !9
  %34 = load i32, ptr %7, align 4, !tbaa !9
  %35 = icmp sge i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  br label %42

37:                                               ; preds = %29
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  %39 = load i32, ptr %4, align 4, !tbaa !9
  %40 = add nsw i32 %39, 1
  call void @_Z14luaL_argerrorLP9lua_StateiPKc(ptr noundef %38, i32 noundef %40, ptr noundef @.str.3) #7
  unreachable

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41, %36
  br label %59

43:                                               ; preds = %23
  %44 = load i32, ptr %4, align 4, !tbaa !9
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %54

46:                                               ; preds = %43
  %47 = load ptr, ptr %3, align 8, !tbaa !4
  %48 = call noundef i32 @_Z8lua_typeP9lua_Statei(ptr noundef %47, i32 noundef 1)
  %49 = icmp eq i32 %48, 7
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = load ptr, ptr %3, align 8, !tbaa !4
  %52 = call noundef i32 @_Z10lua_gettopP9lua_State(ptr noundef %51)
  %53 = sub nsw i32 0, %52
  store i32 %53, ptr %7, align 4, !tbaa !9
  br label %58

54:                                               ; preds = %46, %43
  %55 = load ptr, ptr %3, align 8, !tbaa !4
  %56 = load i32, ptr %4, align 4, !tbaa !9
  %57 = add nsw i32 %56, 1
  call void @_Z14luaL_argerrorLP9lua_StateiPKc(ptr noundef %55, i32 noundef %57, ptr noundef @.str.4) #7
  unreachable

58:                                               ; preds = %50
  br label %59

59:                                               ; preds = %58, %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %60 = load ptr, ptr %3, align 8, !tbaa !4
  %61 = load i32, ptr %4, align 4, !tbaa !9
  %62 = add nsw i32 %61, 2
  %63 = call noundef ptr @_Z17luaL_checklstringP9lua_StateiPm(ptr noundef %60, i32 noundef %62, ptr noundef null)
  store ptr %63, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 312, ptr %9) #6
  %64 = load ptr, ptr %5, align 8, !tbaa !4
  %65 = load i32, ptr %7, align 4, !tbaa !9
  %66 = load ptr, ptr %8, align 8, !tbaa !11
  %67 = call noundef i32 @_Z11lua_getinfoP9lua_StateiPKcP9lua_Debug(ptr noundef %64, i32 noundef %65, ptr noundef %66, ptr noundef %9)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %59
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %181

70:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 26, ptr %12) #6
  call void @llvm.memset.p0.i64(ptr align 16 %12, i8 0, i64 26, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %71 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %71, ptr %13, align 8, !tbaa !11
  br label %72

72:                                               ; preds = %176, %70
  %73 = load ptr, ptr %13, align 8, !tbaa !11
  %74 = load i8, ptr %73, align 1, !tbaa !13
  %75 = icmp ne i8 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %72
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  br label %179

77:                                               ; preds = %72
  %78 = load ptr, ptr %13, align 8, !tbaa !11
  %79 = load i8, ptr %78, align 1, !tbaa !13
  %80 = sext i8 %79 to i32
  %81 = sub nsw i32 %80, 97
  %82 = icmp ult i32 %81, 26
  br i1 %82, label %83, label %110

83:                                               ; preds = %77
  %84 = load ptr, ptr %13, align 8, !tbaa !11
  %85 = load i8, ptr %84, align 1, !tbaa !13
  %86 = sext i8 %85 to i32
  %87 = sub nsw i32 %86, 97
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [26 x i8], ptr %12, i64 0, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !14, !range !16, !noundef !17
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %103

92:                                               ; preds = %83
  %93 = load ptr, ptr %3, align 8, !tbaa !4
  %94 = load ptr, ptr %5, align 8, !tbaa !4
  %95 = icmp ne ptr %93, %94
  br i1 %95, label %96, label %99

96:                                               ; preds = %92
  %97 = load ptr, ptr %5, align 8, !tbaa !4
  %98 = load i32, ptr %6, align 4, !tbaa !9
  call void @_Z10lua_settopP9lua_Statei(ptr noundef %97, i32 noundef %98)
  br label %99

99:                                               ; preds = %96, %92
  %100 = load ptr, ptr %3, align 8, !tbaa !4
  %101 = load i32, ptr %4, align 4, !tbaa !9
  %102 = add nsw i32 %101, 2
  call void @_Z14luaL_argerrorLP9lua_StateiPKc(ptr noundef %100, i32 noundef %102, ptr noundef @.str.5) #7
  unreachable

103:                                              ; preds = %83
  %104 = load ptr, ptr %13, align 8, !tbaa !11
  %105 = load i8, ptr %104, align 1, !tbaa !13
  %106 = sext i8 %105 to i32
  %107 = sub nsw i32 %106, 97
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [26 x i8], ptr %12, i64 0, i64 %108
  store i8 1, ptr %109, align 1, !tbaa !14
  br label %110

110:                                              ; preds = %103, %77
  %111 = load ptr, ptr %13, align 8, !tbaa !11
  %112 = load i8, ptr %111, align 1, !tbaa !13
  %113 = sext i8 %112 to i32
  switch i32 %113, label %164 [
    i32 115, label %114
    i32 108, label %120
    i32 110, label %126
    i32 102, label %139
    i32 97, label %153
  ]

114:                                              ; preds = %110
  %115 = load ptr, ptr %3, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw %struct.lua_Debug, ptr %9, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8, !tbaa !18
  call void @_Z14lua_pushstringP9lua_StatePKc(ptr noundef %115, ptr noundef %117)
  %118 = load i32, ptr %11, align 4, !tbaa !9
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %11, align 4, !tbaa !9
  br label %175

120:                                              ; preds = %110
  %121 = load ptr, ptr %3, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw %struct.lua_Debug, ptr %9, i32 0, i32 5
  %123 = load i32, ptr %122, align 4, !tbaa !20
  call void @_Z15lua_pushintegerP9lua_Statei(ptr noundef %121, i32 noundef %123)
  %124 = load i32, ptr %11, align 4, !tbaa !9
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %11, align 4, !tbaa !9
  br label %175

126:                                              ; preds = %110
  %127 = load ptr, ptr %3, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw %struct.lua_Debug, ptr %9, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8, !tbaa !21
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %134

131:                                              ; preds = %126
  %132 = getelementptr inbounds nuw %struct.lua_Debug, ptr %9, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !21
  br label %135

134:                                              ; preds = %126
  br label %135

135:                                              ; preds = %134, %131
  %136 = phi ptr [ %133, %131 ], [ @.str.6, %134 ]
  call void @_Z14lua_pushstringP9lua_StatePKc(ptr noundef %127, ptr noundef %136)
  %137 = load i32, ptr %11, align 4, !tbaa !9
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %11, align 4, !tbaa !9
  br label %175

139:                                              ; preds = %110
  %140 = load ptr, ptr %5, align 8, !tbaa !4
  %141 = load ptr, ptr %3, align 8, !tbaa !4
  %142 = icmp eq ptr %140, %141
  br i1 %142, label %143, label %147

143:                                              ; preds = %139
  %144 = load ptr, ptr %3, align 8, !tbaa !4
  %145 = load i32, ptr %11, align 4, !tbaa !9
  %146 = sub nsw i32 -1, %145
  call void @_Z13lua_pushvalueP9lua_Statei(ptr noundef %144, i32 noundef %146)
  br label %150

147:                                              ; preds = %139
  %148 = load ptr, ptr %5, align 8, !tbaa !4
  %149 = load ptr, ptr %3, align 8, !tbaa !4
  call void @_Z9lua_xmoveP9lua_StateS0_i(ptr noundef %148, ptr noundef %149, i32 noundef 1)
  br label %150

150:                                              ; preds = %147, %143
  %151 = load i32, ptr %11, align 4, !tbaa !9
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %11, align 4, !tbaa !9
  br label %175

153:                                              ; preds = %110
  %154 = load ptr, ptr %3, align 8, !tbaa !4
  %155 = getelementptr inbounds nuw %struct.lua_Debug, ptr %9, i32 0, i32 7
  %156 = load i8, ptr %155, align 1, !tbaa !22
  %157 = zext i8 %156 to i32
  call void @_Z15lua_pushintegerP9lua_Statei(ptr noundef %154, i32 noundef %157)
  %158 = load ptr, ptr %3, align 8, !tbaa !4
  %159 = getelementptr inbounds nuw %struct.lua_Debug, ptr %9, i32 0, i32 8
  %160 = load i8, ptr %159, align 2, !tbaa !23
  %161 = sext i8 %160 to i32
  call void @_Z15lua_pushbooleanP9lua_Statei(ptr noundef %158, i32 noundef %161)
  %162 = load i32, ptr %11, align 4, !tbaa !9
  %163 = add nsw i32 %162, 2
  store i32 %163, ptr %11, align 4, !tbaa !9
  br label %175

164:                                              ; preds = %110
  %165 = load ptr, ptr %3, align 8, !tbaa !4
  %166 = load ptr, ptr %5, align 8, !tbaa !4
  %167 = icmp ne ptr %165, %166
  br i1 %167, label %168, label %171

168:                                              ; preds = %164
  %169 = load ptr, ptr %5, align 8, !tbaa !4
  %170 = load i32, ptr %6, align 4, !tbaa !9
  call void @_Z10lua_settopP9lua_Statei(ptr noundef %169, i32 noundef %170)
  br label %171

171:                                              ; preds = %168, %164
  %172 = load ptr, ptr %3, align 8, !tbaa !4
  %173 = load i32, ptr %4, align 4, !tbaa !9
  %174 = add nsw i32 %173, 2
  call void @_Z14luaL_argerrorLP9lua_StateiPKc(ptr noundef %172, i32 noundef %174, ptr noundef @.str.7) #7
  unreachable

175:                                              ; preds = %153, %150, %135, %120, %114
  br label %176

176:                                              ; preds = %175
  %177 = load ptr, ptr %13, align 8, !tbaa !11
  %178 = getelementptr inbounds nuw i8, ptr %177, i32 1
  store ptr %178, ptr %13, align 8, !tbaa !11
  br label %72, !llvm.loop !24

179:                                              ; preds = %76
  %180 = load i32, ptr %11, align 4, !tbaa !9
  store i32 %180, ptr %2, align 4
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 26, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  br label %181

181:                                              ; preds = %179, %69
  call void @llvm.lifetime.end.p0(i64 312, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %182 = load i32, ptr %2, align 4
  ret i32 %182
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL12db_tracebackP9lua_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.luaL_Strbuf, align 8
  %8 = alloca %struct.lua_Debug, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [32 x i8], align 16
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = call noundef ptr @_ZL9getthreadP9lua_StatePi(ptr noundef %15, ptr noundef %3)
  store ptr %16, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = load i32, ptr %3, align 4, !tbaa !9
  %19 = add nsw i32 %18, 1
  %20 = call noundef ptr @_Z15luaL_optlstringP9lua_StateiPKcPm(ptr noundef %17, i32 noundef %19, ptr noundef null, ptr noundef null)
  store ptr %20, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %21 = load ptr, ptr %2, align 8, !tbaa !4
  %22 = load i32, ptr %3, align 4, !tbaa !9
  %23 = add nsw i32 %22, 2
  %24 = load ptr, ptr %2, align 8, !tbaa !4
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = icmp eq ptr %24, %25
  %27 = select i1 %26, i32 1, i32 0
  %28 = call noundef i32 @_Z15luaL_optintegerP9lua_Stateii(ptr noundef %21, i32 noundef %23, i32 noundef %27)
  store i32 %28, ptr %6, align 4, !tbaa !9
  %29 = load i32, ptr %6, align 4, !tbaa !9
  %30 = icmp sge i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %1
  br label %37

32:                                               ; preds = %1
  %33 = load ptr, ptr %2, align 8, !tbaa !4
  %34 = load i32, ptr %3, align 4, !tbaa !9
  %35 = add nsw i32 %34, 2
  call void @_Z14luaL_argerrorLP9lua_StateiPKc(ptr noundef %33, i32 noundef %35, ptr noundef @.str.3) #7
  unreachable

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36, %31
  call void @llvm.lifetime.start.p0(i64 544, ptr %7) #6
  %38 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_Z13luaL_buffinitP9lua_StateP11luaL_Strbuf(ptr noundef %38, ptr noundef %7)
  %39 = load ptr, ptr %5, align 8, !tbaa !11
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = load ptr, ptr %5, align 8, !tbaa !11
  %43 = load ptr, ptr %5, align 8, !tbaa !11
  %44 = call i64 @strlen(ptr noundef %43) #8
  call void @_Z15luaL_addlstringP11luaL_StrbufPKcm(ptr noundef %7, ptr noundef %42, i64 noundef %44)
  call void @_Z15luaL_addlstringP11luaL_StrbufPKcm(ptr noundef %7, ptr noundef @.str.8, i64 noundef 1)
  br label %45

45:                                               ; preds = %41, %37
  call void @llvm.lifetime.start.p0(i64 312, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %46 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %46, ptr %9, align 4, !tbaa !9
  br label %47

47:                                               ; preds = %133, %45
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  %49 = load i32, ptr %9, align 4, !tbaa !9
  %50 = call noundef i32 @_Z11lua_getinfoP9lua_StateiPKcP9lua_Debug(ptr noundef %48, i32 noundef %49, ptr noundef @.str.9, ptr noundef %8)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %47
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  br label %136

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw %struct.lua_Debug, ptr %8, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !26
  %56 = call i32 @strcmp(ptr noundef %55, ptr noundef @.str.10) #8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  br label %133

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw %struct.lua_Debug, ptr %8, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !27
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %69

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw %struct.lua_Debug, ptr %8, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !18
  %66 = getelementptr inbounds nuw %struct.lua_Debug, ptr %8, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !18
  %68 = call i64 @strlen(ptr noundef %67) #8
  call void @_Z15luaL_addlstringP11luaL_StrbufPKcm(ptr noundef %7, ptr noundef %65, i64 noundef %68)
  br label %69

69:                                               ; preds = %63, %59
  %70 = getelementptr inbounds nuw %struct.lua_Debug, ptr %8, i32 0, i32 5
  %71 = load i32, ptr %70, align 4, !tbaa !20
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %111

73:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %74 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 32
  store ptr %75, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %76 = load ptr, ptr %12, align 8, !tbaa !11
  store ptr %76, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %77 = getelementptr inbounds nuw %struct.lua_Debug, ptr %8, i32 0, i32 5
  %78 = load i32, ptr %77, align 4, !tbaa !20
  store i32 %78, ptr %14, align 4, !tbaa !9
  br label %79

79:                                               ; preds = %90, %73
  %80 = load i32, ptr %14, align 4, !tbaa !9
  %81 = icmp ugt i32 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %79
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  br label %93

83:                                               ; preds = %79
  %84 = load i32, ptr %14, align 4, !tbaa !9
  %85 = urem i32 %84, 10
  %86 = add i32 48, %85
  %87 = trunc i32 %86 to i8
  %88 = load ptr, ptr %13, align 8, !tbaa !11
  %89 = getelementptr inbounds i8, ptr %88, i32 -1
  store ptr %89, ptr %13, align 8, !tbaa !11
  store i8 %87, ptr %89, align 1, !tbaa !13
  br label %90

90:                                               ; preds = %83
  %91 = load i32, ptr %14, align 4, !tbaa !9
  %92 = udiv i32 %91, 10
  store i32 %92, ptr %14, align 4, !tbaa !9
  br label %79, !llvm.loop !28

93:                                               ; preds = %82
  %94 = getelementptr inbounds nuw %struct.luaL_Strbuf, ptr %7, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !29
  %96 = getelementptr inbounds nuw %struct.luaL_Strbuf, ptr %7, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !32
  %98 = icmp ult ptr %95, %97
  br i1 %98, label %101, label %99

99:                                               ; preds = %93
  %100 = call noundef ptr @_Z17luaL_prepbuffsizeP11luaL_Strbufm(ptr noundef %7, i64 noundef 1)
  br label %101

101:                                              ; preds = %99, %93
  %102 = getelementptr inbounds nuw %struct.luaL_Strbuf, ptr %7, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !29
  %104 = getelementptr inbounds nuw i8, ptr %103, i32 1
  store ptr %104, ptr %102, align 8, !tbaa !29
  store i8 58, ptr %103, align 1, !tbaa !13
  %105 = load ptr, ptr %13, align 8, !tbaa !11
  %106 = load ptr, ptr %12, align 8, !tbaa !11
  %107 = load ptr, ptr %13, align 8, !tbaa !11
  %108 = ptrtoint ptr %106 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  call void @_Z15luaL_addlstringP11luaL_StrbufPKcm(ptr noundef %7, ptr noundef %105, i64 noundef %110)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #6
  br label %111

111:                                              ; preds = %101, %69
  %112 = getelementptr inbounds nuw %struct.lua_Debug, ptr %8, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8, !tbaa !21
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %121

115:                                              ; preds = %111
  call void @_Z15luaL_addlstringP11luaL_StrbufPKcm(ptr noundef %7, ptr noundef @.str.11, i64 noundef 10)
  %116 = getelementptr inbounds nuw %struct.lua_Debug, ptr %8, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8, !tbaa !21
  %118 = getelementptr inbounds nuw %struct.lua_Debug, ptr %8, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8, !tbaa !21
  %120 = call i64 @strlen(ptr noundef %119) #8
  call void @_Z15luaL_addlstringP11luaL_StrbufPKcm(ptr noundef %7, ptr noundef %117, i64 noundef %120)
  br label %121

121:                                              ; preds = %115, %111
  %122 = getelementptr inbounds nuw %struct.luaL_Strbuf, ptr %7, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8, !tbaa !29
  %124 = getelementptr inbounds nuw %struct.luaL_Strbuf, ptr %7, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !32
  %126 = icmp ult ptr %123, %125
  br i1 %126, label %129, label %127

127:                                              ; preds = %121
  %128 = call noundef ptr @_Z17luaL_prepbuffsizeP11luaL_Strbufm(ptr noundef %7, i64 noundef 1)
  br label %129

129:                                              ; preds = %127, %121
  %130 = getelementptr inbounds nuw %struct.luaL_Strbuf, ptr %7, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !29
  %132 = getelementptr inbounds nuw i8, ptr %131, i32 1
  store ptr %132, ptr %130, align 8, !tbaa !29
  store i8 10, ptr %131, align 1, !tbaa !13
  br label %133

133:                                              ; preds = %129, %58
  %134 = load i32, ptr %9, align 4, !tbaa !9
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %9, align 4, !tbaa !9
  br label %47, !llvm.loop !33

136:                                              ; preds = %52
  call void @_Z15luaL_pushresultP11luaL_Strbuf(ptr noundef %7)
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 312, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 544, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 1
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL9getthreadP9lua_StatePi(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !34
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = call noundef i32 @_Z8lua_typeP9lua_Statei(ptr noundef %6, i32 noundef 1)
  %8 = icmp eq i32 %7, 9
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !34
  store i32 1, ptr %10, align 4, !tbaa !9
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = call noundef ptr @_Z12lua_tothreadP9lua_Statei(ptr noundef %11, i32 noundef 1)
  store ptr %12, ptr %3, align 8
  br label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !34
  store i32 0, ptr %14, align 4, !tbaa !9
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %13, %9
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

declare void @_Z17lua_rawcheckstackP9lua_Statei(ptr noundef, i32 noundef) #1

declare noundef i32 @_Z10lua_gettopP9lua_State(ptr noundef) #1

declare noundef i32 @_Z12lua_isnumberP9lua_Statei(ptr noundef, i32 noundef) #1

declare noundef i32 @_Z14lua_tointegerxP9lua_StateiPi(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @_Z14luaL_argerrorLP9lua_StateiPKc(ptr noundef, i32 noundef, ptr noundef) #3

declare noundef i32 @_Z8lua_typeP9lua_Statei(ptr noundef, i32 noundef) #1

declare noundef ptr @_Z17luaL_checklstringP9lua_StateiPm(ptr noundef, i32 noundef, ptr noundef) #1

declare noundef i32 @_Z11lua_getinfoP9lua_StateiPKcP9lua_Debug(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @_Z10lua_settopP9lua_Statei(ptr noundef, i32 noundef) #1

declare void @_Z14lua_pushstringP9lua_StatePKc(ptr noundef, ptr noundef) #1

declare void @_Z15lua_pushintegerP9lua_Statei(ptr noundef, i32 noundef) #1

declare void @_Z13lua_pushvalueP9lua_Statei(ptr noundef, i32 noundef) #1

declare void @_Z9lua_xmoveP9lua_StateS0_i(ptr noundef, ptr noundef, i32 noundef) #1

declare void @_Z15lua_pushbooleanP9lua_Statei(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare noundef ptr @_Z12lua_tothreadP9lua_Statei(ptr noundef, i32 noundef) #1

declare noundef ptr @_Z15luaL_optlstringP9lua_StateiPKcPm(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare noundef i32 @_Z15luaL_optintegerP9lua_Stateii(ptr noundef, i32 noundef, i32 noundef) #1

declare void @_Z13luaL_buffinitP9lua_StateP11luaL_Strbuf(ptr noundef, ptr noundef) #1

declare void @_Z15luaL_addlstringP11luaL_StrbufPKcm(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

declare noundef ptr @_Z17luaL_prepbuffsizeP11luaL_Strbufm(ptr noundef, i64 noundef) #1

declare void @_Z15luaL_pushresultP11luaL_Strbuf(ptr noundef) #1

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS9lua_State", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !6, i64 0}
!13 = !{!7, !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"bool", !7, i64 0}
!16 = !{i8 0, i8 2}
!17 = !{}
!18 = !{!19, !12, i64 24}
!19 = !{!"_ZTS9lua_Debug", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !10, i64 32, !10, i64 36, !7, i64 40, !7, i64 41, !7, i64 42, !6, i64 48, !7, i64 56}
!20 = !{!19, !10, i64 36}
!21 = !{!19, !12, i64 0}
!22 = !{!19, !7, i64 41}
!23 = !{!19, !7, i64 42}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!19, !12, i64 8}
!27 = !{!19, !12, i64 16}
!28 = distinct !{!28, !25}
!29 = !{!30, !12, i64 0}
!30 = !{!"_ZTS11luaL_Strbuf", !12, i64 0, !12, i64 8, !5, i64 16, !31, i64 24, !7, i64 32}
!31 = !{!"p1 _ZTS7TString", !6, i64 0}
!32 = !{!30, !12, i64 8}
!33 = distinct !{!33, !25}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 int", !6, i64 0}
