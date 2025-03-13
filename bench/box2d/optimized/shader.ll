; ModuleID = 'bench/box2d/original/shader.ll'
source_filename = "bench/box2d/original/shader.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@glad_glGetString = external local_unnamed_addr global ptr, align 8
@glad_glGetIntegerv = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [19 x i8] c"GL Vendor    : %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"GL Renderer  : %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"GL Version   : %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"GL Version   : %d.%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"GLSL Version : %s\0A\00", align 1
@glad_glGetError = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [19 x i8] c"OpenGL error = %d\0A\00", align 1
@glad_glIsShader = external local_unnamed_addr global ptr, align 8
@glad_glGetShaderiv = external local_unnamed_addr global ptr, align 8
@glad_glIsProgram = external local_unnamed_addr global ptr, align 8
@glad_glGetProgramiv = external local_unnamed_addr global ptr, align 8
@glad_glGetShaderInfoLog = external local_unnamed_addr global ptr, align 8
@glad_glGetProgramInfoLog = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [15 x i8] c"PrintLogGL: %s\00", align 1
@glad_glCreateProgram = external local_unnamed_addr global ptr, align 8
@glad_glAttachShader = external local_unnamed_addr global ptr, align 8
@glad_glLinkProgram = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [15 x i8] c"glLinkProgram:\00", align 1
@glad_glDeleteShader = external local_unnamed_addr global ptr, align 8
@glad_glCreateShader = external local_unnamed_addr global ptr, align 8
@glad_glShaderSource = external local_unnamed_addr global ptr, align 8
@glad_glCompileShader = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [36 x i8] c"Error compiling shader of type %d!\0A\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.12 = private unnamed_addr constant [18 x i8] c"Error opening %s\0A\00", align 1
@str.1 = private unnamed_addr constant [62 x i8] c"-------------------------------------------------------------\00", align 1
@str.2 = private unnamed_addr constant [38 x i8] c"PrintLogGL: Not a shader or a program\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local void @_Z10DumpInfoGLv() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = load ptr, ptr @glad_glGetString, align 8, !tbaa !4
  %4 = tail call ptr %3(i32 noundef 7937)
  %5 = load ptr, ptr @glad_glGetString, align 8, !tbaa !4
  %6 = tail call ptr %5(i32 noundef 7936)
  %7 = load ptr, ptr @glad_glGetString, align 8, !tbaa !4
  %8 = tail call ptr %7(i32 noundef 7938)
  %9 = load ptr, ptr @glad_glGetString, align 8, !tbaa !4
  %10 = tail call ptr %9(i32 noundef 35724)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #6
  %11 = load ptr, ptr @glad_glGetIntegerv, align 8, !tbaa !4
  call void %11(i32 noundef 33307, ptr noundef nonnull %1)
  %12 = load ptr, ptr @glad_glGetIntegerv, align 8, !tbaa !4
  call void %12(i32 noundef 33308, ptr noundef nonnull %2)
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %13 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %6)
  %14 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef %4)
  %15 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef %8)
  %16 = load i32, ptr %1, align 4, !tbaa !8
  %17 = load i32, ptr %2, align 4, !tbaa !8
  %18 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %16, i32 noundef %17)
  %19 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef %10)
  %puts4 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_Z12CheckErrorGLv() local_unnamed_addr #0 {
  %1 = load ptr, ptr @glad_glGetError, align 8, !tbaa !4
  %2 = tail call i32 %1()
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %0
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %2)
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z10PrintLogGLj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #6
  store i32 0, ptr %2, align 4, !tbaa !8
  %3 = load ptr, ptr @glad_glIsShader, align 8, !tbaa !4
  %4 = tail call zeroext i8 %3(i32 noundef %0)
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr @glad_glIsProgram, align 8, !tbaa !4
  %7 = tail call zeroext i8 %6(i32 noundef %0)
  %.not11 = icmp eq i8 %7, 0
  br i1 %.not11, label %8, label %9

