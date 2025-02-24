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
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_Z13luaL_registerP9lua_StatePKcPK8luaL_Reg(ptr noundef %3, ptr noundef @.str, ptr noundef @_ZL5funcs)
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_Z15lua_pushlstringP9lua_StatePKcm(ptr noundef %4, ptr noundef @.str.1, i64 noundef 14)
  %5 = load ptr, ptr %2, align 8, !tbaa !4
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
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = call noundef ptr @_Z17luaL_checklstringP9lua_StateiPm(ptr noundef %7, i32 noundef 1, ptr noundef %3)
  store ptr %8, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = call noundef i32 @_Z17luaL_checkintegerP9lua_Statei(ptr noundef %9, i32 noundef 2)
  store i32 %10, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %11 = load i32, ptr %5, align 4, !tbaa !11
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  br label %18

14:                                               ; preds = %1
  %15 = load i64, ptr %3, align 8, !tbaa !13
  %16 = trunc i64 %15 to i32
  %17 = add nsw i32 %16, 1
  br label %18

18:                                               ; preds = %14, %13
  %19 = phi i32 [ 1, %13 ], [ %17, %14 ]
  store i32 %19, ptr %6, align 4, !tbaa !11
  %20 = load ptr, ptr %2, align 8, !tbaa !4
  %21 = load i32, ptr %6, align 4, !tbaa !11
  %22 = call noundef i32 @_Z15luaL_optintegerP9lua_Stateii(ptr noundef %20, i32 noundef 3, i32 noundef %21)
  %23 = load i64, ptr %3, align 8, !tbaa !13
  %24 = call noundef i32 @_ZL10u_posrelatim(i32 noundef %22, i64 noundef %23)
  store i32 %24, ptr %6, align 4, !tbaa !11
  %25 = load i32, ptr %6, align 4, !tbaa !11
  %26 = icmp sle i32 1, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %18
  %28 = load i32, ptr %6, align 4, !tbaa !11
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %6, align 4, !tbaa !11
  %30 = load i64, ptr %3, align 8, !tbaa !13
  %31 = trunc i64 %30 to i32
  %32 = icmp sle i32 %29, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  br label %37

34:                                               ; preds = %27, %18
  %35 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_Z14luaL_argerrorLP9lua_StateiPKc(ptr noundef %35, i32 noundef 3, ptr noundef @.str.8) #6
  unreachable

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36, %33
  %38 = load i32, ptr %5, align 4, !tbaa !11
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %59

40:                                               ; preds = %37
  br label %41

41:                                               ; preds = %55, %40
  %42 = load i32, ptr %6, align 4, !tbaa !11
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %53

44:                                               ; preds = %41
  %45 = load ptr, ptr %4, align 8, !tbaa !9
  %46 = load i32, ptr %6, align 4, !tbaa !11
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !15
  %50 = sext i8 %49 to i32
  %51 = and i32 %50, 192
  %52 = icmp eq i32 %51, 128
  br label %53

53:                                               ; preds = %44, %41
  %54 = phi i1 [ false, %41 ], [ %52, %44 ]
  br i1 %54, label %55, label %58

55:                                               ; preds = %53
  %56 = load i32, ptr %6, align 4, !tbaa !11
  %57 = add nsw i32 %56, -1
  store i32 %57, ptr %6, align 4, !tbaa !11
  br label %41, !llvm.loop !16

58:                                               ; preds = %53
  br label %135

59:                                               ; preds = %37
  %60 = load ptr, ptr %4, align 8, !tbaa !9
  %61 = load i32, ptr %6, align 4, !tbaa !11
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %60, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !15
  %65 = sext i8 %64 to i32
  %66 = and i32 %65, 192
  %67 = icmp eq i32 %66, 128
  br i1 %67, label %68, label %70

68:                                               ; preds = %59
  %69 = load ptr, ptr %2, align 8, !tbaa !4
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %69, ptr noundef @.str.9) #6
  unreachable

70:                                               ; preds = %59
  %71 = load i32, ptr %5, align 4, !tbaa !11
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %104

73:                                               ; preds = %70
  br label %74

74:                                               ; preds = %100, %73
  %75 = load i32, ptr %5, align 4, !tbaa !11
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = load i32, ptr %6, align 4, !tbaa !11
  %79 = icmp sgt i32 %78, 0
  br label %80

