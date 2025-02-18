target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.BuildCtx = type { ptr, i32, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [200 x %struct.BuildReloc] }
%struct.BuildReloc = type { i32, i32, i32 }

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [31 x i8] c"Error: missing input filename\0A\00", align 1
@stdin = external global ptr, align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"Error: cannot open input file '%s': %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [47 x i8] c"/* This is a generated file. DO NOT EDIT! */\0A\0A\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"static const FoldFunc fold_func[] = {\0A\00", align 1
@lineno = internal global i32 0, align 4
@funcidx = internal global i32 0, align 4
@nkeys = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [7 x i8] c"LJFOLD\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c",\0A\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"  %s\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"  fold_%s\00", align 1
@.str.9 = private unnamed_addr constant [52 x i8] c"Error: unknown fold definition tag %s%s at line %d\0A\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"\0A};\0A\0A\00", align 1
@.str.11 = private unnamed_addr constant [54 x i8] c"Error: too many fold rules, increase BUILD_MAX_FOLD.\0A\00", align 1
@foldkeys = internal global [4096 x i32] zeroinitializer, align 16
@.str.12 = private unnamed_addr constant [45 x i8] c"Error: duplicate fold definition at line %d\0A\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"IRFPM_\00", align 1
@irfpm_names = external constant [0 x ptr], align 8
@.str.14 = private unnamed_addr constant [6 x i8] c"IRFL_\00", align 1
@irfield_names = external constant [0 x ptr], align 8
@.str.15 = private unnamed_addr constant [8 x i8] c"IRCALL_\00", align 1
@ircall_names = external constant [0 x ptr], align 8
@.str.16 = private unnamed_addr constant [8 x i8] c"IRCONV_\00", align 1
@irt_names = external constant [0 x ptr], align 8
@.str.17 = private unnamed_addr constant [4 x i8] c"any\00", align 1
@ir_names = external constant [0 x ptr], align 8
@.str.18 = private unnamed_addr constant [50 x i8] c"Error: bad fold definition token \22%s\22 at line %d\0A\00", align 1
@.str.19 = private unnamed_addr constant [54 x i8] c"#define fold_hashkey(k)\09(((((k)<<%u)-(k))<<%u)%%%u)\0A\0A\00", align 1
@.str.20 = private unnamed_addr constant [62 x i8] c"#define fold_hashkey(k)\09(lj_rol(lj_rol((k),%u)-(k),%u)%%%u)\0A\0A\00", align 1
@.str.21 = private unnamed_addr constant [39 x i8] c"Error: search for perfect hash failed\0A\00", align 1
@.str.22 = private unnamed_addr constant [47 x i8] c"static const uint32_t fold_hash[%d] = {\0A0x%08x\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c",\0A0x%08x\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @emit_fold(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [256 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 256, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.BuildCtx, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = getelementptr inbounds ptr, ptr %10, i64 0
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  store ptr %12, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %13 = load ptr, ptr %4, align 8, !tbaa !19
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %1
  %16 = load ptr, ptr @stderr, align 8, !tbaa !20
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str) #8
  call void @exit(i32 noundef 1) #9
  unreachable

18:                                               ; preds = %1
  %19 = load ptr, ptr %4, align 8, !tbaa !19
  %20 = getelementptr inbounds i8, ptr %19, i64 0
  %21 = load i8, ptr %20, align 1, !tbaa !21
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 45
  br i1 %23, label %24, label %32

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8, !tbaa !19
  %26 = getelementptr inbounds i8, ptr %25, i64 1
  %27 = load i8, ptr %26, align 1, !tbaa !21
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  %31 = load ptr, ptr @stdin, align 8, !tbaa !20
  store ptr %31, ptr %5, align 8, !tbaa !20
  br label %45

32:                                               ; preds = %24, %18
  %33 = load ptr, ptr %4, align 8, !tbaa !19
  %34 = call noalias ptr @fopen(ptr noundef %33, ptr noundef @.str.1)
  store ptr %34, ptr %5, align 8, !tbaa !20
  %35 = load ptr, ptr %5, align 8, !tbaa !20
  %36 = icmp ne ptr %35, null
  br i1 %36, label %44, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr @stderr, align 8, !tbaa !20
  %39 = load ptr, ptr %4, align 8, !tbaa !19
  %40 = call ptr @__errno_location() #10
  %41 = load i32, ptr %40, align 4, !tbaa !22
  %42 = call ptr @strerror(i32 noundef %41) #8
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.2, ptr noundef %39, ptr noundef %42) #8
  call void @exit(i32 noundef 1) #9
  unreachable

44:                                               ; preds = %32
  br label %45

45:                                               ; preds = %44, %30
  %46 = load ptr, ptr %2, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.BuildCtx, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !23
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str.3) #8
  %50 = load ptr, ptr %2, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.BuildCtx, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !23
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.4) #8
  store i32 0, ptr @lineno, align 4, !tbaa !22
  store i32 0, ptr @funcidx, align 4, !tbaa !22
  store i32 0, ptr @nkeys, align 4, !tbaa !22
  br label %54

54:                                               ; preds = %148, %45
  %55 = getelementptr inbounds [256 x i8], ptr %3, i64 0, i64 0
  %56 = load ptr, ptr %5, align 8, !tbaa !20
  %57 = call ptr @fgets(ptr noundef %55, i32 noundef 256, ptr noundef %56)
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %149

59:                                               ; preds = %54
  %60 = load i32, ptr @lineno, align 4, !tbaa !22
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr @lineno, align 4, !tbaa !22
  %62 = getelementptr inbounds [256 x i8], ptr %3, i64 0, i64 0
  %63 = call i32 @strncmp(ptr noundef %62, ptr noundef @.str.5, i64 noundef 6) #11
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %148, label %65

65:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %66 = getelementptr inbounds [256 x i8], ptr %3, i64 0, i64 0
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 7
  %68 = getelementptr inbounds i8, ptr %67, i64 -1
  store ptr %68, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %69 = load ptr, ptr %6, align 8, !tbaa !19
  %70 = call ptr @strchr(ptr noundef %69, i32 noundef 41) #11
  store ptr %70, ptr %7, align 8, !tbaa !19
  %71 = load ptr, ptr %6, align 8, !tbaa !19
  %72 = getelementptr inbounds i8, ptr %71, i64 0
  %73 = load i8, ptr %72, align 1, !tbaa !21
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 40
  br i1 %75, label %76, label %84

