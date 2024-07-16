target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._ChildStuff = type { [2 x i32], [2 x i32], [2 x i32], [2 x i32], [2 x i32], [3 x i32], i32, ptr, i32, ptr, ptr, i32, i32 }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }

@parentPathv = hidden global ptr null, align 8
@.str = private unnamed_addr constant [14 x i8] c"/proc/self/fd\00", align 1
@environ = external global ptr, align 8
@.str.1 = private unnamed_addr constant [8 x i8] c"/bin/sh\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @closeSafely(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  %8 = call i32 @close(i32 noundef %7)
  br label %9

9:                                                ; preds = %6, %5
  %10 = phi i32 [ 0, %5 ], [ %8, %6 ]
  ret i32 %10
}

declare i32 @close(i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @magicNumber() #0 {
  ret i32 43110
}

; Function Attrs: nounwind uwtable
define hidden i64 @readFully(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %10 = load i64, ptr %7, align 8
  store i64 %10, ptr %8, align 8
  br label %11

11:                                               ; preds = %45, %3
  %12 = load i32, ptr %5, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i64, ptr %8, align 8
  %15 = call i64 @read(i32 noundef %12, ptr noundef %13, i64 noundef %14)
  store i64 %15, ptr %9, align 8
  %16 = load i64, ptr %9, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %11
  %19 = load i64, ptr %7, align 8
  %20 = load i64, ptr %8, align 8
  %21 = sub i64 %19, %20
  store i64 %21, ptr %4, align 8
  br label %46

22:                                               ; preds = %11
  %23 = load i64, ptr %9, align 8
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %25, label %37

25:                                               ; preds = %22
  %26 = load i64, ptr %9, align 8
  %27 = load i64, ptr %8, align 8
  %28 = sub nsw i64 %27, %26
  store i64 %28, ptr %8, align 8
  %29 = load i64, ptr %8, align 8
  %30 = icmp sle i64 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  %32 = load i64, ptr %7, align 8
  store i64 %32, ptr %4, align 8
  br label %46

33:                                               ; preds = %25
  %34 = load ptr, ptr %6, align 8
  %35 = load i64, ptr %9, align 8
  %36 = getelementptr inbounds i8, ptr %34, i64 %35
  store ptr %36, ptr %6, align 8
  br label %44

37:                                               ; preds = %22
  %38 = call ptr @__errno_location() #7
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 4
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  br label %43

42:                                               ; preds = %37
  store i64 -1, ptr %4, align 8
  br label %46

43:                                               ; preds = %41
  br label %44

44:                                               ; preds = %43, %33
  br label %45

45:                                               ; preds = %44
  br label %11

46:                                               ; preds = %42, %31, %18
  %47 = load i64, ptr %4, align 8
  ret i64 %47
}

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

