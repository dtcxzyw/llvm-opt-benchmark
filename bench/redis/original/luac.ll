target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Smain = type { i32, ptr }
%struct.lua_State = type { ptr, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i8, i8, i32, i32, ptr, %struct.lua_TValue, %struct.lua_TValue, ptr, ptr, ptr, i64 }
%struct.lua_TValue = type { %union.Value, i32 }
%union.Value = type { ptr }
%struct.LClosure = type { ptr, i8, i8, i8, i8, ptr, ptr, ptr, [1 x ptr] }
%struct.Proto = type { ptr, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8 }

@.str = private unnamed_addr constant [21 x i8] c"no input files given\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"not enough memory for state\00", align 1
@progname = internal global ptr @.str.13, align 8
@.str.2 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"-l\00", align 1
@listing = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [3 x i8] c"-o\00", align 1
@output = internal global ptr @Output, align 8
@.str.6 = private unnamed_addr constant [20 x i8] c"'-o' needs argument\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"-p\00", align 1
@dumping = internal global i32 1, align 4
@.str.8 = private unnamed_addr constant [3 x i8] c"-s\00", align 1
@stripping = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [3 x i8] c"-v\00", align 1
@Output = internal global [9 x i8] c"luac.out\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"%s  %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"Lua 5.1.5\00", align 1
@.str.12 = private unnamed_addr constant [41 x i8] c"Copyright (C) 1994-2012 Lua.org, PUC-Rio\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"luac\00", align 1
@stderr = external global ptr, align 8
@.str.14 = private unnamed_addr constant [30 x i8] c"%s: unrecognized option '%s'\0A\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"%s: %s\0A\00", align 1
@.str.16 = private unnamed_addr constant [275 x i8] c"usage: %s [options] [filenames].\0AAvailable options are:\0A  -        process stdin\0A  -l       list\0A  -o name  output to file 'name' (default is \22%s\22)\0A  -p       parse only\0A  -s       strip debug information\0A  -v       show version information\0A  --       stop handling options\0A\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"too many input files\00", align 1
@stdout = external global ptr, align 8
@.str.18 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"open\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"close\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"=(luac)\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"%s: cannot %s %s: %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.Smain, align 8
  %8 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %9 = load i32, ptr %4, align 4, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = call i32 @doargs(i32 noundef %9, ptr noundef %10)
  store i32 %11, ptr %8, align 4, !tbaa !4
  %12 = load i32, ptr %8, align 4, !tbaa !4
  %13 = load i32, ptr %4, align 4, !tbaa !4
  %14 = sub nsw i32 %13, %12
  store i32 %14, ptr %4, align 4, !tbaa !4
  %15 = load i32, ptr %8, align 4, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds ptr, ptr %16, i64 %17
  store ptr %18, ptr %5, align 8, !tbaa !8
  %19 = load i32, ptr %4, align 4, !tbaa !4
  %20 = icmp sle i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  call void @usage(ptr noundef @.str)
  br label %22

22:                                               ; preds = %21, %2
  %23 = call ptr @luaL_newstate()
  store ptr %23, ptr %6, align 8, !tbaa !11
  %24 = load ptr, ptr %6, align 8, !tbaa !11
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  call void @fatal(ptr noundef @.str.1)
  br label %27

27:                                               ; preds = %26, %22
  %28 = load i32, ptr %4, align 4, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.Smain, ptr %7, i32 0, i32 0
  store i32 %28, ptr %29, align 8, !tbaa !13
  %30 = load ptr, ptr %5, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.Smain, ptr %7, i32 0, i32 1
  store ptr %30, ptr %31, align 8, !tbaa !15
  %32 = load ptr, ptr %6, align 8, !tbaa !11
  %33 = call i32 @lua_cpcall(ptr noundef %32, ptr noundef @pmain, ptr noundef %7)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %27
  %36 = load ptr, ptr %6, align 8, !tbaa !11
  %37 = call ptr @lua_tolstring(ptr noundef %36, i32 noundef -1, ptr noundef null)
  call void @fatal(ptr noundef %37)
  br label %38