76:                                               ; preds = %65
  %77 = load ptr, ptr %7, align 8, !tbaa !19
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %84

79:                                               ; preds = %76
  %80 = load ptr, ptr %6, align 8, !tbaa !19
  %81 = getelementptr inbounds nuw i8, ptr %80, i32 1
  store ptr %81, ptr %6, align 8, !tbaa !19
  %82 = load ptr, ptr %7, align 8, !tbaa !19
  store i8 0, ptr %82, align 1, !tbaa !21
  %83 = load ptr, ptr %6, align 8, !tbaa !19
  call void @foldrule(ptr noundef %83)
  br label %147

84:                                               ; preds = %76, %65
  %85 = load ptr, ptr %6, align 8, !tbaa !19
  %86 = getelementptr inbounds i8, ptr %85, i64 0
  %87 = load i8, ptr %86, align 1, !tbaa !21
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 70
  br i1 %89, label %96, label %90

90:                                               ; preds = %84
  %91 = load ptr, ptr %6, align 8, !tbaa !19
  %92 = getelementptr inbounds i8, ptr %91, i64 0
  %93 = load i8, ptr %92, align 1, !tbaa !21
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 88
  br i1 %95, label %96, label %137

96:                                               ; preds = %90, %84
  %97 = load ptr, ptr %6, align 8, !tbaa !19
  %98 = getelementptr inbounds i8, ptr %97, i64 1
  %99 = load i8, ptr %98, align 1, !tbaa !21
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 40
  br i1 %101, label %102, label %137

102:                                              ; preds = %96
  %103 = load ptr, ptr %7, align 8, !tbaa !19
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %137

105:                                              ; preds = %102
  %106 = load ptr, ptr %6, align 8, !tbaa !19
  %107 = getelementptr inbounds i8, ptr %106, i64 2
  store ptr %107, ptr %6, align 8, !tbaa !19
  %108 = load ptr, ptr %7, align 8, !tbaa !19
  store i8 0, ptr %108, align 1, !tbaa !21
  %109 = load i32, ptr @funcidx, align 4, !tbaa !22
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %116

111:                                              ; preds = %105
  %112 = load ptr, ptr %2, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw %struct.BuildCtx, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8, !tbaa !23
  %115 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %114, ptr noundef @.str.6) #8
  br label %116

116:                                              ; preds = %111, %105
  %117 = load ptr, ptr %6, align 8, !tbaa !19
  %118 = getelementptr inbounds i8, ptr %117, i64 -2
  %119 = load i8, ptr %118, align 1, !tbaa !21
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 88
  br i1 %121, label %122, label %128

122:                                              ; preds = %116
  %123 = load ptr, ptr %2, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw %struct.BuildCtx, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8, !tbaa !23
  %126 = load ptr, ptr %6, align 8, !tbaa !19
  %127 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %125, ptr noundef @.str.7, ptr noundef %126) #8
  br label %134

128:                                              ; preds = %116
  %129 = load ptr, ptr %2, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw %struct.BuildCtx, ptr %129, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8, !tbaa !23
  %132 = load ptr, ptr %6, align 8, !tbaa !19
  %133 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %131, ptr noundef @.str.8, ptr noundef %132) #8
  br label %134

134:                                              ; preds = %128, %122
  %135 = load i32, ptr @funcidx, align 4, !tbaa !22
  %136 = add i32 %135, 1
  store i32 %136, ptr @funcidx, align 4, !tbaa !22
  br label %146

137:                                              ; preds = %102, %96, %90
  %138 = getelementptr inbounds [256 x i8], ptr %3, i64 0, i64 0
  %139 = call i64 @strlen(ptr noundef %138) #11
  %140 = sub i64 %139, 1
  %141 = getelementptr inbounds nuw [256 x i8], ptr %3, i64 0, i64 %140
  store i8 0, ptr %141, align 1, !tbaa !21
  %142 = load ptr, ptr @stderr, align 8, !tbaa !20
  %143 = load ptr, ptr %6, align 8, !tbaa !19
  %144 = load i32, ptr @lineno, align 4, !tbaa !22
  %145 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %142, ptr noundef @.str.9, ptr noundef @.str.5, ptr noundef %143, i32 noundef %144) #8
  call void @exit(i32 noundef 1) #9
  unreachable

146:                                              ; preds = %134
  br label %147

147:                                              ; preds = %146, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %148

148:                                              ; preds = %147, %59
  br label %54, !llvm.loop !24

149:                                              ; preds = %54
  %150 = load ptr, ptr %5, align 8, !tbaa !20
  %151 = call i32 @fclose(ptr noundef %150)
  %152 = load ptr, ptr %2, align 8, !tbaa !4
  %153 = getelementptr inbounds nuw %struct.BuildCtx, ptr %152, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8, !tbaa !23
  %155 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %154, ptr noundef @.str.10) #8
  %156 = load ptr, ptr %2, align 8, !tbaa !4
  call void @makehash(ptr noundef %156)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 256, ptr %3) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #3

