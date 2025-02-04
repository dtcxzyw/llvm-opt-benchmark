target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.luaL_Reg = type { ptr, ptr }
%struct.luaL_Strbuf = type { ptr, ptr, ptr, ptr, [512 x i8] }

@.str = private unnamed_addr constant [5 x i8] c"utf8\00", align 1
@_ZL5funcs = internal constant [6 x %struct.luaL_Reg] [%struct.luaL_Reg { ptr @.str.3, ptr @_ZL10byteoffsetP9lua_State }, %struct.luaL_Reg { ptr @.str.4, ptr @_ZL9codepointP9lua_State }, %struct.luaL_Reg { ptr @.str.5, ptr @_ZL7utfcharP9lua_State }, %struct.luaL_Reg { ptr @.str.6, ptr @_ZL6utflenP9lua_State }, %struct.luaL_Reg { ptr @.str.7, ptr @_ZL10iter_codesP9lua_State }, %struct.luaL_Reg zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [15 x i8] c"[\00-\7F\C2-\F4][\80-\BF]*\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"charpattern\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"codepoint\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"char\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"len\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"codes\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"position out of range\00", align 1
@.str.9 = private unnamed_addr constant [40 x i8] c"initial position is a continuation byte\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"out of range\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"string slice too long\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"invalid UTF-8 code\00", align 1
@_ZZL11utf8_decodePKcPiE6limits = internal constant [4 x i32] [i32 255, i32 127, i32 2047, i32 65535], align 16
@.str.13 = private unnamed_addr constant [19 x i8] c"value out of range\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"initial position out of string\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"final position out of string\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z12luaopen_utf8P9lua_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_Z13luaL_registerP9lua_StatePKcPK8luaL_Reg(ptr noundef %3, ptr noundef @.str, ptr noundef @_ZL5funcs)
  %4 = load ptr, ptr %2, align 8
  call void @_Z15lua_pushlstringP9lua_StatePKcm(ptr noundef %4, ptr noundef @.str.1, i64 noundef 14)
  %5 = load ptr, ptr %2, align 8
  call void @_Z12lua_setfieldP9lua_StateiPKc(ptr noundef %5, i32 noundef -2, ptr noundef @.str.2)
  ret i32 1
}

declare void @_Z13luaL_registerP9lua_StatePKcPK8luaL_Reg(ptr noundef, ptr noundef, ptr noundef) #1

declare void @_Z15lua_pushlstringP9lua_StatePKcm(ptr noundef, ptr noundef, i64 noundef) #1