8:                                                ; preds = %5
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %23

9:                                                ; preds = %5, %1
  %glad_glGetProgramiv.sink = phi ptr [ @glad_glGetShaderiv, %1 ], [ @glad_glGetProgramiv, %5 ]
  %10 = load ptr, ptr %glad_glGetProgramiv.sink, align 8, !tbaa !4
  call void %10(i32 noundef %0, i32 noundef 35716, ptr noundef nonnull %2)
  %11 = load i32, ptr %2, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = call noalias ptr @malloc(i64 noundef %12) #7
  %14 = load ptr, ptr @glad_glIsShader, align 8, !tbaa !4
  %15 = call zeroext i8 %14(i32 noundef %0)
  %.not12 = icmp eq i8 %15, 0
  br i1 %.not12, label %16, label %.sink.split

16:                                               ; preds = %9
  %17 = load ptr, ptr @glad_glIsProgram, align 8, !tbaa !4
  %18 = call zeroext i8 %17(i32 noundef %0)
  %.not13 = icmp eq i8 %18, 0
  br i1 %.not13, label %21, label %.sink.split

.sink.split:                                      ; preds = %16, %9
  %glad_glGetProgramInfoLog.sink = phi ptr [ @glad_glGetShaderInfoLog, %9 ], [ @glad_glGetProgramInfoLog, %16 ]
  %19 = load ptr, ptr %glad_glGetProgramInfoLog.sink, align 8, !tbaa !4
  %20 = load i32, ptr %2, align 4, !tbaa !8
  call void %19(i32 noundef %0, i32 noundef %20, ptr noundef null, ptr noundef %13)
  br label %21

21:                                               ; preds = %.sink.split, %16
  %22 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef %13)
  call void @free(ptr noundef %13) #6
  br label %23

