target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sigaction = type { %union.anon, %struct.__sigset_t, i32, ptr }
%union.anon = type { ptr }
%struct.__sigset_t = type { [16 x i64] }
%struct._ChildStuff = type { [2 x i32], [2 x i32], [2 x i32], [2 x i32], [2 x i32], [3 x i32], i32, ptr, i32, ptr, ptr, i32, i32 }
%struct.JNINativeInterface_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._SpawnInfo = type { i32, i32, i32, i32, i32, i32, i32 }

@parentPathv = external global ptr, align 8
@.str = private unnamed_addr constant [20 x i8] c"Bad file descriptor\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"vfork failed\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"fork failed\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"posix_spawn failed\00", align 1
@.str.4 = private unnamed_addr constant [57 x i8] c"Bad code from spawn helper (Failed to exec spawn helper)\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"Read failed\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"Exec failed\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"PATH\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c":/bin:/usr/bin\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"Can't set SIGCHLD handler\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"error=%d, %s\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"java/io/IOException\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"(Ljava/lang/String;)V\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"%d:%d:%d\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"24-internal-adhoc.dtcxzyw.jdk\00", align 1
@environ = external global ptr, align 8
@.str.17 = private unnamed_addr constant [53 x i8] c"Failed to exec spawn helper: pid: %d, exit value: %d\00", align 1
@.str.18 = private unnamed_addr constant [49 x i8] c"Failed to exec spawn helper: pid: %d, signal: %d\00", align 1
@.str.19 = private unnamed_addr constant [53 x i8] c"Failed to exec spawn helper: pid: %d, status: 0x%08x\00", align 1

; Function Attrs: nounwind uwtable
define void @Java_java_lang_ProcessImpl_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @effectivePathv(ptr noundef %5)
  store ptr %6, ptr @parentPathv, align 8
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr @parentPathv, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  br label %14

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8
  call void @setSIGCHLDHandler(ptr noundef %13)
  br label %14

14:                                               ; preds = %12, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @effectivePathv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %12 = call ptr @effectivePath()
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call i32 @countOccurrences(ptr noundef %13, i8 noundef signext 58)
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %7, align 4
  %16 = load i32, ptr %7, align 4
  %17 = add nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = mul i64 8, %18
  store i64 %19, ptr %8, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = call i64 @strlen(ptr noundef %20) #8
  %22 = add i64 %21, 1
  store i64 %22, ptr %9, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = load i64, ptr %8, align 8
  %25 = load i64, ptr %9, align 8
  %26 = add i64 %24, %25
  %27 = call ptr @xmalloc(ptr noundef %23, i64 noundef %26)
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %71

31:                                               ; preds = %1
  %32 = load ptr, ptr %10, align 8
  %33 = load i64, ptr %8, align 8
  %34 = getelementptr inbounds i8, ptr %32, i64 %33
  store ptr %34, ptr %4, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %36, i64 %37, i1 false)
  store i32 0, ptr %5, align 4
  br label %38

38:                                               ; preds = %62, %31
  %39 = load i32, ptr %5, align 4
  %40 = load i32, ptr %7, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %65

42:                                               ; preds = %38
  %43 = load ptr, ptr %4, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = call i64 @strcspn(ptr noundef %44, ptr noundef @.str.7) #8
  %46 = getelementptr inbounds i8, ptr %43, i64 %45
  store ptr %46, ptr %11, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %42
  br label %53

51:                                               ; preds = %42
  %52 = load ptr, ptr %4, align 8
  br label %53

53:                                               ; preds = %51, %50
  %54 = phi ptr [ @.str.8, %50 ], [ %52, %51 ]
  %55 = load ptr, ptr %10, align 8
  %56 = load i32, ptr %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  store ptr %54, ptr %58, align 8
  %59 = load ptr, ptr %11, align 8
  store i8 0, ptr %59, align 1
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 1
  store ptr %61, ptr %4, align 8
  br label %62

62:                                               ; preds = %53
  %63 = load i32, ptr %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %5, align 4
  br label %38, !llvm.loop !6

65:                                               ; preds = %38
  %66 = load ptr, ptr %10, align 8
  %67 = load i32, ptr %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %66, i64 %68
  store ptr null, ptr %69, align 8
  %70 = load ptr, ptr %10, align 8
  store ptr %70, ptr %2, align 8
  br label %71

71:                                               ; preds = %65, %30
  %72 = load ptr, ptr %2, align 8
  ret ptr %72
}