declare void @_Z12lua_setfieldP9lua_StateiPKc(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL10byteoffsetP9lua_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef ptr @_Z17luaL_checklstringP9lua_StateiPm(ptr noundef %7, i32 noundef 1, ptr noundef %3)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = call noundef i32 @_Z17luaL_checkintegerP9lua_Statei(ptr noundef %9, i32 noundef 2)
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  br label %18

14:                                               ; preds = %1
  %15 = load i64, ptr %3, align 8
  %16 = trunc i64 %15 to i32
  %17 = add nsw i32 %16, 1
  br label %18

18:                                               ; preds = %14, %13
  %19 = phi i32 [ 1, %13 ], [ %17, %14 ]
  store i32 %19, ptr %6, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = load i32, ptr %6, align 4
  %22 = call noundef i32 @_Z15luaL_optintegerP9lua_Stateii(ptr noundef %20, i32 noundef 3, i32 noundef %21)
  %23 = load i64, ptr %3, align 8
  %24 = call noundef i32 @_ZL10u_posrelatim(i32 noundef %22, i64 noundef %23)
  store i32 %24, ptr %6, align 4
  %25 = load i32, ptr %6, align 4
  %26 = icmp sle i32 1, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %18
  %28 = load i32, ptr %6, align 4
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %6, align 4
  %30 = load i64, ptr %3, align 8
  %31 = trunc i64 %30 to i32
  %32 = icmp sle i32 %29, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  br label %37

34:                                               ; preds = %27, %18
  %35 = load ptr, ptr %2, align 8
  call void @_Z14luaL_argerrorLP9lua_StateiPKc(ptr noundef %35, i32 noundef 3, ptr noundef @.str.8) #4
  unreachable

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36, %33
  %38 = load i32, ptr %5, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %59

40:                                               ; preds = %37
  br label %41

41:                                               ; preds = %55, %40
  %42 = load i32, ptr %6, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %53

44:                                               ; preds = %41
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = sext i8 %49 to i32
  %51 = and i32 %50, 192
  %52 = icmp eq i32 %51, 128
  br label %53

53:                                               ; preds = %44, %41
  %54 = phi i1 [ false, %41 ], [ %52, %44 ]
  br i1 %54, label %55, label %58

55:                                               ; preds = %53
  %56 = load i32, ptr %6, align 4
  %57 = add nsw i32 %56, -1
  store i32 %57, ptr %6, align 4
  br label %41, !llvm.loop !5

58:                                               ; preds = %53
  br label %135

59:                                               ; preds = %37
  %60 = load ptr, ptr %4, align 8
  %61 = load i32, ptr %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %60, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = sext i8 %64 to i32
  %66 = and i32 %65, 192
  %67 = icmp eq i32 %66, 128
  br i1 %67, label %68, label %70

68:                                               ; preds = %59
  %69 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %69, ptr noundef @.str.9) #4
  unreachable

70:                                               ; preds = %59
  %71 = load i32, ptr %5, align 4
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %104

73:                                               ; preds = %70
  br label %74

74:                                               ; preds = %100, %73
  %75 = load i32, ptr %5, align 4
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = load i32, ptr %6, align 4
  %79 = icmp sgt i32 %78, 0
  br label %80

80:                                               ; preds = %77, %74
  %81 = phi i1 [ false, %74 ], [ %79, %77 ]
  br i1 %81, label %82, label %103

82:                                               ; preds = %80
  br label %83

83:                                               ; preds = %98, %82
  %84 = load i32, ptr %6, align 4
  %85 = add nsw i32 %84, -1
  store i32 %85, ptr %6, align 4
  br label %86

86:                                               ; preds = %83
  %87 = load i32, ptr %6, align 4
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %98

89:                                               ; preds = %86
  %90 = load ptr, ptr %4, align 8
  %91 = load i32, ptr %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %90, i64 %92
  %94 = load i8, ptr %93, align 1
  %95 = sext i8 %94 to i32
  %96 = and i32 %95, 192
  %97 = icmp eq i32 %96, 128
  br label %98

98:                                               ; preds = %89, %86
  %99 = phi i1 [ false, %86 ], [ %97, %89 ]
  br i1 %99, label %83, label %100, !llvm.loop !7

100:                                              ; preds = %98
  %101 = load i32, ptr %5, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %5, align 4
  br label %74, !llvm.loop !8

103:                                              ; preds = %80
  br label %134

104:                                              ; preds = %70
  %105 = load i32, ptr %5, align 4
  %106 = add nsw i32 %105, -1
  store i32 %106, ptr %5, align 4
  br label %107

107:                                              ; preds = %130, %104
  %108 = load i32, ptr %5, align 4
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %110, label %115

110:                                              ; preds = %107
  %111 = load i32, ptr %6, align 4
  %112 = load i64, ptr %3, align 8
  %113 = trunc i64 %112 to i32
  %114 = icmp slt i32 %111, %113
  br label %115

115:                                              ; preds = %110, %107
  %116 = phi i1 [ false, %107 ], [ %114, %110 ]
  br i1 %116, label %117, label %133

117:                                              ; preds = %115
  br label %118

118:                                              ; preds = %121, %117
  %119 = load i32, ptr %6, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %6, align 4
  br label %121

