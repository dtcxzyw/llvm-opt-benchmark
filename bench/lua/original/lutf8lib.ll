target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.luaL_Reg = type { ptr, ptr }
%struct.luaL_Buffer = type { ptr, i64, i64, ptr, %union.anon }
%union.anon = type { double, [1016 x i8] }

@funcs = internal constant [7 x %struct.luaL_Reg] [%struct.luaL_Reg { ptr @.str.2, ptr @byteoffset }, %struct.luaL_Reg { ptr @.str.3, ptr @codepoint }, %struct.luaL_Reg { ptr @.str.4, ptr @utfchar }, %struct.luaL_Reg { ptr @.str.5, ptr @utflen }, %struct.luaL_Reg { ptr @.str.6, ptr @iter_codes }, %struct.luaL_Reg { ptr @.str.1, ptr null }, %struct.luaL_Reg zeroinitializer], align 16
@.str = private unnamed_addr constant [15 x i8] c"[\00-\7F\C2-\FD][\80-\BF]*\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"charpattern\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"codepoint\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"char\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"len\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"codes\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"position out of bounds\00", align 1
@.str.8 = private unnamed_addr constant [40 x i8] c"initial position is a continuation byte\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"out of bounds\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"string slice too long\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"invalid UTF-8 code\00", align 1
@utf8_decode.limits = internal constant [6 x i32] [i32 -1, i32 128, i32 2048, i32 65536, i32 2097152, i32 67108864], align 16
@.str.12 = private unnamed_addr constant [19 x i8] c"value out of range\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"%U\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"initial position out of bounds\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"final position out of bounds\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @luaopen_utf8(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @luaL_checkversion_(ptr noundef %3, double noundef 5.050000e+02, i64 noundef 136)
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_createtable(ptr noundef %4, i32 noundef 0, i32 noundef 6)
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  call void @luaL_setfuncs(ptr noundef %5, ptr noundef @funcs, i32 noundef 0)
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lua_pushlstring(ptr noundef %6, ptr noundef @.str, i64 noundef 14)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_setfield(ptr noundef %8, i32 noundef -2, ptr noundef @.str.1)
  ret i32 1
}

declare void @luaL_checkversion_(ptr noundef, double noundef, i64 noundef) #1

declare void @lua_createtable(ptr noundef, i32 noundef, i32 noundef) #1