; Function Attrs: nounwind uwtable
define internal void @setSIGCHLDHandler(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.sigaction, align 8
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds %struct.sigaction, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %struct.sigaction, ptr %3, i32 0, i32 1
  %6 = call i32 @sigemptyset(ptr noundef %5) #9
  %7 = getelementptr inbounds %struct.sigaction, ptr %3, i32 0, i32 2
  store i32 268435457, ptr %7, align 8
  %8 = call i32 @sigaction(i32 noundef 17, ptr noundef %3, ptr noundef null) #9
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  call void @JNU_ThrowInternalError(ptr noundef %11, ptr noundef @.str.11)
  br label %12

12:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Java_java_lang_ProcessImpl_forkAndExec(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, i8 noundef zeroext %11) #0 {
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca [2 x i32], align 4
  %29 = alloca [2 x i32], align 4
  %30 = alloca [2 x i32], align 4
  %31 = alloca [2 x i32], align 4
  %32 = alloca [2 x i32], align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store i32 %2, ptr %16, align 4
  store ptr %3, ptr %17, align 8
  store ptr %4, ptr %18, align 8
  store ptr %5, ptr %19, align 8
  store i32 %6, ptr %20, align 4
  store ptr %7, ptr %21, align 8
  store i32 %8, ptr %22, align 4
  store ptr %9, ptr %23, align 8
  store ptr %10, ptr %24, align 8
  store i8 %11, ptr %25, align 1
  store i32 -1, ptr %27, align 4
  store ptr null, ptr %33, align 8
  store ptr null, ptr %34, align 8
  store ptr null, ptr %35, align 8
  store ptr null, ptr %36, align 8
  store ptr null, ptr %37, align 8
  %41 = getelementptr inbounds [2 x i32], ptr %31, i64 0, i64 1
  store i32 -1, ptr %41, align 4
  %42 = getelementptr inbounds [2 x i32], ptr %31, i64 0, i64 0
  store i32 -1, ptr %42, align 4
  %43 = getelementptr inbounds [2 x i32], ptr %30, i64 0, i64 1
  store i32 -1, ptr %43, align 4
  %44 = getelementptr inbounds [2 x i32], ptr %30, i64 0, i64 0
  store i32 -1, ptr %44, align 4
  %45 = getelementptr inbounds [2 x i32], ptr %29, i64 0, i64 1
  store i32 -1, ptr %45, align 4
  %46 = getelementptr inbounds [2 x i32], ptr %29, i64 0, i64 0
  store i32 -1, ptr %46, align 4
  %47 = getelementptr inbounds [2 x i32], ptr %28, i64 0, i64 1
  store i32 -1, ptr %47, align 4
  %48 = getelementptr inbounds [2 x i32], ptr %28, i64 0, i64 0
  store i32 -1, ptr %48, align 4
  %49 = getelementptr inbounds [2 x i32], ptr %32, i64 0, i64 1
  store i32 -1, ptr %49, align 4
  %50 = getelementptr inbounds [2 x i32], ptr %32, i64 0, i64 0
  store i32 -1, ptr %50, align 4
  %51 = call ptr @__errno_location() #10
  store i32 0, ptr %51, align 4
  %52 = load ptr, ptr %14, align 8
  %53 = call ptr @xmalloc(ptr noundef %52, i64 noundef 96)
  store ptr %53, ptr %38, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %12
  store i32 -1, ptr %13, align 4
  br label %422

56:                                               ; preds = %12
  %57 = load ptr, ptr %38, align 8
  %58 = getelementptr inbounds %struct._ChildStuff, ptr %57, i32 0, i32 7
  store ptr null, ptr %58, align 8
  %59 = load ptr, ptr %38, align 8
  %60 = getelementptr inbounds %struct._ChildStuff, ptr %59, i32 0, i32 9
  store ptr null, ptr %60, align 8
  %61 = load ptr, ptr %38, align 8
  %62 = getelementptr inbounds %struct._ChildStuff, ptr %61, i32 0, i32 10
  store ptr null, ptr %62, align 8
  %63 = load ptr, ptr %14, align 8
  %64 = load ptr, ptr %17, align 8
  %65 = call ptr @getBytes(ptr noundef %63, ptr noundef %64)
  store ptr %65, ptr %34, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %56
  br label %409

68:                                               ; preds = %56
  %69 = load ptr, ptr %14, align 8
  %70 = load ptr, ptr %18, align 8
  %71 = call ptr @getBytes(ptr noundef %69, ptr noundef %70)
  store ptr %71, ptr %35, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  br label %409

74:                                               ; preds = %68
  %75 = load ptr, ptr %14, align 8
  %76 = load ptr, ptr %19, align 8
  %77 = call ptr @getBytes(ptr noundef %75, ptr noundef %76)
  store ptr %77, ptr %36, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  br label %409

80:                                               ; preds = %74
  %81 = load ptr, ptr %14, align 8
  %82 = load i32, ptr %20, align 4
  %83 = add nsw i32 %82, 3
  %84 = sext i32 %83 to i64
  %85 = mul i64 %84, 8
  %86 = call ptr @xmalloc(ptr noundef %81, i64 noundef %85)
  %87 = load ptr, ptr %38, align 8
  %88 = getelementptr inbounds %struct._ChildStuff, ptr %87, i32 0, i32 7
  store ptr %86, ptr %88, align 8
  %89 = icmp eq ptr %86, null
  br i1 %89, label %90, label %91

90:                                               ; preds = %80
  br label %409

91:                                               ; preds = %80
  %92 = load ptr, ptr %35, align 8
  %93 = load ptr, ptr %38, align 8
  %94 = getelementptr inbounds %struct._ChildStuff, ptr %93, i32 0, i32 7
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds ptr, ptr %95, i64 0
  store ptr %92, ptr %96, align 8
  %97 = load i32, ptr %20, align 4
  %98 = add nsw i32 %97, 2
  %99 = load ptr, ptr %38, align 8
  %100 = getelementptr inbounds %struct._ChildStuff, ptr %99, i32 0, i32 8
  store i32 %98, ptr %100, align 8
  %101 = load ptr, ptr %38, align 8
  %102 = getelementptr inbounds %struct._ChildStuff, ptr %101, i32 0, i32 7
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds ptr, ptr %103, i64 1
  %105 = load ptr, ptr %36, align 8
  %106 = load i32, ptr %20, align 4
  call void @initVectorFromBlock(ptr noundef %104, ptr noundef %105, i32 noundef %106)
  %107 = load ptr, ptr %21, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %132

109:                                              ; preds = %91
  %110 = load ptr, ptr %14, align 8
  %111 = load ptr, ptr %21, align 8
  %112 = call ptr @getBytes(ptr noundef %110, ptr noundef %111)
  store ptr %112, ptr %37, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %115

114:                                              ; preds = %109
  br label %409

115:                                              ; preds = %109
  %116 = load ptr, ptr %14, align 8
  %117 = load i32, ptr %22, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = mul i64 %119, 8
  %121 = call ptr @xmalloc(ptr noundef %116, i64 noundef %120)
  %122 = load ptr, ptr %38, align 8
  %123 = getelementptr inbounds %struct._ChildStuff, ptr %122, i32 0, i32 9
  store ptr %121, ptr %123, align 8
  %124 = icmp eq ptr %121, null
  br i1 %124, label %125, label %126

125:                                              ; preds = %115
  br label %409

126:                                              ; preds = %115
  %127 = load ptr, ptr %38, align 8
  %128 = getelementptr inbounds %struct._ChildStuff, ptr %127, i32 0, i32 9
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %37, align 8
  %131 = load i32, ptr %22, align 4
  call void @initVectorFromBlock(ptr noundef %129, ptr noundef %130, i32 noundef %131)
  br label %132

132:                                              ; preds = %126, %91
  %133 = load ptr, ptr %23, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %144

135:                                              ; preds = %132
  %136 = load ptr, ptr %14, align 8
  %137 = load ptr, ptr %23, align 8
  %138 = call ptr @getBytes(ptr noundef %136, ptr noundef %137)
  %139 = load ptr, ptr %38, align 8
  %140 = getelementptr inbounds %struct._ChildStuff, ptr %139, i32 0, i32 10
  store ptr %138, ptr %140, align 8
  %141 = icmp eq ptr %138, null
  br i1 %141, label %142, label %143

142:                                              ; preds = %135
  br label %409

143:                                              ; preds = %135
  br label %144

144:                                              ; preds = %143, %132
  %145 = load ptr, ptr %14, align 8
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %struct.JNINativeInterface_, ptr %146, i32 0, i32 187
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %14, align 8
  %150 = load ptr, ptr %24, align 8
  %151 = call ptr %148(ptr noundef %149, ptr noundef %150, ptr noundef null)
  store ptr %151, ptr %33, align 8
  %152 = load ptr, ptr %33, align 8
  %153 = icmp eq ptr %152, null
  br i1 %153, label %154, label %155

154:                                              ; preds = %144
  br label %409

155:                                              ; preds = %144
  %156 = load ptr, ptr %33, align 8
  %157 = getelementptr inbounds i32, ptr %156, i64 0
  %158 = load i32, ptr %157, align 4
  %159 = icmp eq i32 %158, -1
  br i1 %159, label %160, label %164

160:                                              ; preds = %155
  %161 = getelementptr inbounds [2 x i32], ptr %28, i64 0, i64 0
  %162 = call i32 @pipe(ptr noundef %161) #9
  %163 = icmp slt i32 %162, 0
  br i1 %163, label %190, label %164

164:                                              ; preds = %160, %155
  %165 = load ptr, ptr %33, align 8
  %166 = getelementptr inbounds i32, ptr %165, i64 1
  %167 = load i32, ptr %166, align 4
  %168 = icmp eq i32 %167, -1
  br i1 %168, label %169, label %173

169:                                              ; preds = %164
  %170 = getelementptr inbounds [2 x i32], ptr %29, i64 0, i64 0
  %171 = call i32 @pipe(ptr noundef %170) #9
  %172 = icmp slt i32 %171, 0
  br i1 %172, label %190, label %173

173:                                              ; preds = %169, %164
  %174 = load ptr, ptr %33, align 8
  %175 = getelementptr inbounds i32, ptr %174, i64 2
  %176 = load i32, ptr %175, align 4
  %177 = icmp eq i32 %176, -1
  br i1 %177, label %178, label %182

178:                                              ; preds = %173
  %179 = getelementptr inbounds [2 x i32], ptr %30, i64 0, i64 0
  %180 = call i32 @pipe(ptr noundef %179) #9
  %181 = icmp slt i32 %180, 0
  br i1 %181, label %190, label %182

182:                                              ; preds = %178, %173
  %183 = getelementptr inbounds [2 x i32], ptr %32, i64 0, i64 0
  %184 = call i32 @pipe(ptr noundef %183) #9
  %185 = icmp slt i32 %184, 0
  br i1 %185, label %190, label %186

186:                                              ; preds = %182
  %187 = getelementptr inbounds [2 x i32], ptr %31, i64 0, i64 0
  %188 = call i32 @pipe(ptr noundef %187) #9
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %190, label %194

190:                                              ; preds = %186, %182, %178, %169, %160
  %191 = load ptr, ptr %14, align 8
  %192 = call ptr @__errno_location() #10
  %193 = load i32, ptr %192, align 4
  call void @throwIOException(ptr noundef %191, i32 noundef %193, ptr noundef @.str)
  br label %409

194:                                              ; preds = %186
  %195 = load ptr, ptr %33, align 8
  %196 = getelementptr inbounds i32, ptr %195, i64 0
  %197 = load i32, ptr %196, align 4
  %198 = load ptr, ptr %38, align 8
  %199 = getelementptr inbounds %struct._ChildStuff, ptr %198, i32 0, i32 5
  %200 = getelementptr inbounds [3 x i32], ptr %199, i64 0, i64 0
  store i32 %197, ptr %200, align 8
  %201 = load ptr, ptr %33, align 8
  %202 = getelementptr inbounds i32, ptr %201, i64 1
  %203 = load i32, ptr %202, align 4
  %204 = load ptr, ptr %38, align 8
  %205 = getelementptr inbounds %struct._ChildStuff, ptr %204, i32 0, i32 5
  %206 = getelementptr inbounds [3 x i32], ptr %205, i64 0, i64 1
  store i32 %203, ptr %206, align 4
  %207 = load ptr, ptr %33, align 8
  %208 = getelementptr inbounds i32, ptr %207, i64 2
  %209 = load i32, ptr %208, align 4
  %210 = load ptr, ptr %38, align 8
  %211 = getelementptr inbounds %struct._ChildStuff, ptr %210, i32 0, i32 5
  %212 = getelementptr inbounds [3 x i32], ptr %211, i64 0, i64 2
  store i32 %209, ptr %212, align 8
  %213 = getelementptr inbounds [2 x i32], ptr %28, i64 0, i64 0
  %214 = load ptr, ptr %38, align 8
  %215 = getelementptr inbounds %struct._ChildStuff, ptr %214, i32 0, i32 0
  %216 = getelementptr inbounds [2 x i32], ptr %215, i64 0, i64 0
  call void @copyPipe(ptr noundef %213, ptr noundef %216)
  %217 = getelementptr inbounds [2 x i32], ptr %29, i64 0, i64 0
  %218 = load ptr, ptr %38, align 8
  %219 = getelementptr inbounds %struct._ChildStuff, ptr %218, i32 0, i32 1
  %220 = getelementptr inbounds [2 x i32], ptr %219, i64 0, i64 0
  call void @copyPipe(ptr noundef %217, ptr noundef %220)
  %221 = getelementptr inbounds [2 x i32], ptr %30, i64 0, i64 0
  %222 = load ptr, ptr %38, align 8
  %223 = getelementptr inbounds %struct._ChildStuff, ptr %222, i32 0, i32 2
  %224 = getelementptr inbounds [2 x i32], ptr %223, i64 0, i64 0
  call void @copyPipe(ptr noundef %221, ptr noundef %224)
  %225 = getelementptr inbounds [2 x i32], ptr %31, i64 0, i64 0
  %226 = load ptr, ptr %38, align 8
  %227 = getelementptr inbounds %struct._ChildStuff, ptr %226, i32 0, i32 3
  %228 = getelementptr inbounds [2 x i32], ptr %227, i64 0, i64 0
  call void @copyPipe(ptr noundef %225, ptr noundef %228)
  %229 = getelementptr inbounds [2 x i32], ptr %32, i64 0, i64 0
  %230 = load ptr, ptr %38, align 8
  %231 = getelementptr inbounds %struct._ChildStuff, ptr %230, i32 0, i32 4
  %232 = getelementptr inbounds [2 x i32], ptr %231, i64 0, i64 0
  call void @copyPipe(ptr noundef %229, ptr noundef %232)
  %233 = load i8, ptr %25, align 1
  %234 = zext i8 %233 to i32
  %235 = load ptr, ptr %38, align 8
  %236 = getelementptr inbounds %struct._ChildStuff, ptr %235, i32 0, i32 11
  store i32 %234, ptr %236, align 8
  %237 = load i32, ptr %16, align 4
  %238 = load ptr, ptr %38, align 8
  %239 = getelementptr inbounds %struct._ChildStuff, ptr %238, i32 0, i32 6
  store i32 %237, ptr %239, align 4
  %240 = load i32, ptr %16, align 4
  %241 = icmp eq i32 %240, 2
  %242 = select i1 %241, i32 1, i32 0
  %243 = load ptr, ptr %38, align 8
  %244 = getelementptr inbounds %struct._ChildStuff, ptr %243, i32 0, i32 12
  store i32 %242, ptr %244, align 4
  %245 = load ptr, ptr %14, align 8
  %246 = load ptr, ptr %15, align 8
  %247 = load ptr, ptr %38, align 8
  %248 = load ptr, ptr %34, align 8
  %249 = call i32 @startChild(ptr noundef %245, ptr noundef %246, ptr noundef %247, ptr noundef %248)
  store i32 %249, ptr %27, align 4
  %250 = load i32, ptr %27, align 4
  %251 = icmp slt i32 %250, 0
  br i1 %251, label %252, label %269

252:                                              ; preds = %194
  %253 = load ptr, ptr %38, align 8
  %254 = getelementptr inbounds %struct._ChildStuff, ptr %253, i32 0, i32 6
  %255 = load i32, ptr %254, align 4
  switch i32 %255, label %268 [
    i32 3, label %256
    i32 1, label %260
    i32 2, label %264
  ]

256:                                              ; preds = %252
  %257 = load ptr, ptr %14, align 8
  %258 = call ptr @__errno_location() #10
  %259 = load i32, ptr %258, align 4
  call void @throwIOException(ptr noundef %257, i32 noundef %259, ptr noundef @.str.1)
  br label %268

260:                                              ; preds = %252
  %261 = load ptr, ptr %14, align 8
  %262 = call ptr @__errno_location() #10
  %263 = load i32, ptr %262, align 4
  call void @throwIOException(ptr noundef %261, i32 noundef %263, ptr noundef @.str.2)
  br label %268

264:                                              ; preds = %252
  %265 = load ptr, ptr %14, align 8
  %266 = call ptr @__errno_location() #10
  %267 = load i32, ptr %266, align 4
  call void @throwIOException(ptr noundef %265, i32 noundef %267, ptr noundef @.str.3)
  br label %268

268:                                              ; preds = %264, %260, %256, %252
  br label %409

269:                                              ; preds = %194
  %270 = getelementptr inbounds [2 x i32], ptr %31, i64 0, i64 1
  %271 = load i32, ptr %270, align 4
  %272 = call i32 @close(i32 noundef %271)
  %273 = getelementptr inbounds [2 x i32], ptr %31, i64 0, i64 1
  store i32 -1, ptr %273, align 4
  %274 = load ptr, ptr %38, align 8
  %275 = getelementptr inbounds %struct._ChildStuff, ptr %274, i32 0, i32 12
  %276 = load i32, ptr %275, align 4
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %299

278:                                              ; preds = %269
  %279 = getelementptr inbounds [2 x i32], ptr %31, i64 0, i64 0
  %280 = load i32, ptr %279, align 4
  %281 = call i64 @readFully(i32 noundef %280, ptr noundef %26, i64 noundef 4)
  switch i64 %281, label %294 [
    i64 0, label %282
    i64 4, label %288
  ]

282:                                              ; preds = %278
  store i32 0, ptr %39, align 4
  %283 = load i32, ptr %27, align 4
  %284 = call i32 @waitpid(i32 noundef %283, ptr noundef %39, i32 noundef 0)
  store i32 %284, ptr %40, align 4
  %285 = load ptr, ptr %14, align 8
  %286 = load i32, ptr %40, align 4
  %287 = load i32, ptr %39, align 4
  call void @throwExitCause(ptr noundef %285, i32 noundef %286, i32 noundef %287)
  br label %409

288:                                              ; preds = %278
  %289 = load i32, ptr %26, align 4
  %290 = icmp ne i32 %289, 65535
  br i1 %290, label %291, label %293

291:                                              ; preds = %288
  %292 = load ptr, ptr %14, align 8
  call void @throwIOException(ptr noundef %292, i32 noundef 0, ptr noundef @.str.4)
  br label %409

293:                                              ; preds = %288
  br label %298

294:                                              ; preds = %278
  %295 = load ptr, ptr %14, align 8
  %296 = call ptr @__errno_location() #10
  %297 = load i32, ptr %296, align 4
  call void @throwIOException(ptr noundef %295, i32 noundef %297, ptr noundef @.str.5)
  br label %409

298:                                              ; preds = %293
  br label %299

299:                                              ; preds = %298, %269
  %300 = getelementptr inbounds [2 x i32], ptr %31, i64 0, i64 0
  %301 = load i32, ptr %300, align 4
  %302 = call i64 @readFully(i32 noundef %301, ptr noundef %26, i64 noundef 4)
  switch i64 %302, label %309 [
    i64 0, label %303
    i64 4, label %304
  ]

303:                                              ; preds = %299
  br label %313

304:                                              ; preds = %299
  %305 = load i32, ptr %27, align 4
  %306 = call i32 @waitpid(i32 noundef %305, ptr noundef null, i32 noundef 0)
  %307 = load ptr, ptr %14, align 8
  %308 = load i32, ptr %26, align 4
  call void @throwIOException(ptr noundef %307, i32 noundef %308, ptr noundef @.str.6)
  br label %409

309:                                              ; preds = %299
  %310 = load ptr, ptr %14, align 8
  %311 = call ptr @__errno_location() #10
  %312 = load i32, ptr %311, align 4
  call void @throwIOException(ptr noundef %310, i32 noundef %312, ptr noundef @.str.5)
  br label %409

313:                                              ; preds = %303
  %314 = getelementptr inbounds [2 x i32], ptr %28, i64 0, i64 1
  %315 = load i32, ptr %314, align 4
  %316 = icmp ne i32 %315, -1
  br i1 %316, label %317, label %320

317:                                              ; preds = %313
  %318 = getelementptr inbounds [2 x i32], ptr %28, i64 0, i64 1
  %319 = load i32, ptr %318, align 4
  br label %321

320:                                              ; preds = %313
  br label %321

321:                                              ; preds = %320, %317
  %322 = phi i32 [ %319, %317 ], [ -1, %320 ]
  %323 = load ptr, ptr %33, align 8
  %324 = getelementptr inbounds i32, ptr %323, i64 0
  store i32 %322, ptr %324, align 4
  %325 = getelementptr inbounds [2 x i32], ptr %29, i64 0, i64 0
  %326 = load i32, ptr %325, align 4
  %327 = icmp ne i32 %326, -1
  br i1 %327, label %328, label %331

328:                                              ; preds = %321
  %329 = getelementptr inbounds [2 x i32], ptr %29, i64 0, i64 0
  %330 = load i32, ptr %329, align 4
  br label %332

331:                                              ; preds = %321
  br label %332

332:                                              ; preds = %331, %328
  %333 = phi i32 [ %330, %328 ], [ -1, %331 ]
  %334 = load ptr, ptr %33, align 8
  %335 = getelementptr inbounds i32, ptr %334, i64 1
  store i32 %333, ptr %335, align 4
  %336 = getelementptr inbounds [2 x i32], ptr %30, i64 0, i64 0
  %337 = load i32, ptr %336, align 4
  %338 = icmp ne i32 %337, -1
  br i1 %338, label %339, label %342

339:                                              ; preds = %332
  %340 = getelementptr inbounds [2 x i32], ptr %30, i64 0, i64 0
  %341 = load i32, ptr %340, align 4
  br label %343

342:                                              ; preds = %332
  br label %343

343:                                              ; preds = %342, %339
  %344 = phi i32 [ %341, %339 ], [ -1, %342 ]
  %345 = load ptr, ptr %33, align 8
  %346 = getelementptr inbounds i32, ptr %345, i64 2
  store i32 %344, ptr %346, align 4
  br label %347

347:                                              ; preds = %409, %343
  %348 = getelementptr inbounds [2 x i32], ptr %28, i64 0, i64 0
  %349 = load i32, ptr %348, align 4
  %350 = call i32 @closeSafely(i32 noundef %349)
  %351 = getelementptr inbounds [2 x i32], ptr %29, i64 0, i64 1
  %352 = load i32, ptr %351, align 4
  %353 = call i32 @closeSafely(i32 noundef %352)
  %354 = getelementptr inbounds [2 x i32], ptr %30, i64 0, i64 1
  %355 = load i32, ptr %354, align 4
  %356 = call i32 @closeSafely(i32 noundef %355)
  %357 = getelementptr inbounds [2 x i32], ptr %31, i64 0, i64 0
  %358 = load i32, ptr %357, align 4
  %359 = call i32 @closeSafely(i32 noundef %358)
  %360 = getelementptr inbounds [2 x i32], ptr %31, i64 0, i64 1
  %361 = load i32, ptr %360, align 4
  %362 = call i32 @closeSafely(i32 noundef %361)
  %363 = load ptr, ptr %38, align 8
  %364 = getelementptr inbounds %struct._ChildStuff, ptr %363, i32 0, i32 4
  %365 = getelementptr inbounds [2 x i32], ptr %364, i64 0, i64 0
  %366 = load i32, ptr %365, align 8
  %367 = call i32 @closeSafely(i32 noundef %366)
  %368 = load ptr, ptr %38, align 8
  %369 = getelementptr inbounds %struct._ChildStuff, ptr %368, i32 0, i32 4
  %370 = getelementptr inbounds [2 x i32], ptr %369, i64 0, i64 1
  %371 = load i32, ptr %370, align 4
  %372 = call i32 @closeSafely(i32 noundef %371)
  %373 = load ptr, ptr %14, align 8
  %374 = load ptr, ptr %17, align 8
  %375 = load ptr, ptr %34, align 8
  call void @releaseBytes(ptr noundef %373, ptr noundef %374, ptr noundef %375)
  %376 = load ptr, ptr %14, align 8
  %377 = load ptr, ptr %18, align 8
  %378 = load ptr, ptr %35, align 8
  call void @releaseBytes(ptr noundef %376, ptr noundef %377, ptr noundef %378)
  %379 = load ptr, ptr %14, align 8
  %380 = load ptr, ptr %19, align 8
  %381 = load ptr, ptr %36, align 8
  call void @releaseBytes(ptr noundef %379, ptr noundef %380, ptr noundef %381)
  %382 = load ptr, ptr %14, align 8
  %383 = load ptr, ptr %21, align 8
  %384 = load ptr, ptr %37, align 8
  call void @releaseBytes(ptr noundef %382, ptr noundef %383, ptr noundef %384)
  %385 = load ptr, ptr %14, align 8
  %386 = load ptr, ptr %23, align 8
  %387 = load ptr, ptr %38, align 8
  %388 = getelementptr inbounds %struct._ChildStuff, ptr %387, i32 0, i32 10
  %389 = load ptr, ptr %388, align 8
  call void @releaseBytes(ptr noundef %385, ptr noundef %386, ptr noundef %389)
  %390 = load ptr, ptr %38, align 8
  %391 = getelementptr inbounds %struct._ChildStuff, ptr %390, i32 0, i32 7
  %392 = load ptr, ptr %391, align 8
  call void @free(ptr noundef %392) #9
  %393 = load ptr, ptr %38, align 8
  %394 = getelementptr inbounds %struct._ChildStuff, ptr %393, i32 0, i32 9
  %395 = load ptr, ptr %394, align 8
  call void @free(ptr noundef %395) #9
  %396 = load ptr, ptr %38, align 8
  call void @free(ptr noundef %396) #9
  %397 = load ptr, ptr %33, align 8
  %398 = icmp ne ptr %397, null
  br i1 %398, label %399, label %407

399:                                              ; preds = %347
  %400 = load ptr, ptr %14, align 8
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr inbounds %struct.JNINativeInterface_, ptr %401, i32 0, i32 195
  %403 = load ptr, ptr %402, align 8
  %404 = load ptr, ptr %14, align 8
  %405 = load ptr, ptr %24, align 8
  %406 = load ptr, ptr %33, align 8
  call void %403(ptr noundef %404, ptr noundef %405, ptr noundef %406, i32 noundef 0)
  br label %407

407:                                              ; preds = %399, %347
  %408 = load i32, ptr %27, align 4
  store i32 %408, ptr %13, align 4
  br label %422

409:                                              ; preds = %309, %304, %294, %291, %282, %268, %190, %154, %142, %125, %114, %90, %79, %73, %67
  %410 = getelementptr inbounds [2 x i32], ptr %28, i64 0, i64 1
  %411 = load i32, ptr %410, align 4
  %412 = call i32 @closeSafely(i32 noundef %411)
  %413 = getelementptr inbounds [2 x i32], ptr %28, i64 0, i64 1
  store i32 -1, ptr %413, align 4
  %414 = getelementptr inbounds [2 x i32], ptr %29, i64 0, i64 0
  %415 = load i32, ptr %414, align 4
  %416 = call i32 @closeSafely(i32 noundef %415)
  %417 = getelementptr inbounds [2 x i32], ptr %29, i64 0, i64 0
  store i32 -1, ptr %417, align 4
  %418 = getelementptr inbounds [2 x i32], ptr %30, i64 0, i64 0
  %419 = load i32, ptr %418, align 4
  %420 = call i32 @closeSafely(i32 noundef %419)
  %421 = getelementptr inbounds [2 x i32], ptr %30, i64 0, i64 0
  store i32 -1, ptr %421, align 4
  br label %347

422:                                              ; preds = %407, %55
  %423 = load i32, ptr %13, align 4
  ret i32 %423
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #1

; Function Attrs: nounwind uwtable
define internal ptr @xmalloc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noalias ptr @malloc(i64 noundef %6) #11
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  call void @JNU_ThrowOutOfMemoryError(ptr noundef %11, ptr noundef null)
  br label %12

12:                                               ; preds = %10, %2
  %13 = load ptr, ptr %5, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @getBytes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.JNINativeInterface_, ptr %10, i32 0, i32 184
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr %12(ptr noundef %13, ptr noundef %14, ptr noundef null)
  br label %16

16:                                               ; preds = %8, %7
  %17 = phi ptr [ null, %7 ], [ %15, %8 ]
  ret ptr %17
}