121:                                              ; preds = %118
  %122 = load ptr, ptr %4, align 8
  %123 = load i32, ptr %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, ptr %122, i64 %124
  %126 = load i8, ptr %125, align 1
  %127 = sext i8 %126 to i32
  %128 = and i32 %127, 192
  %129 = icmp eq i32 %128, 128
  br i1 %129, label %118, label %130, !llvm.loop !9

130:                                              ; preds = %121
  %131 = load i32, ptr %5, align 4
  %132 = add nsw i32 %131, -1
  store i32 %132, ptr %5, align 4
  br label %107, !llvm.loop !10

133:                                              ; preds = %115
  br label %134

134:                                              ; preds = %133, %103
  br label %135

135:                                              ; preds = %134, %58
  %136 = load i32, ptr %5, align 4
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %142

138:                                              ; preds = %135
  %139 = load ptr, ptr %2, align 8
  %140 = load i32, ptr %6, align 4
  %141 = add nsw i32 %140, 1
  call void @_Z15lua_pushintegerP9lua_Statei(ptr noundef %139, i32 noundef %141)
  br label %144

142:                                              ; preds = %135
  %143 = load ptr, ptr %2, align 8
  call void @_Z11lua_pushnilP9lua_State(ptr noundef %143)
  br label %144

144:                                              ; preds = %142, %138
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL9codepointP9lua_State(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef ptr @_Z17luaL_checklstringP9lua_StateiPm(ptr noundef %11, i32 noundef 1, ptr noundef %4)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = call noundef i32 @_Z15luaL_optintegerP9lua_Stateii(ptr noundef %13, i32 noundef 2, i32 noundef 1)
  %15 = load i64, ptr %4, align 8
  %16 = call noundef i32 @_ZL10u_posrelatim(i32 noundef %14, i64 noundef %15)
  store i32 %16, ptr %6, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %6, align 4
  %19 = call noundef i32 @_Z15luaL_optintegerP9lua_Stateii(ptr noundef %17, i32 noundef 3, i32 noundef %18)
  %20 = load i64, ptr %4, align 8
  %21 = call noundef i32 @_ZL10u_posrelatim(i32 noundef %19, i64 noundef %20)
  store i32 %21, ptr %7, align 4
  %22 = load i32, ptr %6, align 4
  %23 = icmp sge i32 %22, 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %1
  br label %28

25:                                               ; preds = %1
  %26 = load ptr, ptr %3, align 8
  call void @_Z14luaL_argerrorLP9lua_StateiPKc(ptr noundef %26, i32 noundef 2, ptr noundef @.str.10) #4
  unreachable

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %24
  %29 = load i32, ptr %7, align 4
  %30 = load i64, ptr %4, align 8
  %31 = trunc i64 %30 to i32
  %32 = icmp sle i32 %29, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  br label %37

34:                                               ; preds = %28
  %35 = load ptr, ptr %3, align 8
  call void @_Z14luaL_argerrorLP9lua_StateiPKc(ptr noundef %35, i32 noundef 3, ptr noundef @.str.10) #4
  unreachable

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36, %33
  %38 = load i32, ptr %6, align 4
  %39 = load i32, ptr %7, align 4
  %40 = icmp sgt i32 %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  store i32 0, ptr %2, align 4
  br label %83

42:                                               ; preds = %37
  %43 = load i32, ptr %7, align 4
  %44 = load i32, ptr %6, align 4
  %45 = sub nsw i32 %43, %44
  %46 = icmp sge i32 %45, 2147483647
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %48, ptr noundef @.str.11) #4
  unreachable