declare noalias ptr @fopen(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define internal void @foldrule(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %8 = call i32 @nexttoken(ptr noundef %2, i32 noundef 0, i32 noundef 0)
  store i32 %8, ptr %3, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %9 = call i32 @nexttoken(ptr noundef %2, i32 noundef 0, i32 noundef 127)
  store i32 %9, ptr %4, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %10 = call i32 @nexttoken(ptr noundef %2, i32 noundef 1, i32 noundef 1023)
  store i32 %10, ptr %5, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %11 = load i32, ptr @funcidx, align 4, !tbaa !22
  %12 = shl i32 %11, 24
  %13 = load i32, ptr %3, align 4, !tbaa !22
  %14 = shl i32 %13, 17
  %15 = or i32 %12, %14
  %16 = load i32, ptr %4, align 4, !tbaa !22
  %17 = shl i32 %16, 10
  %18 = or i32 %15, %17
  %19 = load i32, ptr %5, align 4, !tbaa !22
  %20 = or i32 %18, %19
  store i32 %20, ptr %6, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %21 = load i32, ptr @nkeys, align 4, !tbaa !22
  %22 = icmp uge i32 %21, 4096
  br i1 %22, label %23, label %26

23:                                               ; preds = %1
  %24 = load ptr, ptr @stderr, align 8, !tbaa !20
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.11) #8
  call void @exit(i32 noundef 1) #9
  unreachable

26:                                               ; preds = %1
  %27 = load i32, ptr @nkeys, align 4, !tbaa !22
  store i32 %27, ptr %7, align 4, !tbaa !22
  br label %28

28:                                               ; preds = %65, %26
  %29 = load i32, ptr %7, align 4, !tbaa !22
  %30 = icmp ugt i32 %29, 0
  br i1 %30, label %31, label %68

31:                                               ; preds = %28
  %32 = load i32, ptr %7, align 4, !tbaa !22
  %33 = sub i32 %32, 1
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw [4096 x i32], ptr @foldkeys, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !22
  %37 = and i32 %36, 16777215
  %38 = load i32, ptr %6, align 4, !tbaa !22
  %39 = and i32 %38, 16777215
  %40 = icmp ult i32 %37, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %31
  br label %68

42:                                               ; preds = %31
  %43 = load i32, ptr %7, align 4, !tbaa !22
  %44 = sub i32 %43, 1
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw [4096 x i32], ptr @foldkeys, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !22
  %48 = and i32 %47, 16777215
  %49 = load i32, ptr %6, align 4, !tbaa !22
  %50 = and i32 %49, 16777215
  %51 = icmp eq i32 %48, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %42
  %53 = load ptr, ptr @stderr, align 8, !tbaa !20
  %54 = load i32, ptr @lineno, align 4, !tbaa !22
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef @.str.12, i32 noundef %54) #8
  call void @exit(i32 noundef 1) #9
  unreachable

56:                                               ; preds = %42
  %57 = load i32, ptr %7, align 4, !tbaa !22
  %58 = sub i32 %57, 1
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw [4096 x i32], ptr @foldkeys, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !22
  %62 = load i32, ptr %7, align 4, !tbaa !22
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw [4096 x i32], ptr @foldkeys, i64 0, i64 %63
  store i32 %61, ptr %64, align 4, !tbaa !22
  br label %65

65:                                               ; preds = %56
  %66 = load i32, ptr %7, align 4, !tbaa !22
  %67 = add i32 %66, -1
  store i32 %67, ptr %7, align 4, !tbaa !22
  br label %28, !llvm.loop !26

68:                                               ; preds = %41, %28
  %69 = load i32, ptr %6, align 4, !tbaa !22
  %70 = load i32, ptr %7, align 4, !tbaa !22
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw [4096 x i32], ptr @foldkeys, i64 0, i64 %71
  store i32 %69, ptr %72, align 4, !tbaa !22
  %73 = load i32, ptr @nkeys, align 4, !tbaa !22
  %74 = add i32 %73, 1
  store i32 %74, ptr @nkeys, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @fclose(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @makehash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [8193 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32772, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %7 = load i32, ptr @nkeys, align 4, !tbaa !22
  %8 = or i32 %7, 1
  store i32 %8, ptr %4, align 4, !tbaa !22
  br label %9

9:                                                ; preds = %67, %1
  %10 = load i32, ptr %4, align 4, !tbaa !22
  %11 = icmp ult i32 %10, 8192
  br i1 %11, label %12, label %70

12:                                               ; preds = %9
  store i32 0, ptr %5, align 4, !tbaa !22
  br label %13

13:                                               ; preds = %36, %12
  %14 = load i32, ptr %5, align 4, !tbaa !22
  %15 = icmp ult i32 %14, 1024
  br i1 %15, label %16, label %39

16:                                               ; preds = %13
  %17 = getelementptr inbounds [8193 x i32], ptr %3, i64 0, i64 0
  %18 = load i32, ptr %4, align 4, !tbaa !22
  %19 = load i32, ptr %5, align 4, !tbaa !22
  %20 = call i32 @tryhash(ptr noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef 0)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %35

22:                                               ; preds = %16
  %23 = load ptr, ptr %2, align 8, !tbaa !4
  %24 = getelementptr inbounds [8193 x i32], ptr %3, i64 0, i64 0
  %25 = load i32, ptr %4, align 4, !tbaa !22
  call void @printhash(ptr noundef %23, ptr noundef %24, i32 noundef %25)
  %26 = load ptr, ptr %2, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.BuildCtx, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !23
  %29 = load i32, ptr %5, align 4, !tbaa !22
  %30 = lshr i32 %29, 5
  %31 = load i32, ptr %5, align 4, !tbaa !22
  %32 = and i32 %31, 31
  %33 = load i32, ptr %4, align 4, !tbaa !22
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.19, i32 noundef %30, i32 noundef %32, i32 noundef %33) #8
  store i32 1, ptr %6, align 4
  br label %73

35:                                               ; preds = %16
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %5, align 4, !tbaa !22
  %38 = add i32 %37, 1
  store i32 %38, ptr %5, align 4, !tbaa !22
  br label %13, !llvm.loop !27

39:                                               ; preds = %13
  store i32 0, ptr %5, align 4, !tbaa !22
  br label %40

40:                                               ; preds = %63, %39
  %41 = load i32, ptr %5, align 4, !tbaa !22
  %42 = icmp ult i32 %41, 1024
  br i1 %42, label %43, label %66

43:                                               ; preds = %40
  %44 = getelementptr inbounds [8193 x i32], ptr %3, i64 0, i64 0
  %45 = load i32, ptr %4, align 4, !tbaa !22
  %46 = load i32, ptr %5, align 4, !tbaa !22
  %47 = call i32 @tryhash(ptr noundef %44, i32 noundef %45, i32 noundef %46, i32 noundef 1)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %62

49:                                               ; preds = %43
  %50 = load ptr, ptr %2, align 8, !tbaa !4
  %51 = getelementptr inbounds [8193 x i32], ptr %3, i64 0, i64 0
  %52 = load i32, ptr %4, align 4, !tbaa !22
  call void @printhash(ptr noundef %50, ptr noundef %51, i32 noundef %52)
  %53 = load ptr, ptr %2, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.BuildCtx, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !23
  %56 = load i32, ptr %5, align 4, !tbaa !22
  %57 = lshr i32 %56, 5
  %58 = load i32, ptr %5, align 4, !tbaa !22
  %59 = and i32 %58, 31
  %60 = load i32, ptr %4, align 4, !tbaa !22
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef @.str.20, i32 noundef %57, i32 noundef %59, i32 noundef %60) #8
  store i32 1, ptr %6, align 4
  br label %73