80:                                               ; preds = %77, %74
  %81 = phi i1 [ false, %74 ], [ %79, %77 ]
  br i1 %81, label %82, label %103

82:                                               ; preds = %80
  br label %83

83:                                               ; preds = %98, %82
  %84 = load i32, ptr %6, align 4, !tbaa !11
  %85 = add nsw i32 %84, -1
  store i32 %85, ptr %6, align 4, !tbaa !11
  br label %86

86:                                               ; preds = %83
  %87 = load i32, ptr %6, align 4, !tbaa !11
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %98

89:                                               ; preds = %86
  %90 = load ptr, ptr %4, align 8, !tbaa !9
  %91 = load i32, ptr %6, align 4, !tbaa !11
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %90, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !15
  %95 = sext i8 %94 to i32
  %96 = and i32 %95, 192
  %97 = icmp eq i32 %96, 128
  br label %98

98:                                               ; preds = %89, %86
  %99 = phi i1 [ false, %86 ], [ %97, %89 ]
  br i1 %99, label %83, label %100, !llvm.loop !18

100:                                              ; preds = %98
  %101 = load i32, ptr %5, align 4, !tbaa !11
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %5, align 4, !tbaa !11
  br label %74, !llvm.loop !19

103:                                              ; preds = %80
  br label %134

104:                                              ; preds = %70
  %105 = load i32, ptr %5, align 4, !tbaa !11
  %106 = add nsw i32 %105, -1
  store i32 %106, ptr %5, align 4, !tbaa !11
  br label %107

107:                                              ; preds = %130, %104
  %108 = load i32, ptr %5, align 4, !tbaa !11
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %110, label %115

110:                                              ; preds = %107
  %111 = load i32, ptr %6, align 4, !tbaa !11
  %112 = load i64, ptr %3, align 8, !tbaa !13
  %113 = trunc i64 %112 to i32
  %114 = icmp slt i32 %111, %113
  br label %115

115:                                              ; preds = %110, %107
  %116 = phi i1 [ false, %107 ], [ %114, %110 ]
  br i1 %116, label %117, label %133

117:                                              ; preds = %115
  br label %118

118:                                              ; preds = %121, %117
  %119 = load i32, ptr %6, align 4, !tbaa !11
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %6, align 4, !tbaa !11
  br label %121

121:                                              ; preds = %118
  %122 = load ptr, ptr %4, align 8, !tbaa !9
  %123 = load i32, ptr %6, align 4, !tbaa !11
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, ptr %122, i64 %124
  %126 = load i8, ptr %125, align 1, !tbaa !15
  %127 = sext i8 %126 to i32
  %128 = and i32 %127, 192
  %129 = icmp eq i32 %128, 128
  br i1 %129, label %118, label %130, !llvm.loop !20

130:                                              ; preds = %121
  %131 = load i32, ptr %5, align 4, !tbaa !11
  %132 = add nsw i32 %131, -1
  store i32 %132, ptr %5, align 4, !tbaa !11
  br label %107, !llvm.loop !21

133:                                              ; preds = %115
  br label %134

134:                                              ; preds = %133, %103
  br label %135

135:                                              ; preds = %134, %58
  %136 = load i32, ptr %5, align 4, !tbaa !11
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %142

138:                                              ; preds = %135
  %139 = load ptr, ptr %2, align 8, !tbaa !4
  %140 = load i32, ptr %6, align 4, !tbaa !11
  %141 = add nsw i32 %140, 1
  call void @_Z15lua_pushintegerP9lua_Statei(ptr noundef %139, i32 noundef %141)
  br label %144

142:                                              ; preds = %135
  %143 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_Z11lua_pushnilP9lua_State(ptr noundef %143)
  br label %144

144:                                              ; preds = %142, %138
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = call noundef ptr @_Z17luaL_checklstringP9lua_StateiPm(ptr noundef %12, i32 noundef 1, ptr noundef %4)
  store ptr %13, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = call noundef i32 @_Z15luaL_optintegerP9lua_Stateii(ptr noundef %14, i32 noundef 2, i32 noundef 1)
  %16 = load i64, ptr %4, align 8, !tbaa !13
  %17 = call noundef i32 @_ZL10u_posrelatim(i32 noundef %15, i64 noundef %16)
  store i32 %17, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = load i32, ptr %6, align 4, !tbaa !11
  %20 = call noundef i32 @_Z15luaL_optintegerP9lua_Stateii(ptr noundef %18, i32 noundef 3, i32 noundef %19)
  %21 = load i64, ptr %4, align 8, !tbaa !13
  %22 = call noundef i32 @_ZL10u_posrelatim(i32 noundef %20, i64 noundef %21)
  store i32 %22, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %23 = load i32, ptr %6, align 4, !tbaa !11
  %24 = icmp sge i32 %23, 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %1
  br label %29