49:                                               ; preds = %42
  %50 = load i32, ptr %7, align 4
  %51 = load i32, ptr %6, align 4
  %52 = sub nsw i32 %50, %51
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %8, align 4
  %54 = load ptr, ptr %3, align 8
  %55 = load i32, ptr %8, align 4
  call void @_Z15luaL_checkstackP9lua_StateiPKc(ptr noundef %54, i32 noundef %55, ptr noundef @.str.11)
  store i32 0, ptr %8, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %56, i64 %58
  store ptr %59, ptr %9, align 8
  %60 = load i32, ptr %6, align 4
  %61 = sub nsw i32 %60, 1
  %62 = load ptr, ptr %5, align 8
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds i8, ptr %62, i64 %63
  store ptr %64, ptr %5, align 8
  br label %65

65:                                               ; preds = %76, %49
  %66 = load ptr, ptr %5, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = icmp ult ptr %66, %67
  br i1 %68, label %69, label %81

69:                                               ; preds = %65
  %70 = load ptr, ptr %5, align 8
  %71 = call noundef ptr @_ZL11utf8_decodePKcPi(ptr noundef %70, ptr noundef %10)
  store ptr %71, ptr %5, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %76

74:                                               ; preds = %69
  %75 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %75, ptr noundef @.str.12) #4
  unreachable

76:                                               ; preds = %69
  %77 = load ptr, ptr %3, align 8
  %78 = load i32, ptr %10, align 4
  call void @_Z15lua_pushintegerP9lua_Statei(ptr noundef %77, i32 noundef %78)
  %79 = load i32, ptr %8, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %8, align 4
  br label %65, !llvm.loop !11

81:                                               ; preds = %65
  %82 = load i32, ptr %8, align 4
  store i32 %82, ptr %2, align 4
  br label %83

83:                                               ; preds = %81, %41
  %84 = load i32, ptr %2, align 4
  ret i32 %84
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL7utfcharP9lua_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [8 x i8], align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.luaL_Strbuf, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = call noundef i32 @_Z10lua_gettopP9lua_State(ptr noundef %10)
  store i32 %11, ptr %5, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %22

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 0
  %17 = call noundef i32 @_ZL11buffutfcharP9lua_StateiPcPPKc(ptr noundef %15, i32 noundef 1, ptr noundef %16, ptr noundef %4)
  store i32 %17, ptr %6, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %6, align 4
  %21 = sext i32 %20 to i64
  call void @_Z15lua_pushlstringP9lua_StatePKcm(ptr noundef %18, ptr noundef %19, i64 noundef %21)
  br label %40

22:                                               ; preds = %1
  %23 = load ptr, ptr %2, align 8
  call void @_Z13luaL_buffinitP9lua_StateP11luaL_Strbuf(ptr noundef %23, ptr noundef %7)
  store i32 1, ptr %8, align 4
  br label %24

24:                                               ; preds = %36, %22
  %25 = load i32, ptr %8, align 4
  %26 = load i32, ptr %5, align 4
  %27 = icmp sle i32 %25, %26
  br i1 %27, label %28, label %39

28:                                               ; preds = %24
  %29 = load ptr, ptr %2, align 8
  %30 = load i32, ptr %8, align 4
  %31 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 0
  %32 = call noundef i32 @_ZL11buffutfcharP9lua_StateiPcPPKc(ptr noundef %29, i32 noundef %30, ptr noundef %31, ptr noundef %4)
  store i32 %32, ptr %9, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %9, align 4
  %35 = sext i32 %34 to i64
  call void @_Z15luaL_addlstringP11luaL_StrbufPKcm(ptr noundef %7, ptr noundef %33, i64 noundef %35)
  br label %36

36:                                               ; preds = %28
  %37 = load i32, ptr %8, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %8, align 4
  br label %24, !llvm.loop !12

39:                                               ; preds = %24
  call void @_Z15luaL_pushresultP11luaL_Strbuf(ptr noundef %7)
  br label %40

