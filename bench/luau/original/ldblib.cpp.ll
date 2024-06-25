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
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
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
  %11 = alloca [26 x i8], align 16
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = call noundef ptr @_ZL9getthreadP9lua_StatePi(ptr noundef %13, ptr noundef %4)
  store ptr %14, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = icmp ne ptr %15, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %1
  %19 = load ptr, ptr %5, align 8
  call void @_Z17lua_rawcheckstackP9lua_Statei(ptr noundef %19, i32 noundef 1)
  %20 = load ptr, ptr %5, align 8
  %21 = call noundef i32 @_Z10lua_gettopP9lua_State(ptr noundef %20)
  store i32 %21, ptr %6, align 4
  br label %22

22:                                               ; preds = %18, %1
  %23 = load ptr, ptr %3, align 8
  %24 = load i32, ptr %4, align 4
  %25 = add nsw i32 %24, 1
  %26 = call noundef i32 @_Z12lua_isnumberP9lua_Statei(ptr noundef %23, i32 noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %42

28:                                               ; preds = %22
  %29 = load ptr, ptr %3, align 8
  %30 = load i32, ptr %4, align 4
  %31 = add nsw i32 %30, 1
  %32 = call noundef i32 @_Z14lua_tointegerxP9lua_StateiPi(ptr noundef %29, i32 noundef %31, ptr noundef null)
  store i32 %32, ptr %7, align 4
  %33 = load i32, ptr %7, align 4
  %34 = icmp sge i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  br label %41

36:                                               ; preds = %28
  %37 = load ptr, ptr %3, align 8
  %38 = load i32, ptr %4, align 4
  %39 = add nsw i32 %38, 1
  call void @_Z14luaL_argerrorLP9lua_StateiPKc(ptr noundef %37, i32 noundef %39, ptr noundef @.str.3) #5
  unreachable

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40, %35
  br label %58

42:                                               ; preds = %22
  %43 = load i32, ptr %4, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %53

45:                                               ; preds = %42
  %46 = load ptr, ptr %3, align 8
  %47 = call noundef i32 @_Z8lua_typeP9lua_Statei(ptr noundef %46, i32 noundef 1)
  %48 = icmp eq i32 %47, 7
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  %50 = load ptr, ptr %3, align 8
  %51 = call noundef i32 @_Z10lua_gettopP9lua_State(ptr noundef %50)
  %52 = sub nsw i32 0, %51
  store i32 %52, ptr %7, align 4
  br label %57

53:                                               ; preds = %45, %42
  %54 = load ptr, ptr %3, align 8
  %55 = load i32, ptr %4, align 4
  %56 = add nsw i32 %55, 1
  call void @_Z14luaL_argerrorLP9lua_StateiPKc(ptr noundef %54, i32 noundef %56, ptr noundef @.str.4) #5
  unreachable

57:                                               ; preds = %49
  br label %58

58:                                               ; preds = %57, %41
  %59 = load ptr, ptr %3, align 8
  %60 = load i32, ptr %4, align 4
  %61 = add nsw i32 %60, 2
  %62 = call noundef ptr @_Z17luaL_checklstringP9lua_StateiPm(ptr noundef %59, i32 noundef %61, ptr noundef null)
  store ptr %62, ptr %8, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %7, align 4
  %65 = load ptr, ptr %8, align 8
  %66 = call noundef i32 @_Z11lua_getinfoP9lua_StateiPKcP9lua_Debug(ptr noundef %63, i32 noundef %64, ptr noundef %65, ptr noundef %9)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %58
  store i32 0, ptr %2, align 4
  br label %172

69:                                               ; preds = %58
  store i32 0, ptr %10, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 26, i1 false)
  %70 = load ptr, ptr %8, align 8
  store ptr %70, ptr %12, align 8
  br label %71

71:                                               ; preds = %167, %69
  %72 = load ptr, ptr %12, align 8
  %73 = load i8, ptr %72, align 1
  %74 = icmp ne i8 %73, 0
  br i1 %74, label %75, label %170