declare void @luaL_setfuncs(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @lua_pushlstring(ptr noundef, ptr noundef, i64 noundef) #1

declare void @lua_setfield(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @byteoffset(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = call ptr @luaL_checklstring(ptr noundef %9, i32 noundef 1, ptr noundef %4)
  store ptr %10, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = call i64 @luaL_checkinteger(ptr noundef %11, i32 noundef 2)
  store i64 %12, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %13 = load i64, ptr %6, align 8, !tbaa !11
  %14 = icmp sge i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  br label %19

16:                                               ; preds = %1
  %17 = load i64, ptr %4, align 8, !tbaa !13
  %18 = add nsw i64 %17, 1
  br label %19

19:                                               ; preds = %16, %15
  %20 = phi i64 [ 1, %15 ], [ %18, %16 ]
  store i64 %20, ptr %7, align 8, !tbaa !11
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = load i64, ptr %7, align 8, !tbaa !11
  %23 = call i64 @luaL_optinteger(ptr noundef %21, i32 noundef 3, i64 noundef %22)
  %24 = load i64, ptr %4, align 8, !tbaa !13
  %25 = call i64 @u_posrelat(i64 noundef %23, i64 noundef %24)
  store i64 %25, ptr %7, align 8, !tbaa !11
  %26 = load i64, ptr %7, align 8, !tbaa !11
  %27 = icmp sle i64 1, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %19
  %29 = load i64, ptr %7, align 8, !tbaa !11
  %30 = add nsw i64 %29, -1
  store i64 %30, ptr %7, align 8, !tbaa !11
  %31 = load i64, ptr %4, align 8, !tbaa !13
  %32 = icmp sle i64 %30, %31
  br label %33

33:                                               ; preds = %28, %19
  %34 = phi i1 [ false, %19 ], [ %32, %28 ]
  %35 = zext i1 %34 to i32
  %36 = icmp ne i32 %35, 0
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = call i64 @llvm.expect.i64(i64 %38, i64 1)
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %33
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  %43 = call i32 @luaL_argerror(ptr noundef %42, i32 noundef 3, ptr noundef @.str.7)
  br label %44

44:                                               ; preds = %41, %33
  %45 = load i64, ptr %6, align 8, !tbaa !11
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %65

47:                                               ; preds = %44
  br label %48

48:                                               ; preds = %61, %47
  %49 = load i64, ptr %7, align 8, !tbaa !11
  %50 = icmp sgt i64 %49, 0
  br i1 %50, label %51, label %59

51:                                               ; preds = %48
  %52 = load ptr, ptr %5, align 8, !tbaa !9
  %53 = load i64, ptr %7, align 8, !tbaa !11
  %54 = getelementptr inbounds i8, ptr %52, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !15
  %56 = sext i8 %55 to i32
  %57 = and i32 %56, 192
  %58 = icmp eq i32 %57, 128
  br label %59

59:                                               ; preds = %51, %48
  %60 = phi i1 [ false, %48 ], [ %58, %51 ]
  br i1 %60, label %61, label %64

61:                                               ; preds = %59
  %62 = load i64, ptr %7, align 8, !tbaa !11
  %63 = add nsw i64 %62, -1
  store i64 %63, ptr %7, align 8, !tbaa !11
  br label %48

64:                                               ; preds = %59
  br label %138

65:                                               ; preds = %44
  %66 = load ptr, ptr %5, align 8, !tbaa !9
  %67 = load i64, ptr %7, align 8, !tbaa !11
  %68 = getelementptr inbounds i8, ptr %66, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !15
  %70 = sext i8 %69 to i32
  %71 = and i32 %70, 192
  %72 = icmp eq i32 %71, 128
  br i1 %72, label %73, label %76

73:                                               ; preds = %65
  %74 = load ptr, ptr %3, align 8, !tbaa !4
  %75 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %74, ptr noundef @.str.8)
  store i32 %75, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %172

76:                                               ; preds = %65
  %77 = load i64, ptr %6, align 8, !tbaa !11
  %78 = icmp slt i64 %77, 0
  br i1 %78, label %79, label %109

79:                                               ; preds = %76
  br label %80

80:                                               ; preds = %105, %79
  %81 = load i64, ptr %6, align 8, !tbaa !11
  %82 = icmp slt i64 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %80
  %84 = load i64, ptr %7, align 8, !tbaa !11
  %85 = icmp sgt i64 %84, 0
  br label %86

86:                                               ; preds = %83, %80
  %87 = phi i1 [ false, %80 ], [ %85, %83 ]
  br i1 %87, label %88, label %108

88:                                               ; preds = %86
  br label %89

89:                                               ; preds = %103, %88
  %90 = load i64, ptr %7, align 8, !tbaa !11
  %91 = add nsw i64 %90, -1
  store i64 %91, ptr %7, align 8, !tbaa !11
  br label %92

92:                                               ; preds = %89
  %93 = load i64, ptr %7, align 8, !tbaa !11
  %94 = icmp sgt i64 %93, 0
  br i1 %94, label %95, label %103

95:                                               ; preds = %92
  %96 = load ptr, ptr %5, align 8, !tbaa !9
  %97 = load i64, ptr %7, align 8, !tbaa !11
  %98 = getelementptr inbounds i8, ptr %96, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !15
  %100 = sext i8 %99 to i32
  %101 = and i32 %100, 192
  %102 = icmp eq i32 %101, 128
  br label %103

103:                                              ; preds = %95, %92
  %104 = phi i1 [ false, %92 ], [ %102, %95 ]
  br i1 %104, label %89, label %105

105:                                              ; preds = %103
  %106 = load i64, ptr %6, align 8, !tbaa !11
  %107 = add nsw i64 %106, 1
  store i64 %107, ptr %6, align 8, !tbaa !11
  br label %80

108:                                              ; preds = %86
  br label %137

109:                                              ; preds = %76
  %110 = load i64, ptr %6, align 8, !tbaa !11
  %111 = add nsw i64 %110, -1
  store i64 %111, ptr %6, align 8, !tbaa !11
  br label %112

112:                                              ; preds = %133, %109
  %113 = load i64, ptr %6, align 8, !tbaa !11
  %114 = icmp sgt i64 %113, 0
  br i1 %114, label %115, label %119

115:                                              ; preds = %112
  %116 = load i64, ptr %7, align 8, !tbaa !11
  %117 = load i64, ptr %4, align 8, !tbaa !13
  %118 = icmp slt i64 %116, %117
  br label %119

119:                                              ; preds = %115, %112
  %120 = phi i1 [ false, %112 ], [ %118, %115 ]
  br i1 %120, label %121, label %136

121:                                              ; preds = %119
  br label %122

122:                                              ; preds = %125, %121
  %123 = load i64, ptr %7, align 8, !tbaa !11
  %124 = add nsw i64 %123, 1
  store i64 %124, ptr %7, align 8, !tbaa !11
  br label %125

125:                                              ; preds = %122
  %126 = load ptr, ptr %5, align 8, !tbaa !9
  %127 = load i64, ptr %7, align 8, !tbaa !11
  %128 = getelementptr inbounds i8, ptr %126, i64 %127
  %129 = load i8, ptr %128, align 1, !tbaa !15
  %130 = sext i8 %129 to i32
  %131 = and i32 %130, 192
  %132 = icmp eq i32 %131, 128
  br i1 %132, label %122, label %133

133:                                              ; preds = %125
  %134 = load i64, ptr %6, align 8, !tbaa !11
  %135 = add nsw i64 %134, -1
  store i64 %135, ptr %6, align 8, !tbaa !11
  br label %112

136:                                              ; preds = %119
  br label %137

137:                                              ; preds = %136, %108
  br label %138

138:                                              ; preds = %137, %64
  %139 = load i64, ptr %6, align 8, !tbaa !11
  %140 = icmp ne i64 %139, 0
  br i1 %140, label %141, label %143

141:                                              ; preds = %138
  %142 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lua_pushnil(ptr noundef %142)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %172

143:                                              ; preds = %138
  %144 = load ptr, ptr %3, align 8, !tbaa !4
  %145 = load i64, ptr %7, align 8, !tbaa !11
  %146 = add nsw i64 %145, 1
  call void @lua_pushinteger(ptr noundef %144, i64 noundef %146)
  %147 = load ptr, ptr %5, align 8, !tbaa !9
  %148 = load i64, ptr %7, align 8, !tbaa !11
  %149 = getelementptr inbounds i8, ptr %147, i64 %148
  %150 = load i8, ptr %149, align 1, !tbaa !15
  %151 = sext i8 %150 to i32
  %152 = and i32 %151, 128
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %168

154:                                              ; preds = %143
  br label %155

155:                                              ; preds = %158, %154
  %156 = load i64, ptr %7, align 8, !tbaa !11
  %157 = add nsw i64 %156, 1
  store i64 %157, ptr %7, align 8, !tbaa !11
  br label %158

158:                                              ; preds = %155
  %159 = load ptr, ptr %5, align 8, !tbaa !9
  %160 = load i64, ptr %7, align 8, !tbaa !11
  %161 = getelementptr inbounds i8, ptr %159, i64 %160
  %162 = getelementptr inbounds i8, ptr %161, i64 1
  %163 = load i8, ptr %162, align 1, !tbaa !15
  %164 = sext i8 %163 to i32
  %165 = and i32 %164, 192
  %166 = icmp eq i32 %165, 128
  br i1 %166, label %155, label %167

167:                                              ; preds = %158
  br label %168

168:                                              ; preds = %167, %143
  %169 = load ptr, ptr %3, align 8, !tbaa !4
  %170 = load i64, ptr %7, align 8, !tbaa !11
  %171 = add nsw i64 %170, 1
  call void @lua_pushinteger(ptr noundef %169, i64 noundef %171)
  store i32 2, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %172

172:                                              ; preds = %168, %141, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %173 = load i32, ptr %2, align 4
  ret i32 %173
}

; Function Attrs: nounwind uwtable
define internal i32 @codepoint(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = call ptr @luaL_checklstring(ptr noundef %13, i32 noundef 1, ptr noundef %4)
  store ptr %14, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = call i64 @luaL_optinteger(ptr noundef %15, i32 noundef 2, i64 noundef 1)
  %17 = load i64, ptr %4, align 8, !tbaa !13
  %18 = call i64 @u_posrelat(i64 noundef %16, i64 noundef %17)
  store i64 %18, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = load i64, ptr %6, align 8, !tbaa !11
  %21 = call i64 @luaL_optinteger(ptr noundef %19, i32 noundef 3, i64 noundef %20)
  %22 = load i64, ptr %4, align 8, !tbaa !13
  %23 = call i64 @u_posrelat(i64 noundef %21, i64 noundef %22)
  store i64 %23, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = call i32 @lua_toboolean(ptr noundef %24, i32 noundef 4)
  store i32 %25, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %26 = load i64, ptr %6, align 8, !tbaa !11
  %27 = icmp sge i64 %26, 1
  %28 = zext i1 %27 to i32
  %29 = icmp ne i32 %28, 0
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 1)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %1
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = call i32 @luaL_argerror(ptr noundef %35, i32 noundef 2, ptr noundef @.str.9)
  br label %37

37:                                               ; preds = %34, %1
  %38 = load i64, ptr %7, align 8, !tbaa !11
  %39 = load i64, ptr %4, align 8, !tbaa !13
  %40 = icmp sle i64 %38, %39
  %41 = zext i1 %40 to i32
  %42 = icmp ne i32 %41, 0
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 1)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %37
  %48 = load ptr, ptr %3, align 8, !tbaa !4
  %49 = call i32 @luaL_argerror(ptr noundef %48, i32 noundef 3, ptr noundef @.str.9)
  br label %50