38:                                               ; preds = %35, %27
  %39 = load ptr, ptr %6, align 8, !tbaa !11
  call void @lua_close(ptr noundef %39)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @doargs(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds ptr, ptr %7, i64 0
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = getelementptr inbounds ptr, ptr %12, i64 0
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = load i8, ptr %14, align 1, !tbaa !18
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %11
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  %20 = getelementptr inbounds ptr, ptr %19, i64 0
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  store ptr %21, ptr @progname, align 8, !tbaa !16
  br label %22

22:                                               ; preds = %18, %11, %2
  store i32 1, ptr %5, align 4, !tbaa !4
  br label %23

23:                                               ; preds = %150, %22
  %24 = load i32, ptr %5, align 4, !tbaa !4
  %25 = load i32, ptr %3, align 4, !tbaa !4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %153

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8, !tbaa !8
  %29 = load i32, ptr %5, align 4, !tbaa !4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  %33 = load i8, ptr %32, align 1, !tbaa !18
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 45
  br i1 %35, label %36, label %37

36:                                               ; preds = %27
  br label %153

37:                                               ; preds = %27
  %38 = load ptr, ptr %4, align 8, !tbaa !8
  %39 = load i32, ptr %5, align 4, !tbaa !4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !16
  %43 = call i32 @strcmp(ptr noundef %42, ptr noundef @.str.2) #8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %54

45:                                               ; preds = %37
  %46 = load i32, ptr %5, align 4, !tbaa !4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %5, align 4, !tbaa !4
  %48 = load i32, ptr %6, align 4, !tbaa !4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %45
  %51 = load i32, ptr %6, align 4, !tbaa !4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %6, align 4, !tbaa !4
  br label %53

53:                                               ; preds = %50, %45
  br label %153

54:                                               ; preds = %37
  %55 = load ptr, ptr %4, align 8, !tbaa !8
  %56 = load i32, ptr %5, align 4, !tbaa !4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !16
  %60 = call i32 @strcmp(ptr noundef %59, ptr noundef @.str.3) #8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %54
  br label %153

63:                                               ; preds = %54
  %64 = load ptr, ptr %4, align 8, !tbaa !8
  %65 = load i32, ptr %5, align 4, !tbaa !4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %64, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !16
  %69 = call i32 @strcmp(ptr noundef %68, ptr noundef @.str.4) #8
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %63
  %72 = load i32, ptr @listing, align 4, !tbaa !4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr @listing, align 4, !tbaa !4
  br label %146

74:                                               ; preds = %63
  %75 = load ptr, ptr %4, align 8, !tbaa !8
  %76 = load i32, ptr %5, align 4, !tbaa !4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %75, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !16
  %80 = call i32 @strcmp(ptr noundef %79, ptr noundef @.str.5) #8
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %107

82:                                               ; preds = %74
  %83 = load ptr, ptr %4, align 8, !tbaa !8
  %84 = load i32, ptr %5, align 4, !tbaa !4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %5, align 4, !tbaa !4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds ptr, ptr %83, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !16
  store ptr %88, ptr @output, align 8, !tbaa !16
  %89 = load ptr, ptr @output, align 8, !tbaa !16
  %90 = icmp eq ptr %89, null
  br i1 %90, label %96, label %91

91:                                               ; preds = %82
  %92 = load ptr, ptr @output, align 8, !tbaa !16
  %93 = load i8, ptr %92, align 1, !tbaa !18
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %91, %82
  call void @usage(ptr noundef @.str.6)
  br label %97

97:                                               ; preds = %96, %91
  %98 = load ptr, ptr %4, align 8, !tbaa !8
  %99 = load i32, ptr %5, align 4, !tbaa !4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds ptr, ptr %98, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !16
  %103 = call i32 @strcmp(ptr noundef %102, ptr noundef @.str.3) #8
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %97
  store ptr null, ptr @output, align 8, !tbaa !16
  br label %106

106:                                              ; preds = %105, %97
  br label %145

107:                                              ; preds = %74
  %108 = load ptr, ptr %4, align 8, !tbaa !8
  %109 = load i32, ptr %5, align 4, !tbaa !4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds ptr, ptr %108, i64 %110
  %112 = load ptr, ptr %111, align 8, !tbaa !16
  %113 = call i32 @strcmp(ptr noundef %112, ptr noundef @.str.7) #8
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %107
  store i32 0, ptr @dumping, align 4, !tbaa !4
  br label %144

116:                                              ; preds = %107
  %117 = load ptr, ptr %4, align 8, !tbaa !8
  %118 = load i32, ptr %5, align 4, !tbaa !4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds ptr, ptr %117, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !16
  %122 = call i32 @strcmp(ptr noundef %121, ptr noundef @.str.8) #8
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %116
  store i32 1, ptr @stripping, align 4, !tbaa !4
  br label %143

125:                                              ; preds = %116
  %126 = load ptr, ptr %4, align 8, !tbaa !8
  %127 = load i32, ptr %5, align 4, !tbaa !4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds ptr, ptr %126, i64 %128
  %130 = load ptr, ptr %129, align 8, !tbaa !16
  %131 = call i32 @strcmp(ptr noundef %130, ptr noundef @.str.9) #8
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %136

133:                                              ; preds = %125
  %134 = load i32, ptr %6, align 4, !tbaa !4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %6, align 4, !tbaa !4
  br label %142

136:                                              ; preds = %125
  %137 = load ptr, ptr %4, align 8, !tbaa !8
  %138 = load i32, ptr %5, align 4, !tbaa !4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds ptr, ptr %137, i64 %139
  %141 = load ptr, ptr %140, align 8, !tbaa !16
  call void @usage(ptr noundef %141)
  br label %142

142:                                              ; preds = %136, %133
  br label %143

143:                                              ; preds = %142, %124
  br label %144

144:                                              ; preds = %143, %115
  br label %145

145:                                              ; preds = %144, %106
  br label %146

146:                                              ; preds = %145, %71
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %5, align 4, !tbaa !4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %5, align 4, !tbaa !4
  br label %23, !llvm.loop !19

153:                                              ; preds = %62, %53, %36, %23
  %154 = load i32, ptr %5, align 4, !tbaa !4
  %155 = load i32, ptr %3, align 4, !tbaa !4
  %156 = icmp eq i32 %154, %155
  br i1 %156, label %157, label %169

157:                                              ; preds = %153
  %158 = load i32, ptr @listing, align 4, !tbaa !4
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %163, label %160

160:                                              ; preds = %157
  %161 = load i32, ptr @dumping, align 4, !tbaa !4
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %169, label %163

163:                                              ; preds = %160, %157
  store i32 0, ptr @dumping, align 4, !tbaa !4
  %164 = load ptr, ptr %4, align 8, !tbaa !8
  %165 = load i32, ptr %5, align 4, !tbaa !4
  %166 = add nsw i32 %165, -1
  store i32 %166, ptr %5, align 4, !tbaa !4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds ptr, ptr %164, i64 %167
  store ptr @Output, ptr %168, align 8, !tbaa !16
  br label %169

169:                                              ; preds = %163, %160, %153
  %170 = load i32, ptr %6, align 4, !tbaa !4
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %180

172:                                              ; preds = %169
  %173 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, ptr noundef @.str.11, ptr noundef @.str.12)
  %174 = load i32, ptr %6, align 4, !tbaa !4
  %175 = load i32, ptr %3, align 4, !tbaa !4
  %176 = sub nsw i32 %175, 1
  %177 = icmp eq i32 %174, %176
  br i1 %177, label %178, label %179