75:                                               ; preds = %71
  %76 = load ptr, ptr %12, align 8
  %77 = load i8, ptr %76, align 1
  %78 = sext i8 %77 to i32
  %79 = sub nsw i32 %78, 97
  %80 = icmp ult i32 %79, 26
  br i1 %80, label %81, label %108

81:                                               ; preds = %75
  %82 = load ptr, ptr %12, align 8
  %83 = load i8, ptr %82, align 1
  %84 = sext i8 %83 to i32
  %85 = sub nsw i32 %84, 97
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [26 x i8], ptr %11, i64 0, i64 %86
  %88 = load i8, ptr %87, align 1
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %101

90:                                               ; preds = %81
  %91 = load ptr, ptr %3, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = icmp ne ptr %91, %92
  br i1 %93, label %94, label %97

94:                                               ; preds = %90
  %95 = load ptr, ptr %5, align 8
  %96 = load i32, ptr %6, align 4
  call void @_Z10lua_settopP9lua_Statei(ptr noundef %95, i32 noundef %96)
  br label %97

97:                                               ; preds = %94, %90
  %98 = load ptr, ptr %3, align 8
  %99 = load i32, ptr %4, align 4
  %100 = add nsw i32 %99, 2
  call void @_Z14luaL_argerrorLP9lua_StateiPKc(ptr noundef %98, i32 noundef %100, ptr noundef @.str.5) #5
  unreachable

101:                                              ; preds = %81
  %102 = load ptr, ptr %12, align 8
  %103 = load i8, ptr %102, align 1
  %104 = sext i8 %103 to i32
  %105 = sub nsw i32 %104, 97
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [26 x i8], ptr %11, i64 0, i64 %106
  store i8 1, ptr %107, align 1
  br label %108

108:                                              ; preds = %101, %75
  %109 = load ptr, ptr %12, align 8
  %110 = load i8, ptr %109, align 1
  %111 = sext i8 %110 to i32
  switch i32 %111, label %162 [
    i32 115, label %112
    i32 108, label %118
    i32 110, label %124
    i32 102, label %137
    i32 97, label %151
  ]

112:                                              ; preds = %108
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct.lua_Debug, ptr %9, i32 0, i32 3
  %115 = load ptr, ptr %114, align 8
  call void @_Z14lua_pushstringP9lua_StatePKc(ptr noundef %113, ptr noundef %115)
  %116 = load i32, ptr %10, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %10, align 4
  br label %166

118:                                              ; preds = %108
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds %struct.lua_Debug, ptr %9, i32 0, i32 5
  %121 = load i32, ptr %120, align 4
  call void @_Z15lua_pushintegerP9lua_Statei(ptr noundef %119, i32 noundef %121)
  %122 = load i32, ptr %10, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %10, align 4
  br label %166

124:                                              ; preds = %108
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds %struct.lua_Debug, ptr %9, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %132

129:                                              ; preds = %124
  %130 = getelementptr inbounds %struct.lua_Debug, ptr %9, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  br label %133

132:                                              ; preds = %124
  br label %133

133:                                              ; preds = %132, %129
  %134 = phi ptr [ %131, %129 ], [ @.str.6, %132 ]
  call void @_Z14lua_pushstringP9lua_StatePKc(ptr noundef %125, ptr noundef %134)
  %135 = load i32, ptr %10, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %10, align 4
  br label %166

137:                                              ; preds = %108
  %138 = load ptr, ptr %5, align 8
  %139 = load ptr, ptr %3, align 8
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %141, label %145

141:                                              ; preds = %137
  %142 = load ptr, ptr %3, align 8
  %143 = load i32, ptr %10, align 4
  %144 = sub nsw i32 -1, %143
  call void @_Z13lua_pushvalueP9lua_Statei(ptr noundef %142, i32 noundef %144)
  br label %148