40:                                               ; preds = %39, %14
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL6utflenP9lua_State(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = call noundef ptr @_Z17luaL_checklstringP9lua_StateiPm(ptr noundef %10, i32 noundef 1, ptr noundef %5)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call noundef i32 @_Z15luaL_optintegerP9lua_Stateii(ptr noundef %12, i32 noundef 2, i32 noundef 1)
  %14 = load i64, ptr %5, align 8
  %15 = call noundef i32 @_ZL10u_posrelatim(i32 noundef %13, i64 noundef %14)
  store i32 %15, ptr %7, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = call noundef i32 @_Z15luaL_optintegerP9lua_Stateii(ptr noundef %16, i32 noundef 3, i32 noundef -1)
  %18 = load i64, ptr %5, align 8
  %19 = call noundef i32 @_ZL10u_posrelatim(i32 noundef %17, i64 noundef %18)
  store i32 %19, ptr %8, align 4
  %20 = load i32, ptr %7, align 4
  %21 = icmp sle i32 1, %20
  br i1 %21, label %22, label %29

22:                                               ; preds = %1
  %23 = load i32, ptr %7, align 4
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %7, align 4
  %25 = load i64, ptr %5, align 8
  %26 = trunc i64 %25 to i32
  %27 = icmp sle i32 %24, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  br label %32

29:                                               ; preds = %22, %1
  %30 = load ptr, ptr %3, align 8
  call void @_Z14luaL_argerrorLP9lua_StateiPKc(ptr noundef %30, i32 noundef 2, ptr noundef @.str.14) #4
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31, %28
  %33 = load i32, ptr %8, align 4
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %8, align 4
  %35 = load i64, ptr %5, align 8
  %36 = trunc i64 %35 to i32
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  br label %42

39:                                               ; preds = %32
  %40 = load ptr, ptr %3, align 8
  call void @_Z14luaL_argerrorLP9lua_StateiPKc(ptr noundef %40, i32 noundef 3, ptr noundef @.str.15) #4
  unreachable

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41, %38
  br label %43

43:                                               ; preds = %60, %42
  %44 = load i32, ptr %7, align 4
  %45 = load i32, ptr %8, align 4
  %46 = icmp sle i32 %44, %45
  br i1 %46, label %47, label %69

47:                                               ; preds = %43
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %48, i64 %50
  %52 = call noundef ptr @_ZL11utf8_decodePKcPi(ptr noundef %51, ptr noundef null)
  store ptr %52, ptr %9, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %60

55:                                               ; preds = %47
  %56 = load ptr, ptr %3, align 8
  call void @_Z11lua_pushnilP9lua_State(ptr noundef %56)
  %57 = load ptr, ptr %3, align 8
  %58 = load i32, ptr %7, align 4
  %59 = add nsw i32 %58, 1
  call void @_Z15lua_pushintegerP9lua_Statei(ptr noundef %57, i32 noundef %59)
  store i32 2, ptr %2, align 4
  br label %72

60:                                               ; preds = %47
  %61 = load ptr, ptr %9, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = trunc i64 %65 to i32
  store i32 %66, ptr %7, align 4
  %67 = load i32, ptr %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %4, align 4
  br label %43, !llvm.loop !13

69:                                               ; preds = %43
  %70 = load ptr, ptr %3, align 8
  %71 = load i32, ptr %4, align 4
  call void @_Z15lua_pushintegerP9lua_Statei(ptr noundef %70, i32 noundef %71)
  store i32 1, ptr %2, align 4
  br label %72

72:                                               ; preds = %69, %55
  %73 = load i32, ptr %2, align 4
  ret i32 %73
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL10iter_codesP9lua_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_Z17luaL_checklstringP9lua_StateiPm(ptr noundef %3, i32 noundef 1, ptr noundef null)
  %5 = load ptr, ptr %2, align 8
  call void @_Z17lua_pushcclosurekP9lua_StatePFiS0_EPKciPFiS0_iE(ptr noundef %5, ptr noundef @_ZL8iter_auxP9lua_State, ptr noundef null, i32 noundef 0, ptr noundef null)
  %6 = load ptr, ptr %2, align 8
  call void @_Z13lua_pushvalueP9lua_Statei(ptr noundef %6, i32 noundef 1)
  %7 = load ptr, ptr %2, align 8
  call void @_Z15lua_pushintegerP9lua_Statei(ptr noundef %7, i32 noundef 0)
  ret i32 3
}