62:                                               ; preds = %43
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %5, align 4, !tbaa !22
  %65 = add i32 %64, 1
  store i32 %65, ptr %5, align 4, !tbaa !22
  br label %40, !llvm.loop !28

66:                                               ; preds = %40
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %4, align 4, !tbaa !22
  %69 = add i32 %68, 2
  store i32 %69, ptr %4, align 4, !tbaa !22
  br label %9, !llvm.loop !29

70:                                               ; preds = %9
  %71 = load ptr, ptr @stderr, align 8, !tbaa !20
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef @.str.21) #8
  call void @exit(i32 noundef 1) #9
  unreachable

73:                                               ; preds = %49, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 32772, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @nexttoken(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !30
  store i32 %1, ptr %6, align 4, !tbaa !22
  store i32 %2, ptr %7, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %14 = load ptr, ptr %5, align 8, !tbaa !30
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  store ptr %15, ptr %8, align 8, !tbaa !19
  %16 = load ptr, ptr %8, align 8, !tbaa !19
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %277

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %19 = load ptr, ptr %8, align 8, !tbaa !19
  %20 = call ptr @strchr(ptr noundef %19, i32 noundef 32) #11
  store ptr %20, ptr %10, align 8, !tbaa !19
  %21 = load ptr, ptr %10, align 8, !tbaa !19
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = load ptr, ptr %10, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw i8, ptr %24, i32 1
  store ptr %25, ptr %10, align 8, !tbaa !19
  store i8 0, ptr %24, align 1, !tbaa !21
  br label %26

26:                                               ; preds = %23, %18
  %27 = load ptr, ptr %10, align 8, !tbaa !19
  %28 = load ptr, ptr %5, align 8, !tbaa !30
  store ptr %27, ptr %28, align 8, !tbaa !19
  %29 = load i32, ptr %6, align 4, !tbaa !22
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %58

31:                                               ; preds = %26
  %32 = load ptr, ptr %8, align 8, !tbaa !19
  %33 = call i32 @strncmp(ptr noundef %32, ptr noundef @.str.13, i64 noundef 6) #11
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %58, label %35

35:                                               ; preds = %31
  store i32 0, ptr %9, align 4, !tbaa !22
  br label %36

36:                                               ; preds = %54, %35
  %37 = load i32, ptr %9, align 4, !tbaa !22
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw [0 x ptr], ptr @irfpm_names, i64 0, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !19
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %57

42:                                               ; preds = %36
  %43 = load i32, ptr %9, align 4, !tbaa !22
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw [0 x ptr], ptr @irfpm_names, i64 0, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !19
  %47 = load ptr, ptr %8, align 8, !tbaa !19
  %48 = getelementptr inbounds i8, ptr %47, i64 6
  %49 = call i32 @strcmp(ptr noundef %46, ptr noundef %48) #11
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %53, label %51

51:                                               ; preds = %42
  %52 = load i32, ptr %9, align 4, !tbaa !22
  store i32 %52, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %276

53:                                               ; preds = %42
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %9, align 4, !tbaa !22
  %56 = add i32 %55, 1
  store i32 %56, ptr %9, align 4, !tbaa !22
  br label %36, !llvm.loop !31

57:                                               ; preds = %36
  br label %271

58:                                               ; preds = %31, %26
  %59 = load i32, ptr %6, align 4, !tbaa !22
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %88

61:                                               ; preds = %58
  %62 = load ptr, ptr %8, align 8, !tbaa !19
  %63 = call i32 @strncmp(ptr noundef %62, ptr noundef @.str.14, i64 noundef 5) #11
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %88, label %65

65:                                               ; preds = %61
  store i32 0, ptr %9, align 4, !tbaa !22
  br label %66

66:                                               ; preds = %84, %65
  %67 = load i32, ptr %9, align 4, !tbaa !22
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw [0 x ptr], ptr @irfield_names, i64 0, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !19
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %87

72:                                               ; preds = %66
  %73 = load i32, ptr %9, align 4, !tbaa !22
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw [0 x ptr], ptr @irfield_names, i64 0, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !19
  %77 = load ptr, ptr %8, align 8, !tbaa !19
  %78 = getelementptr inbounds i8, ptr %77, i64 5
  %79 = call i32 @strcmp(ptr noundef %76, ptr noundef %78) #11
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %83, label %81

81:                                               ; preds = %72
  %82 = load i32, ptr %9, align 4, !tbaa !22
  store i32 %82, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %276

83:                                               ; preds = %72
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %9, align 4, !tbaa !22
  %86 = add i32 %85, 1
  store i32 %86, ptr %9, align 4, !tbaa !22
  br label %66, !llvm.loop !32

87:                                               ; preds = %66
  br label %270

88:                                               ; preds = %61, %58
  %89 = load i32, ptr %6, align 4, !tbaa !22
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %118

91:                                               ; preds = %88
  %92 = load ptr, ptr %8, align 8, !tbaa !19
  %93 = call i32 @strncmp(ptr noundef %92, ptr noundef @.str.15, i64 noundef 7) #11
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %118, label %95

95:                                               ; preds = %91
  store i32 0, ptr %9, align 4, !tbaa !22
  br label %96

96:                                               ; preds = %114, %95
  %97 = load i32, ptr %9, align 4, !tbaa !22
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw [0 x ptr], ptr @ircall_names, i64 0, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !19
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %117

102:                                              ; preds = %96
  %103 = load i32, ptr %9, align 4, !tbaa !22
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw [0 x ptr], ptr @ircall_names, i64 0, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !19
  %107 = load ptr, ptr %8, align 8, !tbaa !19
  %108 = getelementptr inbounds i8, ptr %107, i64 7
  %109 = call i32 @strcmp(ptr noundef %106, ptr noundef %108) #11
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %113, label %111

111:                                              ; preds = %102
  %112 = load i32, ptr %9, align 4, !tbaa !22
  store i32 %112, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %276

113:                                              ; preds = %102
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %9, align 4, !tbaa !22
  %116 = add i32 %115, 1
  store i32 %116, ptr %9, align 4, !tbaa !22
  br label %96, !llvm.loop !33

117:                                              ; preds = %96
  br label %269

118:                                              ; preds = %91, %88
  %119 = load i32, ptr %6, align 4, !tbaa !22
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %190

121:                                              ; preds = %118
  %122 = load ptr, ptr %8, align 8, !tbaa !19
  %123 = call i32 @strncmp(ptr noundef %122, ptr noundef @.str.16, i64 noundef 7) #11
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %190, label %125

125:                                              ; preds = %121
  store i32 0, ptr %9, align 4, !tbaa !22
  br label %126

126:                                              ; preds = %186, %125
  %127 = load i32, ptr %9, align 4, !tbaa !22
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds nuw [0 x ptr], ptr @irt_names, i64 0, i64 %128
  %130 = load ptr, ptr %129, align 8, !tbaa !19
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %189

132:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %133 = load ptr, ptr %8, align 8, !tbaa !19
  %134 = getelementptr inbounds i8, ptr %133, i64 7
  %135 = call ptr @strchr(ptr noundef %134, i32 noundef 95) #11
  store ptr %135, ptr %12, align 8, !tbaa !19
  %136 = load ptr, ptr %12, align 8, !tbaa !19
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %182

138:                                              ; preds = %132
  %139 = load i32, ptr %9, align 4, !tbaa !22
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds nuw [0 x ptr], ptr @irt_names, i64 0, i64 %140
  %142 = load ptr, ptr %141, align 8, !tbaa !19
  %143 = load ptr, ptr %8, align 8, !tbaa !19
  %144 = getelementptr inbounds i8, ptr %143, i64 7
  %145 = load ptr, ptr %12, align 8, !tbaa !19
  %146 = load ptr, ptr %8, align 8, !tbaa !19
  %147 = getelementptr inbounds i8, ptr %146, i64 7
  %148 = ptrtoint ptr %145 to i64
  %149 = ptrtoint ptr %147 to i64
  %150 = sub i64 %148, %149
  %151 = call i32 @strncmp(ptr noundef %142, ptr noundef %144, i64 noundef %150) #11
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %182, label %153

153:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !22
  br label %154

154:                                              ; preds = %175, %153
  %155 = load i32, ptr %13, align 4, !tbaa !22
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds nuw [0 x ptr], ptr @irt_names, i64 0, i64 %156
  %158 = load ptr, ptr %157, align 8, !tbaa !19
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %178

160:                                              ; preds = %154
  %161 = load i32, ptr %13, align 4, !tbaa !22
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds nuw [0 x ptr], ptr @irt_names, i64 0, i64 %162
  %164 = load ptr, ptr %163, align 8, !tbaa !19
  %165 = load ptr, ptr %12, align 8, !tbaa !19
  %166 = getelementptr inbounds i8, ptr %165, i64 1
  %167 = call i32 @strcmp(ptr noundef %164, ptr noundef %166) #11
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %174, label %169

169:                                              ; preds = %160
  %170 = load i32, ptr %9, align 4, !tbaa !22
  %171 = shl i32 %170, 5
  %172 = load i32, ptr %13, align 4, !tbaa !22
  %173 = add i32 %171, %172
  store i32 %173, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %179

174:                                              ; preds = %160
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %13, align 4, !tbaa !22
  %177 = add i32 %176, 1
  store i32 %177, ptr %13, align 4, !tbaa !22
  br label %154, !llvm.loop !34

178:                                              ; preds = %154
  store i32 0, ptr %11, align 4
  br label %179

179:                                              ; preds = %178, %169
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  %180 = load i32, ptr %11, align 4
  switch i32 %180, label %183 [
    i32 0, label %181
  ]

181:                                              ; preds = %179
  br label %182

182:                                              ; preds = %181, %138, %132
  store i32 0, ptr %11, align 4
  br label %183

183:                                              ; preds = %182, %179
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %184 = load i32, ptr %11, align 4
  switch i32 %184, label %276 [
    i32 0, label %185
  ]

185:                                              ; preds = %183
  br label %186

186:                                              ; preds = %185
  %187 = load i32, ptr %9, align 4, !tbaa !22
  %188 = add i32 %187, 1
  store i32 %188, ptr %9, align 4, !tbaa !22
  br label %126, !llvm.loop !35

189:                                              ; preds = %126
  br label %268

190:                                              ; preds = %121, %118
  %191 = load i32, ptr %6, align 4, !tbaa !22
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %235

193:                                              ; preds = %190
  %194 = load ptr, ptr %8, align 8, !tbaa !19
  %195 = load i8, ptr %194, align 1, !tbaa !21
  %196 = sext i8 %195 to i32
  %197 = icmp sge i32 %196, 48
  br i1 %197, label %198, label %235

198:                                              ; preds = %193
  %199 = load ptr, ptr %8, align 8, !tbaa !19
  %200 = load i8, ptr %199, align 1, !tbaa !21
  %201 = sext i8 %200 to i32
  %202 = icmp sle i32 %201, 57
  br i1 %202, label %203, label %235

203:                                              ; preds = %198
  store i32 0, ptr %9, align 4, !tbaa !22
  br label %204

204:                                              ; preds = %224, %203
  %205 = load ptr, ptr %8, align 8, !tbaa !19
  %206 = load i8, ptr %205, align 1, !tbaa !21
  %207 = sext i8 %206 to i32
  %208 = icmp sge i32 %207, 48
  br i1 %208, label %209, label %214

209:                                              ; preds = %204
  %210 = load ptr, ptr %8, align 8, !tbaa !19
  %211 = load i8, ptr %210, align 1, !tbaa !21
  %212 = sext i8 %211 to i32
  %213 = icmp sle i32 %212, 57
  br label %214

214:                                              ; preds = %209, %204
  %215 = phi i1 [ false, %204 ], [ %213, %209 ]
  br i1 %215, label %216, label %227

216:                                              ; preds = %214
  %217 = load i32, ptr %9, align 4, !tbaa !22
  %218 = mul i32 %217, 10
  %219 = load ptr, ptr %8, align 8, !tbaa !19
  %220 = load i8, ptr %219, align 1, !tbaa !21
  %221 = sext i8 %220 to i32
  %222 = sub nsw i32 %221, 48
  %223 = add i32 %218, %222
  store i32 %223, ptr %9, align 4, !tbaa !22
  br label %224

224:                                              ; preds = %216
  %225 = load ptr, ptr %8, align 8, !tbaa !19
  %226 = getelementptr inbounds nuw i8, ptr %225, i32 1
  store ptr %226, ptr %8, align 8, !tbaa !19
  br label %204, !llvm.loop !36

227:                                              ; preds = %214
  %228 = load ptr, ptr %8, align 8, !tbaa !19
  %229 = load i8, ptr %228, align 1, !tbaa !21
  %230 = sext i8 %229 to i32
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %234

232:                                              ; preds = %227
  %233 = load i32, ptr %9, align 4, !tbaa !22
  store i32 %233, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %276

234:                                              ; preds = %227
  br label %267

235:                                              ; preds = %198, %193, %190
  %236 = load i32, ptr %7, align 4, !tbaa !22
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %244

238:                                              ; preds = %235
  %239 = load ptr, ptr %8, align 8, !tbaa !19
  %240 = call i32 @strcmp(ptr noundef @.str.17, ptr noundef %239) #11
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %244, label %242

242:                                              ; preds = %238
  %243 = load i32, ptr %7, align 4, !tbaa !22
  store i32 %243, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %276

244:                                              ; preds = %238, %235
  store i32 0, ptr %9, align 4, !tbaa !22
  br label %245

245:                                              ; preds = %262, %244
  %246 = load i32, ptr %9, align 4, !tbaa !22
  %247 = zext i32 %246 to i64
  %248 = getelementptr inbounds nuw [0 x ptr], ptr @ir_names, i64 0, i64 %247
  %249 = load ptr, ptr %248, align 8, !tbaa !19
  %250 = icmp ne ptr %249, null
  br i1 %250, label %251, label %265

251:                                              ; preds = %245
  %252 = load i32, ptr %9, align 4, !tbaa !22
  %253 = zext i32 %252 to i64
  %254 = getelementptr inbounds nuw [0 x ptr], ptr @ir_names, i64 0, i64 %253
  %255 = load ptr, ptr %254, align 8, !tbaa !19
  %256 = load ptr, ptr %8, align 8, !tbaa !19
  %257 = call i32 @strcmp(ptr noundef %255, ptr noundef %256) #11
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %261, label %259

259:                                              ; preds = %251
  %260 = load i32, ptr %9, align 4, !tbaa !22
  store i32 %260, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %276

261:                                              ; preds = %251
  br label %262

262:                                              ; preds = %261
  %263 = load i32, ptr %9, align 4, !tbaa !22
  %264 = add i32 %263, 1
  store i32 %264, ptr %9, align 4, !tbaa !22
  br label %245, !llvm.loop !37

265:                                              ; preds = %245
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266, %234
  br label %268

268:                                              ; preds = %267, %189
  br label %269

269:                                              ; preds = %268, %117
  br label %270

270:                                              ; preds = %269, %87
  br label %271

271:                                              ; preds = %270, %57
  %272 = load ptr, ptr @stderr, align 8, !tbaa !20
  %273 = load ptr, ptr %8, align 8, !tbaa !19
  %274 = load i32, ptr @lineno, align 4, !tbaa !22
  %275 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %272, ptr noundef @.str.18, ptr noundef %273, i32 noundef %274) #8
  call void @exit(i32 noundef 1) #9
  unreachable