145:                                              ; preds = %137
  %146 = load ptr, ptr %5, align 8
  %147 = load ptr, ptr %3, align 8
  call void @_Z9lua_xmoveP9lua_StateS0_i(ptr noundef %146, ptr noundef %147, i32 noundef 1)
  br label %148

148:                                              ; preds = %145, %141
  %149 = load i32, ptr %10, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %10, align 4
  br label %166

151:                                              ; preds = %108
  %152 = load ptr, ptr %3, align 8
  %153 = getelementptr inbounds %struct.lua_Debug, ptr %9, i32 0, i32 7
  %154 = load i8, ptr %153, align 1
  %155 = zext i8 %154 to i32
  call void @_Z15lua_pushintegerP9lua_Statei(ptr noundef %152, i32 noundef %155)
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr inbounds %struct.lua_Debug, ptr %9, i32 0, i32 8
  %158 = load i8, ptr %157, align 2
  %159 = sext i8 %158 to i32
  call void @_Z15lua_pushbooleanP9lua_Statei(ptr noundef %156, i32 noundef %159)
  %160 = load i32, ptr %10, align 4
  %161 = add nsw i32 %160, 2
  store i32 %161, ptr %10, align 4
  br label %166

162:                                              ; preds = %108
  %163 = load ptr, ptr %3, align 8
  %164 = load i32, ptr %4, align 4
  %165 = add nsw i32 %164, 2
  call void @_Z14luaL_argerrorLP9lua_StateiPKc(ptr noundef %163, i32 noundef %165, ptr noundef @.str.7) #5
  unreachable

166:                                              ; preds = %151, %148, %133, %118, %112
  br label %167

167:                                              ; preds = %166
  %168 = load ptr, ptr %12, align 8
  %169 = getelementptr inbounds i8, ptr %168, i32 1
  store ptr %169, ptr %12, align 8
  br label %71, !llvm.loop !5

170:                                              ; preds = %71
  %171 = load i32, ptr %10, align 4
  store i32 %171, ptr %2, align 4
  br label %172

172:                                              ; preds = %170, %68
  %173 = load i32, ptr %2, align 4
  ret i32 %173
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
  %10 = alloca [32 x i8], align 16
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = call noundef ptr @_ZL9getthreadP9lua_StatePi(ptr noundef %14, ptr noundef %3)
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = load i32, ptr %3, align 4
  %18 = add nsw i32 %17, 1
  %19 = call noundef ptr @_Z15luaL_optlstringP9lua_StateiPKcPm(ptr noundef %16, i32 noundef %18, ptr noundef null, ptr noundef null)
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = load i32, ptr %3, align 4
  %22 = add nsw i32 %21, 2
  %23 = load ptr, ptr %2, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = icmp eq ptr %23, %24
  %26 = select i1 %25, i32 1, i32 0
  %27 = call noundef i32 @_Z15luaL_optintegerP9lua_Stateii(ptr noundef %20, i32 noundef %22, i32 noundef %26)
  store i32 %27, ptr %6, align 4
  %28 = load i32, ptr %6, align 4
  %29 = icmp sge i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %1
  br label %36

31:                                               ; preds = %1
  %32 = load ptr, ptr %2, align 8
  %33 = load i32, ptr %3, align 4
  %34 = add nsw i32 %33, 2
  call void @_Z14luaL_argerrorLP9lua_StateiPKc(ptr noundef %32, i32 noundef %34, ptr noundef @.str.3) #5
  unreachable

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35, %30
  %37 = load ptr, ptr %2, align 8
  call void @_Z13luaL_buffinitP9lua_StateP11luaL_Strbuf(ptr noundef %37, ptr noundef %7)
  %38 = load ptr, ptr %5, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = call i64 @strlen(ptr noundef %42) #6
  call void @_Z15luaL_addlstringP11luaL_StrbufPKcm(ptr noundef %7, ptr noundef %41, i64 noundef %43)
  call void @_Z15luaL_addlstringP11luaL_StrbufPKcm(ptr noundef %7, ptr noundef @.str.8, i64 noundef 1)
  br label %44