declare noundef ptr @_Z17luaL_checklstringP9lua_StateiPm(ptr noundef, i32 noundef, ptr noundef) #1

declare noundef i32 @_Z17luaL_checkintegerP9lua_Statei(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL10u_posrelatim(i32 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store i64 %1, ptr %5, align 8
  %6 = load i32, ptr %4, align 4
  %7 = icmp sge i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4
  store i32 %9, ptr %3, align 4
  br label %23

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  %12 = sext i32 %11 to i64
  %13 = sub i64 0, %12
  %14 = load i64, ptr %5, align 8
  %15 = icmp ugt i64 %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  store i32 0, ptr %3, align 4
  br label %23

17:                                               ; preds = %10
  %18 = load i64, ptr %5, align 8
  %19 = trunc i64 %18 to i32
  %20 = load i32, ptr %4, align 4
  %21 = add nsw i32 %19, %20
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %3, align 4
  br label %23

23:                                               ; preds = %17, %16, %8
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

declare noundef i32 @_Z15luaL_optintegerP9lua_Stateii(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: noreturn
declare void @_Z14luaL_argerrorLP9lua_StateiPKc(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: noreturn
declare void @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef, ptr noundef, ...) #3

declare void @_Z15lua_pushintegerP9lua_Statei(ptr noundef, i32 noundef) #1

declare void @_Z11lua_pushnilP9lua_State(ptr noundef) #1

declare void @_Z15luaL_checkstackP9lua_StateiPKc(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL11utf8_decodePKcPi(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  store i32 %15, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %16 = load i32, ptr %7, align 4
  %17 = icmp ult i32 %16, 128
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = load i32, ptr %7, align 4
  store i32 %19, ptr %8, align 4
  br label %76

20:                                               ; preds = %2
  store i32 0, ptr %9, align 4
  br label %21

21:                                               ; preds = %37, %20
  %22 = load i32, ptr %7, align 4
  %23 = and i32 %22, 64
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %45

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %9, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %9, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %26, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  store i32 %32, ptr %10, align 4
  %33 = load i32, ptr %10, align 4
  %34 = and i32 %33, 192
  %35 = icmp ne i32 %34, 128
  br i1 %35, label %36, label %37

36:                                               ; preds = %25
  store ptr null, ptr %3, align 8
  br label %85

37:                                               ; preds = %25
  %38 = load i32, ptr %8, align 4
  %39 = shl i32 %38, 6
  %40 = load i32, ptr %10, align 4
  %41 = and i32 %40, 63
  %42 = or i32 %39, %41
  store i32 %42, ptr %8, align 4
  %43 = load i32, ptr %7, align 4
  %44 = shl i32 %43, 1
  store i32 %44, ptr %7, align 4
  br label %21, !llvm.loop !14

45:                                               ; preds = %21
  %46 = load i32, ptr %7, align 4
  %47 = and i32 %46, 127
  %48 = load i32, ptr %9, align 4
  %49 = mul nsw i32 %48, 5
  %50 = shl i32 %47, %49
  %51 = load i32, ptr %8, align 4
  %52 = or i32 %51, %50
  store i32 %52, ptr %8, align 4
  %53 = load i32, ptr %9, align 4
  %54 = icmp sgt i32 %53, 3
  br i1 %54, label %65, label %55

55:                                               ; preds = %45
  %56 = load i32, ptr %8, align 4
  %57 = icmp ugt i32 %56, 1114111
  br i1 %57, label %65, label %58

58:                                               ; preds = %55
  %59 = load i32, ptr %8, align 4
  %60 = load i32, ptr %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [4 x i32], ptr @_ZZL11utf8_decodePKcPiE6limits, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = icmp ule i32 %59, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %58, %55, %45
  store ptr null, ptr %3, align 8
  br label %85

66:                                               ; preds = %58
  %67 = load i32, ptr %8, align 4
  %68 = sub i32 %67, 55296
  %69 = icmp ult i32 %68, 2048
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  store ptr null, ptr %3, align 8
  br label %85

71:                                               ; preds = %66
  %72 = load i32, ptr %9, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds i8, ptr %73, i64 %74
  store ptr %75, ptr %6, align 8
  br label %76

76:                                               ; preds = %71, %18
  %77 = load ptr, ptr %5, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = load i32, ptr %8, align 4
  %81 = load ptr, ptr %5, align 8
  store i32 %80, ptr %81, align 4
  br label %82

82:                                               ; preds = %79, %76
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 1
  store ptr %84, ptr %3, align 8
  br label %85

85:                                               ; preds = %82, %70, %65, %36
  %86 = load ptr, ptr %3, align 8
  ret ptr %86
}

declare noundef i32 @_Z10lua_gettopP9lua_State(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL11buffutfcharP9lua_StateiPcPPKc(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call noundef i32 @_Z17luaL_checkintegerP9lua_Statei(ptr noundef %11, i32 noundef %12)
  store i32 %13, ptr %9, align 4
  %14 = load i32, ptr %9, align 4
  %15 = icmp sle i32 0, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %4
  %17 = load i32, ptr %9, align 4
  %18 = icmp sle i32 %17, 1114111
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  br label %24

20:                                               ; preds = %16, %4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  call void @_Z14luaL_argerrorLP9lua_StateiPKc(ptr noundef %21, i32 noundef %22, ptr noundef @.str.13) #4
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23, %19
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %9, align 4
  %27 = sext i32 %26 to i64
  %28 = call noundef i32 @_ZL12luaO_utf8escPcm(ptr noundef %25, i64 noundef %27)
  store i32 %28, ptr %10, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = load i32, ptr %10, align 4
  %32 = sext i32 %31 to i64
  %33 = sub i64 0, %32
  %34 = getelementptr inbounds i8, ptr %30, i64 %33
  %35 = load ptr, ptr %8, align 8
  store ptr %34, ptr %35, align 8
  %36 = load i32, ptr %10, align 4
  ret i32 %36
}

declare void @_Z13luaL_buffinitP9lua_StateP11luaL_Strbuf(ptr noundef, ptr noundef) #1

declare void @_Z15luaL_addlstringP11luaL_StrbufPKcm(ptr noundef, ptr noundef, i64 noundef) #1

declare void @_Z15luaL_pushresultP11luaL_Strbuf(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL12luaO_utf8escPcm(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i32 1, ptr %5, align 4
  %7 = load i64, ptr %4, align 8
  %8 = icmp ult i64 %7, 128
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  %11 = trunc i64 %10 to i8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 7
  store i8 %11, ptr %13, align 1
  br label %48

14:                                               ; preds = %2
  store i32 63, ptr %6, align 4
  br label %15

15:                                               ; preds = %30, %14
  %16 = load i64, ptr %4, align 8
  %17 = and i64 %16, 63
  %18 = or i64 128, %17
  %19 = trunc i64 %18 to i8
  %20 = load ptr, ptr %3, align 8
  %21 = load i32, ptr %5, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %5, align 4
  %23 = sub nsw i32 8, %21
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %20, i64 %24
  store i8 %19, ptr %25, align 1
  %26 = load i64, ptr %4, align 8
  %27 = lshr i64 %26, 6
  store i64 %27, ptr %4, align 8
  %28 = load i32, ptr %6, align 4
  %29 = lshr i32 %28, 1
  store i32 %29, ptr %6, align 4
  br label %30

30:                                               ; preds = %15
  %31 = load i64, ptr %4, align 8
  %32 = load i32, ptr %6, align 4
  %33 = zext i32 %32 to i64
  %34 = icmp ugt i64 %31, %33
  br i1 %34, label %15, label %35, !llvm.loop !15

35:                                               ; preds = %30
  %36 = load i32, ptr %6, align 4
  %37 = xor i32 %36, -1
  %38 = shl i32 %37, 1
  %39 = zext i32 %38 to i64
  %40 = load i64, ptr %4, align 8
  %41 = or i64 %39, %40
  %42 = trunc i64 %41 to i8
  %43 = load ptr, ptr %3, align 8
  %44 = load i32, ptr %5, align 4
  %45 = sub nsw i32 8, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %43, i64 %46
  store i8 %42, ptr %47, align 1
  br label %48

48:                                               ; preds = %35, %9
  %49 = load i32, ptr %5, align 4
  ret i32 %49
}

declare void @_Z17lua_pushcclosurekP9lua_StatePFiS0_EPKciPFiS0_iE(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL8iter_auxP9lua_State(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_Z17luaL_checklstringP9lua_StateiPm(ptr noundef %9, i32 noundef 1, ptr noundef %4)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef i32 @_Z14lua_tointegerxP9lua_StateiPi(ptr noundef %11, i32 noundef 2, ptr noundef null)
  %13 = sub nsw i32 %12, 1
  store i32 %13, ptr %6, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store i32 0, ptr %6, align 4
  br label %39

17:                                               ; preds = %1
  %18 = load i32, ptr %6, align 4
  %19 = load i64, ptr %4, align 8
  %20 = trunc i64 %19 to i32
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %38

22:                                               ; preds = %17
  %23 = load i32, ptr %6, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %6, align 4
  br label %25

25:                                               ; preds = %34, %22
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = and i32 %31, 192
  %33 = icmp eq i32 %32, 128
  br i1 %33, label %34, label %37

34:                                               ; preds = %25
  %35 = load i32, ptr %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %6, align 4
  br label %25, !llvm.loop !16

37:                                               ; preds = %25
  br label %38

38:                                               ; preds = %37, %17
  br label %39

39:                                               ; preds = %38, %16
  %40 = load i32, ptr %6, align 4
  %41 = load i64, ptr %4, align 8
  %42 = trunc i64 %41 to i32
  %43 = icmp sge i32 %40, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  store i32 0, ptr %2, align 4
  br label %67

45:                                               ; preds = %39
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %46, i64 %48
  %50 = call noundef ptr @_ZL11utf8_decodePKcPi(ptr noundef %49, ptr noundef %7)
  store ptr %50, ptr %8, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %59, label %53

53:                                               ; preds = %45
  %54 = load ptr, ptr %8, align 8
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i32
  %57 = and i32 %56, 192
  %58 = icmp eq i32 %57, 128
  br i1 %58, label %59, label %61

59:                                               ; preds = %53, %45
  %60 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %60, ptr noundef @.str.12) #4
  unreachable

61:                                               ; preds = %53
  %62 = load ptr, ptr %3, align 8
  %63 = load i32, ptr %6, align 4
  %64 = add nsw i32 %63, 1
  call void @_Z15lua_pushintegerP9lua_Statei(ptr noundef %62, i32 noundef %64)
  %65 = load ptr, ptr %3, align 8
  %66 = load i32, ptr %7, align 4
  call void @_Z15lua_pushintegerP9lua_Statei(ptr noundef %65, i32 noundef %66)
  store i32 2, ptr %2, align 4
  br label %67

67:                                               ; preds = %61, %44
  %68 = load i32, ptr %2, align 4
  ret i32 %68
}

declare void @_Z13lua_pushvalueP9lua_Statei(ptr noundef, i32 noundef) #1

declare noundef i32 @_Z14lua_tointegerxP9lua_StateiPi(ptr noundef, i32 noundef, ptr noundef) #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn }

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
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