26:                                               ; preds = %1
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  call void @_Z14luaL_argerrorLP9lua_StateiPKc(ptr noundef %27, i32 noundef 2, ptr noundef @.str.10) #6
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28, %25
  %30 = load i32, ptr %7, align 4, !tbaa !11
  %31 = load i64, ptr %4, align 8, !tbaa !13
  %32 = trunc i64 %31 to i32
  %33 = icmp sle i32 %30, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  br label %38

35:                                               ; preds = %29
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  call void @_Z14luaL_argerrorLP9lua_StateiPKc(ptr noundef %36, i32 noundef 3, ptr noundef @.str.10) #6
  unreachable

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37, %34
  %39 = load i32, ptr %6, align 4, !tbaa !11
  %40 = load i32, ptr %7, align 4, !tbaa !11
  %41 = icmp sgt i32 %39, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %84

43:                                               ; preds = %38
  %44 = load i32, ptr %7, align 4, !tbaa !11
  %45 = load i32, ptr %6, align 4, !tbaa !11
  %46 = sub nsw i32 %44, %45
  %47 = icmp sge i32 %46, 2147483647
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  %49 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %49, ptr noundef @.str.11) #6
  unreachable

50:                                               ; preds = %43
  %51 = load i32, ptr %7, align 4, !tbaa !11
  %52 = load i32, ptr %6, align 4, !tbaa !11
  %53 = sub nsw i32 %51, %52
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %8, align 4, !tbaa !11
  %55 = load ptr, ptr %3, align 8, !tbaa !4
  %56 = load i32, ptr %8, align 4, !tbaa !11
  call void @_Z15luaL_checkstackP9lua_StateiPKc(ptr noundef %55, i32 noundef %56, ptr noundef @.str.11)
  store i32 0, ptr %8, align 4, !tbaa !11
  %57 = load ptr, ptr %5, align 8, !tbaa !9
  %58 = load i32, ptr %7, align 4, !tbaa !11
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %57, i64 %59
  store ptr %60, ptr %9, align 8, !tbaa !9
  %61 = load i32, ptr %6, align 4, !tbaa !11
  %62 = sub nsw i32 %61, 1
  %63 = load ptr, ptr %5, align 8, !tbaa !9
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds i8, ptr %63, i64 %64
  store ptr %65, ptr %5, align 8, !tbaa !9
  br label %66

66:                                               ; preds = %77, %50
  %67 = load ptr, ptr %5, align 8, !tbaa !9
  %68 = load ptr, ptr %9, align 8, !tbaa !9
  %69 = icmp ult ptr %67, %68
  br i1 %69, label %70, label %82

70:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %71 = load ptr, ptr %5, align 8, !tbaa !9
  %72 = call noundef ptr @_ZL11utf8_decodePKcPi(ptr noundef %71, ptr noundef %11)
  store ptr %72, ptr %5, align 8, !tbaa !9
  %73 = load ptr, ptr %5, align 8, !tbaa !9
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %77

75:                                               ; preds = %70
  %76 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %76, ptr noundef @.str.12) #6
  unreachable

77:                                               ; preds = %70
  %78 = load ptr, ptr %3, align 8, !tbaa !4
  %79 = load i32, ptr %11, align 4, !tbaa !11
  call void @_Z15lua_pushintegerP9lua_Statei(ptr noundef %78, i32 noundef %79)
  %80 = load i32, ptr %8, align 4, !tbaa !11
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  br label %66, !llvm.loop !22

82:                                               ; preds = %66
  %83 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %83, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %84