44:                                               ; preds = %40, %36
  %45 = load i32, ptr %6, align 4
  store i32 %45, ptr %9, align 4
  br label %46

46:                                               ; preds = %130, %44
  %47 = load ptr, ptr %4, align 8
  %48 = load i32, ptr %9, align 4
  %49 = call noundef i32 @_Z11lua_getinfoP9lua_StateiPKcP9lua_Debug(ptr noundef %47, i32 noundef %48, ptr noundef @.str.9, ptr noundef %8)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %133

51:                                               ; preds = %46
  %52 = getelementptr inbounds %struct.lua_Debug, ptr %8, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 @strcmp(ptr noundef %53, ptr noundef @.str.10) #6
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  br label %130

57:                                               ; preds = %51
  %58 = getelementptr inbounds %struct.lua_Debug, ptr %8, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %67

61:                                               ; preds = %57
  %62 = getelementptr inbounds %struct.lua_Debug, ptr %8, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.lua_Debug, ptr %8, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  %66 = call i64 @strlen(ptr noundef %65) #6
  call void @_Z15luaL_addlstringP11luaL_StrbufPKcm(ptr noundef %7, ptr noundef %63, i64 noundef %66)
  br label %67

67:                                               ; preds = %61, %57
  %68 = getelementptr inbounds %struct.lua_Debug, ptr %8, i32 0, i32 5
  %69 = load i32, ptr %68, align 4
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %108

71:                                               ; preds = %67
  %72 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %73 = getelementptr inbounds i8, ptr %72, i64 32
  store ptr %73, ptr %11, align 8
  %74 = load ptr, ptr %11, align 8
  store ptr %74, ptr %12, align 8
  %75 = getelementptr inbounds %struct.lua_Debug, ptr %8, i32 0, i32 5
  %76 = load i32, ptr %75, align 4
  store i32 %76, ptr %13, align 4
  br label %77

77:                                               ; preds = %87, %71
  %78 = load i32, ptr %13, align 4
  %79 = icmp ugt i32 %78, 0
  br i1 %79, label %80, label %90

80:                                               ; preds = %77
  %81 = load i32, ptr %13, align 4
  %82 = urem i32 %81, 10
  %83 = add i32 48, %82
  %84 = trunc i32 %83 to i8
  %85 = load ptr, ptr %12, align 8
  %86 = getelementptr inbounds i8, ptr %85, i32 -1
  store ptr %86, ptr %12, align 8
  store i8 %84, ptr %86, align 1
  br label %87

87:                                               ; preds = %80
  %88 = load i32, ptr %13, align 4
  %89 = udiv i32 %88, 10
  store i32 %89, ptr %13, align 4
  br label %77, !llvm.loop !7

90:                                               ; preds = %77
  %91 = getelementptr inbounds %struct.luaL_Strbuf, ptr %7, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.luaL_Strbuf, ptr %7, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = icmp ult ptr %92, %94
  br i1 %95, label %98, label %96

96:                                               ; preds = %90
  %97 = call noundef ptr @_Z17luaL_prepbuffsizeP11luaL_Strbufm(ptr noundef %7, i64 noundef 1)
  br label %98

98:                                               ; preds = %96, %90
  %99 = getelementptr inbounds %struct.luaL_Strbuf, ptr %7, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %100, i32 1
  store ptr %101, ptr %99, align 8
  store i8 58, ptr %100, align 1
  %102 = load ptr, ptr %12, align 8
  %103 = load ptr, ptr %11, align 8
  %104 = load ptr, ptr %12, align 8
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  call void @_Z15luaL_addlstringP11luaL_StrbufPKcm(ptr noundef %7, ptr noundef %102, i64 noundef %107)
  br label %108