50:                                               ; preds = %47, %37
  %51 = load i64, ptr %6, align 8, !tbaa !11
  %52 = load i64, ptr %7, align 8, !tbaa !11
  %53 = icmp sgt i64 %51, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %105

55:                                               ; preds = %50
  %56 = load i64, ptr %7, align 8, !tbaa !11
  %57 = load i64, ptr %6, align 8, !tbaa !11
  %58 = sub nsw i64 %56, %57
  %59 = icmp sge i64 %58, 2147483647
  br i1 %59, label %60, label %63

60:                                               ; preds = %55
  %61 = load ptr, ptr %3, align 8, !tbaa !4
  %62 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %61, ptr noundef @.str.10)
  store i32 %62, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %105

63:                                               ; preds = %55
  %64 = load i64, ptr %7, align 8, !tbaa !11
  %65 = load i64, ptr %6, align 8, !tbaa !11
  %66 = sub nsw i64 %64, %65
  %67 = trunc i64 %66 to i32
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %9, align 4, !tbaa !16
  %69 = load ptr, ptr %3, align 8, !tbaa !4
  %70 = load i32, ptr %9, align 4, !tbaa !16
  call void @luaL_checkstack(ptr noundef %69, i32 noundef %70, ptr noundef @.str.10)
  store i32 0, ptr %9, align 4, !tbaa !16
  %71 = load ptr, ptr %5, align 8, !tbaa !9
  %72 = load i64, ptr %7, align 8, !tbaa !11
  %73 = getelementptr inbounds i8, ptr %71, i64 %72
  store ptr %73, ptr %10, align 8, !tbaa !9
  %74 = load i64, ptr %6, align 8, !tbaa !11
  %75 = sub nsw i64 %74, 1
  %76 = load ptr, ptr %5, align 8, !tbaa !9
  %77 = getelementptr inbounds i8, ptr %76, i64 %75
  store ptr %77, ptr %5, align 8, !tbaa !9
  br label %78