23:                                               ; preds = %21, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #6
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z24CreateProgramFromStringsPKcS0_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [1 x ptr], align 8
  %4 = alloca i32, align 4
  %5 = alloca [1 x ptr], align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = load ptr, ptr @glad_glCreateShader, align 8, !tbaa !4
  %9 = tail call i32 %8(i32 noundef 35633)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #6
  store ptr %0, ptr %5, align 8, !tbaa !10
  %10 = load ptr, ptr @glad_glShaderSource, align 8, !tbaa !4
  call void %10(i32 noundef %9, i32 noundef 1, ptr noundef nonnull %5, ptr noundef null)
  %11 = load ptr, ptr @glad_glCompileShader, align 8, !tbaa !4
  call void %11(i32 noundef %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #6
  store i32 0, ptr %6, align 4, !tbaa !8
  %12 = load ptr, ptr @glad_glGetShaderiv, align 8, !tbaa !4
  call void %12(i32 noundef %9, i32 noundef 35713, ptr noundef nonnull %6)
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %_ZL23sCreateShaderFromStringPKcj.exit.thread, label %_ZL23sCreateShaderFromStringPKcj.exit

_ZL23sCreateShaderFromStringPKcj.exit.thread:     ; preds = %2
  %15 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef 35633)
  call void @_Z10PrintLogGLj(i32 noundef %9)
  %16 = load ptr, ptr @glad_glDeleteShader, align 8, !tbaa !4
  call void %16(i32 noundef %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  br label %44

_ZL23sCreateShaderFromStringPKcj.exit:            ; preds = %2
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  %17 = icmp eq i32 %9, 0
  br i1 %17, label %44, label %18

18:                                               ; preds = %_ZL23sCreateShaderFromStringPKcj.exit
  %19 = load ptr, ptr @glad_glCreateShader, align 8, !tbaa !4
  %20 = call i32 %19(i32 noundef 35632)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #6
  store ptr %1, ptr %3, align 8, !tbaa !10
  %21 = load ptr, ptr @glad_glShaderSource, align 8, !tbaa !4
  call void %21(i32 noundef %20, i32 noundef 1, ptr noundef nonnull %3, ptr noundef null)
  %22 = load ptr, ptr @glad_glCompileShader, align 8, !tbaa !4
  call void %22(i32 noundef %20)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #6
  store i32 0, ptr %4, align 4, !tbaa !8
  %23 = load ptr, ptr @glad_glGetShaderiv, align 8, !tbaa !4
  call void %23(i32 noundef %20, i32 noundef 35713, ptr noundef nonnull %4)
  %24 = load i32, ptr %4, align 4, !tbaa !8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %_ZL23sCreateShaderFromStringPKcj.exit17.thread, label %_ZL23sCreateShaderFromStringPKcj.exit17

_ZL23sCreateShaderFromStringPKcj.exit17.thread:   ; preds = %18
  %26 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef 35632)
  call void @_Z10PrintLogGLj(i32 noundef %20)
  %27 = load ptr, ptr @glad_glDeleteShader, align 8, !tbaa !4
  call void %27(i32 noundef %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  br label %44

_ZL23sCreateShaderFromStringPKcj.exit17:          ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  %28 = icmp eq i32 %20, 0
  br i1 %28, label %44, label %29

29:                                               ; preds = %_ZL23sCreateShaderFromStringPKcj.exit17
  %30 = load ptr, ptr @glad_glCreateProgram, align 8, !tbaa !4
  %31 = call i32 %30()
  %32 = load ptr, ptr @glad_glAttachShader, align 8, !tbaa !4
  call void %32(i32 noundef %31, i32 noundef %9)
  %33 = load ptr, ptr @glad_glAttachShader, align 8, !tbaa !4
  call void %33(i32 noundef %31, i32 noundef %20)
  %34 = load ptr, ptr @glad_glLinkProgram, align 8, !tbaa !4
  call void %34(i32 noundef %31)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #6
  store i32 0, ptr %7, align 4, !tbaa !8
  %35 = load ptr, ptr @glad_glGetProgramiv, align 8, !tbaa !4
  call void %35(i32 noundef %31, i32 noundef 35714, ptr noundef nonnull %7)
  %36 = load i32, ptr %7, align 4, !tbaa !8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %29
  %39 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9)
  call void @_Z10PrintLogGLj(i32 noundef %31)
  br label %43

40:                                               ; preds = %29
  %41 = load ptr, ptr @glad_glDeleteShader, align 8, !tbaa !4
  call void %41(i32 noundef %9)
  %42 = load ptr, ptr @glad_glDeleteShader, align 8, !tbaa !4
  call void %42(i32 noundef %20)
  br label %43