declare void @initVectorFromBlock(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @throwIOException(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca [1024 x i8], align 16
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %7, align 8
  %15 = load i32, ptr %5, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %3
  %18 = load i32, ptr %5, align 4
  %19 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %20 = call i32 @getErrorString(i32 noundef %18, ptr noundef %19, i64 noundef 1024)
  store i32 %20, ptr %12, align 4
  %21 = load i32, ptr %12, align 4
  %22 = icmp ne i32 %21, 22
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  store ptr %24, ptr %7, align 8
  br label %25

25:                                               ; preds = %23, %17
  br label %26

26:                                               ; preds = %25, %3
  %27 = load ptr, ptr %7, align 8
  %28 = call i64 @strlen(ptr noundef %27) #8
  %29 = add i64 13, %28
  %30 = add i64 %29, 12
  store i64 %30, ptr %9, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = load i64, ptr %9, align 8
  %33 = mul i64 %32, 1
  %34 = call ptr @xmalloc(ptr noundef %31, i64 noundef %33)
  store ptr %34, ptr %8, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %26
  br label %66

38:                                               ; preds = %26
  %39 = load ptr, ptr %8, align 8
  %40 = load i64, ptr %9, align 8
  %41 = load i32, ptr %5, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %39, i64 noundef %40, ptr noundef @.str.12, i32 noundef %41, ptr noundef %42) #9
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = call ptr @JNU_NewStringPlatform(ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %11, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %64

49:                                               ; preds = %38
  %50 = load ptr, ptr %4, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = call ptr (ptr, ptr, ptr, ...) @JNU_NewObjectByName(ptr noundef %50, ptr noundef @.str.13, ptr noundef @.str.14, ptr noundef %51)
  store ptr %52, ptr %13, align 8
  %53 = load ptr, ptr %13, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %63

55:                                               ; preds = %49
  %56 = load ptr, ptr %4, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.JNINativeInterface_, ptr %57, i32 0, i32 13
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = load ptr, ptr %13, align 8
  %62 = call i32 %59(ptr noundef %60, ptr noundef %61)
  br label %63

63:                                               ; preds = %55, %49
  br label %64

64:                                               ; preds = %63, %38
  %65 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %65) #9
  br label %66

66:                                               ; preds = %64, %37
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @copyPipe(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i32, ptr %5, i64 0
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds i32, ptr %8, i64 0
  store i32 %7, ptr %9, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds i32, ptr %10, i64 1
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 1
  store i32 %12, ptr %14, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @startChild(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds %struct._ChildStuff, ptr %10, i32 0, i32 6
  %12 = load i32, ptr %11, align 4
  switch i32 %12, label %25 [
    i32 3, label %13
    i32 1, label %16
    i32 2, label %19
  ]

13:                                               ; preds = %4
  %14 = load ptr, ptr %8, align 8
  %15 = call i32 @vforkChild(ptr noundef %14)
  store i32 %15, ptr %5, align 4
  br label %26

16:                                               ; preds = %4
  %17 = load ptr, ptr %8, align 8
  %18 = call i32 @forkChild(ptr noundef %17)
  store i32 %18, ptr %5, align 4
  br label %26

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = call i32 @spawnChild(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %5, align 4
  br label %26

25:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %26

26:                                               ; preds = %25, %19, %16, %13
  %27 = load i32, ptr %5, align 4
  ret i32 %27
}

declare i32 @close(i32 noundef) #2

declare i64 @readFully(i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @throwExitCause(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [128 x i8], align 16
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %6, align 4
  %9 = and i32 %8, 127
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %3
  %12 = getelementptr inbounds [128 x i8], ptr %7, i64 0, i64 0
  %13 = load i32, ptr %5, align 4
  %14 = load i32, ptr %6, align 4
  %15 = and i32 %14, 65280
  %16 = ashr i32 %15, 8
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %12, i64 noundef 128, ptr noundef @.str.17, i32 noundef %13, i32 noundef %16) #9
  br label %38

18:                                               ; preds = %3
  %19 = load i32, ptr %6, align 4
  %20 = and i32 %19, 127
  %21 = add nsw i32 %20, 1
  %22 = trunc i32 %21 to i8
  %23 = sext i8 %22 to i32
  %24 = ashr i32 %23, 1
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %18
  %27 = getelementptr inbounds [128 x i8], ptr %7, i64 0, i64 0
  %28 = load i32, ptr %5, align 4
  %29 = load i32, ptr %6, align 4
  %30 = and i32 %29, 127
  %31 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %27, i64 noundef 128, ptr noundef @.str.18, i32 noundef %28, i32 noundef %30) #9
  br label %37

32:                                               ; preds = %18
  %33 = getelementptr inbounds [128 x i8], ptr %7, i64 0, i64 0
  %34 = load i32, ptr %5, align 4
  %35 = load i32, ptr %6, align 4
  %36 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %33, i64 noundef 128, ptr noundef @.str.19, i32 noundef %34, i32 noundef %35) #9
  br label %37

37:                                               ; preds = %32, %26
  br label %38

38:                                               ; preds = %37, %11
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds [128 x i8], ptr %7, i64 0, i64 0
  call void @throwIOException(ptr noundef %39, i32 noundef 0, ptr noundef %40)
  ret void
}

declare i32 @closeSafely(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @releaseBytes(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %17

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.JNINativeInterface_, ptr %11, i32 0, i32 192
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  call void %13(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef 2)
  br label %17

17:                                               ; preds = %9, %3
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @effectivePath() #0 {
  %1 = alloca ptr, align 8
  %2 = call ptr @getenv(ptr noundef @.str.9) #9
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  %6 = load ptr, ptr %1, align 8
  br label %9

7:                                                ; preds = %0
  %8 = call ptr @defaultPath()
  br label %9

9:                                                ; preds = %7, %5
  %10 = phi ptr [ %6, %5 ], [ %8, %7 ]
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @countOccurrences(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %21, %2
  %7 = load ptr, ptr %3, align 8
  %8 = load i8, ptr %7, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %24

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8
  %13 = load i8, ptr %12, align 1
  %14 = sext i8 %13 to i32
  %15 = load i8, ptr %4, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %14, %16
  %18 = zext i1 %17 to i32
  %19 = load i32, ptr %5, align 4
  %20 = add nsw i32 %19, %18
  store i32 %20, ptr %5, align 4
  br label %21

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %22, i32 1
  store ptr %23, ptr %3, align 8
  br label %6, !llvm.loop !8

24:                                               ; preds = %6
  %25 = load i32, ptr %5, align 4
  ret i32 %25
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strcspn(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @defaultPath() #0 {
  ret ptr @.str.10
}

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) #3

declare void @JNU_ThrowInternalError(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

declare void @JNU_ThrowOutOfMemoryError(ptr noundef, ptr noundef) #2

declare i32 @getErrorString(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare ptr @JNU_NewStringPlatform(ptr noundef, ptr noundef) #2

declare ptr @JNU_NewObjectByName(ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @vforkChild(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = call i32 @vfork() #12
  store volatile i32 %4, ptr %3, align 4
  %5 = load volatile i32, ptr %3, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @childProcess(ptr noundef %8)
  br label %10

10:                                               ; preds = %7, %1
  %11 = load volatile i32, ptr %3, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @forkChild(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = call i32 @fork() #9
  store i32 %4, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @childProcess(ptr noundef %8)
  br label %10

10:                                               ; preds = %7, %1
  %11 = load i32, ptr %3, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @spawnChild(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca [36 x i8], align 16
  %18 = alloca [4 x ptr], align 16
  %19 = alloca %struct._SpawnInfo, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %21 = getelementptr inbounds [36 x i8], ptr %17, i64 0, i64 0
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct._ChildStuff, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 0
  %25 = load i32, ptr %24, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct._ChildStuff, ptr %26, i32 0, i32 4
  %28 = getelementptr inbounds [2 x i32], ptr %27, i64 0, i64 1
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct._ChildStuff, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds [2 x i32], ptr %31, i64 0, i64 1
  %33 = load i32, ptr %32, align 4
  %34 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %21, i64 noundef 36, ptr noundef @.str.15, i32 noundef %25, i32 noundef %29, i32 noundef %33) #9
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds [4 x ptr], ptr %18, i64 0, i64 0
  store ptr %35, ptr %36, align 16
  %37 = getelementptr inbounds [4 x ptr], ptr %18, i64 0, i64 1
  store ptr @.str.16, ptr %37, align 8
  %38 = getelementptr inbounds [36 x i8], ptr %17, i64 0, i64 0
  %39 = getelementptr inbounds [4 x ptr], ptr %18, i64 0, i64 2
  store ptr %38, ptr %39, align 16
  %40 = getelementptr inbounds [4 x ptr], ptr %18, i64 0, i64 3
  store ptr null, ptr %40, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct._ChildStuff, ptr %41, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct._SpawnInfo, ptr %19, i32 0, i32 0
  %45 = getelementptr inbounds %struct._SpawnInfo, ptr %19, i32 0, i32 1
  call void @arraysize(ptr noundef %43, ptr noundef %44, ptr noundef %45)
  %46 = getelementptr inbounds %struct._SpawnInfo, ptr %19, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  store i32 %47, ptr %14, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct._ChildStuff, ptr %48, i32 0, i32 9
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct._SpawnInfo, ptr %19, i32 0, i32 2
  %52 = getelementptr inbounds %struct._SpawnInfo, ptr %19, i32 0, i32 3
  call void @arraysize(ptr noundef %50, ptr noundef %51, ptr noundef %52)
  %53 = getelementptr inbounds %struct._SpawnInfo, ptr %19, i32 0, i32 3
  %54 = load i32, ptr %53, align 4
  %55 = load i32, ptr %14, align 4
  %56 = add nsw i32 %55, %54
  store i32 %56, ptr %14, align 4
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct._ChildStuff, ptr %57, i32 0, i32 10
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %4
  br label %68

62:                                               ; preds = %4
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct._ChildStuff, ptr %63, i32 0, i32 10
  %65 = load ptr, ptr %64, align 8
  %66 = call i64 @strlen(ptr noundef %65) #8
  %67 = add i64 %66, 1
  br label %68

68:                                               ; preds = %62, %61
  %69 = phi i64 [ 0, %61 ], [ %67, %62 ]
  %70 = trunc i64 %69 to i32
  %71 = getelementptr inbounds %struct._SpawnInfo, ptr %19, i32 0, i32 4
  store i32 %70, ptr %71, align 4
  %72 = getelementptr inbounds %struct._SpawnInfo, ptr %19, i32 0, i32 4
  %73 = load i32, ptr %72, align 4
  %74 = load i32, ptr %14, align 4
  %75 = add nsw i32 %74, %73
  store i32 %75, ptr %14, align 4
  %76 = load ptr, ptr @parentPathv, align 8
  %77 = getelementptr inbounds %struct._SpawnInfo, ptr %19, i32 0, i32 5
  %78 = getelementptr inbounds %struct._SpawnInfo, ptr %19, i32 0, i32 6
  call void @arraysize(ptr noundef %76, ptr noundef %77, ptr noundef %78)
  %79 = getelementptr inbounds %struct._SpawnInfo, ptr %19, i32 0, i32 6
  %80 = load i32, ptr %79, align 4
  %81 = load i32, ptr %14, align 4
  %82 = add nsw i32 %81, %80
  store i32 %82, ptr %14, align 4
  store i32 0, ptr %11, align 4
  br label %83

83:                                               ; preds = %117, %68
  %84 = load i32, ptr %11, align 4
  %85 = icmp slt i32 %84, 3
  br i1 %85, label %86, label %120

86:                                               ; preds = %83
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds %struct._ChildStuff, ptr %87, i32 0, i32 5
  %89 = load i32, ptr %11, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [3 x i32], ptr %88, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = icmp ne i32 %92, -1
  br i1 %93, label %94, label %116

94:                                               ; preds = %86
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds %struct._ChildStuff, ptr %95, i32 0, i32 5
  %97 = load i32, ptr %11, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [3 x i32], ptr %96, i64 0, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = call i32 (i32, i32, ...) @fcntl64(i32 noundef %100, i32 noundef 1)
  store i32 %101, ptr %20, align 4
  %102 = load i32, ptr %20, align 4
  %103 = and i32 %102, 1
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %115

105:                                              ; preds = %94
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds %struct._ChildStuff, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %11, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [3 x i32], ptr %107, i64 0, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = load i32, ptr %20, align 4
  %113 = and i32 %112, -2
  %114 = call i32 (i32, i32, ...) @fcntl64(i32 noundef %111, i32 noundef 2, i32 noundef %113)
  br label %115

115:                                              ; preds = %105, %94
  br label %116

116:                                              ; preds = %115, %86
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %11, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %11, align 4
  br label %83, !llvm.loop !9

120:                                              ; preds = %83
  %121 = load ptr, ptr %9, align 8
  %122 = getelementptr inbounds [4 x ptr], ptr %18, i64 0, i64 0
  %123 = load ptr, ptr @environ, align 8
  %124 = call i32 @posix_spawn(ptr noundef %10, ptr noundef %121, ptr noundef null, ptr noundef null, ptr noundef %122, ptr noundef %123)
  store i32 %124, ptr %13, align 4
  %125 = load i32, ptr %13, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %120
  store i32 -1, ptr %5, align 4
  br label %236

128:                                              ; preds = %120
  %129 = load ptr, ptr %6, align 8
  %130 = load i32, ptr %14, align 4
  %131 = sext i32 %130 to i64
  %132 = mul i64 %131, 1
  %133 = call ptr @xmalloc(ptr noundef %129, i64 noundef %132)
  store ptr %133, ptr %16, align 8
  %134 = load ptr, ptr %16, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %137

136:                                              ; preds = %128
  store i32 -1, ptr %5, align 4
  br label %236

137:                                              ; preds = %128
  %138 = load ptr, ptr %16, align 8
  %139 = load ptr, ptr %8, align 8
  %140 = getelementptr inbounds %struct._ChildStuff, ptr %139, i32 0, i32 7
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds ptr, ptr %141, i64 0
  %143 = call i32 @copystrings(ptr noundef %138, i32 noundef 0, ptr noundef %142)
  store i32 %143, ptr %12, align 4
  %144 = load ptr, ptr %16, align 8
  %145 = load i32, ptr %12, align 4
  %146 = load ptr, ptr %8, align 8
  %147 = getelementptr inbounds %struct._ChildStuff, ptr %146, i32 0, i32 9
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds ptr, ptr %148, i64 0
  %150 = call i32 @copystrings(ptr noundef %144, i32 noundef %145, ptr noundef %149)
  store i32 %150, ptr %12, align 4
  %151 = load ptr, ptr %8, align 8
  %152 = getelementptr inbounds %struct._ChildStuff, ptr %151, i32 0, i32 10
  %153 = load ptr, ptr %152, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %175

155:                                              ; preds = %137
  %156 = getelementptr inbounds %struct._SpawnInfo, ptr %19, i32 0, i32 4
  %157 = load i32, ptr %156, align 4
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %159, label %174

159:                                              ; preds = %155
  %160 = load ptr, ptr %16, align 8
  %161 = load i32, ptr %12, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i8, ptr %160, i64 %162
  %164 = load ptr, ptr %8, align 8
  %165 = getelementptr inbounds %struct._ChildStuff, ptr %164, i32 0, i32 10
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds %struct._SpawnInfo, ptr %19, i32 0, i32 4
  %168 = load i32, ptr %167, align 4
  %169 = sext i32 %168 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %163, ptr align 1 %166, i64 %169, i1 false)
  %170 = getelementptr inbounds %struct._SpawnInfo, ptr %19, i32 0, i32 4
  %171 = load i32, ptr %170, align 4
  %172 = load i32, ptr %12, align 4
  %173 = add nsw i32 %172, %171
  store i32 %173, ptr %12, align 4
  br label %174

174:                                              ; preds = %159, %155
  br label %182

175:                                              ; preds = %137
  %176 = getelementptr inbounds %struct._SpawnInfo, ptr %19, i32 0, i32 4
  %177 = load i32, ptr %176, align 4
  %178 = icmp sgt i32 %177, 0
  br i1 %178, label %179, label %181

179:                                              ; preds = %175
  %180 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %180) #9
  store i32 -1, ptr %5, align 4
  br label %236

181:                                              ; preds = %175
  br label %182

182:                                              ; preds = %181, %174
  %183 = load ptr, ptr %16, align 8
  %184 = load i32, ptr %12, align 4
  %185 = load ptr, ptr @parentPathv, align 8
  %186 = call i32 @copystrings(ptr noundef %183, i32 noundef %184, ptr noundef %185)
  store i32 %186, ptr %12, align 4
  %187 = call i32 (...) @magicNumber()
  store i32 %187, ptr %15, align 4
  %188 = load ptr, ptr %8, align 8
  %189 = getelementptr inbounds %struct._ChildStuff, ptr %188, i32 0, i32 4
  %190 = getelementptr inbounds [2 x i32], ptr %189, i64 0, i64 1
  %191 = load i32, ptr %190, align 4
  %192 = call i64 @writeFully(i32 noundef %191, ptr noundef %15, i64 noundef 4)
  %193 = icmp ne i64 %192, 4
  br i1 %193, label %194, label %196

194:                                              ; preds = %182
  %195 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %195) #9
  store i32 -1, ptr %5, align 4
  br label %236

196:                                              ; preds = %182
  %197 = load ptr, ptr %8, align 8
  %198 = getelementptr inbounds %struct._ChildStuff, ptr %197, i32 0, i32 4
  %199 = getelementptr inbounds [2 x i32], ptr %198, i64 0, i64 1
  %200 = load i32, ptr %199, align 4
  %201 = load ptr, ptr %8, align 8
  %202 = call i64 @writeFully(i32 noundef %200, ptr noundef %201, i64 noundef 96)
  %203 = icmp ne i64 %202, 96
  br i1 %203, label %223, label %204

204:                                              ; preds = %196
  %205 = load ptr, ptr %8, align 8
  %206 = getelementptr inbounds %struct._ChildStuff, ptr %205, i32 0, i32 4
  %207 = getelementptr inbounds [2 x i32], ptr %206, i64 0, i64 1
  %208 = load i32, ptr %207, align 4
  %209 = call i64 @writeFully(i32 noundef %208, ptr noundef %19, i64 noundef 28)
  %210 = icmp ne i64 %209, 28
  br i1 %210, label %223, label %211

211:                                              ; preds = %204
  %212 = load ptr, ptr %8, align 8
  %213 = getelementptr inbounds %struct._ChildStuff, ptr %212, i32 0, i32 4
  %214 = getelementptr inbounds [2 x i32], ptr %213, i64 0, i64 1
  %215 = load i32, ptr %214, align 4
  %216 = load ptr, ptr %16, align 8
  %217 = load i32, ptr %14, align 4
  %218 = sext i32 %217 to i64
  %219 = call i64 @writeFully(i32 noundef %215, ptr noundef %216, i64 noundef %218)
  %220 = load i32, ptr %14, align 4
  %221 = sext i32 %220 to i64
  %222 = icmp ne i64 %219, %221
  br i1 %222, label %223, label %225

223:                                              ; preds = %211, %204, %196
  %224 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %224) #9
  store i32 -1, ptr %5, align 4
  br label %236

225:                                              ; preds = %211
  %226 = load ptr, ptr %8, align 8
  %227 = getelementptr inbounds %struct._ChildStuff, ptr %226, i32 0, i32 4
  %228 = getelementptr inbounds [2 x i32], ptr %227, i64 0, i64 1
  %229 = load i32, ptr %228, align 4
  %230 = call i32 @close(i32 noundef %229)
  %231 = load ptr, ptr %8, align 8
  %232 = getelementptr inbounds %struct._ChildStuff, ptr %231, i32 0, i32 4
  %233 = getelementptr inbounds [2 x i32], ptr %232, i64 0, i64 1
  store i32 -1, ptr %233, align 4
  %234 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %234) #9
  %235 = load i32, ptr %10, align 4
  store i32 %235, ptr %5, align 4
  br label %236

236:                                              ; preds = %225, %223, %194, %179, %136, %127
  %237 = load i32, ptr %5, align 4
  ret i32 %237
}

; Function Attrs: nounwind returns_twice
declare i32 @vfork() #7

declare i32 @childProcess(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fork() #3

; Function Attrs: nounwind uwtable
define internal void @arraysize(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %6, align 8
  store i32 0, ptr %15, align 4
  br label %41

16:                                               ; preds = %3
  store i32 0, ptr %8, align 4
  store i32 0, ptr %7, align 4
  br label %17

17:                                               ; preds = %30, %16
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %35

21:                                               ; preds = %17
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #8
  %25 = add i64 %24, 1
  %26 = load i32, ptr %7, align 4
  %27 = sext i32 %26 to i64
  %28 = add i64 %27, %25
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %7, align 4
  br label %30

30:                                               ; preds = %21
  %31 = load i32, ptr %8, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %8, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i32 1
  store ptr %34, ptr %9, align 8
  br label %17, !llvm.loop !10

35:                                               ; preds = %17
  %36 = load i32, ptr %7, align 4
  %37 = load ptr, ptr %6, align 8
  store i32 %36, ptr %37, align 4
  %38 = load i32, ptr %8, align 4
  %39 = add nsw i32 %38, 1
  %40 = load ptr, ptr %5, align 8
  store i32 %39, ptr %40, align 4
  br label %41

41:                                               ; preds = %35, %13
  ret void
}

declare i32 @fcntl64(i32 noundef, i32 noundef, ...) #2

declare i32 @posix_spawn(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @copystrings(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %10, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load i32, ptr %6, align 4
  store i32 %15, ptr %4, align 4
  br label %51

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %7, align 8
  store ptr %21, ptr %9, align 8
  br label %22

22:                                               ; preds = %44, %16
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %47

26:                                               ; preds = %22
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = call i64 @strlen(ptr noundef %28) #8
  %30 = add i64 %29, 1
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %11, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %11, align 4
  %36 = sext i32 %35 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %34, i64 %36, i1 false)
  %37 = load i32, ptr %11, align 4
  %38 = load ptr, ptr %8, align 8
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds i8, ptr %38, i64 %39
  store ptr %40, ptr %8, align 8
  %41 = load i32, ptr %11, align 4
  %42 = load i32, ptr %10, align 4
  %43 = add nsw i32 %42, %41
  store i32 %43, ptr %10, align 4
  br label %44

44:                                               ; preds = %26
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds ptr, ptr %45, i32 1
  store ptr %46, ptr %9, align 8
  br label %22, !llvm.loop !11

47:                                               ; preds = %22
  %48 = load i32, ptr %6, align 4
  %49 = load i32, ptr %10, align 4
  %50 = add nsw i32 %48, %49
  store i32 %50, ptr %4, align 4
  br label %51

51:                                               ; preds = %47, %14
  %52 = load i32, ptr %4, align 4
  ret i32 %52
}

declare i32 @magicNumber(...) #2

declare i64 @writeFully(i32 noundef, ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind returns_twice }

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