78:                                               ; preds = %102, %63
  %79 = load ptr, ptr %5, align 8, !tbaa !9
  %80 = load ptr, ptr %10, align 8, !tbaa !9
  %81 = icmp ult ptr %79, %80
  br i1 %81, label %82, label %103

82:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %83 = load ptr, ptr %5, align 8, !tbaa !9
  %84 = load i32, ptr %8, align 4, !tbaa !16
  %85 = icmp ne i32 %84, 0
  %86 = xor i1 %85, true
  %87 = zext i1 %86 to i32
  %88 = call ptr @utf8_decode(ptr noundef %83, ptr noundef %12, i32 noundef %87)
  store ptr %88, ptr %5, align 8, !tbaa !9
  %89 = load ptr, ptr %5, align 8, !tbaa !9
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %94

91:                                               ; preds = %82
  %92 = load ptr, ptr %3, align 8, !tbaa !4
  %93 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %92, ptr noundef @.str.11)
  store i32 %93, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %100

94:                                               ; preds = %82
  %95 = load ptr, ptr %3, align 8, !tbaa !4
  %96 = load i32, ptr %12, align 4, !tbaa !16
  %97 = zext i32 %96 to i64
  call void @lua_pushinteger(ptr noundef %95, i64 noundef %97)
  %98 = load i32, ptr %9, align 4, !tbaa !16
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %9, align 4, !tbaa !16
  store i32 0, ptr %11, align 4
  br label %100

100:                                              ; preds = %94, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  %101 = load i32, ptr %11, align 4
  switch i32 %101, label %105 [
    i32 0, label %102
  ]

102:                                              ; preds = %100
  br label %78

103:                                              ; preds = %78
  %104 = load i32, ptr %9, align 4, !tbaa !16
  store i32 %104, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %105

105:                                              ; preds = %103, %100, %60, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %106 = load i32, ptr %2, align 4
  ret i32 %106
}