276:                                              ; preds = %259, %242, %232, %183, %111, %81, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  br label %278

277:                                              ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %278

278:                                              ; preds = %277, %276
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %279 = load i32, ptr %4, align 4
  ret i32 %279
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @tryhash(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !38
  store i32 %1, ptr %7, align 4, !tbaa !22
  store i32 %2, ptr %8, align 4, !tbaa !22
  store i32 %3, ptr %9, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %17 = load i32, ptr %9, align 4, !tbaa !22
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %28

19:                                               ; preds = %4
  %20 = load i32, ptr %8, align 4, !tbaa !22
  %21 = and i32 %20, 31
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  %24 = load i32, ptr %8, align 4, !tbaa !22
  %25 = lshr i32 %24, 5
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23, %19
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %239

28:                                               ; preds = %23, %4
  %29 = load ptr, ptr %6, align 8, !tbaa !38
  %30 = load i32, ptr %7, align 4, !tbaa !22
  %31 = add i32 %30, 1
  %32 = zext i32 %31 to i64
  %33 = mul i64 %32, 4
  call void @llvm.memset.p0.i64(ptr align 4 %29, i8 -1, i64 %33, i1 false)
  store i32 0, ptr %10, align 4, !tbaa !22
  br label %34

34:                                               ; preds = %235, %28
  %35 = load i32, ptr %10, align 4, !tbaa !22
  %36 = load i32, ptr @nkeys, align 4, !tbaa !22
  %37 = icmp ult i32 %35, %36
  br i1 %37, label %38, label %238

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %39 = load i32, ptr %10, align 4, !tbaa !22
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw [4096 x i32], ptr @foldkeys, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !22
  store i32 %42, ptr %12, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %43 = load i32, ptr %12, align 4, !tbaa !22
  %44 = and i32 %43, 16777215
  store i32 %44, ptr %13, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %45 = load i32, ptr %9, align 4, !tbaa !22
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %89

47:                                               ; preds = %38
  %48 = load i32, ptr %13, align 4, !tbaa !22
  %49 = load i32, ptr %8, align 4, !tbaa !22
  %50 = lshr i32 %49, 5
  %51 = shl i32 %48, %50
  %52 = load i32, ptr %13, align 4, !tbaa !22
  %53 = load i32, ptr %8, align 4, !tbaa !22
  %54 = lshr i32 %53, 5
  %55 = sub nsw i32 0, %54
  %56 = sext i32 %55 to i64
  %57 = and i64 %56, 31
  %58 = trunc i64 %57 to i32
  %59 = lshr i32 %52, %58
  %60 = or i32 %51, %59
  %61 = load i32, ptr %13, align 4, !tbaa !22
  %62 = sub i32 %60, %61
  %63 = load i32, ptr %8, align 4, !tbaa !22
  %64 = and i32 %63, 31
  %65 = shl i32 %62, %64
  %66 = load i32, ptr %13, align 4, !tbaa !22
  %67 = load i32, ptr %8, align 4, !tbaa !22
  %68 = lshr i32 %67, 5
  %69 = shl i32 %66, %68
  %70 = load i32, ptr %13, align 4, !tbaa !22
  %71 = load i32, ptr %8, align 4, !tbaa !22
  %72 = lshr i32 %71, 5
  %73 = sub nsw i32 0, %72
  %74 = sext i32 %73 to i64
  %75 = and i64 %74, 31
  %76 = trunc i64 %75 to i32
  %77 = lshr i32 %70, %76
  %78 = or i32 %69, %77
  %79 = load i32, ptr %13, align 4, !tbaa !22
  %80 = sub i32 %78, %79
  %81 = load i32, ptr %8, align 4, !tbaa !22
  %82 = and i32 %81, 31
  %83 = sub nsw i32 0, %82
  %84 = sext i32 %83 to i64
  %85 = and i64 %84, 31
  %86 = trunc i64 %85 to i32
  %87 = lshr i32 %80, %86
  %88 = or i32 %65, %87
  br label %99

89:                                               ; preds = %38
  %90 = load i32, ptr %13, align 4, !tbaa !22
  %91 = load i32, ptr %8, align 4, !tbaa !22
  %92 = lshr i32 %91, 5
  %93 = shl i32 %90, %92
  %94 = load i32, ptr %13, align 4, !tbaa !22
  %95 = sub i32 %93, %94
  %96 = load i32, ptr %8, align 4, !tbaa !22
  %97 = and i32 %96, 31
  %98 = shl i32 %95, %97
  br label %99

99:                                               ; preds = %89, %47
  %100 = phi i32 [ %88, %47 ], [ %98, %89 ]
  %101 = load i32, ptr %7, align 4, !tbaa !22
  %102 = urem i32 %100, %101
  store i32 %102, ptr %14, align 4, !tbaa !22
  %103 = load ptr, ptr %6, align 8, !tbaa !38
  %104 = load i32, ptr %14, align 4, !tbaa !22
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw i32, ptr %103, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !22
  %108 = icmp ne i32 %107, -1
  br i1 %108, label %109, label %225

109:                                              ; preds = %99
  %110 = load ptr, ptr %6, align 8, !tbaa !38
  %111 = load i32, ptr %14, align 4, !tbaa !22
  %112 = add i32 %111, 1
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw i32, ptr %110, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !22
  %116 = icmp ne i32 %115, -1
  br i1 %116, label %117, label %218

117:                                              ; preds = %109
  %118 = load i32, ptr %14, align 4, !tbaa !22
  %119 = load i32, ptr %7, align 4, !tbaa !22
  %120 = sub i32 %119, 1
  %121 = icmp ult i32 %118, %120
  br i1 %121, label %122, label %216

122:                                              ; preds = %117
  %123 = load ptr, ptr %6, align 8, !tbaa !38
  %124 = load i32, ptr %14, align 4, !tbaa !22
  %125 = add i32 %124, 2
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds nuw i32, ptr %123, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !22
  %129 = icmp eq i32 %128, -1
  br i1 %129, label %130, label %216

130:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %131 = load ptr, ptr %6, align 8, !tbaa !38
  %132 = load i32, ptr %14, align 4, !tbaa !22
  %133 = add i32 %132, 1
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw i32, ptr %131, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !22
  %137 = and i32 %136, 16777215
  store i32 %137, ptr %15, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %138 = load i32, ptr %9, align 4, !tbaa !22
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %182

140:                                              ; preds = %130
  %141 = load i32, ptr %15, align 4, !tbaa !22
  %142 = load i32, ptr %8, align 4, !tbaa !22
  %143 = lshr i32 %142, 5
  %144 = shl i32 %141, %143
  %145 = load i32, ptr %15, align 4, !tbaa !22
  %146 = load i32, ptr %8, align 4, !tbaa !22
  %147 = lshr i32 %146, 5
  %148 = sub nsw i32 0, %147
  %149 = sext i32 %148 to i64
  %150 = and i64 %149, 31
  %151 = trunc i64 %150 to i32
  %152 = lshr i32 %145, %151
  %153 = or i32 %144, %152
  %154 = load i32, ptr %15, align 4, !tbaa !22
  %155 = sub i32 %153, %154
  %156 = load i32, ptr %8, align 4, !tbaa !22
  %157 = and i32 %156, 31
  %158 = shl i32 %155, %157
  %159 = load i32, ptr %15, align 4, !tbaa !22
  %160 = load i32, ptr %8, align 4, !tbaa !22
  %161 = lshr i32 %160, 5
  %162 = shl i32 %159, %161
  %163 = load i32, ptr %15, align 4, !tbaa !22
  %164 = load i32, ptr %8, align 4, !tbaa !22
  %165 = lshr i32 %164, 5
  %166 = sub nsw i32 0, %165
  %167 = sext i32 %166 to i64
  %168 = and i64 %167, 31
  %169 = trunc i64 %168 to i32
  %170 = lshr i32 %163, %169
  %171 = or i32 %162, %170
  %172 = load i32, ptr %15, align 4, !tbaa !22
  %173 = sub i32 %171, %172
  %174 = load i32, ptr %8, align 4, !tbaa !22
  %175 = and i32 %174, 31
  %176 = sub nsw i32 0, %175
  %177 = sext i32 %176 to i64
  %178 = and i64 %177, 31
  %179 = trunc i64 %178 to i32
  %180 = lshr i32 %173, %179
  %181 = or i32 %158, %180
  br label %192

182:                                              ; preds = %130
  %183 = load i32, ptr %15, align 4, !tbaa !22
  %184 = load i32, ptr %8, align 4, !tbaa !22
  %185 = lshr i32 %184, 5
  %186 = shl i32 %183, %185
  %187 = load i32, ptr %15, align 4, !tbaa !22
  %188 = sub i32 %186, %187
  %189 = load i32, ptr %8, align 4, !tbaa !22
  %190 = and i32 %189, 31
  %191 = shl i32 %188, %190
  br label %192

192:                                              ; preds = %182, %140
  %193 = phi i32 [ %181, %140 ], [ %191, %182 ]
  %194 = load i32, ptr %7, align 4, !tbaa !22
  %195 = urem i32 %193, %194
  store i32 %195, ptr %16, align 4, !tbaa !22
  %196 = load i32, ptr %16, align 4, !tbaa !22
  %197 = load i32, ptr %14, align 4, !tbaa !22
  %198 = add i32 %197, 1
  %199 = icmp ne i32 %196, %198
  br i1 %199, label %200, label %201

200:                                              ; preds = %192
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %213

201:                                              ; preds = %192
  %202 = load ptr, ptr %6, align 8, !tbaa !38
  %203 = load i32, ptr %14, align 4, !tbaa !22
  %204 = add i32 %203, 1
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds nuw i32, ptr %202, i64 %205
  %207 = load i32, ptr %206, align 4, !tbaa !22
  %208 = load ptr, ptr %6, align 8, !tbaa !38
  %209 = load i32, ptr %14, align 4, !tbaa !22
  %210 = add i32 %209, 2
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds nuw i32, ptr %208, i64 %211
  store i32 %207, ptr %212, align 4, !tbaa !22
  store i32 0, ptr %11, align 4
  br label %213

213:                                              ; preds = %201, %200
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  %214 = load i32, ptr %11, align 4
  switch i32 %214, label %232 [
    i32 0, label %215
  ]

215:                                              ; preds = %213
  br label %217

216:                                              ; preds = %122, %117
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %232

217:                                              ; preds = %215
  br label %218

218:                                              ; preds = %217, %109
  %219 = load i32, ptr %12, align 4, !tbaa !22
  %220 = load ptr, ptr %6, align 8, !tbaa !38
  %221 = load i32, ptr %14, align 4, !tbaa !22
  %222 = add i32 %221, 1
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds nuw i32, ptr %220, i64 %223
  store i32 %219, ptr %224, align 4, !tbaa !22
  br label %231

225:                                              ; preds = %99
  %226 = load i32, ptr %12, align 4, !tbaa !22
  %227 = load ptr, ptr %6, align 8, !tbaa !38
  %228 = load i32, ptr %14, align 4, !tbaa !22
  %229 = zext i32 %228 to i64
  %230 = getelementptr inbounds nuw i32, ptr %227, i64 %229
  store i32 %226, ptr %230, align 4, !tbaa !22
  br label %231

231:                                              ; preds = %225, %218
  store i32 0, ptr %11, align 4
  br label %232

232:                                              ; preds = %231, %216, %213
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %233 = load i32, ptr %11, align 4
  switch i32 %233, label %239 [
    i32 0, label %234
  ]

234:                                              ; preds = %232
  br label %235

235:                                              ; preds = %234
  %236 = load i32, ptr %10, align 4, !tbaa !22
  %237 = add i32 %236, 1
  store i32 %237, ptr %10, align 4, !tbaa !22
  br label %34, !llvm.loop !39

238:                                              ; preds = %34
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %239

239:                                              ; preds = %238, %232, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %240 = load i32, ptr %5, align 4
  ret i32 %240
}