43:                                               ; preds = %40, %38
  %.2 = phi i32 [ 0, %38 ], [ %31, %40 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #6
  br label %44

44:                                               ; preds = %_ZL23sCreateShaderFromStringPKcj.exit17.thread, %_ZL23sCreateShaderFromStringPKcj.exit.thread, %43, %_ZL23sCreateShaderFromStringPKcj.exit17, %_ZL23sCreateShaderFromStringPKcj.exit
  %.0 = phi i32 [ 0, %_ZL23sCreateShaderFromStringPKcj.exit ], [ %.2, %43 ], [ 0, %_ZL23sCreateShaderFromStringPKcj.exit17 ], [ 0, %_ZL23sCreateShaderFromStringPKcj.exit.thread ], [ 0, %_ZL23sCreateShaderFromStringPKcj.exit17.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z22CreateProgramFromFilesPKcS0_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = tail call fastcc noundef i32 @_ZL21sCreateShaderFromFilePKcj(ptr noundef %0, i32 noundef 35633)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %24, label %6

6:                                                ; preds = %2
  %7 = tail call fastcc noundef i32 @_ZL21sCreateShaderFromFilePKcj(ptr noundef %1, i32 noundef 35632)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %24, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr @glad_glCreateProgram, align 8, !tbaa !4
  %11 = tail call i32 %10()
  %12 = load ptr, ptr @glad_glAttachShader, align 8, !tbaa !4
  tail call void %12(i32 noundef %11, i32 noundef %4)
  %13 = load ptr, ptr @glad_glAttachShader, align 8, !tbaa !4
  tail call void %13(i32 noundef %11, i32 noundef %7)
  %14 = load ptr, ptr @glad_glLinkProgram, align 8, !tbaa !4
  tail call void %14(i32 noundef %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #6
  store i32 0, ptr %3, align 4, !tbaa !8
  %15 = load ptr, ptr @glad_glGetProgramiv, align 8, !tbaa !4
  call void %15(i32 noundef %11, i32 noundef 35714, ptr noundef nonnull %3)
  %16 = load i32, ptr %3, align 4, !tbaa !8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %9
  %19 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9)
  call void @_Z10PrintLogGLj(i32 noundef %11)
  br label %23

20:                                               ; preds = %9
  %21 = load ptr, ptr @glad_glDeleteShader, align 8, !tbaa !4
  call void %21(i32 noundef %4)
  %22 = load ptr, ptr @glad_glDeleteShader, align 8, !tbaa !4
  call void %22(i32 noundef %7)
  br label %23

23:                                               ; preds = %20, %18
  %.2 = phi i32 [ 0, %18 ], [ %11, %20 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #6
  br label %24

24:                                               ; preds = %23, %6, %2
  %.0 = phi i32 [ 0, %2 ], [ %.2, %23 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZL21sCreateShaderFromFilePKcj(ptr noundef %0, i32 noundef range(i32 35632, 35634) %1) unnamed_addr #0 {
  %3 = alloca [1 x ptr], align 8
  %4 = alloca i32, align 4
  %5 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.11)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr @stderr, align 8, !tbaa !12
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.12, ptr noundef %0) #8
  br label %30

10:                                               ; preds = %2
  %11 = tail call i32 @fseek(ptr noundef nonnull %5, i64 noundef 0, i32 noundef 2)
  %12 = tail call i64 @ftell(ptr noundef nonnull %5)
  %13 = tail call i32 @fseek(ptr noundef nonnull %5, i64 noundef 0, i32 noundef 0)
  %14 = add nsw i64 %12, 1
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #7
  %16 = tail call i64 @fread(ptr noundef %15, i64 noundef %12, i64 noundef 1, ptr noundef nonnull %5)
  %17 = tail call i32 @fclose(ptr noundef nonnull %5)
  %18 = getelementptr inbounds i8, ptr %15, i64 %12
  store i8 0, ptr %18, align 1, !tbaa !14
  %19 = load ptr, ptr @glad_glCreateShader, align 8, !tbaa !4
  %20 = tail call i32 %19(i32 noundef %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #6
  store ptr %15, ptr %3, align 8, !tbaa !10
  %21 = load ptr, ptr @glad_glShaderSource, align 8, !tbaa !4
  call void %21(i32 noundef %20, i32 noundef 1, ptr noundef nonnull %3, ptr noundef null)
  %22 = load ptr, ptr @glad_glCompileShader, align 8, !tbaa !4
  call void %22(i32 noundef %20)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #6
  store i32 0, ptr %4, align 4, !tbaa !8
  %23 = load ptr, ptr @glad_glGetShaderiv, align 8, !tbaa !4
  call void %23(i32 noundef %20, i32 noundef 35713, ptr noundef nonnull %4)
  %24 = load i32, ptr %4, align 4, !tbaa !8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %10
  %27 = load ptr, ptr @stderr, align 8, !tbaa !12
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.10, i32 noundef %1) #8
  call void @_Z10PrintLogGLj(i32 noundef %20)
  br label %29

29:                                               ; preds = %26, %10
  call void @free(ptr noundef nonnull %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  br label %30

30:                                               ; preds = %29, %7
  %.0 = phi i32 [ 0, %7 ], [ %20, %29 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #5

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!14 = !{!6, !6, i64 0}
