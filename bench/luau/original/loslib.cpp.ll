target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.luaL_Reg = type { ptr, ptr }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.luaL_Strbuf = type { ptr, ptr, ptr, ptr, [512 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"os\00", align 1
@_ZL6syslib = internal constant [5 x %struct.luaL_Reg] [%struct.luaL_Reg { ptr @.str.1, ptr @_ZL8os_clockP9lua_State }, %struct.luaL_Reg { ptr @.str.2, ptr @_ZL7os_dateP9lua_State }, %struct.luaL_Reg { ptr @.str.3, ptr @_ZL11os_difftimeP9lua_State }, %struct.luaL_Reg { ptr @.str.4, ptr @_ZL7os_timeP9lua_State }, %struct.luaL_Reg zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"clock\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"date\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"difftime\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"*t\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"sec\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"min\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"hour\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"day\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"month\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"year\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"wday\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"yday\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"isdst\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"aAbBcdHIjmMpSUwWxXyYzZ%\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"invalid conversion specifier\00", align 1
@.str.18 = private unnamed_addr constant [33 x i8] c"field '%s' missing in date table\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z10luaopen_osP9lua_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_Z13luaL_registerP9lua_StatePKcPK8luaL_Reg(ptr noundef %3, ptr noundef @.str, ptr noundef @_ZL6syslib)
  ret i32 1
}

declare void @_Z13luaL_registerP9lua_StatePKcPK8luaL_Reg(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL8os_clockP9lua_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef double @_Z9lua_clockv()
  call void @_Z14lua_pushnumberP9lua_Stated(ptr noundef %3, double noundef %4)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL7os_dateP9lua_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.tm, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [3 x i8], align 1
  %8 = alloca %struct.luaL_Strbuf, align 8
  %9 = alloca i64, align 8
  %10 = alloca [200 x i8], align 16
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = call noundef ptr @_Z15luaL_optlstringP9lua_StateiPKcPm(ptr noundef %11, i32 noundef 1, ptr noundef @.str.5, ptr noundef null)
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = call noundef i32 @_Z8lua_typeP9lua_Statei(ptr noundef %13, i32 noundef 2)
  %15 = icmp sle i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %1
  %17 = call i64 @time(ptr noundef null) #7
  br label %22

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8
  %20 = call noundef double @_Z16luaL_checknumberP9lua_Statei(ptr noundef %19, i32 noundef 2)
  %21 = fptosi double %20 to i64
  br label %22

22:                                               ; preds = %18, %16
  %23 = phi i64 [ %17, %16 ], [ %21, %18 ]
  store i64 %23, ptr %4, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 33
  br i1 %27, label %28, label %32

28:                                               ; preds = %22
  %29 = call ptr @gmtime_r(ptr noundef %4, ptr noundef %5) #7
  store ptr %29, ptr %6, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds i8, ptr %30, i32 1
  store ptr %31, ptr %3, align 8
  br label %40

32:                                               ; preds = %22
  %33 = load i64, ptr %4, align 8
  %34 = icmp slt i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  br label %38

36:                                               ; preds = %32
  %37 = call ptr @localtime_r(ptr noundef %4, ptr noundef %5) #7
  br label %38

38:                                               ; preds = %36, %35
  %39 = phi ptr [ null, %35 ], [ %37, %36 ]
  store ptr %39, ptr %6, align 8
  br label %40

40:                                               ; preds = %38, %28
  %41 = load ptr, ptr %6, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = load ptr, ptr %2, align 8
  call void @_Z11lua_pushnilP9lua_State(ptr noundef %44)
  br label %151

45:                                               ; preds = %40
  %46 = load ptr, ptr %3, align 8
  %47 = call i32 @strcmp(ptr noundef %46, ptr noundef @.str.6) #8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %91

49:                                               ; preds = %45
  %50 = load ptr, ptr %2, align 8
  call void @_Z15lua_createtableP9lua_Stateii(ptr noundef %50, i32 noundef 0, i32 noundef 9)
  %51 = load ptr, ptr %2, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.tm, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8
  call void @_ZL8setfieldP9lua_StatePKci(ptr noundef %51, ptr noundef @.str.7, i32 noundef %54)
  %55 = load ptr, ptr %2, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.tm, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  call void @_ZL8setfieldP9lua_StatePKci(ptr noundef %55, ptr noundef @.str.8, i32 noundef %58)
  %59 = load ptr, ptr %2, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.tm, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 8
  call void @_ZL8setfieldP9lua_StatePKci(ptr noundef %59, ptr noundef @.str.9, i32 noundef %62)
  %63 = load ptr, ptr %2, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.tm, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 4
  call void @_ZL8setfieldP9lua_StatePKci(ptr noundef %63, ptr noundef @.str.10, i32 noundef %66)
  %67 = load ptr, ptr %2, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.tm, ptr %68, i32 0, i32 4
  %70 = load i32, ptr %69, align 8
  %71 = add nsw i32 %70, 1
  call void @_ZL8setfieldP9lua_StatePKci(ptr noundef %67, ptr noundef @.str.11, i32 noundef %71)
  %72 = load ptr, ptr %2, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.tm, ptr %73, i32 0, i32 5
  %75 = load i32, ptr %74, align 4
  %76 = add nsw i32 %75, 1900
  call void @_ZL8setfieldP9lua_StatePKci(ptr noundef %72, ptr noundef @.str.12, i32 noundef %76)
  %77 = load ptr, ptr %2, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.tm, ptr %78, i32 0, i32 6
  %80 = load i32, ptr %79, align 8
  %81 = add nsw i32 %80, 1
  call void @_ZL8setfieldP9lua_StatePKci(ptr noundef %77, ptr noundef @.str.13, i32 noundef %81)
  %82 = load ptr, ptr %2, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.tm, ptr %83, i32 0, i32 7
  %85 = load i32, ptr %84, align 4
  %86 = add nsw i32 %85, 1
  call void @_ZL8setfieldP9lua_StatePKci(ptr noundef %82, ptr noundef @.str.14, i32 noundef %86)
  %87 = load ptr, ptr %2, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct.tm, ptr %88, i32 0, i32 8
  %90 = load i32, ptr %89, align 8
  call void @_ZL12setboolfieldP9lua_StatePKci(ptr noundef %87, ptr noundef @.str.15, i32 noundef %90)
  br label %150

91:                                               ; preds = %45
  %92 = getelementptr inbounds [3 x i8], ptr %7, i64 0, i64 0
  store i8 37, ptr %92, align 1
  %93 = getelementptr inbounds [3 x i8], ptr %7, i64 0, i64 2
  store i8 0, ptr %93, align 1
  %94 = load ptr, ptr %2, align 8
  call void @_Z13luaL_buffinitP9lua_StateP11luaL_Strbuf(ptr noundef %94, ptr noundef %8)
  br label %95

95:                                               ; preds = %146, %91
  %96 = load ptr, ptr %3, align 8
  %97 = load i8, ptr %96, align 1
  %98 = icmp ne i8 %97, 0
  br i1 %98, label %99, label %149

99:                                               ; preds = %95
  %100 = load ptr, ptr %3, align 8
  %101 = load i8, ptr %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp ne i32 %102, 37
  br i1 %103, label %110, label %104

104:                                              ; preds = %99
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 1
  %107 = load i8, ptr %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %124

110:                                              ; preds = %104, %99
  %111 = getelementptr inbounds %struct.luaL_Strbuf, ptr %8, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.luaL_Strbuf, ptr %8, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = icmp ult ptr %112, %114
  br i1 %115, label %118, label %116

116:                                              ; preds = %110
  %117 = call noundef ptr @_Z17luaL_prepbuffsizeP11luaL_Strbufm(ptr noundef %8, i64 noundef 1)
  br label %118

118:                                              ; preds = %116, %110
  %119 = load ptr, ptr %3, align 8
  %120 = load i8, ptr %119, align 1
  %121 = getelementptr inbounds %struct.luaL_Strbuf, ptr %8, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %122, i32 1
  store ptr %123, ptr %121, align 8
  store i8 %120, ptr %122, align 1
  br label %145

124:                                              ; preds = %104
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 1
  %127 = load i8, ptr %126, align 1
  %128 = sext i8 %127 to i32
  %129 = call noundef ptr @strchr(ptr noundef @.str.16, i32 noundef %128) #8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %133

131:                                              ; preds = %124
  %132 = load ptr, ptr %2, align 8
  call void @_Z14luaL_argerrorLP9lua_StateiPKc(ptr noundef %132, i32 noundef 1, ptr noundef @.str.17) #9
  unreachable

133:                                              ; preds = %124
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds i8, ptr %134, i32 1
  store ptr %135, ptr %3, align 8
  %136 = load i8, ptr %135, align 1
  %137 = getelementptr inbounds [3 x i8], ptr %7, i64 0, i64 1
  store i8 %136, ptr %137, align 1
  %138 = getelementptr inbounds [200 x i8], ptr %10, i64 0, i64 0
  %139 = getelementptr inbounds [3 x i8], ptr %7, i64 0, i64 0
  %140 = load ptr, ptr %6, align 8
  %141 = call i64 @strftime(ptr noundef %138, i64 noundef 200, ptr noundef %139, ptr noundef %140) #7
  store i64 %141, ptr %9, align 8
  %142 = getelementptr inbounds [200 x i8], ptr %10, i64 0, i64 0
  %143 = load i64, ptr %9, align 8
  call void @_Z15luaL_addlstringP11luaL_StrbufPKcm(ptr noundef %8, ptr noundef %142, i64 noundef %143)
  br label %144

144:                                              ; preds = %133
  br label %145

145:                                              ; preds = %144, %118
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %3, align 8
  %148 = getelementptr inbounds i8, ptr %147, i32 1
  store ptr %148, ptr %3, align 8
  br label %95, !llvm.loop !5

149:                                              ; preds = %95
  call void @_Z15luaL_pushresultP11luaL_Strbuf(ptr noundef %8)
  br label %150

150:                                              ; preds = %149, %49
  br label %151

151:                                              ; preds = %150, %43
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL11os_difftimeP9lua_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef double @_Z16luaL_checknumberP9lua_Statei(ptr noundef %4, i32 noundef 1)
  %6 = fptosi double %5 to i64
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef double @_Z14luaL_optnumberP9lua_Stateid(ptr noundef %7, i32 noundef 2, double noundef 0.000000e+00)
  %9 = fptosi double %8 to i64
  %10 = call double @difftime(i64 noundef %6, i64 noundef %9) #10
  call void @_Z14lua_pushnumberP9lua_Stated(ptr noundef %3, double noundef %10)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL7os_timeP9lua_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.tm, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i32 @_Z8lua_typeP9lua_Statei(ptr noundef %5, i32 noundef 1)
  %7 = icmp sle i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = call i64 @time(ptr noundef null) #7
  store i64 %9, ptr %3, align 8
  br label %37

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  call void @_Z14luaL_checktypeP9lua_Stateii(ptr noundef %11, i32 noundef 1, i32 noundef 6)
  %12 = load ptr, ptr %2, align 8
  call void @_Z10lua_settopP9lua_Statei(ptr noundef %12, i32 noundef 1)
  %13 = load ptr, ptr %2, align 8
  %14 = call noundef i32 @_ZL8getfieldP9lua_StatePKci(ptr noundef %13, ptr noundef @.str.7, i32 noundef 0)
  %15 = getelementptr inbounds %struct.tm, ptr %4, i32 0, i32 0
  store i32 %14, ptr %15, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = call noundef i32 @_ZL8getfieldP9lua_StatePKci(ptr noundef %16, ptr noundef @.str.8, i32 noundef 0)
  %18 = getelementptr inbounds %struct.tm, ptr %4, i32 0, i32 1
  store i32 %17, ptr %18, align 4
  %19 = load ptr, ptr %2, align 8
  %20 = call noundef i32 @_ZL8getfieldP9lua_StatePKci(ptr noundef %19, ptr noundef @.str.9, i32 noundef 12)
  %21 = getelementptr inbounds %struct.tm, ptr %4, i32 0, i32 2
  store i32 %20, ptr %21, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = call noundef i32 @_ZL8getfieldP9lua_StatePKci(ptr noundef %22, ptr noundef @.str.10, i32 noundef -1)
  %24 = getelementptr inbounds %struct.tm, ptr %4, i32 0, i32 3
  store i32 %23, ptr %24, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = call noundef i32 @_ZL8getfieldP9lua_StatePKci(ptr noundef %25, ptr noundef @.str.11, i32 noundef -1)
  %27 = sub nsw i32 %26, 1
  %28 = getelementptr inbounds %struct.tm, ptr %4, i32 0, i32 4
  store i32 %27, ptr %28, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = call noundef i32 @_ZL8getfieldP9lua_StatePKci(ptr noundef %29, ptr noundef @.str.12, i32 noundef -1)
  %31 = sub nsw i32 %30, 1900
  %32 = getelementptr inbounds %struct.tm, ptr %4, i32 0, i32 5
  store i32 %31, ptr %32, align 4
  %33 = load ptr, ptr %2, align 8
  %34 = call noundef i32 @_ZL12getboolfieldP9lua_StatePKc(ptr noundef %33, ptr noundef @.str.15)
  %35 = getelementptr inbounds %struct.tm, ptr %4, i32 0, i32 8
  store i32 %34, ptr %35, align 8
  %36 = call noundef i64 @_ZL9os_timegmP2tm(ptr noundef %4)
  store i64 %36, ptr %3, align 8
  br label %37

37:                                               ; preds = %10, %8
  %38 = load i64, ptr %3, align 8
  %39 = icmp eq i64 %38, -1
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = load ptr, ptr %2, align 8
  call void @_Z11lua_pushnilP9lua_State(ptr noundef %41)
  br label %46

42:                                               ; preds = %37
  %43 = load ptr, ptr %2, align 8
  %44 = load i64, ptr %3, align 8
  %45 = sitofp i64 %44 to double
  call void @_Z14lua_pushnumberP9lua_Stated(ptr noundef %43, double noundef %45)
  br label %46

46:                                               ; preds = %42, %40
  ret i32 1
}

declare void @_Z14lua_pushnumberP9lua_Stated(ptr noundef, double noundef) #1

declare noundef double @_Z9lua_clockv() #1

declare noundef ptr @_Z15luaL_optlstringP9lua_StateiPKcPm(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare noundef i32 @_Z8lua_typeP9lua_Statei(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #2

declare noundef double @_Z16luaL_checknumberP9lua_Statei(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare ptr @gmtime_r(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) #2

declare void @_Z11lua_pushnilP9lua_State(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare void @_Z15lua_createtableP9lua_Stateii(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL8setfieldP9lua_StatePKci(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %6, align 4
  call void @_Z15lua_pushintegerP9lua_Statei(ptr noundef %7, i32 noundef %8)
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  call void @_Z12lua_setfieldP9lua_StateiPKc(ptr noundef %9, i32 noundef -2, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL12setboolfieldP9lua_StatePKci(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  br label %15

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %6, align 4
  call void @_Z15lua_pushbooleanP9lua_Statei(ptr noundef %11, i32 noundef %12)
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  call void @_Z12lua_setfieldP9lua_StateiPKc(ptr noundef %13, i32 noundef -2, ptr noundef %14)
  br label %15

15:                                               ; preds = %10, %9
  ret void
}

declare void @_Z13luaL_buffinitP9lua_StateP11luaL_Strbuf(ptr noundef, ptr noundef) #1

declare noundef ptr @_Z17luaL_prepbuffsizeP11luaL_Strbufm(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) #3

; Function Attrs: noreturn
declare void @_Z14luaL_argerrorLP9lua_StateiPKc(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @_Z15luaL_addlstringP11luaL_StrbufPKcm(ptr noundef, ptr noundef, i64 noundef) #1

declare void @_Z15luaL_pushresultP11luaL_Strbuf(ptr noundef) #1

declare void @_Z15lua_pushintegerP9lua_Statei(ptr noundef, i32 noundef) #1

declare void @_Z12lua_setfieldP9lua_StateiPKc(ptr noundef, i32 noundef, ptr noundef) #1

declare void @_Z15lua_pushbooleanP9lua_Statei(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare double @difftime(i64 noundef, i64 noundef) #5

declare noundef double @_Z14luaL_optnumberP9lua_Stateid(ptr noundef, i32 noundef, double noundef) #1

declare void @_Z14luaL_checktypeP9lua_Stateii(ptr noundef, i32 noundef, i32 noundef) #1

declare void @_Z10lua_settopP9lua_Statei(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL8getfieldP9lua_StatePKci(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i32 @_Z15lua_rawgetfieldP9lua_StateiPKc(ptr noundef %8, i32 noundef -1, ptr noundef %9)
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef i32 @_Z12lua_isnumberP9lua_Statei(ptr noundef %11, i32 noundef -1)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef i32 @_Z14lua_tointegerxP9lua_StateiPi(ptr noundef %15, i32 noundef -1, ptr noundef null)
  store i32 %16, ptr %7, align 4
  br label %25

17:                                               ; preds = %3
  %18 = load i32, ptr %6, align 4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %21, ptr noundef @.str.18, ptr noundef %22) #9
  unreachable

23:                                               ; preds = %17
  %24 = load i32, ptr %6, align 4
  store i32 %24, ptr %7, align 4
  br label %25

25:                                               ; preds = %23, %14
  %26 = load ptr, ptr %4, align 8
  call void @_Z10lua_settopP9lua_Statei(ptr noundef %26, i32 noundef -2)
  %27 = load i32, ptr %7, align 4
  ret i32 %27
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL12getboolfieldP9lua_StatePKc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_Z15lua_rawgetfieldP9lua_StateiPKc(ptr noundef %6, i32 noundef -1, ptr noundef %7)
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef i32 @_Z8lua_typeP9lua_Statei(ptr noundef %9, i32 noundef -1)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = call noundef i32 @_Z13lua_tobooleanP9lua_Statei(ptr noundef %14, i32 noundef -1)
  br label %16

16:                                               ; preds = %13, %12
  %17 = phi i32 [ -1, %12 ], [ %15, %13 ]
  store i32 %17, ptr %5, align 4
  %18 = load ptr, ptr %3, align 8
  call void @_Z10lua_settopP9lua_Statei(ptr noundef %18, i32 noundef -2)
  %19 = load i32, ptr %5, align 4
  ret i32 %19
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL9os_timegmP2tm(ptr noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.tm, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %4, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.tm, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %5, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.tm, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 4
  %26 = add nsw i32 %25, 1900
  store i32 %26, ptr %6, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.tm, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 8
  %30 = srem i32 %29, 12
  %31 = icmp slt i32 %30, 2
  %32 = select i1 %31, i32 1, i32 0
  store i32 %32, ptr %7, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.tm, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 8
  %36 = sdiv i32 %35, 12
  %37 = load i32, ptr %7, align 4
  %38 = sub nsw i32 %37, %36
  store i32 %38, ptr %7, align 4
  %39 = load i32, ptr %6, align 4
  %40 = add nsw i32 %39, 4800
  %41 = load i32, ptr %7, align 4
  %42 = sub nsw i32 %40, %41
  store i32 %42, ptr %8, align 4
  %43 = load i32, ptr %5, align 4
  %44 = load i32, ptr %7, align 4
  %45 = mul nsw i32 12, %44
  %46 = add nsw i32 %43, %45
  %47 = sub nsw i32 %46, 3
  store i32 %47, ptr %9, align 4
  %48 = load i32, ptr %4, align 4
  %49 = load i32, ptr %9, align 4
  %50 = mul nsw i32 153, %49
  %51 = add nsw i32 %50, 2
  %52 = sdiv i32 %51, 5
  %53 = add nsw i32 %48, %52
  %54 = load i32, ptr %8, align 4
  %55 = mul nsw i32 365, %54
  %56 = add nsw i32 %53, %55
  %57 = load i32, ptr %8, align 4
  %58 = sdiv i32 %57, 4
  %59 = add nsw i32 %56, %58
  %60 = load i32, ptr %8, align 4
  %61 = sdiv i32 %60, 100
  %62 = sub nsw i32 %59, %61
  %63 = load i32, ptr %8, align 4
  %64 = sdiv i32 %63, 400
  %65 = add nsw i32 %62, %64
  %66 = sub nsw i32 %65, 32045
  store i32 %66, ptr %10, align 4
  store i32 2440588, ptr %11, align 4
  store i64 210866803200, ptr %12, align 8
  %67 = load i32, ptr %10, align 4
  %68 = icmp slt i32 %67, 2440588
  br i1 %68, label %69, label %70

69:                                               ; preds = %1
  store i64 -1, ptr %2, align 8
  br label %99

70:                                               ; preds = %1
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.tm, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 8
  %74 = sext i32 %73 to i64
  %75 = mul nsw i64 %74, 3600
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.tm, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4
  %79 = sext i32 %78 to i64
  %80 = mul nsw i64 %79, 60
  %81 = add nsw i64 %75, %80
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.tm, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 8
  %85 = sext i32 %84 to i64
  %86 = add nsw i64 %81, %85
  store i64 %86, ptr %13, align 8
  %87 = load i32, ptr %10, align 4
  %88 = sext i32 %87 to i64
  %89 = mul i64 %88, 86400
  %90 = load i64, ptr %13, align 8
  %91 = add i64 %89, %90
  store i64 %91, ptr %14, align 8
  %92 = load i64, ptr %14, align 8
  %93 = icmp slt i64 %92, 210866803200
  br i1 %93, label %94, label %95

94:                                               ; preds = %70
  store i64 -1, ptr %2, align 8
  br label %99

95:                                               ; preds = %70
  %96 = load i64, ptr %14, align 8
  %97 = sub nsw i64 %96, 210866803200
  store i64 %97, ptr %15, align 8
  %98 = load i64, ptr %15, align 8
  store i64 %98, ptr %2, align 8
  br label %99

99:                                               ; preds = %95, %94, %69
  %100 = load i64, ptr %2, align 8
  ret i64 %100
}

declare noundef i32 @_Z15lua_rawgetfieldP9lua_StateiPKc(ptr noundef, i32 noundef, ptr noundef) #1

declare noundef i32 @_Z12lua_isnumberP9lua_Statei(ptr noundef, i32 noundef) #1

declare noundef i32 @_Z14lua_tointegerxP9lua_StateiPi(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef, ptr noundef, ...) #4

declare noundef i32 @_Z13lua_tobooleanP9lua_Statei(ptr noundef, i32 noundef) #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { noreturn }
attributes #10 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