; Function Attrs: nounwind uwtable
define internal i32 @utfchar(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.luaL_Buffer, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = call i32 @lua_gettop(ptr noundef %6)
  store i32 %7, ptr %3, align 4, !tbaa !16
  %8 = load i32, ptr %3, align 4, !tbaa !16
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  call void @pushutfchar(ptr noundef %11, i32 noundef 1)
  br label %25

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 1056, ptr %5) #4
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  call void @luaL_buffinit(ptr noundef %13, ptr noundef %5)
  store i32 1, ptr %4, align 4, !tbaa !16
  br label %14

14:                                               ; preds = %21, %12
  %15 = load i32, ptr %4, align 4, !tbaa !16
  %16 = load i32, ptr %3, align 4, !tbaa !16
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %14
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  %20 = load i32, ptr %4, align 4, !tbaa !16
  call void @pushutfchar(ptr noundef %19, i32 noundef %20)
  call void @luaL_addvalue(ptr noundef %5)
  br label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %4, align 4, !tbaa !16
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %4, align 4, !tbaa !16
  br label %14

24:                                               ; preds = %14
  call void @luaL_pushresult(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 1056, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  br label %25

25:                                               ; preds = %24, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @utflen(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  store i64 0, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = call ptr @luaL_checklstring(ptr noundef %12, i32 noundef 1, ptr noundef %5)
  store ptr %13, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = call i64 @luaL_optinteger(ptr noundef %14, i32 noundef 2, i64 noundef 1)
  %16 = load i64, ptr %5, align 8, !tbaa !13
  %17 = call i64 @u_posrelat(i64 noundef %15, i64 noundef %16)
  store i64 %17, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = call i64 @luaL_optinteger(ptr noundef %18, i32 noundef 3, i64 noundef -1)
  %20 = load i64, ptr %5, align 8, !tbaa !13
  %21 = call i64 @u_posrelat(i64 noundef %19, i64 noundef %20)
  store i64 %21, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = call i32 @lua_toboolean(ptr noundef %22, i32 noundef 4)
  store i32 %23, ptr %9, align 4, !tbaa !16
  %24 = load i64, ptr %7, align 8, !tbaa !11
  %25 = icmp sle i64 1, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %1
  %27 = load i64, ptr %7, align 8, !tbaa !11
  %28 = add nsw i64 %27, -1
  store i64 %28, ptr %7, align 8, !tbaa !11
  %29 = load i64, ptr %5, align 8, !tbaa !13
  %30 = icmp sle i64 %28, %29
  br label %31

31:                                               ; preds = %26, %1
  %32 = phi i1 [ false, %1 ], [ %30, %26 ]
  %33 = zext i1 %32 to i32
  %34 = icmp ne i32 %33, 0
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 1)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %31
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = call i32 @luaL_argerror(ptr noundef %40, i32 noundef 2, ptr noundef @.str.14)
  br label %42

42:                                               ; preds = %39, %31
  %43 = load i64, ptr %8, align 8, !tbaa !11
  %44 = add nsw i64 %43, -1
  store i64 %44, ptr %8, align 8, !tbaa !11
  %45 = load i64, ptr %5, align 8, !tbaa !13
  %46 = icmp slt i64 %44, %45
  %47 = zext i1 %46 to i32
  %48 = icmp ne i32 %47, 0
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = call i64 @llvm.expect.i64(i64 %50, i64 1)
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %42
  %54 = load ptr, ptr %3, align 8, !tbaa !4
  %55 = call i32 @luaL_argerror(ptr noundef %54, i32 noundef 3, ptr noundef @.str.15)
  br label %56

56:                                               ; preds = %53, %42
  br label %57

57:                                               ; preds = %87, %56
  %58 = load i64, ptr %7, align 8, !tbaa !11
  %59 = load i64, ptr %8, align 8, !tbaa !11
  %60 = icmp sle i64 %58, %59
  br i1 %60, label %61, label %88

61:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %62 = load ptr, ptr %6, align 8, !tbaa !9
  %63 = load i64, ptr %7, align 8, !tbaa !11
  %64 = getelementptr inbounds i8, ptr %62, i64 %63
  %65 = load i32, ptr %9, align 4, !tbaa !16
  %66 = icmp ne i32 %65, 0
  %67 = xor i1 %66, true
  %68 = zext i1 %67 to i32
  %69 = call ptr @utf8_decode(ptr noundef %64, ptr noundef null, i32 noundef %68)
  store ptr %69, ptr %10, align 8, !tbaa !9
  %70 = load ptr, ptr %10, align 8, !tbaa !9
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %77

72:                                               ; preds = %61
  %73 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lua_pushnil(ptr noundef %73)
  %74 = load ptr, ptr %3, align 8, !tbaa !4
  %75 = load i64, ptr %7, align 8, !tbaa !11
  %76 = add nsw i64 %75, 1
  call void @lua_pushinteger(ptr noundef %74, i64 noundef %76)
  store i32 2, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %85

77:                                               ; preds = %61
  %78 = load ptr, ptr %10, align 8, !tbaa !9
  %79 = load ptr, ptr %6, align 8, !tbaa !9
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  store i64 %82, ptr %7, align 8, !tbaa !11
  %83 = load i64, ptr %4, align 8, !tbaa !11
  %84 = add nsw i64 %83, 1
  store i64 %84, ptr %4, align 8, !tbaa !11
  store i32 0, ptr %11, align 4
  br label %85

85:                                               ; preds = %77, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %86 = load i32, ptr %11, align 4
  switch i32 %86, label %91 [
    i32 0, label %87
  ]

87:                                               ; preds = %85
  br label %57

88:                                               ; preds = %57
  %89 = load ptr, ptr %3, align 8, !tbaa !4
  %90 = load i64, ptr %4, align 8, !tbaa !11
  call void @lua_pushinteger(ptr noundef %89, i64 noundef %90)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %91

91:                                               ; preds = %88, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %92 = load i32, ptr %2, align 4
  ret i32 %92
}