178:                                              ; preds = %172
  call void @exit(i32 noundef 0) #9
  unreachable

179:                                              ; preds = %172
  br label %180

180:                                              ; preds = %179, %169
  %181 = load i32, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %181
}

; Function Attrs: nounwind uwtable
define internal void @usage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = load i8, ptr %3, align 1, !tbaa !18
  %5 = sext i8 %4 to i32
  %6 = icmp eq i32 %5, 45
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr @stderr, align 8, !tbaa !21
  %9 = load ptr, ptr @progname, align 8, !tbaa !16
  %10 = load ptr, ptr %2, align 8, !tbaa !16
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.14, ptr noundef %9, ptr noundef %10) #7
  br label %17

12:                                               ; preds = %1
  %13 = load ptr, ptr @stderr, align 8, !tbaa !21
  %14 = load ptr, ptr @progname, align 8, !tbaa !16
  %15 = load ptr, ptr %2, align 8, !tbaa !16
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.15, ptr noundef %14, ptr noundef %15) #7
  br label %17

17:                                               ; preds = %12, %7
  %18 = load ptr, ptr @stderr, align 8, !tbaa !21
  %19 = load ptr, ptr @progname, align 8, !tbaa !16
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.16, ptr noundef %19, ptr noundef @Output) #7
  call void @exit(i32 noundef 1) #9
  unreachable
}