108:                                              ; preds = %98, %67
  %109 = getelementptr inbounds %struct.lua_Debug, ptr %8, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %118

112:                                              ; preds = %108
  call void @_Z15luaL_addlstringP11luaL_StrbufPKcm(ptr noundef %7, ptr noundef @.str.11, i64 noundef 10)
  %113 = getelementptr inbounds %struct.lua_Debug, ptr %8, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.lua_Debug, ptr %8, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = call i64 @strlen(ptr noundef %116) #6
  call void @_Z15luaL_addlstringP11luaL_StrbufPKcm(ptr noundef %7, ptr noundef %114, i64 noundef %117)
  br label %118

118:                                              ; preds = %112, %108
  %119 = getelementptr inbounds %struct.luaL_Strbuf, ptr %7, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.luaL_Strbuf, ptr %7, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = icmp ult ptr %120, %122
  br i1 %123, label %126, label %124

124:                                              ; preds = %118
  %125 = call noundef ptr @_Z17luaL_prepbuffsizeP11luaL_Strbufm(ptr noundef %7, i64 noundef 1)
  br label %126

126:                                              ; preds = %124, %118
  %127 = getelementptr inbounds %struct.luaL_Strbuf, ptr %7, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %128, i32 1
  store ptr %129, ptr %127, align 8
  store i8 10, ptr %128, align 1
  br label %130

130:                                              ; preds = %126, %56
  %131 = load i32, ptr %9, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %9, align 4
  br label %46, !llvm.loop !8

133:                                              ; preds = %46
  call void @_Z15luaL_pushresultP11luaL_Strbuf(ptr noundef %7)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL9getthreadP9lua_StatePi(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_Z8lua_typeP9lua_Statei(ptr noundef %6, i32 noundef 1)
  %8 = icmp eq i32 %7, 9
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  store i32 1, ptr %10, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef ptr @_Z12lua_tothreadP9lua_Statei(ptr noundef %11, i32 noundef 1)
  store ptr %12, ptr %3, align 8
  br label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %4, align 8
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
declare void @_Z14luaL_argerrorLP9lua_StateiPKc(ptr noundef, i32 noundef, ptr noundef) #2

declare noundef i32 @_Z8lua_typeP9lua_Statei(ptr noundef, i32 noundef) #1

declare noundef ptr @_Z17luaL_checklstringP9lua_StateiPm(ptr noundef, i32 noundef, ptr noundef) #1

declare noundef i32 @_Z11lua_getinfoP9lua_StateiPKcP9lua_Debug(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare void @_Z10lua_settopP9lua_Statei(ptr noundef, i32 noundef) #1

declare void @_Z14lua_pushstringP9lua_StatePKc(ptr noundef, ptr noundef) #1

declare void @_Z15lua_pushintegerP9lua_Statei(ptr noundef, i32 noundef) #1

declare void @_Z13lua_pushvalueP9lua_Statei(ptr noundef, i32 noundef) #1

declare void @_Z9lua_xmoveP9lua_StateS0_i(ptr noundef, ptr noundef, i32 noundef) #1

declare void @_Z15lua_pushbooleanP9lua_Statei(ptr noundef, i32 noundef) #1

declare noundef ptr @_Z12lua_tothreadP9lua_Statei(ptr noundef, i32 noundef) #1

declare noundef ptr @_Z15luaL_optlstringP9lua_StateiPKcPm(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare noundef i32 @_Z15luaL_optintegerP9lua_Stateii(ptr noundef, i32 noundef, i32 noundef) #1

declare void @_Z13luaL_buffinitP9lua_StateP11luaL_Strbuf(ptr noundef, ptr noundef) #1

declare void @_Z15luaL_addlstringP11luaL_StrbufPKcm(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare noundef ptr @_Z17luaL_prepbuffsizeP11luaL_Strbufm(ptr noundef, i64 noundef) #1

declare void @_Z15luaL_pushresultP11luaL_Strbuf(ptr noundef) #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