; Function Attrs: nounwind uwtable
define hidden i64 @writeFully(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %10 = load i64, ptr %7, align 8
  store i64 %10, ptr %8, align 8
  br label %11

11:                                               ; preds = %40, %3
  %12 = load i32, ptr %5, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i64, ptr %8, align 8
  %15 = call i64 @write(i32 noundef %12, ptr noundef %13, i64 noundef %14)
  store i64 %15, ptr %9, align 8
  %16 = load i64, ptr %9, align 8
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %30

18:                                               ; preds = %11
  %19 = load i64, ptr %9, align 8
  %20 = load i64, ptr %8, align 8
  %21 = sub nsw i64 %20, %19
  store i64 %21, ptr %8, align 8
  %22 = load i64, ptr %8, align 8
  %23 = icmp sle i64 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  %25 = load i64, ptr %7, align 8
  store i64 %25, ptr %4, align 8
  br label %41

26:                                               ; preds = %18
  %27 = load ptr, ptr %6, align 8
  %28 = load i64, ptr %9, align 8
  %29 = getelementptr inbounds i8, ptr %27, i64 %28
  store ptr %29, ptr %6, align 8
  br label %40

30:                                               ; preds = %11
  %31 = load i64, ptr %9, align 8
  %32 = icmp eq i64 %31, -1
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = call ptr @__errno_location() #7
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 4
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  br label %39

38:                                               ; preds = %33, %30
  store i64 -1, ptr %4, align 8
  br label %41

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39, %26
  br label %11

41:                                               ; preds = %38, %24
  %42 = load i64, ptr %4, align 8
  ret i64 %42
}

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @initVectorFromBlock(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  br label %10

10:                                               ; preds = %27, %3
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %10
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  store ptr %15, ptr %19, align 8
  br label %20

20:                                               ; preds = %25, %14
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %22, ptr %8, align 8
  %23 = load i8, ptr %21, align 1
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  br label %20, !llvm.loop !6

26:                                               ; preds = %20
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %7, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %7, align 4
  br label %10, !llvm.loop !8

30:                                               ; preds = %10
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  store ptr null, ptr %34, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @childProcess(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._ChildStuff, ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 1
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %4, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct._ChildStuff, ptr %14, i32 0, i32 12
  %16 = load i32, ptr %15, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %1
  store i32 65535, ptr %5, align 4
  %19 = load i32, ptr %4, align 4
  %20 = call i64 @writeFully(i32 noundef %19, ptr noundef %5, i64 noundef 4)
  %21 = icmp ne i64 %20, 4
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  br label %207

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %23, %1
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct._ChildStuff, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [2 x i32], ptr %26, i64 0, i64 1
  %28 = load i32, ptr %27, align 4
  %29 = call i32 @closeSafely(i32 noundef %28)
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %66, label %31

31:                                               ; preds = %24
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct._ChildStuff, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds [2 x i32], ptr %33, i64 0, i64 0
  %35 = load i32, ptr %34, align 8
  %36 = call i32 @closeSafely(i32 noundef %35)
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %66, label %38

38:                                               ; preds = %31
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct._ChildStuff, ptr %39, i32 0, i32 2
  %41 = getelementptr inbounds [2 x i32], ptr %40, i64 0, i64 0
  %42 = load i32, ptr %41, align 8
  %43 = call i32 @closeSafely(i32 noundef %42)
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %66, label %45

45:                                               ; preds = %38
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct._ChildStuff, ptr %46, i32 0, i32 4
  %48 = getelementptr inbounds [2 x i32], ptr %47, i64 0, i64 0
  %49 = load i32, ptr %48, align 8
  %50 = call i32 @closeSafely(i32 noundef %49)
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %66, label %52

52:                                               ; preds = %45
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct._ChildStuff, ptr %53, i32 0, i32 4
  %55 = getelementptr inbounds [2 x i32], ptr %54, i64 0, i64 1
  %56 = load i32, ptr %55, align 4
  %57 = call i32 @closeSafely(i32 noundef %56)
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %66, label %59

59:                                               ; preds = %52
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct._ChildStuff, ptr %60, i32 0, i32 3
  %62 = getelementptr inbounds [2 x i32], ptr %61, i64 0, i64 0
  %63 = load i32, ptr %62, align 8
  %64 = call i32 @closeSafely(i32 noundef %63)
  %65 = icmp eq i32 %64, -1
  br i1 %65, label %66, label %67

66:                                               ; preds = %59, %52, %45, %38, %31, %24
  br label %207

67:                                               ; preds = %59
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct._ChildStuff, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds [2 x i32], ptr %69, i64 0, i64 0
  %71 = load i32, ptr %70, align 8
  %72 = icmp ne i32 %71, -1
  br i1 %72, label %73, label %78

73:                                               ; preds = %67
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct._ChildStuff, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds [2 x i32], ptr %75, i64 0, i64 0
  %77 = load i32, ptr %76, align 8
  br label %83

78:                                               ; preds = %67
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct._ChildStuff, ptr %79, i32 0, i32 5
  %81 = getelementptr inbounds [3 x i32], ptr %80, i64 0, i64 0
  %82 = load i32, ptr %81, align 8
  br label %83

83:                                               ; preds = %78, %73
  %84 = phi i32 [ %77, %73 ], [ %82, %78 ]
  %85 = call i32 @moveDescriptor(i32 noundef %84, i32 noundef 0)
  %86 = icmp eq i32 %85, -1
  br i1 %86, label %107, label %87

87:                                               ; preds = %83
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct._ChildStuff, ptr %88, i32 0, i32 1
  %90 = getelementptr inbounds [2 x i32], ptr %89, i64 0, i64 1
  %91 = load i32, ptr %90, align 4
  %92 = icmp ne i32 %91, -1
  br i1 %92, label %93, label %98

93:                                               ; preds = %87
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct._ChildStuff, ptr %94, i32 0, i32 1
  %96 = getelementptr inbounds [2 x i32], ptr %95, i64 0, i64 1
  %97 = load i32, ptr %96, align 4
  br label %103

98:                                               ; preds = %87
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct._ChildStuff, ptr %99, i32 0, i32 5
  %101 = getelementptr inbounds [3 x i32], ptr %100, i64 0, i64 1
  %102 = load i32, ptr %101, align 4
  br label %103

103:                                              ; preds = %98, %93
  %104 = phi i32 [ %97, %93 ], [ %102, %98 ]
  %105 = call i32 @moveDescriptor(i32 noundef %104, i32 noundef 1)
  %106 = icmp eq i32 %105, -1
  br i1 %106, label %107, label %108

107:                                              ; preds = %103, %83
  br label %207

108:                                              ; preds = %103
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct._ChildStuff, ptr %109, i32 0, i32 11
  %111 = load i32, ptr %110, align 8
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %125

113:                                              ; preds = %108
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds %struct._ChildStuff, ptr %114, i32 0, i32 2
  %116 = getelementptr inbounds [2 x i32], ptr %115, i64 0, i64 1
  %117 = load i32, ptr %116, align 4
  %118 = call i32 @closeSafely(i32 noundef %117)
  %119 = icmp eq i32 %118, -1
  br i1 %119, label %123, label %120

120:                                              ; preds = %113
  %121 = call i32 @restartableDup2(i32 noundef 1, i32 noundef 2)
  %122 = icmp eq i32 %121, -1
  br i1 %122, label %123, label %124

123:                                              ; preds = %120, %113
  br label %207

124:                                              ; preds = %120
  br label %147

125:                                              ; preds = %108
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds %struct._ChildStuff, ptr %126, i32 0, i32 2
  %128 = getelementptr inbounds [2 x i32], ptr %127, i64 0, i64 1
  %129 = load i32, ptr %128, align 4
  %130 = icmp ne i32 %129, -1
  br i1 %130, label %131, label %136

131:                                              ; preds = %125
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds %struct._ChildStuff, ptr %132, i32 0, i32 2
  %134 = getelementptr inbounds [2 x i32], ptr %133, i64 0, i64 1
  %135 = load i32, ptr %134, align 4
  br label %141

136:                                              ; preds = %125
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds %struct._ChildStuff, ptr %137, i32 0, i32 5
  %139 = getelementptr inbounds [3 x i32], ptr %138, i64 0, i64 2
  %140 = load i32, ptr %139, align 8
  br label %141

141:                                              ; preds = %136, %131
  %142 = phi i32 [ %135, %131 ], [ %140, %136 ]
  %143 = call i32 @moveDescriptor(i32 noundef %142, i32 noundef 2)
  %144 = icmp eq i32 %143, -1
  br i1 %144, label %145, label %146

145:                                              ; preds = %141
  br label %207

146:                                              ; preds = %141
  br label %147

147:                                              ; preds = %146, %124
  %148 = load i32, ptr %4, align 4
  %149 = call i32 @moveDescriptor(i32 noundef %148, i32 noundef 3)
  %150 = icmp eq i32 %149, -1
  br i1 %150, label %151, label %152

151:                                              ; preds = %147
  br label %207

152:                                              ; preds = %147
  store i32 3, ptr %4, align 4
  %153 = call i32 @closeDescriptors()
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %176

155:                                              ; preds = %152
  %156 = call i64 @sysconf(i32 noundef 4) #8
  %157 = trunc i64 %156 to i32
  store i32 %157, ptr %6, align 4
  store i32 4, ptr %7, align 4
  br label %158

158:                                              ; preds = %172, %155
  %159 = load i32, ptr %7, align 4
  %160 = load i32, ptr %6, align 4
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %175

162:                                              ; preds = %158
  %163 = load i32, ptr %7, align 4
  %164 = call i32 @close(i32 noundef %163)
  %165 = icmp eq i32 %164, -1
  br i1 %165, label %166, label %171

166:                                              ; preds = %162
  %167 = call ptr @__errno_location() #7
  %168 = load i32, ptr %167, align 4
  %169 = icmp ne i32 %168, 9
  br i1 %169, label %170, label %171

170:                                              ; preds = %166
  br label %207

171:                                              ; preds = %166, %162
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %7, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %7, align 4
  br label %158, !llvm.loop !9

175:                                              ; preds = %158
  br label %176

176:                                              ; preds = %175, %152
  %177 = load ptr, ptr %3, align 8
  %178 = getelementptr inbounds %struct._ChildStuff, ptr %177, i32 0, i32 10
  %179 = load ptr, ptr %178, align 8
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %188

181:                                              ; preds = %176
  %182 = load ptr, ptr %3, align 8
  %183 = getelementptr inbounds %struct._ChildStuff, ptr %182, i32 0, i32 10
  %184 = load ptr, ptr %183, align 8
  %185 = call i32 @chdir(ptr noundef %184) #8
  %186 = icmp slt i32 %185, 0
  br i1 %186, label %187, label %188

187:                                              ; preds = %181
  br label %207

188:                                              ; preds = %181, %176
  %189 = call i32 (i32, i32, ...) @fcntl64(i32 noundef 3, i32 noundef 2, i32 noundef 1)
  %190 = icmp eq i32 %189, -1
  br i1 %190, label %191, label %192

191:                                              ; preds = %188
  br label %207

192:                                              ; preds = %188
  %193 = load ptr, ptr %3, align 8
  %194 = getelementptr inbounds %struct._ChildStuff, ptr %193, i32 0, i32 6
  %195 = load i32, ptr %194, align 4
  %196 = load ptr, ptr %3, align 8
  %197 = getelementptr inbounds %struct._ChildStuff, ptr %196, i32 0, i32 7
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds ptr, ptr %198, i64 0
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %3, align 8
  %202 = getelementptr inbounds %struct._ChildStuff, ptr %201, i32 0, i32 7
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %3, align 8
  %205 = getelementptr inbounds %struct._ChildStuff, ptr %204, i32 0, i32 9
  %206 = load ptr, ptr %205, align 8
  call void @JDK_execvpe(i32 noundef %195, ptr noundef %200, ptr noundef %203, ptr noundef %206)
  br label %207

207:                                              ; preds = %192, %191, %187, %170, %151, %145, %123, %107, %66, %22
  %208 = call ptr @__errno_location() #7
  %209 = load i32, ptr %208, align 4
  store i32 %209, ptr %8, align 4
  %210 = load i32, ptr %4, align 4
  %211 = call i64 @writeFully(i32 noundef %210, ptr noundef %8, i64 noundef 4)
  %212 = load i32, ptr %4, align 4
  %213 = call i32 @close(i32 noundef %212)
  call void @_exit(i32 noundef -1) #9
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @moveDescriptor(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %4, align 4
  %7 = load i32, ptr %5, align 4
  %8 = icmp ne i32 %6, %7
  br i1 %8, label %9, label %20

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4
  %11 = load i32, ptr %5, align 4
  %12 = call i32 @restartableDup2(i32 noundef %10, i32 noundef %11)
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %18, label %14

14:                                               ; preds = %9
  %15 = load i32, ptr %4, align 4
  %16 = call i32 @close(i32 noundef %15)
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %19

18:                                               ; preds = %14, %9
  store i32 -1, ptr %3, align 4
  br label %21

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %2
  store i32 0, ptr %3, align 4
  br label %21

21:                                               ; preds = %20, %18
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @restartableDup2(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %18, %6
  %8 = load i32, ptr %3, align 4
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @dup2(i32 noundef %8, i32 noundef %9) #8
  store i32 %10, ptr %5, align 4
  br label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %5, align 4
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = call ptr @__errno_location() #7
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 4
  br label %18

18:                                               ; preds = %14, %11
  %19 = phi i1 [ false, %11 ], [ %17, %14 ]
  br i1 %19, label %7, label %20, !llvm.loop !10

20:                                               ; preds = %18
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %5, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @closeDescriptors() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 4, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @close(i32 noundef %6)
  %8 = load i32, ptr %4, align 4
  %9 = add nsw i32 %8, 1
  %10 = call i32 @close(i32 noundef %9)
  %11 = call ptr @opendir(ptr noundef @.str)
  store ptr %11, ptr %2, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %0
  store i32 0, ptr %1, align 4
  br label %42

14:                                               ; preds = %0
  br label %15

15:                                               ; preds = %38, %14
  %16 = load ptr, ptr %2, align 8
  %17 = call ptr @readdir64(ptr noundef %16)
  store ptr %17, ptr %3, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %39

19:                                               ; preds = %15
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.dirent, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds [256 x i8], ptr %21, i64 0, i64 0
  %23 = load i8, ptr %22, align 1
  %24 = call i32 @isAsciiDigit(i8 noundef signext %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %38

26:                                               ; preds = %19
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.dirent, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds [256 x i8], ptr %28, i64 0, i64 0
  %30 = call i64 @strtol(ptr noundef %29, ptr noundef null, i32 noundef 10) #8
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %5, align 4
  %32 = load i32, ptr %4, align 4
  %33 = add nsw i32 %32, 2
  %34 = icmp sge i32 %31, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %26
  %36 = load i32, ptr %5, align 4
  %37 = call i32 @close(i32 noundef %36)
  br label %38

38:                                               ; preds = %35, %26, %19
  br label %15, !llvm.loop !11

39:                                               ; preds = %15
  %40 = load ptr, ptr %2, align 8
  %41 = call i32 @closedir(ptr noundef %40)
  store i32 1, ptr %1, align 4
  br label %42

42:                                               ; preds = %39, %13
  %43 = load i32, ptr %1, align 4
  ret i32 %43
}

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) #3

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) #3

declare i32 @fcntl64(i32 noundef, i32 noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @JDK_execvpe(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [4096 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr @environ, align 8
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %17, %4
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call i32 @execvp(ptr noundef %22, ptr noundef %23) #8
  br label %115

25:                                               ; preds = %17
  %26 = load ptr, ptr %6, align 8
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = call ptr @__errno_location() #7
  store i32 2, ptr %31, align 4
  br label %115

32:                                               ; preds = %25
  %33 = load ptr, ptr %6, align 8
  %34 = call ptr @strchr(ptr noundef %33, i32 noundef 47) #10
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %41

36:                                               ; preds = %32
  %37 = load i32, ptr %5, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %8, align 8
  call void @execve_with_shell_fallback(i32 noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  br label %115

41:                                               ; preds = %32
  %42 = load ptr, ptr %6, align 8
  %43 = call i64 @strlen(ptr noundef %42) #10
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %45 = load ptr, ptr @parentPathv, align 8
  store ptr %45, ptr %12, align 8
  br label %46

46:                                               ; preds = %105, %41
  %47 = load ptr, ptr %12, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %108

50:                                               ; preds = %46
  %51 = load ptr, ptr %12, align 8
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %13, align 8
  %53 = load ptr, ptr %13, align 8
  %54 = call i64 @strlen(ptr noundef %53) #10
  %55 = trunc i64 %54 to i32
  store i32 %55, ptr %14, align 4
  %56 = load i32, ptr %10, align 4
  %57 = load i32, ptr %14, align 4
  %58 = add nsw i32 %56, %57
  %59 = add nsw i32 %58, 2
  %60 = icmp sge i32 %59, 4096
  br i1 %60, label %61, label %63

61:                                               ; preds = %50
  %62 = call ptr @__errno_location() #7
  store i32 36, ptr %62, align 4
  br label %105

63:                                               ; preds = %50
  %64 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  %65 = load ptr, ptr %13, align 8
  %66 = load i32, ptr %14, align 4
  %67 = sext i32 %66 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %64, ptr align 1 %65, i64 %67, i1 false)
  %68 = load i32, ptr %14, align 4
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 %70
  %72 = load i8, ptr %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 %73, 47
  br i1 %74, label %75, label %80

75:                                               ; preds = %63
  %76 = load i32, ptr %14, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %14, align 4
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 %78
  store i8 47, ptr %79, align 1
  br label %80

80:                                               ; preds = %75, %63
  %81 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  %82 = load i32, ptr %14, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %81, i64 %83
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr %10, align 4
  %87 = sext i32 %86 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %84, ptr align 1 %85, i64 %87, i1 false)
  %88 = load i32, ptr %14, align 4
  %89 = load i32, ptr %10, align 4
  %90 = add nsw i32 %88, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 %91
  store i8 0, ptr %92, align 1
  %93 = load i32, ptr %5, align 4
  %94 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  %95 = load ptr, ptr %7, align 8
  %96 = load ptr, ptr %8, align 8
  call void @execve_with_shell_fallback(i32 noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96)
  %97 = call ptr @__errno_location() #7
  %98 = load i32, ptr %97, align 4
  switch i32 %98, label %103 [
    i32 13, label %99
    i32 2, label %102
    i32 20, label %102
    i32 40, label %102
    i32 116, label %102
    i32 19, label %102
    i32 110, label %102
  ]

99:                                               ; preds = %80
  %100 = call ptr @__errno_location() #7
  %101 = load i32, ptr %100, align 4
  store i32 %101, ptr %11, align 4
  br label %102

102:                                              ; preds = %99, %80, %80, %80, %80, %80, %80
  br label %104

103:                                              ; preds = %80
  br label %115

104:                                              ; preds = %102
  br label %105

105:                                              ; preds = %104, %61
  %106 = load ptr, ptr %12, align 8
  %107 = getelementptr inbounds ptr, ptr %106, i32 1
  store ptr %107, ptr %12, align 8
  br label %46, !llvm.loop !12

108:                                              ; preds = %46
  %109 = load i32, ptr %11, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %108
  %112 = load i32, ptr %11, align 4
  %113 = call ptr @__errno_location() #7
  store i32 %112, ptr %113, align 4
  br label %114

114:                                              ; preds = %111, %108
  br label %115

115:                                              ; preds = %114, %103, %36, %30, %21
  ret void
}

; Function Attrs: noreturn
declare void @_exit(i32 noundef) #4

; Function Attrs: nounwind
declare i32 @dup2(i32 noundef, i32 noundef) #3

declare ptr @opendir(ptr noundef) #1

declare ptr @readdir64(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @isAsciiDigit(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i32
  %5 = icmp sge i32 %4, 48
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp sle i32 %8, 57
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @closedir(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @execvp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @execve_with_shell_fallback(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr %5, align 4
  %10 = icmp eq i32 %9, 3
  br i1 %10, label %11, label %24

11:                                               ; preds = %4
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = call i32 @execve(ptr noundef %12, ptr noundef %13, ptr noundef %14) #8
  %16 = call ptr @__errno_location() #7
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 8
  br i1 %18, label %19, label %23

19:                                               ; preds = %11
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  call void @execve_as_traditional_shell_script(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  br label %23

23:                                               ; preds = %19, %11
  br label %29

24:                                               ; preds = %4
  %25 = load ptr, ptr %8, align 8
  store ptr %25, ptr @environ, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = call i32 @execvp(ptr noundef %26, ptr noundef %27) #8
  br label %29

29:                                               ; preds = %24, %23
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind
declare i32 @execve(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @execve_as_traditional_shell_script(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 0
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %8, align 8
  br label %13

13:                                               ; preds = %17, %3
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i32 1
  store ptr %19, ptr %8, align 8
  br label %13, !llvm.loop !13

20:                                               ; preds = %13
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 1
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 8
  %31 = mul i64 %30, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %22, ptr align 8 %24, i64 %31, i1 false)
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 0
  store ptr @.str.1, ptr %33, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds ptr, ptr %35, i64 1
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 0
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = call i32 @execve(ptr noundef %39, ptr noundef %40, ptr noundef %41) #8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds ptr, ptr %43, i64 1
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds ptr, ptr %45, i64 2
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = sdiv exact i64 %51, 8
  %53 = mul i64 %52, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %44, ptr align 8 %46, i64 %53, i1 false)
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds ptr, ptr %55, i64 0
  store ptr %54, ptr %56, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