declare ptr @luaL_newstate() #2

; Function Attrs: nounwind uwtable
define internal void @fatal(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr @stderr, align 8, !tbaa !21
  %4 = load ptr, ptr @progname, align 8, !tbaa !16
  %5 = load ptr, ptr %2, align 8, !tbaa !16
  %6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.15, ptr noundef %4, ptr noundef %5) #7
  call void @exit(i32 noundef 1) #9
  unreachable
}

declare i32 @lua_cpcall(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @pmain(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %10 = load ptr, ptr %2, align 8, !tbaa !11
  %11 = call ptr @lua_touserdata(ptr noundef %10, i32 noundef 1)
  store ptr %11, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %12 = load ptr, ptr %3, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw %struct.Smain, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !13
  store i32 %14, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %15 = load ptr, ptr %3, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw %struct.Smain, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  store ptr %17, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %18 = load ptr, ptr %2, align 8, !tbaa !11
  %19 = load i32, ptr %4, align 4, !tbaa !4
  %20 = call i32 @lua_checkstack(ptr noundef %18, i32 noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %1
  call void @fatal(ptr noundef @.str.17)
  br label %23

23:                                               ; preds = %22, %1
  store i32 0, ptr %7, align 4, !tbaa !4
  br label %24

24:                                               ; preds = %53, %23
  %25 = load i32, ptr %7, align 4, !tbaa !4
  %26 = load i32, ptr %4, align 4, !tbaa !4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %56

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %29 = load ptr, ptr %5, align 8, !tbaa !8
  %30 = load i32, ptr %7, align 4, !tbaa !4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  %34 = call i32 @strcmp(ptr noundef %33, ptr noundef @.str.3) #8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  br label %43

37:                                               ; preds = %28
  %38 = load ptr, ptr %5, align 8, !tbaa !8
  %39 = load i32, ptr %7, align 4, !tbaa !4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !16
  br label %43

43:                                               ; preds = %37, %36
  %44 = phi ptr [ null, %36 ], [ %42, %37 ]
  store ptr %44, ptr %8, align 8, !tbaa !16
  %45 = load ptr, ptr %2, align 8, !tbaa !11
  %46 = load ptr, ptr %8, align 8, !tbaa !16
  %47 = call i32 @luaL_loadfile(ptr noundef %45, ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %43
  %50 = load ptr, ptr %2, align 8, !tbaa !11
  %51 = call ptr @lua_tolstring(ptr noundef %50, i32 noundef -1, ptr noundef null)
  call void @fatal(ptr noundef %51)
  br label %52

52:                                               ; preds = %49, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %7, align 4, !tbaa !4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %7, align 4, !tbaa !4
  br label %24, !llvm.loop !25

56:                                               ; preds = %24
  %57 = load ptr, ptr %2, align 8, !tbaa !11
  %58 = load i32, ptr %4, align 4, !tbaa !4
  %59 = call ptr @combine(ptr noundef %57, i32 noundef %58)
  store ptr %59, ptr %6, align 8, !tbaa !26
  %60 = load i32, ptr @listing, align 4, !tbaa !4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %56
  %63 = load ptr, ptr %6, align 8, !tbaa !26
  %64 = load i32, ptr @listing, align 4, !tbaa !4
  %65 = icmp sgt i32 %64, 1
  %66 = zext i1 %65 to i32
  call void @luaU_print(ptr noundef %63, i32 noundef %66)
  br label %67

67:                                               ; preds = %62, %56
  %68 = load i32, ptr @dumping, align 4, !tbaa !4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %99

70:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %71 = load ptr, ptr @output, align 8, !tbaa !16
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = load ptr, ptr @stdout, align 8, !tbaa !21
  br label %78

75:                                               ; preds = %70
  %76 = load ptr, ptr @output, align 8, !tbaa !16
  %77 = call noalias ptr @fopen(ptr noundef %76, ptr noundef @.str.18)
  br label %78

78:                                               ; preds = %75, %73
  %79 = phi ptr [ %74, %73 ], [ %77, %75 ]
  store ptr %79, ptr %9, align 8, !tbaa !21
  %80 = load ptr, ptr %9, align 8, !tbaa !21
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  call void @cannot(ptr noundef @.str.19)
  br label %83

83:                                               ; preds = %82, %78
  %84 = load ptr, ptr %2, align 8, !tbaa !11
  %85 = load ptr, ptr %6, align 8, !tbaa !26
  %86 = load ptr, ptr %9, align 8, !tbaa !21
  %87 = load i32, ptr @stripping, align 4, !tbaa !4
  %88 = call i32 @luaU_dump(ptr noundef %84, ptr noundef %85, ptr noundef @writer, ptr noundef %86, i32 noundef %87)
  %89 = load ptr, ptr %9, align 8, !tbaa !21
  %90 = call i32 @ferror(ptr noundef %89) #7
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %83
  call void @cannot(ptr noundef @.str.20)
  br label %93

93:                                               ; preds = %92, %83
  %94 = load ptr, ptr %9, align 8, !tbaa !21
  %95 = call i32 @fclose(ptr noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %93
  call void @cannot(ptr noundef @.str.21)
  br label %98

98:                                               ; preds = %97, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %99

99:                                               ; preds = %98, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 0
}

declare ptr @lua_tolstring(ptr noundef, i32 noundef, ptr noundef) #2

declare void @lua_close(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #4

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

declare ptr @lua_touserdata(ptr noundef, i32 noundef) #2

declare i32 @lua_checkstack(ptr noundef, i32 noundef) #2

declare i32 @luaL_loadfile(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @combine(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !4
  %10 = load i32, ptr %5, align 4, !tbaa !4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.lua_State, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %16 = getelementptr inbounds %struct.lua_TValue, ptr %15, i64 -1
  %17 = getelementptr inbounds nuw %struct.lua_TValue, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw %struct.LClosure, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  store ptr %20, ptr %3, align 8
  br label %152

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %22 = load ptr, ptr %4, align 8, !tbaa !11
  %23 = call ptr @luaF_newproto(ptr noundef %22)
  store ptr %23, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %24 = load ptr, ptr %4, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.lua_State, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !28
  store ptr %26, ptr %9, align 8, !tbaa !39
  %27 = load ptr, ptr %8, align 8, !tbaa !26
  %28 = load ptr, ptr %9, align 8, !tbaa !39
  %29 = getelementptr inbounds nuw %struct.lua_TValue, ptr %28, i32 0, i32 0
  store ptr %27, ptr %29, align 8, !tbaa !18
  %30 = load ptr, ptr %9, align 8, !tbaa !39
  %31 = getelementptr inbounds nuw %struct.lua_TValue, ptr %30, i32 0, i32 1
  store i32 9, ptr %31, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  %32 = load ptr, ptr %4, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct.lua_State, ptr %32, i32 0, i32 9
  %34 = load ptr, ptr %33, align 8, !tbaa !41
  %35 = load ptr, ptr %4, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.lua_State, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !28
  %38 = ptrtoint ptr %34 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = icmp sle i64 %40, 16
  br i1 %41, label %42, label %44

42:                                               ; preds = %21
  %43 = load ptr, ptr %4, align 8, !tbaa !11
  call void @luaD_growstack(ptr noundef %43, i32 noundef 1)
  br label %45

44:                                               ; preds = %21
  br label %45

45:                                               ; preds = %44, %42
  %46 = load ptr, ptr %4, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw %struct.lua_State, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8, !tbaa !28
  %49 = getelementptr inbounds nuw %struct.lua_TValue, ptr %48, i32 1
  store ptr %49, ptr %47, align 8, !tbaa !28
  %50 = load ptr, ptr %4, align 8, !tbaa !11
  %51 = call ptr @luaS_newlstr(ptr noundef %50, ptr noundef @.str.22, i64 noundef 7)
  %52 = load ptr, ptr %8, align 8, !tbaa !26
  %53 = getelementptr inbounds nuw %struct.Proto, ptr %52, i32 0, i32 9
  store ptr %51, ptr %53, align 8, !tbaa !42
  %54 = load ptr, ptr %8, align 8, !tbaa !26
  %55 = getelementptr inbounds nuw %struct.Proto, ptr %54, i32 0, i32 22
  store i8 1, ptr %55, align 1, !tbaa !48
  %56 = load i32, ptr %5, align 4, !tbaa !4
  %57 = mul nsw i32 2, %56
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %7, align 4, !tbaa !4
  %59 = load i32, ptr %7, align 4, !tbaa !4
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = icmp ule i64 %61, 4611686018427387903
  br i1 %62, label %63, label %69

63:                                               ; preds = %45
  %64 = load ptr, ptr %4, align 8, !tbaa !11
  %65 = load i32, ptr %7, align 4, !tbaa !4
  %66 = sext i32 %65 to i64
  %67 = mul i64 %66, 4
  %68 = call ptr @luaM_realloc_(ptr noundef %64, ptr noundef null, i64 noundef 0, i64 noundef %67)
  br label %72

69:                                               ; preds = %45
  %70 = load ptr, ptr %4, align 8, !tbaa !11
  %71 = call ptr @luaM_toobig(ptr noundef %70)
  br label %72

72:                                               ; preds = %69, %63
  %73 = phi ptr [ %68, %63 ], [ %71, %69 ]
  %74 = load ptr, ptr %8, align 8, !tbaa !26
  %75 = getelementptr inbounds nuw %struct.Proto, ptr %74, i32 0, i32 4
  store ptr %73, ptr %75, align 8, !tbaa !49
  %76 = load i32, ptr %7, align 4, !tbaa !4
  %77 = load ptr, ptr %8, align 8, !tbaa !26
  %78 = getelementptr inbounds nuw %struct.Proto, ptr %77, i32 0, i32 12
  store i32 %76, ptr %78, align 8, !tbaa !50
  %79 = load i32, ptr %5, align 4, !tbaa !4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = icmp ule i64 %81, 2305843009213693951
  br i1 %82, label %83, label %89

83:                                               ; preds = %72
  %84 = load ptr, ptr %4, align 8, !tbaa !11
  %85 = load i32, ptr %5, align 4, !tbaa !4
  %86 = sext i32 %85 to i64
  %87 = mul i64 %86, 8
  %88 = call ptr @luaM_realloc_(ptr noundef %84, ptr noundef null, i64 noundef 0, i64 noundef %87)
  br label %92

89:                                               ; preds = %72
  %90 = load ptr, ptr %4, align 8, !tbaa !11
  %91 = call ptr @luaM_toobig(ptr noundef %90)
  br label %92

92:                                               ; preds = %89, %83
  %93 = phi ptr [ %88, %83 ], [ %91, %89 ]
  %94 = load ptr, ptr %8, align 8, !tbaa !26
  %95 = getelementptr inbounds nuw %struct.Proto, ptr %94, i32 0, i32 5
  store ptr %93, ptr %95, align 8, !tbaa !51
  %96 = load i32, ptr %5, align 4, !tbaa !4
  %97 = load ptr, ptr %8, align 8, !tbaa !26
  %98 = getelementptr inbounds nuw %struct.Proto, ptr %97, i32 0, i32 14
  store i32 %96, ptr %98, align 8, !tbaa !52
  store i32 0, ptr %7, align 4, !tbaa !4
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %99

99:                                               ; preds = %140, %92
  %100 = load i32, ptr %6, align 4, !tbaa !4
  %101 = load i32, ptr %5, align 4, !tbaa !4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %143

103:                                              ; preds = %99
  %104 = load ptr, ptr %4, align 8, !tbaa !11
  %105 = getelementptr inbounds nuw %struct.lua_State, ptr %104, i32 0, i32 4
  %106 = load ptr, ptr %105, align 8, !tbaa !28
  %107 = load i32, ptr %6, align 4, !tbaa !4
  %108 = load i32, ptr %5, align 4, !tbaa !4
  %109 = sub nsw i32 %107, %108
  %110 = sub nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %struct.lua_TValue, ptr %106, i64 %111
  %113 = getelementptr inbounds nuw %struct.lua_TValue, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !tbaa !18
  %115 = getelementptr inbounds nuw %struct.LClosure, ptr %114, i32 0, i32 7
  %116 = load ptr, ptr %115, align 8, !tbaa !18
  %117 = load ptr, ptr %8, align 8, !tbaa !26
  %118 = getelementptr inbounds nuw %struct.Proto, ptr %117, i32 0, i32 5
  %119 = load ptr, ptr %118, align 8, !tbaa !51
  %120 = load i32, ptr %6, align 4, !tbaa !4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds ptr, ptr %119, i64 %121
  store ptr %116, ptr %122, align 8, !tbaa !26
  %123 = load i32, ptr %6, align 4, !tbaa !4
  %124 = shl i32 %123, 14
  %125 = or i32 36, %124
  %126 = load ptr, ptr %8, align 8, !tbaa !26
  %127 = getelementptr inbounds nuw %struct.Proto, ptr %126, i32 0, i32 4
  %128 = load ptr, ptr %127, align 8, !tbaa !49
  %129 = load i32, ptr %7, align 4, !tbaa !4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %7, align 4, !tbaa !4
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds i32, ptr %128, i64 %131
  store i32 %125, ptr %132, align 4, !tbaa !4
  %133 = load ptr, ptr %8, align 8, !tbaa !26
  %134 = getelementptr inbounds nuw %struct.Proto, ptr %133, i32 0, i32 4
  %135 = load ptr, ptr %134, align 8, !tbaa !49
  %136 = load i32, ptr %7, align 4, !tbaa !4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %7, align 4, !tbaa !4
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds i32, ptr %135, i64 %138
  store i32 8405020, ptr %139, align 4, !tbaa !4
  br label %140

140:                                              ; preds = %103
  %141 = load i32, ptr %6, align 4, !tbaa !4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %6, align 4, !tbaa !4
  br label %99, !llvm.loop !53

143:                                              ; preds = %99
  %144 = load ptr, ptr %8, align 8, !tbaa !26
  %145 = getelementptr inbounds nuw %struct.Proto, ptr %144, i32 0, i32 4
  %146 = load ptr, ptr %145, align 8, !tbaa !49
  %147 = load i32, ptr %7, align 4, !tbaa !4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %7, align 4, !tbaa !4
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds i32, ptr %146, i64 %149
  store i32 8388638, ptr %150, align 4, !tbaa !4
  %151 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %151, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  br label %152

152:                                              ; preds = %143, %12
  %153 = load ptr, ptr %3, align 8
  ret ptr %153
}

declare hidden void @luaU_print(ptr noundef, i32 noundef) #2

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @cannot(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr @stderr, align 8, !tbaa !21
  %4 = load ptr, ptr @progname, align 8, !tbaa !16
  %5 = load ptr, ptr %2, align 8, !tbaa !16
  %6 = load ptr, ptr @output, align 8, !tbaa !16
  %7 = call ptr @__errno_location() #10
  %8 = load i32, ptr %7, align 4, !tbaa !4
  %9 = call ptr @strerror(i32 noundef %8) #7
  %10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.23, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %9) #7
  call void @exit(i32 noundef 1) #9
  unreachable
}

declare hidden i32 @luaU_dump(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @writer(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !54
  store i64 %2, ptr %7, align 8, !tbaa !55
  store ptr %3, ptr %8, align 8, !tbaa !54
  %9 = load ptr, ptr %6, align 8, !tbaa !54
  %10 = load i64, ptr %7, align 8, !tbaa !55
  %11 = load ptr, ptr %8, align 8, !tbaa !54
  %12 = call i64 @fwrite(ptr noundef %9, i64 noundef %10, i64 noundef 1, ptr noundef %11)
  %13 = icmp ne i64 %12, 1
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = load i64, ptr %7, align 8, !tbaa !55
  %16 = icmp ne i64 %15, 0
  br label %17

17:                                               ; preds = %14, %4
  %18 = phi i1 [ false, %4 ], [ %16, %14 ]
  %19 = zext i1 %18 to i32
  ret i32 %19
}

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #5

declare i32 @fclose(ptr noundef) #2

declare hidden ptr @luaF_newproto(ptr noundef) #2

declare hidden void @luaD_growstack(ptr noundef, i32 noundef) #2

declare hidden ptr @luaS_newlstr(ptr noundef, ptr noundef, i64 noundef) #2

declare hidden ptr @luaM_realloc_(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #2

declare hidden ptr @luaM_toobig(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS9lua_State", !10, i64 0}
!13 = !{!14, !5, i64 0}
!14 = !{!"Smain", !5, i64 0, !9, i64 8}
!15 = !{!14, !9, i64 8}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 omnipotent char", !10, i64 0}
!18 = !{!6, !6, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS5Smain", !10, i64 0}
!25 = distinct !{!25, !20}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS5Proto", !10, i64 0}
!28 = !{!29, !31, i64 16}
!29 = !{!"lua_State", !30, i64 0, !6, i64 8, !6, i64 9, !6, i64 10, !31, i64 16, !31, i64 24, !32, i64 32, !33, i64 40, !34, i64 48, !31, i64 56, !31, i64 64, !33, i64 72, !33, i64 80, !5, i64 88, !5, i64 92, !35, i64 96, !35, i64 98, !6, i64 100, !6, i64 101, !5, i64 104, !5, i64 108, !10, i64 112, !36, i64 120, !36, i64 136, !30, i64 152, !30, i64 160, !37, i64 168, !38, i64 176}
!30 = !{!"p1 _ZTS8GCObject", !10, i64 0}
!31 = !{!"p1 _ZTS10lua_TValue", !10, i64 0}
!32 = !{!"p1 _ZTS12global_State", !10, i64 0}
!33 = !{!"p1 _ZTS8CallInfo", !10, i64 0}
!34 = !{!"p1 int", !10, i64 0}
!35 = !{!"short", !6, i64 0}
!36 = !{!"lua_TValue", !6, i64 0, !5, i64 8}
!37 = !{!"p1 _ZTS11lua_longjmp", !10, i64 0}
!38 = !{!"long", !6, i64 0}
!39 = !{!31, !31, i64 0}
!40 = !{!36, !5, i64 8}
!41 = !{!29, !31, i64 56}
!42 = !{!43, !47, i64 64}
!43 = !{!"Proto", !30, i64 0, !6, i64 8, !6, i64 9, !31, i64 16, !34, i64 24, !44, i64 32, !34, i64 40, !45, i64 48, !46, i64 56, !47, i64 64, !5, i64 72, !5, i64 76, !5, i64 80, !5, i64 84, !5, i64 88, !5, i64 92, !5, i64 96, !5, i64 100, !30, i64 104, !6, i64 112, !6, i64 113, !6, i64 114, !6, i64 115}
!44 = !{!"p2 _ZTS5Proto", !10, i64 0}
!45 = !{!"p1 _ZTS6LocVar", !10, i64 0}
!46 = !{!"p2 _ZTS7TString", !10, i64 0}
!47 = !{!"p1 _ZTS7TString", !10, i64 0}
!48 = !{!43, !6, i64 115}
!49 = !{!43, !34, i64 24}
!50 = !{!43, !5, i64 80}
!51 = !{!43, !44, i64 32}
!52 = !{!43, !5, i64 88}
!53 = distinct !{!53, !20}
!54 = !{!10, !10, i64 0}
!55 = !{!38, !38, i64 0}