; Function Attrs: nounwind uwtable
define internal void @printhash(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !38
  store i32 %2, ptr %6, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.BuildCtx, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  %11 = load i32, ptr %6, align 4, !tbaa !22
  %12 = add i32 %11, 1
  %13 = load ptr, ptr %5, align 8, !tbaa !38
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !22
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.22, i32 noundef %12, i32 noundef %15) #8
  store i32 1, ptr %7, align 4, !tbaa !22
  br label %17

17:                                               ; preds = %32, %3
  %18 = load i32, ptr %7, align 4, !tbaa !22
  %19 = load i32, ptr %6, align 4, !tbaa !22
  %20 = add i32 %19, 1
  %21 = icmp ult i32 %18, %20
  br i1 %21, label %22, label %35

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.BuildCtx, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  %26 = load ptr, ptr %5, align 8, !tbaa !38
  %27 = load i32, ptr %7, align 4, !tbaa !22
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !22
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.23, i32 noundef %30) #8
  br label %32

32:                                               ; preds = %22
  %33 = load i32, ptr %7, align 4, !tbaa !22
  %34 = add i32 %33, 1
  store i32 %34, ptr %7, align 4, !tbaa !22
  br label %17, !llvm.loop !40

35:                                               ; preds = %17
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.BuildCtx, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !23
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS8BuildCtx", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !15, i64 32}
!10 = !{!"BuildCtx", !11, i64 0, !12, i64 8, !13, i64 16, !14, i64 24, !15, i64 32, !14, i64 40, !16, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !6, i64 80, !17, i64 88, !15, i64 96, !18, i64 104, !14, i64 112, !15, i64 120, !15, i64 128, !14, i64 136, !14, i64 144, !7, i64 152}
!11 = !{!"p1 _ZTS10dasm_State", !6, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!14 = !{!"p1 omnipotent char", !6, i64 0}
!15 = !{!"p2 omnipotent char", !6, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!"p1 _ZTS8BuildSym", !6, i64 0}
!18 = !{!"p1 int", !6, i64 0}
!19 = !{!14, !14, i64 0}
!20 = !{!13, !13, i64 0}
!21 = !{!7, !7, i64 0}
!22 = !{!12, !12, i64 0}
!23 = !{!10, !13, i64 16}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25}
!27 = distinct !{!27, !25}
!28 = distinct !{!28, !25}
!29 = distinct !{!29, !25}
!30 = !{!15, !15, i64 0}
!31 = distinct !{!31, !25}
!32 = distinct !{!32, !25}
!33 = distinct !{!33, !25}
!34 = distinct !{!34, !25}
!35 = distinct !{!35, !25}
!36 = distinct !{!36, !25}
!37 = distinct !{!37, !25}
!38 = !{!18, !18, i64 0}
!39 = distinct !{!39, !25}
!40 = distinct !{!40, !25}