84:                                               ; preds = %82, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %85 = load i32, ptr %2, align 4
  ret i32 %85
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
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = call noundef i32 @_Z10lua_gettopP9lua_State(ptr noundef %10)
  store i32 %11, ptr %5, align 4, !tbaa !11
  %12 = load i32, ptr %5, align 4, !tbaa !11
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %22

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 0
  %17 = call noundef i32 @_ZL11buffutfcharP9lua_StateiPcPPKc(ptr noundef %15, i32 noundef 1, ptr noundef %16, ptr noundef %4)
  store i32 %17, ptr %6, align 4, !tbaa !11
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = load ptr, ptr %4, align 8, !tbaa !9
  %20 = load i32, ptr %6, align 4, !tbaa !11
  %21 = sext i32 %20 to i64
  call void @_Z15lua_pushlstringP9lua_StatePKcm(ptr noundef %18, ptr noundef %19, i64 noundef %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  br label %41

22:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 544, ptr %7) #5
  %23 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_Z13luaL_buffinitP9lua_StateP11luaL_Strbuf(ptr noundef %23, ptr noundef %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 1, ptr %8, align 4, !tbaa !11
  br label %24

24:                                               ; preds = %37, %22
  %25 = load i32, ptr %8, align 4, !tbaa !11
  %26 = load i32, ptr %5, align 4, !tbaa !11
  %27 = icmp sle i32 %25, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  br label %40

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %30 = load ptr, ptr %2, align 8, !tbaa !4
  %31 = load i32, ptr %8, align 4, !tbaa !11
  %32 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 0
  %33 = call noundef i32 @_ZL11buffutfcharP9lua_StateiPcPPKc(ptr noundef %30, i32 noundef %31, ptr noundef %32, ptr noundef %4)
  store i32 %33, ptr %9, align 4, !tbaa !11
  %34 = load ptr, ptr %4, align 8, !tbaa !9
  %35 = load i32, ptr %9, align 4, !tbaa !11
  %36 = sext i32 %35 to i64
  call void @_Z15luaL_addlstringP11luaL_StrbufPKcm(ptr noundef %7, ptr noundef %34, i64 noundef %36)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  br label %37

37:                                               ; preds = %29
  %38 = load i32, ptr %8, align 4, !tbaa !11
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %8, align 4, !tbaa !11
  br label %24, !llvm.loop !23

40:                                               ; preds = %28
  call void @_Z15luaL_pushresultP11luaL_Strbuf(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 544, ptr %7) #5
  br label %41

41:                                               ; preds = %40, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  store i32 0, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = call noundef ptr @_Z17luaL_checklstringP9lua_StateiPm(ptr noundef %11, i32 noundef 1, ptr noundef %5)
  store ptr %12, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = call noundef i32 @_Z15luaL_optintegerP9lua_Stateii(ptr noundef %13, i32 noundef 2, i32 noundef 1)
  %15 = load i64, ptr %5, align 8, !tbaa !13
  %16 = call noundef i32 @_ZL10u_posrelatim(i32 noundef %14, i64 noundef %15)
  store i32 %16, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = call noundef i32 @_Z15luaL_optintegerP9lua_Stateii(ptr noundef %17, i32 noundef 3, i32 noundef -1)
  %19 = load i64, ptr %5, align 8, !tbaa !13
  %20 = call noundef i32 @_ZL10u_posrelatim(i32 noundef %18, i64 noundef %19)
  store i32 %20, ptr %8, align 4, !tbaa !11
  %21 = load i32, ptr %7, align 4, !tbaa !11
  %22 = icmp sle i32 1, %21
  br i1 %22, label %23, label %30

23:                                               ; preds = %1
  %24 = load i32, ptr %7, align 4, !tbaa !11
  %25 = add nsw i32 %24, -1
  store i32 %25, ptr %7, align 4, !tbaa !11
  %26 = load i64, ptr %5, align 8, !tbaa !13
  %27 = trunc i64 %26 to i32
  %28 = icmp sle i32 %25, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  br label %33

30:                                               ; preds = %23, %1
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  call void @_Z14luaL_argerrorLP9lua_StateiPKc(ptr noundef %31, i32 noundef 2, ptr noundef @.str.14) #6
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32, %29
  %34 = load i32, ptr %8, align 4, !tbaa !11
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %8, align 4, !tbaa !11
  %36 = load i64, ptr %5, align 8, !tbaa !13
  %37 = trunc i64 %36 to i32
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  br label %43

40:                                               ; preds = %33
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  call void @_Z14luaL_argerrorLP9lua_StateiPKc(ptr noundef %41, i32 noundef 3, ptr noundef @.str.15) #6
  unreachable

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42, %39
  br label %44

44:                                               ; preds = %72, %43
  %45 = load i32, ptr %7, align 4, !tbaa !11
  %46 = load i32, ptr %8, align 4, !tbaa !11
  %47 = icmp sle i32 %45, %46
  br i1 %47, label %48, label %73

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %49 = load ptr, ptr %6, align 8, !tbaa !9
  %50 = load i32, ptr %7, align 4, !tbaa !11
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %49, i64 %51
  %53 = call noundef ptr @_ZL11utf8_decodePKcPi(ptr noundef %52, ptr noundef null)
  store ptr %53, ptr %9, align 8, !tbaa !9
  %54 = load ptr, ptr %9, align 8, !tbaa !9
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %61

56:                                               ; preds = %48
  %57 = load ptr, ptr %3, align 8, !tbaa !4
  call void @_Z11lua_pushnilP9lua_State(ptr noundef %57)
  %58 = load ptr, ptr %3, align 8, !tbaa !4
  %59 = load i32, ptr %7, align 4, !tbaa !11
  %60 = add nsw i32 %59, 1
  call void @_Z15lua_pushintegerP9lua_Statei(ptr noundef %58, i32 noundef %60)
  store i32 2, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %70

61:                                               ; preds = %48
  %62 = load ptr, ptr %9, align 8, !tbaa !9
  %63 = load ptr, ptr %6, align 8, !tbaa !9
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = trunc i64 %66 to i32
  store i32 %67, ptr %7, align 4, !tbaa !11
  %68 = load i32, ptr %4, align 4, !tbaa !11
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %4, align 4, !tbaa !11
  store i32 0, ptr %10, align 4
  br label %70

70:                                               ; preds = %61, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  %71 = load i32, ptr %10, align 4
  switch i32 %71, label %76 [
    i32 0, label %72
  ]

72:                                               ; preds = %70
  br label %44, !llvm.loop !24

73:                                               ; preds = %44
  %74 = load ptr, ptr %3, align 8, !tbaa !4
  %75 = load i32, ptr %4, align 4, !tbaa !11
  call void @_Z15lua_pushintegerP9lua_Statei(ptr noundef %74, i32 noundef %75)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %76

76:                                               ; preds = %73, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  %77 = load i32, ptr %2, align 4
  ret i32 %77
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL10iter_codesP9lua_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call noundef ptr @_Z17luaL_checklstringP9lua_StateiPm(ptr noundef %3, i32 noundef 1, ptr noundef null)
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_Z17lua_pushcclosurekP9lua_StatePFiS0_EPKciPFiS0_iE(ptr noundef %5, ptr noundef @_ZL8iter_auxP9lua_State, ptr noundef null, i32 noundef 0, ptr noundef null)
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_Z13lua_pushvalueP9lua_Statei(ptr noundef %6, i32 noundef 1)
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_Z15lua_pushintegerP9lua_Statei(ptr noundef %7, i32 noundef 0)
  ret i32 3
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare noundef ptr @_Z17luaL_checklstringP9lua_StateiPm(ptr noundef, i32 noundef, ptr noundef) #1

declare noundef i32 @_Z17luaL_checkintegerP9lua_Statei(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL10u_posrelatim(i32 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !13
  %6 = load i32, ptr %4, align 4, !tbaa !11
  %7 = icmp sge i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !11
  store i32 %9, ptr %3, align 4
  br label %23

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !11
  %12 = sext i32 %11 to i64
  %13 = sub i64 0, %12
  %14 = load i64, ptr %5, align 8, !tbaa !13
  %15 = icmp ugt i64 %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  store i32 0, ptr %3, align 4
  br label %23

17:                                               ; preds = %10
  %18 = load i64, ptr %5, align 8, !tbaa !13
  %19 = trunc i64 %18 to i32
  %20 = load i32, ptr %4, align 4, !tbaa !11
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
declare void @_Z14luaL_argerrorLP9lua_StateiPKc(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: noreturn
declare void @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef, ptr noundef, ...) #4

declare void @_Z15lua_pushintegerP9lua_Statei(ptr noundef, i32 noundef) #1

declare void @_Z11lua_pushnilP9lua_State(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @_Z15luaL_checkstackP9lua_StateiPKc(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL11utf8_decodePKcPi(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %12, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  %15 = load i8, ptr %14, align 1, !tbaa !15
  %16 = zext i8 %15 to i32
  store i32 %16, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 0, ptr %8, align 4, !tbaa !11
  %17 = load i32, ptr %7, align 4, !tbaa !11
  %18 = icmp ult i32 %17, 128
  br i1 %18, label %19, label %21

19:                                               ; preds = %2
  %20 = load i32, ptr %7, align 4, !tbaa !11
  store i32 %20, ptr %8, align 4, !tbaa !11
  br label %83

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %22

22:                                               ; preds = %48, %21
  %23 = load i32, ptr %7, align 4, !tbaa !11
  %24 = and i32 %23, 64
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %49

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %27 = load ptr, ptr %6, align 8, !tbaa !9
  %28 = load i32, ptr %9, align 4, !tbaa !11
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4, !tbaa !11
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %27, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !15
  %33 = zext i8 %32 to i32
  store i32 %33, ptr %10, align 4, !tbaa !11
  %34 = load i32, ptr %10, align 4, !tbaa !11
  %35 = and i32 %34, 192
  %36 = icmp ne i32 %35, 128
  br i1 %36, label %37, label %38

37:                                               ; preds = %26
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %46

38:                                               ; preds = %26
  %39 = load i32, ptr %8, align 4, !tbaa !11
  %40 = shl i32 %39, 6
  %41 = load i32, ptr %10, align 4, !tbaa !11
  %42 = and i32 %41, 63
  %43 = or i32 %40, %42
  store i32 %43, ptr %8, align 4, !tbaa !11
  %44 = load i32, ptr %7, align 4, !tbaa !11
  %45 = shl i32 %44, 1
  store i32 %45, ptr %7, align 4, !tbaa !11
  store i32 0, ptr %11, align 4
  br label %46

46:                                               ; preds = %38, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  %47 = load i32, ptr %11, align 4
  switch i32 %47, label %80 [
    i32 0, label %48
  ]

48:                                               ; preds = %46
  br label %22, !llvm.loop !27

49:                                               ; preds = %22
  %50 = load i32, ptr %7, align 4, !tbaa !11
  %51 = and i32 %50, 127
  %52 = load i32, ptr %9, align 4, !tbaa !11
  %53 = mul nsw i32 %52, 5
  %54 = shl i32 %51, %53
  %55 = load i32, ptr %8, align 4, !tbaa !11
  %56 = or i32 %55, %54
  store i32 %56, ptr %8, align 4, !tbaa !11
  %57 = load i32, ptr %9, align 4, !tbaa !11
  %58 = icmp sgt i32 %57, 3
  br i1 %58, label %69, label %59

59:                                               ; preds = %49
  %60 = load i32, ptr %8, align 4, !tbaa !11
  %61 = icmp ugt i32 %60, 1114111
  br i1 %61, label %69, label %62

62:                                               ; preds = %59
  %63 = load i32, ptr %8, align 4, !tbaa !11
  %64 = load i32, ptr %9, align 4, !tbaa !11
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [4 x i32], ptr @_ZZL11utf8_decodePKcPiE6limits, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !11
  %68 = icmp ule i32 %63, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %62, %59, %49
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %80

70:                                               ; preds = %62
  %71 = load i32, ptr %8, align 4, !tbaa !11
  %72 = sub i32 %71, 55296
  %73 = icmp ult i32 %72, 2048
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %80

75:                                               ; preds = %70
  %76 = load i32, ptr %9, align 4, !tbaa !11
  %77 = load ptr, ptr %6, align 8, !tbaa !9
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i8, ptr %77, i64 %78
  store ptr %79, ptr %6, align 8, !tbaa !9
  store i32 0, ptr %11, align 4
  br label %80

80:                                               ; preds = %75, %74, %69, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  %81 = load i32, ptr %11, align 4
  switch i32 %81, label %92 [
    i32 0, label %82
  ]

82:                                               ; preds = %80
  br label %83

83:                                               ; preds = %82, %19
  %84 = load ptr, ptr %5, align 8, !tbaa !25
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %89

86:                                               ; preds = %83
  %87 = load i32, ptr %8, align 4, !tbaa !11
  %88 = load ptr, ptr %5, align 8, !tbaa !25
  store i32 %87, ptr %88, align 4, !tbaa !11
  br label %89

89:                                               ; preds = %86, %83
  %90 = load ptr, ptr %6, align 8, !tbaa !9
  %91 = getelementptr inbounds i8, ptr %90, i64 1
  store ptr %91, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %92

92:                                               ; preds = %89, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %93 = load ptr, ptr %3, align 8
  ret ptr %93
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
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load i32, ptr %6, align 4, !tbaa !11
  %13 = call noundef i32 @_Z17luaL_checkintegerP9lua_Statei(ptr noundef %11, i32 noundef %12)
  store i32 %13, ptr %9, align 4, !tbaa !11
  %14 = load i32, ptr %9, align 4, !tbaa !11
  %15 = icmp sle i32 0, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %4
  %17 = load i32, ptr %9, align 4, !tbaa !11
  %18 = icmp sle i32 %17, 1114111
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  br label %24

20:                                               ; preds = %16, %4
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = load i32, ptr %6, align 4, !tbaa !11
  call void @_Z14luaL_argerrorLP9lua_StateiPKc(ptr noundef %21, i32 noundef %22, ptr noundef @.str.13) #6
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23, %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %25 = load ptr, ptr %7, align 8, !tbaa !9
  %26 = load i32, ptr %9, align 4, !tbaa !11
  %27 = sext i32 %26 to i64
  %28 = call noundef i32 @_ZL12luaO_utf8escPcm(ptr noundef %25, i64 noundef %27)
  store i32 %28, ptr %10, align 4, !tbaa !11
  %29 = load ptr, ptr %7, align 8, !tbaa !9
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = load i32, ptr %10, align 4, !tbaa !11
  %32 = sext i32 %31 to i64
  %33 = sub i64 0, %32
  %34 = getelementptr inbounds i8, ptr %30, i64 %33
  %35 = load ptr, ptr %8, align 8, !tbaa !28
  store ptr %34, ptr %35, align 8, !tbaa !9
  %36 = load i32, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  ret i32 %36
}

declare void @_Z13luaL_buffinitP9lua_StateP11luaL_Strbuf(ptr noundef, ptr noundef) #1

declare void @_Z15luaL_addlstringP11luaL_StrbufPKcm(ptr noundef, ptr noundef, i64 noundef) #1

declare void @_Z15luaL_pushresultP11luaL_Strbuf(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL12luaO_utf8escPcm(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 1, ptr %5, align 4, !tbaa !11
  %7 = load i64, ptr %4, align 8, !tbaa !13
  %8 = icmp ult i64 %7, 128
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !13
  %11 = trunc i64 %10 to i8
  %12 = load ptr, ptr %3, align 8, !tbaa !9
  %13 = getelementptr inbounds i8, ptr %12, i64 7
  store i8 %11, ptr %13, align 1, !tbaa !15
  br label %48

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 63, ptr %6, align 4, !tbaa !11
  br label %15

15:                                               ; preds = %30, %14
  %16 = load i64, ptr %4, align 8, !tbaa !13
  %17 = and i64 %16, 63
  %18 = or i64 128, %17
  %19 = trunc i64 %18 to i8
  %20 = load ptr, ptr %3, align 8, !tbaa !9
  %21 = load i32, ptr %5, align 4, !tbaa !11
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %5, align 4, !tbaa !11
  %23 = sub nsw i32 8, %21
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %20, i64 %24
  store i8 %19, ptr %25, align 1, !tbaa !15
  %26 = load i64, ptr %4, align 8, !tbaa !13
  %27 = lshr i64 %26, 6
  store i64 %27, ptr %4, align 8, !tbaa !13
  %28 = load i32, ptr %6, align 4, !tbaa !11
  %29 = lshr i32 %28, 1
  store i32 %29, ptr %6, align 4, !tbaa !11
  br label %30

30:                                               ; preds = %15
  %31 = load i64, ptr %4, align 8, !tbaa !13
  %32 = load i32, ptr %6, align 4, !tbaa !11
  %33 = zext i32 %32 to i64
  %34 = icmp ugt i64 %31, %33
  br i1 %34, label %15, label %35, !llvm.loop !31

35:                                               ; preds = %30
  %36 = load i32, ptr %6, align 4, !tbaa !11
  %37 = xor i32 %36, -1
  %38 = shl i32 %37, 1
  %39 = zext i32 %38 to i64
  %40 = load i64, ptr %4, align 8, !tbaa !13
  %41 = or i64 %39, %40
  %42 = trunc i64 %41 to i8
  %43 = load ptr, ptr %3, align 8, !tbaa !9
  %44 = load i32, ptr %5, align 4, !tbaa !11
  %45 = sub nsw i32 8, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %43, i64 %46
  store i8 %42, ptr %47, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  br label %48

48:                                               ; preds = %35, %9
  %49 = load i32, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
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
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = call noundef ptr @_Z17luaL_checklstringP9lua_StateiPm(ptr noundef %10, i32 noundef 1, ptr noundef %4)
  store ptr %11, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = call noundef i32 @_Z14lua_tointegerxP9lua_StateiPi(ptr noundef %12, i32 noundef 2, ptr noundef null)
  %14 = sub nsw i32 %13, 1
  store i32 %14, ptr %6, align 4, !tbaa !11
  %15 = load i32, ptr %6, align 4, !tbaa !11
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  store i32 0, ptr %6, align 4, !tbaa !11
  br label %40

18:                                               ; preds = %1
  %19 = load i32, ptr %6, align 4, !tbaa !11
  %20 = load i64, ptr %4, align 8, !tbaa !13
  %21 = trunc i64 %20 to i32
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %39

23:                                               ; preds = %18
  %24 = load i32, ptr %6, align 4, !tbaa !11
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %6, align 4, !tbaa !11
  br label %26

26:                                               ; preds = %35, %23
  %27 = load ptr, ptr %5, align 8, !tbaa !9
  %28 = load i32, ptr %6, align 4, !tbaa !11
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !15
  %32 = sext i8 %31 to i32
  %33 = and i32 %32, 192
  %34 = icmp eq i32 %33, 128
  br i1 %34, label %35, label %38

35:                                               ; preds = %26
  %36 = load i32, ptr %6, align 4, !tbaa !11
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %6, align 4, !tbaa !11
  br label %26, !llvm.loop !32

38:                                               ; preds = %26
  br label %39

39:                                               ; preds = %38, %18
  br label %40

40:                                               ; preds = %39, %17
  %41 = load i32, ptr %6, align 4, !tbaa !11
  %42 = load i64, ptr %4, align 8, !tbaa !13
  %43 = trunc i64 %42 to i32
  %44 = icmp sge i32 %41, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %68

46:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %47 = load ptr, ptr %5, align 8, !tbaa !9
  %48 = load i32, ptr %6, align 4, !tbaa !11
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %47, i64 %49
  %51 = call noundef ptr @_ZL11utf8_decodePKcPi(ptr noundef %50, ptr noundef %8)
  store ptr %51, ptr %9, align 8, !tbaa !9
  %52 = load ptr, ptr %9, align 8, !tbaa !9
  %53 = icmp eq ptr %52, null
  br i1 %53, label %60, label %54

54:                                               ; preds = %46
  %55 = load ptr, ptr %9, align 8, !tbaa !9
  %56 = load i8, ptr %55, align 1, !tbaa !15
  %57 = sext i8 %56 to i32
  %58 = and i32 %57, 192
  %59 = icmp eq i32 %58, 128
  br i1 %59, label %60, label %62

60:                                               ; preds = %54, %46
  %61 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %61, ptr noundef @.str.12) #6
  unreachable

62:                                               ; preds = %54
  %63 = load ptr, ptr %3, align 8, !tbaa !4
  %64 = load i32, ptr %6, align 4, !tbaa !11
  %65 = add nsw i32 %64, 1
  call void @_Z15lua_pushintegerP9lua_Statei(ptr noundef %63, i32 noundef %65)
  %66 = load ptr, ptr %3, align 8, !tbaa !4
  %67 = load i32, ptr %8, align 4, !tbaa !11
  call void @_Z15lua_pushintegerP9lua_Statei(ptr noundef %66, i32 noundef %67)
  store i32 2, ptr %2, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  br label %68

68:                                               ; preds = %62, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %69 = load i32, ptr %2, align 4
  ret i32 %69
}

declare void @_Z13lua_pushvalueP9lua_Statei(ptr noundef, i32 noundef) #1

declare noundef i32 @_Z14lua_tointegerxP9lua_StateiPi(ptr noundef, i32 noundef, ptr noundef) #1

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn }

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
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !17}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 int", !6, i64 0}
!27 = distinct !{!27, !17}
!28 = !{!29, !29, i64 0}
!29 = !{!"p2 omnipotent char", !30, i64 0}
!30 = !{!"any p2 pointer", !6, i64 0}
!31 = distinct !{!31, !17}
!32 = distinct !{!32, !17}