; Function Attrs: nounwind uwtable
define internal i32 @iter_codes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call i32 @lua_toboolean(ptr noundef %5, i32 noundef 2)
  store i32 %6, ptr %3, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = call ptr @luaL_checklstring(ptr noundef %7, i32 noundef 1, ptr noundef null)
  store ptr %8, ptr %4, align 8, !tbaa !9
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = load i8, ptr %9, align 1, !tbaa !15
  %11 = sext i8 %10 to i32
  %12 = and i32 %11, 192
  %13 = icmp eq i32 %12, 128
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %1
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  %23 = call i32 @luaL_argerror(ptr noundef %22, i32 noundef 1, ptr noundef @.str.11)
  br label %24

24:                                               ; preds = %21, %1
  %25 = load ptr, ptr %2, align 8, !tbaa !4
  %26 = load i32, ptr %3, align 4, !tbaa !16
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, ptr @iter_auxlax, ptr @iter_auxstrict
  call void @lua_pushcclosure(ptr noundef %25, ptr noundef %28, i32 noundef 0)
  %29 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_pushvalue(ptr noundef %29, i32 noundef 1)
  %30 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_pushinteger(ptr noundef %30, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret i32 3
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @luaL_checklstring(ptr noundef, i32 noundef, ptr noundef) #1

declare i64 @luaL_checkinteger(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @u_posrelat(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !13
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = icmp sge i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !11
  store i64 %9, ptr %3, align 8
  br label %21

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8, !tbaa !11
  %12 = sub i64 0, %11
  %13 = load i64, ptr %5, align 8, !tbaa !13
  %14 = icmp ugt i64 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  store i64 0, ptr %3, align 8
  br label %21

16:                                               ; preds = %10
  %17 = load i64, ptr %5, align 8, !tbaa !13
  %18 = load i64, ptr %4, align 8, !tbaa !11
  %19 = add nsw i64 %17, %18
  %20 = add nsw i64 %19, 1
  store i64 %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %16, %15, %8
  %22 = load i64, ptr %3, align 8
  ret i64 %22
}

declare i64 @luaL_optinteger(ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #3

declare i32 @luaL_argerror(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @luaL_error(ptr noundef, ptr noundef, ...) #1

declare void @lua_pushnil(ptr noundef) #1

declare void @lua_pushinteger(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @lua_toboolean(ptr noundef, i32 noundef) #1

declare void @luaL_checkstack(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @utf8_decode(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !18
  store i32 %2, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  %15 = load i8, ptr %14, align 1, !tbaa !15
  %16 = zext i8 %15 to i32
  store i32 %16, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store i32 0, ptr %9, align 4, !tbaa !16
  %17 = load i32, ptr %8, align 4, !tbaa !16
  %18 = icmp ult i32 %17, 128
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load i32, ptr %8, align 4, !tbaa !16
  store i32 %20, ptr %9, align 4, !tbaa !16
  br label %79

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  store i32 0, ptr %10, align 4, !tbaa !16
  br label %22

22:                                               ; preds = %47, %21
  %23 = load i32, ptr %8, align 4, !tbaa !16
  %24 = and i32 %23, 64
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %50

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %27 = load ptr, ptr %5, align 8, !tbaa !9
  %28 = load i32, ptr %10, align 4, !tbaa !16
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %10, align 4, !tbaa !16
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %27, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !15
  %33 = zext i8 %32 to i32
  store i32 %33, ptr %11, align 4, !tbaa !16
  %34 = load i32, ptr %11, align 4, !tbaa !16
  %35 = and i32 %34, 192
  %36 = icmp eq i32 %35, 128
  br i1 %36, label %38, label %37

37:                                               ; preds = %26
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %44

38:                                               ; preds = %26
  %39 = load i32, ptr %9, align 4, !tbaa !16
  %40 = shl i32 %39, 6
  %41 = load i32, ptr %11, align 4, !tbaa !16
  %42 = and i32 %41, 63
  %43 = or i32 %40, %42
  store i32 %43, ptr %9, align 4, !tbaa !16
  store i32 0, ptr %12, align 4
  br label %44

44:                                               ; preds = %38, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  %45 = load i32, ptr %12, align 4
  switch i32 %45, label %76 [
    i32 0, label %46
  ]

46:                                               ; preds = %44
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %8, align 4, !tbaa !16
  %49 = shl i32 %48, 1
  store i32 %49, ptr %8, align 4, !tbaa !16
  br label %22

50:                                               ; preds = %22
  %51 = load i32, ptr %8, align 4, !tbaa !16
  %52 = and i32 %51, 127
  %53 = load i32, ptr %10, align 4, !tbaa !16
  %54 = mul nsw i32 %53, 5
  %55 = shl i32 %52, %54
  %56 = load i32, ptr %9, align 4, !tbaa !16
  %57 = or i32 %56, %55
  store i32 %57, ptr %9, align 4, !tbaa !16
  %58 = load i32, ptr %10, align 4, !tbaa !16
  %59 = icmp sgt i32 %58, 5
  br i1 %59, label %70, label %60

60:                                               ; preds = %50
  %61 = load i32, ptr %9, align 4, !tbaa !16
  %62 = icmp ugt i32 %61, 2147483647
  br i1 %62, label %70, label %63

63:                                               ; preds = %60
  %64 = load i32, ptr %9, align 4, !tbaa !16
  %65 = load i32, ptr %10, align 4, !tbaa !16
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [6 x i32], ptr @utf8_decode.limits, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !16
  %69 = icmp ult i32 %64, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %63, %60, %50
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %76

71:                                               ; preds = %63
  %72 = load i32, ptr %10, align 4, !tbaa !16
  %73 = load ptr, ptr %5, align 8, !tbaa !9
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds i8, ptr %73, i64 %74
  store ptr %75, ptr %5, align 8, !tbaa !9
  store i32 0, ptr %12, align 4
  br label %76

76:                                               ; preds = %71, %70, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  %77 = load i32, ptr %12, align 4
  switch i32 %77, label %102 [
    i32 0, label %78
  ]

78:                                               ; preds = %76
  br label %79

79:                                               ; preds = %78, %19
  %80 = load i32, ptr %7, align 4, !tbaa !16
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %93

82:                                               ; preds = %79
  %83 = load i32, ptr %9, align 4, !tbaa !16
  %84 = icmp ugt i32 %83, 1114111
  br i1 %84, label %91, label %85

85:                                               ; preds = %82
  %86 = load i32, ptr %9, align 4, !tbaa !16
  %87 = icmp ule i32 55296, %86
  br i1 %87, label %88, label %92

88:                                               ; preds = %85
  %89 = load i32, ptr %9, align 4, !tbaa !16
  %90 = icmp ule i32 %89, 57343
  br i1 %90, label %91, label %92

91:                                               ; preds = %88, %82
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %102

92:                                               ; preds = %88, %85
  br label %93

93:                                               ; preds = %92, %79
  %94 = load ptr, ptr %6, align 8, !tbaa !18
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load i32, ptr %9, align 4, !tbaa !16
  %98 = load ptr, ptr %6, align 8, !tbaa !18
  store i32 %97, ptr %98, align 4, !tbaa !16
  br label %99

99:                                               ; preds = %96, %93
  %100 = load ptr, ptr %5, align 8, !tbaa !9
  %101 = getelementptr inbounds i8, ptr %100, i64 1
  store ptr %101, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %102

102:                                              ; preds = %99, %91, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  %103 = load ptr, ptr %4, align 8
  ret ptr %103
}

declare i32 @lua_gettop(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pushutfchar(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load i32, ptr %4, align 4, !tbaa !16
  %8 = call i64 @luaL_checkinteger(ptr noundef %6, i32 noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !11
  %9 = load i64, ptr %5, align 8, !tbaa !11
  %10 = icmp ule i64 %9, 2147483647
  %11 = zext i1 %10 to i32
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = load i32, ptr %4, align 4, !tbaa !16
  %20 = call i32 @luaL_argerror(ptr noundef %18, i32 noundef %19, ptr noundef @.str.12)
  br label %21

21:                                               ; preds = %17, %2
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = load i64, ptr %5, align 8, !tbaa !11
  %24 = call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %22, ptr noundef @.str.13, i64 noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

declare void @luaL_buffinit(ptr noundef, ptr noundef) #1

declare void @luaL_addvalue(ptr noundef) #1

declare void @luaL_pushresult(ptr noundef) #1

declare ptr @lua_pushfstring(ptr noundef, ptr noundef, ...) #1

declare void @lua_pushcclosure(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @iter_auxlax(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i32 @iter_aux(ptr noundef %3, i32 noundef 0)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @iter_auxstrict(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i32 @iter_aux(ptr noundef %3, i32 noundef 1)
  ret i32 %4
}

declare void @lua_pushvalue(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @iter_aux(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = call ptr @luaL_checklstring(ptr noundef %12, i32 noundef 1, ptr noundef %6)
  store ptr %13, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = call i64 @lua_tointegerx(ptr noundef %14, i32 noundef 2, ptr noundef null)
  store i64 %15, ptr %8, align 8, !tbaa !11
  %16 = load i64, ptr %8, align 8, !tbaa !11
  %17 = load i64, ptr %6, align 8, !tbaa !13
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %19, label %32

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %28, %19
  %21 = load ptr, ptr %7, align 8, !tbaa !9
  %22 = load i64, ptr %8, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !15
  %25 = sext i8 %24 to i32
  %26 = and i32 %25, 192
  %27 = icmp eq i32 %26, 128
  br i1 %27, label %28, label %31

28:                                               ; preds = %20
  %29 = load i64, ptr %8, align 8, !tbaa !11
  %30 = add i64 %29, 1
  store i64 %30, ptr %8, align 8, !tbaa !11
  br label %20

31:                                               ; preds = %20
  br label %32

32:                                               ; preds = %31, %2
  %33 = load i64, ptr %8, align 8, !tbaa !11
  %34 = load i64, ptr %6, align 8, !tbaa !13
  %35 = icmp uge i64 %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %62

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %38 = load ptr, ptr %7, align 8, !tbaa !9
  %39 = load i64, ptr %8, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %39
  %41 = load i32, ptr %5, align 4, !tbaa !16
  %42 = call ptr @utf8_decode(ptr noundef %40, ptr noundef %10, i32 noundef %41)
  store ptr %42, ptr %11, align 8, !tbaa !9
  %43 = load ptr, ptr %11, align 8, !tbaa !9
  %44 = icmp eq ptr %43, null
  br i1 %44, label %51, label %45

45:                                               ; preds = %37
  %46 = load ptr, ptr %11, align 8, !tbaa !9
  %47 = load i8, ptr %46, align 1, !tbaa !15
  %48 = sext i8 %47 to i32
  %49 = and i32 %48, 192
  %50 = icmp eq i32 %49, 128
  br i1 %50, label %51, label %54

51:                                               ; preds = %45, %37
  %52 = load ptr, ptr %4, align 8, !tbaa !4
  %53 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %52, ptr noundef @.str.11)
  store i32 %53, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %61

54:                                               ; preds = %45
  %55 = load ptr, ptr %4, align 8, !tbaa !4
  %56 = load i64, ptr %8, align 8, !tbaa !11
  %57 = add i64 %56, 1
  call void @lua_pushinteger(ptr noundef %55, i64 noundef %57)
  %58 = load ptr, ptr %4, align 8, !tbaa !4
  %59 = load i32, ptr %10, align 4, !tbaa !16
  %60 = zext i32 %59 to i64
  call void @lua_pushinteger(ptr noundef %58, i64 noundef %60)
  store i32 2, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %61

61:                                               ; preds = %54, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  br label %62

62:                                               ; preds = %61, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %63 = load i32, ptr %3, align 4
  ret i32 %63
}

declare i64 @lua_tointegerx(ptr noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { nounwind }

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
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 int", !6, i64 0}
