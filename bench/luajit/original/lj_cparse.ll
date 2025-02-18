target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.GCstr = type { %struct.GCRef, i8, i8, i8, i8, i32, i32, i32 }
%struct.GCRef = type { i64 }
%struct.CTState = type { ptr, i32, i32, ptr, ptr, ptr, %struct.CCallback, [128 x i16] }
%struct.CCallback = type { [8 x %union.FPRCBArg], [8 x i64], ptr, ptr, ptr, i32, i32, i32 }
%union.FPRCBArg = type { double }
%struct.CPState = type { i32, i32, %struct.CPValue, ptr, ptr, ptr, %struct.SBuf, ptr, ptr, ptr, ptr, i32, i32, i32, i32, [7 x i8], i8 }
%struct.CPValue = type { %union.anon, i32 }
%union.anon = type { i32 }
%struct.SBuf = type { ptr, ptr, ptr, %struct.MRef }
%struct.MRef = type { i64 }
%struct.lua_State = type { %struct.GCRef, i8, i8, i8, i8, %struct.MRef, %struct.GCRef, ptr, ptr, %struct.MRef, %struct.MRef, %struct.GCRef, %struct.GCRef, ptr, i32 }
%struct.CPDecl = type { i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, [100 x %struct.CType] }
%struct.CType = type { i32, i32, i16, i16, %struct.GCRef }
%union.TValue = type { i64 }
%struct.anon = type { i32, i32 }
%struct.GCcdata = type { %struct.GCRef, i8, i8, i16 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.global_State = type { ptr, ptr, %struct.GCState, %struct.GCstr, i8, i8, i8, i8, %struct.StrInternState, i32, %struct.GCRef, %struct.SBuf, %union.TValue, %union.TValue, %struct.Node, %union.TValue, %struct.GCupval, i32, i32, ptr, ptr, ptr, i32, i32, %struct.GCRef, %struct.MRef, %struct.MRef, %struct.PRNGState, [39 x %struct.GCRef] }
%struct.GCState = type { i64, i64, i8, i8, i8, i8, i32, %struct.GCRef, %struct.MRef, %struct.GCRef, %struct.GCRef, %struct.GCRef, %struct.GCRef, i64, i64, i32, i32, %struct.MRef }
%struct.StrInternState = type { ptr, i32, i32, i32, i8, i8, i8, i8, i64 }
%struct.Node = type { %union.TValue, %union.TValue, %struct.MRef }
%struct.GCupval = type { %struct.GCRef, i8, i8, i8, i8, %union.anon.1, %struct.MRef, i32 }
%union.anon.1 = type { %struct.anon.2 }
%struct.anon.2 = type { %struct.GCRef, %struct.GCRef }
%struct.PRNGState = type { [4 x i64] }

@lj_char_bits = external hidden constant [257 x i8], align 16
@lj_err_allmsg = external hidden global ptr, align 8
@.str = private unnamed_addr constant [14 x i8] c"%s at line %d\00", align 1
@ctoknames = internal constant [14 x ptr] [ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr null], align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"char(%d)\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"<identifier>\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"<string>\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"<integer>\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"<eof>\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"||\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"&&\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"!=\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"<=\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c">=\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"<<\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c">>\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"->\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"type parameter\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"line\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"pragma\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"pack\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"push\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"pop\00", align 1
@.str.22 = private unnamed_addr constant [81 x i8] c"\07aligned\0B__aligned__\06packed\0A__packed__\04mode\08__mode__\0Bvector_size\0F__vector_size__\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"align\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @lj_cparse_case(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %9

9:                                                ; preds = %32, %2
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %10, i32 1
  store ptr %11, ptr %5, align 8, !tbaa !9
  %12 = load i8, ptr %10, align 1, !tbaa !13
  %13 = sext i8 %12 to i32
  store i32 %13, ptr %6, align 4, !tbaa !11
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %39

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.GCstr, ptr %16, i32 0, i32 7
  %18 = load i32, ptr %17, align 4, !tbaa !14
  %19 = load i32, ptr %6, align 4, !tbaa !11
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %31

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8, !tbaa !9
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds %struct.GCstr, ptr %23, i64 1
  %25 = load i32, ptr %6, align 4, !tbaa !11
  %26 = zext i32 %25 to i64
  %27 = call i32 @memcmp(ptr noundef %22, ptr noundef %24, i64 noundef %26) #14
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %21
  %30 = load i32, ptr %7, align 4, !tbaa !11
  store i32 %30, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %40

31:                                               ; preds = %21, %15
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %7, align 4, !tbaa !11
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %7, align 4, !tbaa !11
  %35 = load i32, ptr %6, align 4, !tbaa !11
  %36 = load ptr, ptr %5, align 8, !tbaa !9
  %37 = zext i32 %35 to i64
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %37
  store ptr %38, ptr %5, align 8, !tbaa !9
  br label %9, !llvm.loop !18

39:                                               ; preds = %9
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %40

40:                                               ; preds = %39, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %41 = load i32, ptr %3, align 4
  ret i32 %41
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i32 @lj_cparse(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.CTState, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 464, ptr %3) #13
  %5 = load ptr, ptr %2, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw %struct.CPState, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %7, i64 464, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %8 = load ptr, ptr %2, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw %struct.CPState, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !43
  %11 = load ptr, ptr %2, align 8, !tbaa !20
  %12 = call i32 @lj_vm_cpcall(ptr noundef %10, ptr noundef null, ptr noundef %11, ptr noundef @cpcparser)
  store i32 %12, ptr %4, align 4, !tbaa !11
  %13 = load i32, ptr %4, align 4, !tbaa !11
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %29

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw %struct.CTState, ptr %3, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !44
  %18 = load ptr, ptr %2, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw %struct.CPState, ptr %18, i32 0, i32 8
  %20 = load ptr, ptr %19, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.CTState, ptr %20, i32 0, i32 1
  store i32 %17, ptr %21, align 8, !tbaa !44
  %22 = load ptr, ptr %2, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw %struct.CPState, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.CTState, ptr %24, i32 0, i32 7
  %26 = getelementptr inbounds [128 x i16], ptr %25, i64 0, i64 0
  %27 = getelementptr inbounds nuw %struct.CTState, ptr %3, i32 0, i32 7
  %28 = getelementptr inbounds [128 x i16], ptr %27, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %28, i64 256, i1 false)
  br label %29

29:                                               ; preds = %15, %1
  %30 = load ptr, ptr %2, align 8, !tbaa !20
  call void @cp_cleanup(ptr noundef %30)
  %31 = load i32, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 464, ptr %3) #13
  ret i32 %31
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare hidden i32 @lj_vm_cpcall(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @cpcparser(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = load ptr, ptr %6, align 8, !tbaa !40
  store ptr %8, ptr %7, align 8, !tbaa !20
  %9 = load ptr, ptr %4, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw %struct.lua_State, ptr %9, i32 0, i32 13
  %11 = load ptr, ptr %10, align 8, !tbaa !47
  %12 = getelementptr inbounds i8, ptr %11, i64 12
  store i32 -1, ptr %12, align 4, !tbaa !11
  %13 = load ptr, ptr %7, align 8, !tbaa !20
  call void @cp_init(ptr noundef %13)
  %14 = load ptr, ptr %7, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw %struct.CPState, ptr %14, i32 0, i32 14
  %16 = load i32, ptr %15, align 4, !tbaa !49
  %17 = and i32 %16, 1
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load ptr, ptr %7, align 8, !tbaa !20
  call void @cp_decl_multi(ptr noundef %20)
  br label %23

21:                                               ; preds = %3
  %22 = load ptr, ptr %7, align 8, !tbaa !20
  call void @cp_decl_single(ptr noundef %22)
  br label %23

23:                                               ; preds = %21, %19
  %24 = load ptr, ptr %7, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw %struct.CPState, ptr %24, i32 0, i32 9
  %26 = load ptr, ptr %25, align 8, !tbaa !50
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %40

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw %struct.CPState, ptr %29, i32 0, i32 9
  %31 = load ptr, ptr %30, align 8, !tbaa !50
  %32 = load ptr, ptr %7, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw %struct.CPState, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8, !tbaa !43
  %35 = getelementptr inbounds nuw %struct.lua_State, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8, !tbaa !51
  %37 = icmp ne ptr %31, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %28
  %39 = load ptr, ptr %7, align 8, !tbaa !20
  call void @cp_err(ptr noundef %39, i32 noundef 3176) #15
  unreachable

40:                                               ; preds = %28, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal void @cp_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw %struct.CPState, ptr %4, i32 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw %struct.lua_State, ptr %6, i32 0, i32 5
  %8 = getelementptr inbounds nuw %struct.MRef, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !52
  %10 = inttoptr i64 %9 to ptr
  store ptr %10, ptr %3, align 8, !tbaa !34
  %11 = load ptr, ptr %3, align 8, !tbaa !34
  %12 = load ptr, ptr %2, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw %struct.CPState, ptr %12, i32 0, i32 6
  call void @lj_buf_free(ptr noundef %11, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cp_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw %struct.CPState, ptr %3, i32 0, i32 11
  store i32 1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %2, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw %struct.CPState, ptr %5, i32 0, i32 12
  store i32 0, ptr %6, align 4, !tbaa !54
  %7 = load ptr, ptr %2, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw %struct.CPState, ptr %7, i32 0, i32 16
  store i8 0, ptr %8, align 1, !tbaa !55
  %9 = load ptr, ptr %2, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw %struct.CPState, ptr %9, i32 0, i32 15
  %11 = getelementptr inbounds [7 x i8], ptr %10, i64 0, i64 0
  store i8 -1, ptr %11, align 8, !tbaa !13
  %12 = load ptr, ptr %2, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw %struct.CPState, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !43
  %15 = load ptr, ptr %2, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw %struct.CPState, ptr %15, i32 0, i32 6
  call void @lj_buf_init(ptr noundef %14, ptr noundef %16)
  %17 = load ptr, ptr %2, align 8, !tbaa !20
  %18 = call i32 @cp_get(ptr noundef %17)
  %19 = load ptr, ptr %2, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw %struct.CPState, ptr %19, i32 0, i32 1
  store i32 0, ptr %20, align 4, !tbaa !56
  %21 = load ptr, ptr %2, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw %struct.CPState, ptr %21, i32 0, i32 13
  store i32 14528, ptr %22, align 8, !tbaa !57
  %23 = load ptr, ptr %2, align 8, !tbaa !20
  %24 = call i32 @cp_next(ptr noundef %23)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cp_decl_multi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.CPDecl, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store i32 1, ptr %3, align 4, !tbaa !11
  br label %15

15:                                               ; preds = %258, %256, %1
  %16 = load ptr, ptr %2, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw %struct.CPState, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !56
  %19 = icmp ne i32 %18, 259
  br i1 %19, label %20, label %259

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 2464, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %21 = load ptr, ptr %2, align 8, !tbaa !20
  %22 = call i32 @cp_opt(ptr noundef %21, i32 noundef 59)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i32 0, ptr %3, align 4, !tbaa !11
  store i32 2, ptr %6, align 4
  br label %256, !llvm.loop !58

25:                                               ; preds = %20
  %26 = load ptr, ptr %2, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw %struct.CPState, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !56
  %29 = icmp eq i32 %28, 35
  br i1 %29, label %30, label %96

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %31 = load ptr, ptr %2, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw %struct.CPState, ptr %31, i32 0, i32 11
  %33 = load i32, ptr %32, align 8, !tbaa !53
  store i32 %33, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %34 = load ptr, ptr %2, align 8, !tbaa !20
  %35 = call i32 @cp_next(ptr noundef %34)
  store i32 %35, ptr %8, align 4, !tbaa !11
  %36 = load i32, ptr %8, align 4, !tbaa !11
  %37 = icmp eq i32 %36, 258
  br i1 %37, label %38, label %41

38:                                               ; preds = %30
  %39 = load ptr, ptr %2, align 8, !tbaa !20
  %40 = load i32, ptr %7, align 4, !tbaa !11
  call void @cp_line(ptr noundef %39, i32 noundef %40)
  store i32 2, ptr %6, align 4
  br label %95, !llvm.loop !58

41:                                               ; preds = %30
  %42 = load i32, ptr %8, align 4, !tbaa !11
  %43 = icmp eq i32 %42, 256
  br i1 %43, label %44, label %69

44:                                               ; preds = %41
  %45 = load ptr, ptr %2, align 8, !tbaa !20
  %46 = getelementptr inbounds nuw %struct.CPState, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !59
  %48 = getelementptr inbounds nuw %struct.GCstr, ptr %47, i32 0, i32 7
  %49 = load i32, ptr %48, align 4, !tbaa !14
  %50 = zext i32 %49 to i64
  %51 = icmp eq i64 %50, 4
  br i1 %51, label %52, label %69

52:                                               ; preds = %44
  %53 = load ptr, ptr %2, align 8, !tbaa !20
  %54 = getelementptr inbounds nuw %struct.CPState, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !59
  %56 = getelementptr inbounds %struct.GCstr, ptr %55, i64 1
  %57 = call i32 @memcmp(ptr noundef %56, ptr noundef @.str.17, i64 noundef 4) #14
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %69, label %59

59:                                               ; preds = %52
  %60 = load ptr, ptr %2, align 8, !tbaa !20
  %61 = call i32 @cp_next(ptr noundef %60)
  %62 = icmp ne i32 %61, 258
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  %64 = load ptr, ptr %2, align 8, !tbaa !20
  %65 = load i32, ptr %8, align 4, !tbaa !11
  call void @cp_err_token(ptr noundef %64, i32 noundef %65) #15
  unreachable

66:                                               ; preds = %59
  %67 = load ptr, ptr %2, align 8, !tbaa !20
  %68 = load i32, ptr %7, align 4, !tbaa !11
  call void @cp_line(ptr noundef %67, i32 noundef %68)
  store i32 2, ptr %6, align 4
  br label %95, !llvm.loop !58

69:                                               ; preds = %52, %44, %41
  %70 = load i32, ptr %8, align 4, !tbaa !11
  %71 = icmp eq i32 %70, 256
  br i1 %71, label %72, label %90

72:                                               ; preds = %69
  %73 = load ptr, ptr %2, align 8, !tbaa !20
  %74 = getelementptr inbounds nuw %struct.CPState, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8, !tbaa !59
  %76 = getelementptr inbounds nuw %struct.GCstr, ptr %75, i32 0, i32 7
  %77 = load i32, ptr %76, align 4, !tbaa !14
  %78 = zext i32 %77 to i64
  %79 = icmp eq i64 %78, 6
  br i1 %79, label %80, label %90

80:                                               ; preds = %72
  %81 = load ptr, ptr %2, align 8, !tbaa !20
  %82 = getelementptr inbounds nuw %struct.CPState, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8, !tbaa !59
  %84 = getelementptr inbounds %struct.GCstr, ptr %83, i64 1
  %85 = call i32 @memcmp(ptr noundef %84, ptr noundef @.str.18, i64 noundef 6) #14
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %90, label %87

87:                                               ; preds = %80
  %88 = load ptr, ptr %2, align 8, !tbaa !20
  %89 = load i32, ptr %7, align 4, !tbaa !11
  call void @cp_pragma(ptr noundef %88, i32 noundef %89)
  store i32 2, ptr %6, align 4
  br label %95, !llvm.loop !58

90:                                               ; preds = %80, %72, %69
  %91 = load ptr, ptr %2, align 8, !tbaa !20
  %92 = load ptr, ptr %2, align 8, !tbaa !20
  %93 = getelementptr inbounds nuw %struct.CPState, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 4, !tbaa !56
  call void (ptr, i32, i32, ...) @cp_errmsg(ptr noundef %91, i32 noundef %94, i32 noundef 2752) #15
  unreachable

95:                                               ; preds = %87, %66, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  br label %256

96:                                               ; preds = %25
  %97 = load ptr, ptr %2, align 8, !tbaa !20
  %98 = call i32 @cp_decl_spec(ptr noundef %97, ptr noundef %4, i32 noundef 229376)
  store i32 %98, ptr %5, align 4, !tbaa !11
  %99 = load ptr, ptr %2, align 8, !tbaa !20
  %100 = getelementptr inbounds nuw %struct.CPState, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 4, !tbaa !56
  %102 = icmp eq i32 %101, 59
  br i1 %102, label %108, label %103

103:                                              ; preds = %96
  %104 = load ptr, ptr %2, align 8, !tbaa !20
  %105 = getelementptr inbounds nuw %struct.CPState, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 4, !tbaa !56
  %107 = icmp eq i32 %106, 259
  br i1 %107, label %108, label %136

108:                                              ; preds = %103, %96
  %109 = getelementptr inbounds nuw %struct.CPDecl, ptr %4, i32 0, i32 13
  %110 = getelementptr inbounds [100 x %struct.CType], ptr %109, i64 0, i64 0
  %111 = getelementptr inbounds nuw %struct.CType, ptr %110, i32 0, i32 0
  %112 = load i32, ptr %111, align 8, !tbaa !60
  %113 = lshr i32 %112, 28
  %114 = icmp eq i32 %113, 7
  br i1 %114, label %115, label %136

115:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %116 = load ptr, ptr %2, align 8, !tbaa !20
  %117 = getelementptr inbounds nuw %struct.CPState, ptr %116, i32 0, i32 8
  %118 = load ptr, ptr %117, align 8, !tbaa !22
  %119 = getelementptr inbounds nuw %struct.CPDecl, ptr %4, i32 0, i32 13
  %120 = getelementptr inbounds [100 x %struct.CType], ptr %119, i64 0, i64 0
  %121 = call ptr @ctype_rawchild(ptr noundef %118, ptr noundef %120)
  %122 = getelementptr inbounds nuw %struct.CType, ptr %121, i32 0, i32 0
  %123 = load i32, ptr %122, align 8, !tbaa !60
  store i32 %123, ptr %9, align 4, !tbaa !11
  %124 = load i32, ptr %9, align 4, !tbaa !11
  %125 = lshr i32 %124, 28
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %131, label %127

127:                                              ; preds = %115
  %128 = load i32, ptr %9, align 4, !tbaa !11
  %129 = lshr i32 %128, 28
  %130 = icmp eq i32 %129, 5
  br i1 %130, label %131, label %132

131:                                              ; preds = %127, %115
  store i32 4, ptr %6, align 4
  br label %133

132:                                              ; preds = %127
  store i32 0, ptr %6, align 4
  br label %133

133:                                              ; preds = %131, %132
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  %134 = load i32, ptr %6, align 4
  switch i32 %134, label %256 [
    i32 0, label %135
    i32 4, label %245
  ]

135:                                              ; preds = %133
  br label %136

136:                                              ; preds = %135, %108, %103
  br label %137

137:                                              ; preds = %243, %136
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %138 = load ptr, ptr %2, align 8, !tbaa !20
  call void @cp_declarator(ptr noundef %138, ptr noundef %4)
  %139 = load ptr, ptr %2, align 8, !tbaa !20
  %140 = call i32 @cp_decl_intern(ptr noundef %139, ptr noundef %4)
  store i32 %140, ptr %10, align 4, !tbaa !11
  %141 = getelementptr inbounds nuw %struct.CPDecl, ptr %4, i32 0, i32 5
  %142 = load ptr, ptr %141, align 8, !tbaa !63
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %235

144:                                              ; preds = %137
  %145 = getelementptr inbounds nuw %struct.CPDecl, ptr %4, i32 0, i32 7
  %146 = load i32, ptr %145, align 8, !tbaa !65
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %235, label %148

148:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %149 = load i32, ptr %5, align 4, !tbaa !11
  %150 = and i32 %149, 32768
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %161

152:                                              ; preds = %148
  %153 = load ptr, ptr %2, align 8, !tbaa !20
  %154 = getelementptr inbounds nuw %struct.CPState, ptr %153, i32 0, i32 8
  %155 = load ptr, ptr %154, align 8, !tbaa !22
  %156 = call i32 @lj_ctype_new(ptr noundef %155, ptr noundef %11)
  store i32 %156, ptr %12, align 4, !tbaa !11
  %157 = load i32, ptr %10, align 4, !tbaa !11
  %158 = add i32 1879048192, %157
  %159 = load ptr, ptr %11, align 8, !tbaa !32
  %160 = getelementptr inbounds nuw %struct.CType, ptr %159, i32 0, i32 0
  store i32 %158, ptr %160, align 8, !tbaa !60
  br label %226

161:                                              ; preds = %148
  %162 = load ptr, ptr %2, align 8, !tbaa !20
  %163 = getelementptr inbounds nuw %struct.CPState, ptr %162, i32 0, i32 8
  %164 = load ptr, ptr %163, align 8, !tbaa !22
  %165 = load i32, ptr %10, align 4, !tbaa !11
  %166 = call ptr @ctype_get(ptr noundef %164, i32 noundef %165)
  %167 = getelementptr inbounds nuw %struct.CType, ptr %166, i32 0, i32 0
  %168 = load i32, ptr %167, align 8, !tbaa !60
  %169 = lshr i32 %168, 28
  %170 = icmp eq i32 %169, 6
  br i1 %170, label %171, label %178

171:                                              ; preds = %161
  %172 = load ptr, ptr %2, align 8, !tbaa !20
  %173 = getelementptr inbounds nuw %struct.CPState, ptr %172, i32 0, i32 8
  %174 = load ptr, ptr %173, align 8, !tbaa !22
  %175 = load i32, ptr %10, align 4, !tbaa !11
  %176 = call ptr @ctype_get(ptr noundef %174, i32 noundef %175)
  store ptr %176, ptr %11, align 8, !tbaa !32
  %177 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %177, ptr %12, align 4, !tbaa !11
  br label %196

178:                                              ; preds = %161
  %179 = load i32, ptr %5, align 4, !tbaa !11
  %180 = and i32 %179, 131072
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %186

182:                                              ; preds = %178
  %183 = load ptr, ptr %2, align 8, !tbaa !20
  %184 = load i32, ptr %10, align 4, !tbaa !11
  %185 = call i32 @cp_decl_constinit(ptr noundef %183, ptr noundef %11, i32 noundef %184)
  store i32 %185, ptr %12, align 4, !tbaa !11
  br label %226

186:                                              ; preds = %178
  %187 = load ptr, ptr %2, align 8, !tbaa !20
  %188 = getelementptr inbounds nuw %struct.CPState, ptr %187, i32 0, i32 8
  %189 = load ptr, ptr %188, align 8, !tbaa !22
  %190 = call i32 @lj_ctype_new(ptr noundef %189, ptr noundef %11)
  store i32 %190, ptr %12, align 4, !tbaa !11
  %191 = load i32, ptr %10, align 4, !tbaa !11
  %192 = add i32 -1073741824, %191
  %193 = load ptr, ptr %11, align 8, !tbaa !32
  %194 = getelementptr inbounds nuw %struct.CType, ptr %193, i32 0, i32 0
  store i32 %192, ptr %194, align 8, !tbaa !60
  br label %195

195:                                              ; preds = %186
  br label %196

196:                                              ; preds = %195, %171
  br label %197

197:                                              ; preds = %196
  %198 = getelementptr inbounds nuw %struct.CPDecl, ptr %4, i32 0, i32 6
  %199 = load ptr, ptr %198, align 8, !tbaa !66
  %200 = icmp ne ptr %199, null
  br i1 %200, label %201, label %225

201:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %202 = load ptr, ptr %2, align 8, !tbaa !20
  %203 = getelementptr inbounds nuw %struct.CPState, ptr %202, i32 0, i32 8
  %204 = load ptr, ptr %203, align 8, !tbaa !22
  %205 = call i32 @lj_ctype_new(ptr noundef %204, ptr noundef %13)
  store i32 %205, ptr %14, align 4, !tbaa !11
  %206 = load ptr, ptr %2, align 8, !tbaa !20
  %207 = getelementptr inbounds nuw %struct.CPState, ptr %206, i32 0, i32 8
  %208 = load ptr, ptr %207, align 8, !tbaa !22
  %209 = load i32, ptr %12, align 4, !tbaa !11
  %210 = call ptr @ctype_get(ptr noundef %208, i32 noundef %209)
  store ptr %210, ptr %11, align 8, !tbaa !32
  %211 = load ptr, ptr %13, align 8, !tbaa !32
  %212 = getelementptr inbounds nuw %struct.CType, ptr %211, i32 0, i32 0
  store i32 -2147221504, ptr %212, align 8, !tbaa !60
  %213 = load ptr, ptr %11, align 8, !tbaa !32
  %214 = getelementptr inbounds nuw %struct.CType, ptr %213, i32 0, i32 2
  %215 = load i16, ptr %214, align 8, !tbaa !67
  %216 = load ptr, ptr %13, align 8, !tbaa !32
  %217 = getelementptr inbounds nuw %struct.CType, ptr %216, i32 0, i32 2
  store i16 %215, ptr %217, align 8, !tbaa !67
  %218 = load i32, ptr %14, align 4, !tbaa !11
  %219 = trunc i32 %218 to i16
  %220 = load ptr, ptr %11, align 8, !tbaa !32
  %221 = getelementptr inbounds nuw %struct.CType, ptr %220, i32 0, i32 2
  store i16 %219, ptr %221, align 8, !tbaa !67
  %222 = load ptr, ptr %13, align 8, !tbaa !32
  %223 = getelementptr inbounds nuw %struct.CPDecl, ptr %4, i32 0, i32 6
  %224 = load ptr, ptr %223, align 8, !tbaa !66
  call void @ctype_setname(ptr noundef %222, ptr noundef %224)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %225

225:                                              ; preds = %201, %197
  br label %226

226:                                              ; preds = %225, %182, %152
  %227 = load ptr, ptr %11, align 8, !tbaa !32
  %228 = getelementptr inbounds nuw %struct.CPDecl, ptr %4, i32 0, i32 5
  %229 = load ptr, ptr %228, align 8, !tbaa !63
  call void @ctype_setname(ptr noundef %227, ptr noundef %229)
  %230 = load ptr, ptr %2, align 8, !tbaa !20
  %231 = getelementptr inbounds nuw %struct.CPState, ptr %230, i32 0, i32 8
  %232 = load ptr, ptr %231, align 8, !tbaa !22
  %233 = load ptr, ptr %11, align 8, !tbaa !32
  %234 = load i32, ptr %12, align 4, !tbaa !11
  call void @lj_ctype_addname(ptr noundef %232, ptr noundef %233, i32 noundef %234)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %235

235:                                              ; preds = %226, %144, %137
  %236 = load ptr, ptr %2, align 8, !tbaa !20
  %237 = call i32 @cp_opt(ptr noundef %236, i32 noundef 44)
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %240, label %239

239:                                              ; preds = %235
  store i32 5, ptr %6, align 4
  br label %241

240:                                              ; preds = %235
  call void @cp_decl_reset(ptr noundef %4)
  store i32 0, ptr %6, align 4
  br label %241

241:                                              ; preds = %240, %239
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  %242 = load i32, ptr %6, align 4
  switch i32 %242, label %260 [
    i32 0, label %243
    i32 5, label %244
  ]

243:                                              ; preds = %241
  br label %137

244:                                              ; preds = %241
  br label %245

245:                                              ; preds = %244, %133
  %246 = load ptr, ptr %2, align 8, !tbaa !20
  %247 = getelementptr inbounds nuw %struct.CPState, ptr %246, i32 0, i32 1
  %248 = load i32, ptr %247, align 4, !tbaa !56
  %249 = icmp eq i32 %248, 259
  br i1 %249, label %250, label %254

250:                                              ; preds = %245
  %251 = load i32, ptr %3, align 4, !tbaa !11
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %254

253:                                              ; preds = %250
  store i32 3, ptr %6, align 4
  br label %256

254:                                              ; preds = %250, %245
  store i32 0, ptr %3, align 4, !tbaa !11
  %255 = load ptr, ptr %2, align 8, !tbaa !20
  call void @cp_check(ptr noundef %255, i32 noundef 59)
  store i32 0, ptr %6, align 4
  br label %256

256:                                              ; preds = %254, %253, %133, %95, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 2464, ptr %4) #13
  %257 = load i32, ptr %6, align 4
  switch i32 %257, label %260 [
    i32 0, label %258
    i32 2, label %15
    i32 3, label %259
  ]

258:                                              ; preds = %256
  br label %15, !llvm.loop !58

259:                                              ; preds = %256, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret void

260:                                              ; preds = %256, %241
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @cp_decl_single(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.CPDecl, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 2464, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !20
  %5 = call i32 @cp_decl_spec(ptr noundef %4, ptr noundef %3, i32 noundef 0)
  %6 = load ptr, ptr %2, align 8, !tbaa !20
  call void @cp_declarator(ptr noundef %6, ptr noundef %3)
  %7 = load ptr, ptr %2, align 8, !tbaa !20
  %8 = call i32 @cp_decl_intern(ptr noundef %7, ptr noundef %3)
  %9 = load ptr, ptr %2, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw %struct.CPState, ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds nuw %struct.CPValue, ptr %10, i32 0, i32 1
  store i32 %8, ptr %11, align 4, !tbaa !68
  %12 = load ptr, ptr %2, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw %struct.CPState, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !56
  %15 = icmp ne i32 %14, 259
  br i1 %15, label %16, label %18

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !20
  call void @cp_err_token(ptr noundef %17, i32 noundef 259) #15
  unreachable

18:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 2464, ptr %3) #13
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define internal void @cp_err(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = load i32, ptr %4, align 4, !tbaa !11
  call void (ptr, i32, i32, ...) @cp_errmsg(ptr noundef %5, i32 noundef 0, i32 noundef %6) #15
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lj_buf_init(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8, !tbaa !33
  %6 = ptrtoint ptr %5 to i64
  %7 = load ptr, ptr %4, align 8, !tbaa !69
  %8 = getelementptr inbounds nuw %struct.SBuf, ptr %7, i32 0, i32 3
  %9 = getelementptr inbounds nuw %struct.MRef, ptr %8, i32 0, i32 0
  store i64 %6, ptr %9, align 8, !tbaa !71
  %10 = load ptr, ptr %4, align 8, !tbaa !69
  %11 = getelementptr inbounds nuw %struct.SBuf, ptr %10, i32 0, i32 2
  store ptr null, ptr %11, align 8, !tbaa !72
  %12 = load ptr, ptr %4, align 8, !tbaa !69
  %13 = getelementptr inbounds nuw %struct.SBuf, ptr %12, i32 0, i32 1
  store ptr null, ptr %13, align 8, !tbaa !73
  %14 = load ptr, ptr %4, align 8, !tbaa !69
  %15 = getelementptr inbounds nuw %struct.SBuf, ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !74
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @cp_get(ptr noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw %struct.CPState, ptr %4, i32 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !75
  %7 = getelementptr inbounds nuw i8, ptr %6, i32 1
  store ptr %7, ptr %5, align 8, !tbaa !75
  %8 = load i8, ptr %6, align 1, !tbaa !13
  %9 = zext i8 %8 to i32
  %10 = load ptr, ptr %3, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw %struct.CPState, ptr %10, i32 0, i32 0
  store i32 %9, ptr %11, align 8, !tbaa !76
  %12 = load ptr, ptr %3, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw %struct.CPState, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !76
  %15 = icmp ne i32 %14, 92
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 1)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw %struct.CPState, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !76
  store i32 %25, ptr %2, align 4
  br label %29

26:                                               ; preds = %1
  %27 = load ptr, ptr %3, align 8, !tbaa !20
  %28 = call i32 @cp_get_bs(ptr noundef %27)
  store i32 %28, ptr %2, align 4
  br label %29

29:                                               ; preds = %26, %22
  %30 = load i32, ptr %2, align 4
  ret i32 %30
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @cp_next(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = call i32 @cp_next_(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw %struct.CPState, ptr %5, i32 0, i32 1
  store i32 %4, ptr %6, align 4, !tbaa !56
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #8

; Function Attrs: noinline nounwind uwtable
define internal i32 @cp_get_bs(ptr noundef %0) #7 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !20
  %8 = call i32 @cp_rawpeek(ptr noundef %7)
  store i32 %8, ptr %5, align 4, !tbaa !11
  %9 = load i32, ptr %5, align 4, !tbaa !11
  %10 = call i32 @cp_iseol(i32 noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw %struct.CPState, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !76
  store i32 %15, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %42

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw %struct.CPState, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !75
  %20 = getelementptr inbounds nuw i8, ptr %19, i32 1
  store ptr %20, ptr %18, align 8, !tbaa !75
  %21 = load ptr, ptr %3, align 8, !tbaa !20
  %22 = call i32 @cp_rawpeek(ptr noundef %21)
  store i32 %22, ptr %4, align 4, !tbaa !11
  %23 = load i32, ptr %4, align 4, !tbaa !11
  %24 = call i32 @cp_iseol(i32 noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %35

26:                                               ; preds = %16
  %27 = load i32, ptr %4, align 4, !tbaa !11
  %28 = load i32, ptr %5, align 4, !tbaa !11
  %29 = icmp ne i32 %27, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  %31 = load ptr, ptr %3, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw %struct.CPState, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !75
  %34 = getelementptr inbounds nuw i8, ptr %33, i32 1
  store ptr %34, ptr %32, align 8, !tbaa !75
  br label %35

35:                                               ; preds = %30, %26, %16
  %36 = load ptr, ptr %3, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw %struct.CPState, ptr %36, i32 0, i32 11
  %38 = load i32, ptr %37, align 8, !tbaa !53
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %37, align 8, !tbaa !53
  %40 = load ptr, ptr %3, align 8, !tbaa !20
  %41 = call i32 @cp_get(ptr noundef %40)
  store i32 %41, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %42

42:                                               ; preds = %35, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  %43 = load i32, ptr %2, align 4
  ret i32 %43
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @cp_rawpeek(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw %struct.CPState, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %6 = load i8, ptr %5, align 1, !tbaa !13
  %7 = zext i8 %6 to i32
  ret i32 %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @cp_iseol(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = icmp eq i32 %3, 10
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !11
  %7 = icmp eq i32 %6, 13
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @cp_next_(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw %struct.CPState, ptr %5, i32 0, i32 6
  call void @lj_buf_reset(ptr noundef %6)
  br label %7

7:                                                ; preds = %148, %1
  %8 = load ptr, ptr %3, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw %struct.CPState, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !76
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @lj_char_bits, i64 1), i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !13
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 128
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %35

17:                                               ; preds = %7
  %18 = load ptr, ptr %3, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw %struct.CPState, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !76
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @lj_char_bits, i64 1), i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !13
  %24 = zext i8 %23 to i32
  %25 = and i32 %24, 8
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %17
  %28 = load ptr, ptr %3, align 8, !tbaa !20
  %29 = call i32 @cp_number(ptr noundef %28)
  br label %33

30:                                               ; preds = %17
  %31 = load ptr, ptr %3, align 8, !tbaa !20
  %32 = call i32 @cp_ident(ptr noundef %31)
  br label %33

33:                                               ; preds = %30, %27
  %34 = phi i32 [ %29, %27 ], [ %32, %30 ]
  store i32 %34, ptr %2, align 4
  br label %149

35:                                               ; preds = %7
  %36 = load ptr, ptr %3, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw %struct.CPState, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !76
  switch i32 %38, label %141 [
    i32 10, label %39
    i32 13, label %39
    i32 32, label %41
    i32 9, label %41
    i32 11, label %41
    i32 12, label %41
    i32 34, label %44
    i32 39, label %44
    i32 47, label %47
    i32 124, label %63
    i32 38, label %71
    i32 61, label %79
    i32 33, label %87
    i32 60, label %95
    i32 62, label %112
    i32 45, label %129
    i32 36, label %137
    i32 0, label %140
  ]

39:                                               ; preds = %35, %35
  %40 = load ptr, ptr %3, align 8, !tbaa !20
  call void @cp_newline(ptr noundef %40)
  br label %41

41:                                               ; preds = %35, %35, %35, %35, %39
  %42 = load ptr, ptr %3, align 8, !tbaa !20
  %43 = call i32 @cp_get(ptr noundef %42)
  br label %148

44:                                               ; preds = %35, %35
  %45 = load ptr, ptr %3, align 8, !tbaa !20
  %46 = call i32 @cp_string(ptr noundef %45)
  store i32 %46, ptr %2, align 4
  br label %149

47:                                               ; preds = %35
  %48 = load ptr, ptr %3, align 8, !tbaa !20
  %49 = call i32 @cp_get(ptr noundef %48)
  %50 = icmp eq i32 %49, 42
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = load ptr, ptr %3, align 8, !tbaa !20
  call void @cp_comment_c(ptr noundef %52)
  br label %62

53:                                               ; preds = %47
  %54 = load ptr, ptr %3, align 8, !tbaa !20
  %55 = getelementptr inbounds nuw %struct.CPState, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8, !tbaa !76
  %57 = icmp eq i32 %56, 47
  br i1 %57, label %58, label %60

58:                                               ; preds = %53
  %59 = load ptr, ptr %3, align 8, !tbaa !20
  call void @cp_comment_cpp(ptr noundef %59)
  br label %61

60:                                               ; preds = %53
  store i32 47, ptr %2, align 4
  br label %149

61:                                               ; preds = %58
  br label %62

62:                                               ; preds = %61, %51
  br label %148

63:                                               ; preds = %35
  %64 = load ptr, ptr %3, align 8, !tbaa !20
  %65 = call i32 @cp_get(ptr noundef %64)
  %66 = icmp ne i32 %65, 124
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  store i32 124, ptr %2, align 4
  br label %149

68:                                               ; preds = %63
  %69 = load ptr, ptr %3, align 8, !tbaa !20
  %70 = call i32 @cp_get(ptr noundef %69)
  store i32 260, ptr %2, align 4
  br label %149

71:                                               ; preds = %35
  %72 = load ptr, ptr %3, align 8, !tbaa !20
  %73 = call i32 @cp_get(ptr noundef %72)
  %74 = icmp ne i32 %73, 38
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  store i32 38, ptr %2, align 4
  br label %149

76:                                               ; preds = %71
  %77 = load ptr, ptr %3, align 8, !tbaa !20
  %78 = call i32 @cp_get(ptr noundef %77)
  store i32 261, ptr %2, align 4
  br label %149

79:                                               ; preds = %35
  %80 = load ptr, ptr %3, align 8, !tbaa !20
  %81 = call i32 @cp_get(ptr noundef %80)
  %82 = icmp ne i32 %81, 61
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  store i32 61, ptr %2, align 4
  br label %149

84:                                               ; preds = %79
  %85 = load ptr, ptr %3, align 8, !tbaa !20
  %86 = call i32 @cp_get(ptr noundef %85)
  store i32 262, ptr %2, align 4
  br label %149

87:                                               ; preds = %35
  %88 = load ptr, ptr %3, align 8, !tbaa !20
  %89 = call i32 @cp_get(ptr noundef %88)
  %90 = icmp ne i32 %89, 61
  br i1 %90, label %91, label %92

91:                                               ; preds = %87
  store i32 33, ptr %2, align 4
  br label %149

92:                                               ; preds = %87
  %93 = load ptr, ptr %3, align 8, !tbaa !20
  %94 = call i32 @cp_get(ptr noundef %93)
  store i32 263, ptr %2, align 4
  br label %149

95:                                               ; preds = %35
  %96 = load ptr, ptr %3, align 8, !tbaa !20
  %97 = call i32 @cp_get(ptr noundef %96)
  %98 = icmp eq i32 %97, 61
  br i1 %98, label %99, label %102

99:                                               ; preds = %95
  %100 = load ptr, ptr %3, align 8, !tbaa !20
  %101 = call i32 @cp_get(ptr noundef %100)
  store i32 264, ptr %2, align 4
  br label %149

102:                                              ; preds = %95
  %103 = load ptr, ptr %3, align 8, !tbaa !20
  %104 = getelementptr inbounds nuw %struct.CPState, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 8, !tbaa !76
  %106 = icmp eq i32 %105, 60
  br i1 %106, label %107, label %110

107:                                              ; preds = %102
  %108 = load ptr, ptr %3, align 8, !tbaa !20
  %109 = call i32 @cp_get(ptr noundef %108)
  store i32 266, ptr %2, align 4
  br label %149

110:                                              ; preds = %102
  br label %111

111:                                              ; preds = %110
  store i32 60, ptr %2, align 4
  br label %149

112:                                              ; preds = %35
  %113 = load ptr, ptr %3, align 8, !tbaa !20
  %114 = call i32 @cp_get(ptr noundef %113)
  %115 = icmp eq i32 %114, 61
  br i1 %115, label %116, label %119

116:                                              ; preds = %112
  %117 = load ptr, ptr %3, align 8, !tbaa !20
  %118 = call i32 @cp_get(ptr noundef %117)
  store i32 265, ptr %2, align 4
  br label %149

119:                                              ; preds = %112
  %120 = load ptr, ptr %3, align 8, !tbaa !20
  %121 = getelementptr inbounds nuw %struct.CPState, ptr %120, i32 0, i32 0
  %122 = load i32, ptr %121, align 8, !tbaa !76
  %123 = icmp eq i32 %122, 62
  br i1 %123, label %124, label %127

124:                                              ; preds = %119
  %125 = load ptr, ptr %3, align 8, !tbaa !20
  %126 = call i32 @cp_get(ptr noundef %125)
  store i32 267, ptr %2, align 4
  br label %149

127:                                              ; preds = %119
  br label %128

128:                                              ; preds = %127
  store i32 62, ptr %2, align 4
  br label %149

129:                                              ; preds = %35
  %130 = load ptr, ptr %3, align 8, !tbaa !20
  %131 = call i32 @cp_get(ptr noundef %130)
  %132 = icmp ne i32 %131, 62
  br i1 %132, label %133, label %134

133:                                              ; preds = %129
  store i32 45, ptr %2, align 4
  br label %149

134:                                              ; preds = %129
  %135 = load ptr, ptr %3, align 8, !tbaa !20
  %136 = call i32 @cp_get(ptr noundef %135)
  store i32 268, ptr %2, align 4
  br label %149

137:                                              ; preds = %35
  %138 = load ptr, ptr %3, align 8, !tbaa !20
  %139 = call i32 @cp_param(ptr noundef %138)
  store i32 %139, ptr %2, align 4
  br label %149

140:                                              ; preds = %35
  store i32 259, ptr %2, align 4
  br label %149

141:                                              ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %142 = load ptr, ptr %3, align 8, !tbaa !20
  %143 = getelementptr inbounds nuw %struct.CPState, ptr %142, i32 0, i32 0
  %144 = load i32, ptr %143, align 8, !tbaa !76
  store i32 %144, ptr %4, align 4, !tbaa !11
  %145 = load ptr, ptr %3, align 8, !tbaa !20
  %146 = call i32 @cp_get(ptr noundef %145)
  %147 = load i32, ptr %4, align 4, !tbaa !11
  store i32 %147, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  br label %149

148:                                              ; preds = %62, %41
  br label %7

149:                                              ; preds = %141, %140, %137, %134, %133, %128, %124, %116, %111, %107, %99, %92, %91, %84, %83, %76, %75, %68, %67, %60, %44, %33
  %150 = load i32, ptr %2, align 4
  ret i32 %150
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lj_buf_reset(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw %struct.SBuf, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = load ptr, ptr %2, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw %struct.SBuf, ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8, !tbaa !74
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @cp_number(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %union.TValue, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  br label %5

5:                                                ; preds = %10, %1
  %6 = load ptr, ptr %2, align 8, !tbaa !20
  %7 = load ptr, ptr %2, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw %struct.CPState, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !76
  call void @cp_save(ptr noundef %6, i32 noundef %9)
  br label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !20
  %12 = call i32 @cp_get(ptr noundef %11)
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @lj_char_bits, i64 1), i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !13
  %16 = zext i8 %15 to i32
  %17 = and i32 %16, 128
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %5, label %19, !llvm.loop !77

19:                                               ; preds = %10
  %20 = load ptr, ptr %2, align 8, !tbaa !20
  call void @cp_save(ptr noundef %20, i32 noundef 0)
  %21 = load ptr, ptr %2, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw %struct.CPState, ptr %21, i32 0, i32 6
  %23 = getelementptr inbounds nuw %struct.SBuf, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !78
  %25 = load ptr, ptr %2, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw %struct.CPState, ptr %25, i32 0, i32 6
  %27 = getelementptr inbounds nuw %struct.SBuf, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !79
  %29 = load ptr, ptr %2, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw %struct.CPState, ptr %29, i32 0, i32 6
  %31 = getelementptr inbounds nuw %struct.SBuf, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !78
  %33 = ptrtoint ptr %28 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = trunc i64 %35 to i32
  %37 = sub i32 %36, 1
  %38 = call i32 @lj_strscan_scan(ptr noundef %24, i32 noundef %37, ptr noundef %4, i32 noundef 16)
  store i32 %38, ptr %3, align 4, !tbaa !11
  %39 = load i32, ptr %3, align 4, !tbaa !11
  %40 = icmp eq i32 %39, 3
  br i1 %40, label %41, label %45

41:                                               ; preds = %19
  %42 = load ptr, ptr %2, align 8, !tbaa !20
  %43 = getelementptr inbounds nuw %struct.CPState, ptr %42, i32 0, i32 2
  %44 = getelementptr inbounds nuw %struct.CPValue, ptr %43, i32 0, i32 1
  store i32 9, ptr %44, align 4, !tbaa !68
  br label %62

45:                                               ; preds = %19
  %46 = load i32, ptr %3, align 4, !tbaa !11
  %47 = icmp eq i32 %46, 4
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = load ptr, ptr %2, align 8, !tbaa !20
  %50 = getelementptr inbounds nuw %struct.CPState, ptr %49, i32 0, i32 2
  %51 = getelementptr inbounds nuw %struct.CPValue, ptr %50, i32 0, i32 1
  store i32 10, ptr %51, align 4, !tbaa !68
  br label %61

52:                                               ; preds = %45
  %53 = load ptr, ptr %2, align 8, !tbaa !20
  %54 = getelementptr inbounds nuw %struct.CPState, ptr %53, i32 0, i32 14
  %55 = load i32, ptr %54, align 4, !tbaa !49
  %56 = and i32 %55, 32
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %60, label %58

58:                                               ; preds = %52
  %59 = load ptr, ptr %2, align 8, !tbaa !20
  call void (ptr, i32, i32, ...) @cp_errmsg(ptr noundef %59, i32 noundef 258, i32 noundef 2249) #15
  unreachable

60:                                               ; preds = %52
  br label %61

61:                                               ; preds = %60, %48
  br label %62

62:                                               ; preds = %61, %41
  %63 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %64 = load i32, ptr %63, align 8, !tbaa !13
  %65 = load ptr, ptr %2, align 8, !tbaa !20
  %66 = getelementptr inbounds nuw %struct.CPState, ptr %65, i32 0, i32 2
  %67 = getelementptr inbounds nuw %struct.CPValue, ptr %66, i32 0, i32 0
  store i32 %64, ptr %67, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret i32 258
}

; Function Attrs: nounwind uwtable
define internal i32 @cp_ident(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  br label %4

4:                                                ; preds = %9, %1
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = load ptr, ptr %3, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw %struct.CPState, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !76
  call void @cp_save(ptr noundef %5, i32 noundef %8)
  br label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %3, align 8, !tbaa !20
  %11 = call i32 @cp_get(ptr noundef %10)
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @lj_char_bits, i64 1), i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !13
  %15 = zext i8 %14 to i32
  %16 = and i32 %15, 128
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %4, label %18, !llvm.loop !80

18:                                               ; preds = %9
  %19 = load ptr, ptr %3, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw %struct.CPState, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !43
  %22 = load ptr, ptr %3, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw %struct.CPState, ptr %22, i32 0, i32 6
  %24 = call ptr @lj_buf_str(ptr noundef %21, ptr noundef %23)
  %25 = load ptr, ptr %3, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw %struct.CPState, ptr %25, i32 0, i32 3
  store ptr %24, ptr %26, align 8, !tbaa !59
  %27 = load ptr, ptr %3, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw %struct.CPState, ptr %27, i32 0, i32 8
  %29 = load ptr, ptr %28, align 8, !tbaa !22
  %30 = load ptr, ptr %3, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw %struct.CPState, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %3, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw %struct.CPState, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !59
  %35 = load ptr, ptr %3, align 8, !tbaa !20
  %36 = getelementptr inbounds nuw %struct.CPState, ptr %35, i32 0, i32 13
  %37 = load i32, ptr %36, align 8, !tbaa !57
  %38 = call i32 @lj_ctype_getname(ptr noundef %29, ptr noundef %31, ptr noundef %34, i32 noundef %37)
  %39 = load ptr, ptr %3, align 8, !tbaa !20
  %40 = getelementptr inbounds nuw %struct.CPState, ptr %39, i32 0, i32 2
  %41 = getelementptr inbounds nuw %struct.CPValue, ptr %40, i32 0, i32 1
  store i32 %38, ptr %41, align 4, !tbaa !68
  %42 = load ptr, ptr %3, align 8, !tbaa !20
  %43 = getelementptr inbounds nuw %struct.CPState, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !81
  %45 = getelementptr inbounds nuw %struct.CType, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8, !tbaa !60
  %47 = lshr i32 %46, 28
  %48 = icmp eq i32 %47, 13
  br i1 %48, label %49, label %56

49:                                               ; preds = %18
  %50 = load ptr, ptr %3, align 8, !tbaa !20
  %51 = getelementptr inbounds nuw %struct.CPState, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8, !tbaa !81
  %53 = getelementptr inbounds nuw %struct.CType, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8, !tbaa !60
  %55 = and i32 %54, 65535
  store i32 %55, ptr %2, align 4
  br label %57

56:                                               ; preds = %18
  store i32 256, ptr %2, align 4
  br label %57

57:                                               ; preds = %56, %49
  %58 = load i32, ptr %2, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal void @cp_newline(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !20
  %5 = call i32 @cp_rawpeek(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !11
  %6 = load i32, ptr %3, align 4, !tbaa !11
  %7 = call i32 @cp_iseol(i32 noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %20

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4, !tbaa !11
  %11 = load ptr, ptr %2, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw %struct.CPState, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !76
  %14 = icmp ne i32 %10, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %9
  %16 = load ptr, ptr %2, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw %struct.CPState, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !75
  %19 = getelementptr inbounds nuw i8, ptr %18, i32 1
  store ptr %19, ptr %17, align 8, !tbaa !75
  br label %20

20:                                               ; preds = %15, %9, %1
  %21 = load ptr, ptr %2, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw %struct.CPState, ptr %21, i32 0, i32 11
  %23 = load i32, ptr %22, align 8, !tbaa !53
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @cp_string(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw %struct.CPState, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !76
  store i32 %9, ptr %4, align 4, !tbaa !11
  %10 = load ptr, ptr %3, align 8, !tbaa !20
  %11 = call i32 @cp_get(ptr noundef %10)
  br label %12

12:                                               ; preds = %142, %140, %1
  %13 = load ptr, ptr %3, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw %struct.CPState, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !76
  %16 = load i32, ptr %4, align 4, !tbaa !11
  %17 = icmp ne i32 %15, %16
  br i1 %17, label %18, label %143

18:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %19 = load ptr, ptr %3, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw %struct.CPState, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !76
  store i32 %21, ptr %5, align 4, !tbaa !11
  %22 = load i32, ptr %5, align 4, !tbaa !11
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  %25 = load ptr, ptr %3, align 8, !tbaa !20
  call void (ptr, i32, i32, ...) @cp_errmsg(ptr noundef %25, i32 noundef 259, i32 noundef 2313) #15
  unreachable

26:                                               ; preds = %18
  %27 = load i32, ptr %5, align 4, !tbaa !11
  %28 = icmp eq i32 %27, 92
  br i1 %28, label %29, label %135

29:                                               ; preds = %26
  %30 = load ptr, ptr %3, align 8, !tbaa !20
  %31 = call i32 @cp_get(ptr noundef %30)
  store i32 %31, ptr %5, align 4, !tbaa !11
  %32 = load i32, ptr %5, align 4, !tbaa !11
  switch i32 %32, label %83 [
    i32 0, label %33
    i32 97, label %35
    i32 98, label %36
    i32 102, label %37
    i32 110, label %38
    i32 114, label %39
    i32 116, label %40
    i32 118, label %41
    i32 101, label %42
    i32 120, label %43
  ]

33:                                               ; preds = %29
  %34 = load ptr, ptr %3, align 8, !tbaa !20
  call void (ptr, i32, i32, ...) @cp_errmsg(ptr noundef %34, i32 noundef 259, i32 noundef 2313) #15
  unreachable

35:                                               ; preds = %29
  store i32 7, ptr %5, align 4, !tbaa !11
  br label %134

36:                                               ; preds = %29
  store i32 8, ptr %5, align 4, !tbaa !11
  br label %134

37:                                               ; preds = %29
  store i32 12, ptr %5, align 4, !tbaa !11
  br label %134

38:                                               ; preds = %29
  store i32 10, ptr %5, align 4, !tbaa !11
  br label %134

39:                                               ; preds = %29
  store i32 13, ptr %5, align 4, !tbaa !11
  br label %134

40:                                               ; preds = %29
  store i32 9, ptr %5, align 4, !tbaa !11
  br label %134

41:                                               ; preds = %29
  store i32 11, ptr %5, align 4, !tbaa !11
  br label %134

42:                                               ; preds = %29
  store i32 27, ptr %5, align 4, !tbaa !11
  br label %134

43:                                               ; preds = %29
  store i32 0, ptr %5, align 4, !tbaa !11
  br label %44

44:                                               ; preds = %76, %43
  %45 = load ptr, ptr %3, align 8, !tbaa !20
  %46 = call i32 @cp_get(ptr noundef %45)
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @lj_char_bits, i64 1), i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !13
  %50 = zext i8 %49 to i32
  %51 = and i32 %50, 16
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %79

53:                                               ; preds = %44
  %54 = load i32, ptr %5, align 4, !tbaa !11
  %55 = shl i32 %54, 4
  %56 = load ptr, ptr %3, align 8, !tbaa !20
  %57 = getelementptr inbounds nuw %struct.CPState, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8, !tbaa !76
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @lj_char_bits, i64 1), i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !13
  %62 = zext i8 %61 to i32
  %63 = and i32 %62, 8
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %53
  %66 = load ptr, ptr %3, align 8, !tbaa !20
  %67 = getelementptr inbounds nuw %struct.CPState, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8, !tbaa !76
  %69 = sub nsw i32 %68, 48
  br label %76

70:                                               ; preds = %53
  %71 = load ptr, ptr %3, align 8, !tbaa !20
  %72 = getelementptr inbounds nuw %struct.CPState, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8, !tbaa !76
  %74 = and i32 %73, 15
  %75 = add nsw i32 %74, 9
  br label %76

76:                                               ; preds = %70, %65
  %77 = phi i32 [ %69, %65 ], [ %75, %70 ]
  %78 = add nsw i32 %55, %77
  store i32 %78, ptr %5, align 4, !tbaa !11
  br label %44, !llvm.loop !82

79:                                               ; preds = %44
  %80 = load ptr, ptr %3, align 8, !tbaa !20
  %81 = load i32, ptr %5, align 4, !tbaa !11
  %82 = and i32 %81, 255
  call void @cp_save(ptr noundef %80, i32 noundef %82)
  store i32 2, ptr %6, align 4
  br label %140, !llvm.loop !83

83:                                               ; preds = %29
  %84 = load i32, ptr %5, align 4, !tbaa !11
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @lj_char_bits, i64 1), i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !13
  %88 = zext i8 %87 to i32
  %89 = and i32 %88, 8
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %133

91:                                               ; preds = %83
  %92 = load i32, ptr %5, align 4, !tbaa !11
  %93 = sub nsw i32 %92, 48
  store i32 %93, ptr %5, align 4, !tbaa !11
  %94 = load ptr, ptr %3, align 8, !tbaa !20
  %95 = call i32 @cp_get(ptr noundef %94)
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @lj_char_bits, i64 1), i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !13
  %99 = zext i8 %98 to i32
  %100 = and i32 %99, 8
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %129

102:                                              ; preds = %91
  %103 = load i32, ptr %5, align 4, !tbaa !11
  %104 = mul nsw i32 %103, 8
  %105 = load ptr, ptr %3, align 8, !tbaa !20
  %106 = getelementptr inbounds nuw %struct.CPState, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 8, !tbaa !76
  %108 = sub nsw i32 %107, 48
  %109 = add nsw i32 %104, %108
  store i32 %109, ptr %5, align 4, !tbaa !11
  %110 = load ptr, ptr %3, align 8, !tbaa !20
  %111 = call i32 @cp_get(ptr noundef %110)
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @lj_char_bits, i64 1), i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !13
  %115 = zext i8 %114 to i32
  %116 = and i32 %115, 8
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %128

118:                                              ; preds = %102
  %119 = load i32, ptr %5, align 4, !tbaa !11
  %120 = mul nsw i32 %119, 8
  %121 = load ptr, ptr %3, align 8, !tbaa !20
  %122 = getelementptr inbounds nuw %struct.CPState, ptr %121, i32 0, i32 0
  %123 = load i32, ptr %122, align 8, !tbaa !76
  %124 = sub nsw i32 %123, 48
  %125 = add nsw i32 %120, %124
  store i32 %125, ptr %5, align 4, !tbaa !11
  %126 = load ptr, ptr %3, align 8, !tbaa !20
  %127 = call i32 @cp_get(ptr noundef %126)
  br label %128

128:                                              ; preds = %118, %102
  br label %129

129:                                              ; preds = %128, %91
  %130 = load ptr, ptr %3, align 8, !tbaa !20
  %131 = load i32, ptr %5, align 4, !tbaa !11
  %132 = and i32 %131, 255
  call void @cp_save(ptr noundef %130, i32 noundef %132)
  store i32 2, ptr %6, align 4
  br label %140, !llvm.loop !83

133:                                              ; preds = %83
  br label %134

134:                                              ; preds = %133, %42, %41, %40, %39, %38, %37, %36, %35
  br label %135

135:                                              ; preds = %134, %26
  %136 = load ptr, ptr %3, align 8, !tbaa !20
  %137 = load i32, ptr %5, align 4, !tbaa !11
  call void @cp_save(ptr noundef %136, i32 noundef %137)
  %138 = load ptr, ptr %3, align 8, !tbaa !20
  %139 = call i32 @cp_get(ptr noundef %138)
  store i32 0, ptr %6, align 4
  br label %140

140:                                              ; preds = %135, %129, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  %141 = load i32, ptr %6, align 4
  switch i32 %141, label %188 [
    i32 0, label %142
    i32 2, label %12
  ]

142:                                              ; preds = %140
  br label %12, !llvm.loop !83

143:                                              ; preds = %12
  %144 = load ptr, ptr %3, align 8, !tbaa !20
  %145 = call i32 @cp_get(ptr noundef %144)
  %146 = load i32, ptr %4, align 4, !tbaa !11
  %147 = icmp eq i32 %146, 34
  br i1 %147, label %148, label %157

148:                                              ; preds = %143
  %149 = load ptr, ptr %3, align 8, !tbaa !20
  %150 = getelementptr inbounds nuw %struct.CPState, ptr %149, i32 0, i32 7
  %151 = load ptr, ptr %150, align 8, !tbaa !43
  %152 = load ptr, ptr %3, align 8, !tbaa !20
  %153 = getelementptr inbounds nuw %struct.CPState, ptr %152, i32 0, i32 6
  %154 = call ptr @lj_buf_str(ptr noundef %151, ptr noundef %153)
  %155 = load ptr, ptr %3, align 8, !tbaa !20
  %156 = getelementptr inbounds nuw %struct.CPState, ptr %155, i32 0, i32 3
  store ptr %154, ptr %156, align 8, !tbaa !59
  store i32 257, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %186

157:                                              ; preds = %143
  %158 = load ptr, ptr %3, align 8, !tbaa !20
  %159 = getelementptr inbounds nuw %struct.CPState, ptr %158, i32 0, i32 6
  %160 = getelementptr inbounds nuw %struct.SBuf, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8, !tbaa !79
  %162 = load ptr, ptr %3, align 8, !tbaa !20
  %163 = getelementptr inbounds nuw %struct.CPState, ptr %162, i32 0, i32 6
  %164 = getelementptr inbounds nuw %struct.SBuf, ptr %163, i32 0, i32 2
  %165 = load ptr, ptr %164, align 8, !tbaa !78
  %166 = ptrtoint ptr %161 to i64
  %167 = ptrtoint ptr %165 to i64
  %168 = sub i64 %166, %167
  %169 = trunc i64 %168 to i32
  %170 = icmp ne i32 %169, 1
  br i1 %170, label %171, label %173

171:                                              ; preds = %157
  %172 = load ptr, ptr %3, align 8, !tbaa !20
  call void @cp_err_token(ptr noundef %172, i32 noundef 39) #15
  unreachable

173:                                              ; preds = %157
  %174 = load ptr, ptr %3, align 8, !tbaa !20
  %175 = getelementptr inbounds nuw %struct.CPState, ptr %174, i32 0, i32 6
  %176 = getelementptr inbounds nuw %struct.SBuf, ptr %175, i32 0, i32 2
  %177 = load ptr, ptr %176, align 8, !tbaa !78
  %178 = load i8, ptr %177, align 1, !tbaa !13
  %179 = sext i8 %178 to i32
  %180 = load ptr, ptr %3, align 8, !tbaa !20
  %181 = getelementptr inbounds nuw %struct.CPState, ptr %180, i32 0, i32 2
  %182 = getelementptr inbounds nuw %struct.CPValue, ptr %181, i32 0, i32 0
  store i32 %179, ptr %182, align 8, !tbaa !13
  %183 = load ptr, ptr %3, align 8, !tbaa !20
  %184 = getelementptr inbounds nuw %struct.CPState, ptr %183, i32 0, i32 2
  %185 = getelementptr inbounds nuw %struct.CPValue, ptr %184, i32 0, i32 1
  store i32 9, ptr %185, align 4, !tbaa !68
  store i32 258, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %186

186:                                              ; preds = %173, %148
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  %187 = load i32, ptr %2, align 4
  ret i32 %187

188:                                              ; preds = %140
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @cp_comment_c(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  br label %3

3:                                                ; preds = %31, %1
  %4 = load ptr, ptr %2, align 8, !tbaa !20
  %5 = call i32 @cp_get(ptr noundef %4)
  %6 = icmp eq i32 %5, 42
  br i1 %6, label %7, label %22

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %16, %7
  %9 = load ptr, ptr %2, align 8, !tbaa !20
  %10 = call i32 @cp_get(ptr noundef %9)
  %11 = icmp eq i32 %10, 47
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = load ptr, ptr %2, align 8, !tbaa !20
  %14 = call i32 @cp_get(ptr noundef %13)
  br label %36

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %2, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw %struct.CPState, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !76
  %20 = icmp eq i32 %19, 42
  br i1 %20, label %8, label %21, !llvm.loop !84

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21, %3
  %23 = load ptr, ptr %2, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw %struct.CPState, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !76
  %26 = call i32 @cp_iseol(i32 noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  %29 = load ptr, ptr %2, align 8, !tbaa !20
  call void @cp_newline(ptr noundef %29)
  br label %30

30:                                               ; preds = %28, %22
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %2, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw %struct.CPState, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !76
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %3, label %36, !llvm.loop !85

36:                                               ; preds = %12, %31
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cp_comment_cpp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  br label %3

3:                                                ; preds = %15, %1
  %4 = load ptr, ptr %2, align 8, !tbaa !20
  %5 = call i32 @cp_get(ptr noundef %4)
  %6 = call i32 @cp_iseol(i32 noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw %struct.CPState, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !76
  %12 = icmp ne i32 %11, 0
  br label %13

13:                                               ; preds = %8, %3
  %14 = phi i1 [ false, %3 ], [ %12, %8 ]
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  br label %3, !llvm.loop !86

16:                                               ; preds = %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @cp_param(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %8 = load ptr, ptr %3, align 8, !tbaa !20
  %9 = call i32 @cp_get(ptr noundef %8)
  store i32 %9, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %10 = load ptr, ptr %3, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw %struct.CPState, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !50
  store ptr %12, ptr %5, align 8, !tbaa !87
  %13 = load i32, ptr %4, align 4, !tbaa !11
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @lj_char_bits, i64 1), i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !13
  %17 = zext i8 %16 to i32
  %18 = and i32 %17, 128
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %1
  %21 = load i32, ptr %4, align 4, !tbaa !11
  %22 = icmp eq i32 %21, 36
  br i1 %22, label %23, label %26

23:                                               ; preds = %20, %1
  %24 = load ptr, ptr %3, align 8, !tbaa !20
  %25 = load i32, ptr %4, align 4, !tbaa !11
  call void (ptr, i32, i32, ...) @cp_errmsg(ptr noundef %24, i32 noundef %25, i32 noundef 2813) #15
  unreachable

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8, !tbaa !87
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %37

29:                                               ; preds = %26
  %30 = load ptr, ptr %5, align 8, !tbaa !87
  %31 = load ptr, ptr %3, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw %struct.CPState, ptr %31, i32 0, i32 7
  %33 = load ptr, ptr %32, align 8, !tbaa !43
  %34 = getelementptr inbounds nuw %struct.lua_State, ptr %33, i32 0, i32 8
  %35 = load ptr, ptr %34, align 8, !tbaa !51
  %36 = icmp uge ptr %30, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %29, %26
  %38 = load ptr, ptr %3, align 8, !tbaa !20
  call void @cp_err(ptr noundef %38, i32 noundef 3176) #15
  unreachable

39:                                               ; preds = %29
  %40 = load ptr, ptr %5, align 8, !tbaa !87
  %41 = getelementptr inbounds %union.TValue, ptr %40, i64 1
  %42 = load ptr, ptr %3, align 8, !tbaa !20
  %43 = getelementptr inbounds nuw %struct.CPState, ptr %42, i32 0, i32 9
  store ptr %41, ptr %43, align 8, !tbaa !50
  %44 = load ptr, ptr %5, align 8, !tbaa !87
  %45 = load i64, ptr %44, align 8, !tbaa !13
  %46 = ashr i64 %45, 47
  %47 = trunc i64 %46 to i32
  %48 = icmp eq i32 %47, -5
  br i1 %48, label %49, label %68

49:                                               ; preds = %39
  %50 = load ptr, ptr %5, align 8, !tbaa !87
  %51 = getelementptr inbounds nuw %struct.GCRef, ptr %50, i32 0, i32 0
  %52 = load i64, ptr %51, align 8, !tbaa !13
  %53 = and i64 %52, 140737488355327
  %54 = inttoptr i64 %53 to ptr
  %55 = load ptr, ptr %3, align 8, !tbaa !20
  %56 = getelementptr inbounds nuw %struct.CPState, ptr %55, i32 0, i32 3
  store ptr %54, ptr %56, align 8, !tbaa !59
  %57 = load ptr, ptr %3, align 8, !tbaa !20
  %58 = getelementptr inbounds nuw %struct.CPState, ptr %57, i32 0, i32 2
  %59 = getelementptr inbounds nuw %struct.CPValue, ptr %58, i32 0, i32 1
  store i32 0, ptr %59, align 4, !tbaa !68
  %60 = load ptr, ptr %3, align 8, !tbaa !20
  %61 = getelementptr inbounds nuw %struct.CPState, ptr %60, i32 0, i32 8
  %62 = load ptr, ptr %61, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw %struct.CTState, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !88
  %65 = getelementptr inbounds %struct.CType, ptr %64, i64 0
  %66 = load ptr, ptr %3, align 8, !tbaa !20
  %67 = getelementptr inbounds nuw %struct.CPState, ptr %66, i32 0, i32 4
  store ptr %65, ptr %67, align 8, !tbaa !81
  store i32 256, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %132

68:                                               ; preds = %39
  %69 = load ptr, ptr %5, align 8, !tbaa !87
  %70 = load i64, ptr %69, align 8, !tbaa !13
  %71 = ashr i64 %70, 47
  %72 = trunc i64 %71 to i32
  %73 = icmp ule i32 %72, -14
  br i1 %73, label %74, label %83

74:                                               ; preds = %68
  %75 = load ptr, ptr %5, align 8, !tbaa !87
  %76 = call i32 @numberVint(ptr noundef %75)
  %77 = load ptr, ptr %3, align 8, !tbaa !20
  %78 = getelementptr inbounds nuw %struct.CPState, ptr %77, i32 0, i32 2
  %79 = getelementptr inbounds nuw %struct.CPValue, ptr %78, i32 0, i32 0
  store i32 %76, ptr %79, align 8, !tbaa !13
  %80 = load ptr, ptr %3, align 8, !tbaa !20
  %81 = getelementptr inbounds nuw %struct.CPState, ptr %80, i32 0, i32 2
  %82 = getelementptr inbounds nuw %struct.CPValue, ptr %81, i32 0, i32 1
  store i32 9, ptr %82, align 4, !tbaa !68
  store i32 258, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %132

83:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %84 = load ptr, ptr %5, align 8, !tbaa !87
  %85 = load i64, ptr %84, align 8, !tbaa !13
  %86 = ashr i64 %85, 47
  %87 = trunc i64 %86 to i32
  %88 = icmp eq i32 %87, -11
  br i1 %88, label %105, label %89

89:                                               ; preds = %83
  %90 = load ptr, ptr %3, align 8, !tbaa !20
  %91 = getelementptr inbounds nuw %struct.CPState, ptr %90, i32 0, i32 7
  %92 = load ptr, ptr %91, align 8, !tbaa !43
  %93 = load ptr, ptr %5, align 8, !tbaa !87
  %94 = load ptr, ptr %3, align 8, !tbaa !20
  %95 = getelementptr inbounds nuw %struct.CPState, ptr %94, i32 0, i32 7
  %96 = load ptr, ptr %95, align 8, !tbaa !43
  %97 = getelementptr inbounds nuw %struct.lua_State, ptr %96, i32 0, i32 7
  %98 = load ptr, ptr %97, align 8, !tbaa !89
  %99 = ptrtoint ptr %93 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = sdiv exact i64 %101, 8
  %103 = trunc i64 %102 to i32
  %104 = add nsw i32 %103, 1
  call void @lj_err_argtype(ptr noundef %92, i32 noundef %104, ptr noundef @.str.16) #15
  unreachable

105:                                              ; preds = %83
  %106 = load ptr, ptr %5, align 8, !tbaa !87
  %107 = getelementptr inbounds nuw %struct.GCRef, ptr %106, i32 0, i32 0
  %108 = load i64, ptr %107, align 8, !tbaa !13
  %109 = and i64 %108, 140737488355327
  %110 = inttoptr i64 %109 to ptr
  store ptr %110, ptr %7, align 8, !tbaa !90
  %111 = load ptr, ptr %7, align 8, !tbaa !90
  %112 = getelementptr inbounds nuw %struct.GCcdata, ptr %111, i32 0, i32 3
  %113 = load i16, ptr %112, align 2, !tbaa !92
  %114 = zext i16 %113 to i32
  %115 = icmp eq i32 %114, 22
  br i1 %115, label %116, label %123

116:                                              ; preds = %105
  %117 = load ptr, ptr %7, align 8, !tbaa !90
  %118 = getelementptr inbounds %struct.GCcdata, ptr %117, i64 1
  %119 = load i32, ptr %118, align 4, !tbaa !11
  %120 = load ptr, ptr %3, align 8, !tbaa !20
  %121 = getelementptr inbounds nuw %struct.CPState, ptr %120, i32 0, i32 2
  %122 = getelementptr inbounds nuw %struct.CPValue, ptr %121, i32 0, i32 1
  store i32 %119, ptr %122, align 4, !tbaa !68
  br label %131

123:                                              ; preds = %105
  %124 = load ptr, ptr %7, align 8, !tbaa !90
  %125 = getelementptr inbounds nuw %struct.GCcdata, ptr %124, i32 0, i32 3
  %126 = load i16, ptr %125, align 2, !tbaa !92
  %127 = zext i16 %126 to i32
  %128 = load ptr, ptr %3, align 8, !tbaa !20
  %129 = getelementptr inbounds nuw %struct.CPState, ptr %128, i32 0, i32 2
  %130 = getelementptr inbounds nuw %struct.CPValue, ptr %129, i32 0, i32 1
  store i32 %127, ptr %130, align 4, !tbaa !68
  br label %131

131:                                              ; preds = %123, %116
  store i32 36, ptr %2, align 4
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %132

132:                                              ; preds = %131, %74, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  %133 = load i32, ptr %2, align 4
  ret i32 %133
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @cp_save(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw %struct.CPState, ptr %5, i32 0, i32 6
  %7 = load i32, ptr %4, align 4, !tbaa !11
  call void @lj_buf_putb(ptr noundef %6, i32 noundef %7)
  ret void
}

declare hidden i32 @lj_strscan_scan(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #4

; Function Attrs: noreturn nounwind uwtable
define internal void @cp_errmsg(ptr noundef %0, i32 noundef %1, i32 noundef %2, ...) #9 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %4, align 8, !tbaa !20
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #13
  %11 = load i32, ptr %5, align 4, !tbaa !11
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store ptr null, ptr %8, align 8, !tbaa !9
  br label %49

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4, !tbaa !11
  %16 = icmp eq i32 %15, 256
  br i1 %16, label %26, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %5, align 4, !tbaa !11
  %19 = icmp eq i32 %18, 258
  br i1 %19, label %26, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %5, align 4, !tbaa !11
  %22 = icmp eq i32 %21, 257
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %5, align 4, !tbaa !11
  %25 = icmp sge i32 %24, 269
  br i1 %25, label %26, label %44

26:                                               ; preds = %23, %20, %17, %14
  %27 = load ptr, ptr %4, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw %struct.CPState, ptr %27, i32 0, i32 6
  %29 = getelementptr inbounds nuw %struct.SBuf, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !79
  %31 = load ptr, ptr %4, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw %struct.CPState, ptr %31, i32 0, i32 6
  %33 = getelementptr inbounds nuw %struct.SBuf, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !78
  %35 = icmp eq ptr %30, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %26
  %37 = load ptr, ptr %4, align 8, !tbaa !20
  call void @cp_save(ptr noundef %37, i32 noundef 36)
  br label %38

38:                                               ; preds = %36, %26
  %39 = load ptr, ptr %4, align 8, !tbaa !20
  call void @cp_save(ptr noundef %39, i32 noundef 0)
  %40 = load ptr, ptr %4, align 8, !tbaa !20
  %41 = getelementptr inbounds nuw %struct.CPState, ptr %40, i32 0, i32 6
  %42 = getelementptr inbounds nuw %struct.SBuf, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !78
  store ptr %43, ptr %8, align 8, !tbaa !9
  br label %48

44:                                               ; preds = %23
  %45 = load ptr, ptr %4, align 8, !tbaa !20
  %46 = load i32, ptr %5, align 4, !tbaa !11
  %47 = call ptr @cp_tok2str(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %8, align 8, !tbaa !9
  br label %48

48:                                               ; preds = %44, %38
  br label %49

49:                                               ; preds = %48, %13
  %50 = load ptr, ptr %4, align 8, !tbaa !20
  %51 = getelementptr inbounds nuw %struct.CPState, ptr %50, i32 0, i32 7
  %52 = load ptr, ptr %51, align 8, !tbaa !43
  store ptr %52, ptr %9, align 8, !tbaa !33
  %53 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %53)
  %54 = load ptr, ptr %9, align 8, !tbaa !33
  %55 = load ptr, ptr @lj_err_allmsg, align 8, !tbaa !9
  %56 = load i32, ptr %6, align 4, !tbaa !11
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %55, i64 %57
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  %60 = call ptr @lj_strfmt_pushvf(ptr noundef %54, ptr noundef %58, ptr noundef %59)
  store ptr %60, ptr %7, align 8, !tbaa !9
  %61 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %61)
  %62 = load ptr, ptr %8, align 8, !tbaa !9
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %71

64:                                               ; preds = %49
  %65 = load ptr, ptr %9, align 8, !tbaa !33
  %66 = load ptr, ptr @lj_err_allmsg, align 8, !tbaa !9
  %67 = getelementptr inbounds i8, ptr %66, i64 2178
  %68 = load ptr, ptr %7, align 8, !tbaa !9
  %69 = load ptr, ptr %8, align 8, !tbaa !9
  %70 = call ptr (ptr, ptr, ...) @lj_strfmt_pushf(ptr noundef %65, ptr noundef %67, ptr noundef %68, ptr noundef %69)
  store ptr %70, ptr %7, align 8, !tbaa !9
  br label %71

71:                                               ; preds = %64, %49
  %72 = load ptr, ptr %4, align 8, !tbaa !20
  %73 = getelementptr inbounds nuw %struct.CPState, ptr %72, i32 0, i32 11
  %74 = load i32, ptr %73, align 8, !tbaa !53
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %76, label %83

76:                                               ; preds = %71
  %77 = load ptr, ptr %9, align 8, !tbaa !33
  %78 = load ptr, ptr %7, align 8, !tbaa !9
  %79 = load ptr, ptr %4, align 8, !tbaa !20
  %80 = getelementptr inbounds nuw %struct.CPState, ptr %79, i32 0, i32 11
  %81 = load i32, ptr %80, align 8, !tbaa !53
  %82 = call ptr (ptr, ptr, ...) @lj_strfmt_pushf(ptr noundef %77, ptr noundef @.str, ptr noundef %78, i32 noundef %81)
  store ptr %82, ptr %7, align 8, !tbaa !9
  br label %83

83:                                               ; preds = %76, %71
  %84 = load ptr, ptr %9, align 8, !tbaa !33
  %85 = load ptr, ptr %7, align 8, !tbaa !9
  call void @lj_err_callermsg(ptr noundef %84, ptr noundef %85) #15
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lj_buf_putb(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !69
  %7 = call ptr @lj_buf_more(ptr noundef %6, i32 noundef 1)
  store ptr %7, ptr %5, align 8, !tbaa !9
  %8 = load i32, ptr %4, align 4, !tbaa !11
  %9 = trunc i32 %8 to i8
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %10, i32 1
  store ptr %11, ptr %5, align 8, !tbaa !9
  store i8 %9, ptr %10, align 1, !tbaa !13
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = load ptr, ptr %3, align 8, !tbaa !69
  %14 = getelementptr inbounds nuw %struct.SBuf, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @lj_buf_more(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !69
  store i32 %1, ptr %5, align 4, !tbaa !11
  %6 = load i32, ptr %5, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !69
  %8 = getelementptr inbounds nuw %struct.SBuf, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !73
  %10 = load ptr, ptr %4, align 8, !tbaa !69
  %11 = getelementptr inbounds nuw %struct.SBuf, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !74
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = trunc i64 %15 to i32
  %17 = icmp ugt i32 %6, %16
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8, !tbaa !69
  %26 = load i32, ptr %5, align 4, !tbaa !11
  %27 = call ptr @lj_buf_more2(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %3, align 8
  br label %32

28:                                               ; preds = %2
  %29 = load ptr, ptr %4, align 8, !tbaa !69
  %30 = getelementptr inbounds nuw %struct.SBuf, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !74
  store ptr %31, ptr %3, align 8
  br label %32

32:                                               ; preds = %28, %24
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

declare hidden ptr @lj_buf_more2(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @cp_tok2str(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store i32 %1, ptr %5, align 4, !tbaa !11
  %6 = load i32, ptr %5, align 4, !tbaa !11
  %7 = icmp sgt i32 %6, 255
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4, !tbaa !11
  %10 = sub nsw i32 %9, 255
  %11 = sub nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [14 x ptr], ptr @ctoknames, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %14, ptr %3, align 8
  br label %35

15:                                               ; preds = %2
  %16 = load i32, ptr %5, align 4, !tbaa !11
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @lj_char_bits, i64 1), i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !13
  %20 = zext i8 %19 to i32
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %29, label %23

23:                                               ; preds = %15
  %24 = load ptr, ptr %4, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw %struct.CPState, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8, !tbaa !43
  %27 = load i32, ptr %5, align 4, !tbaa !11
  %28 = call ptr (ptr, ptr, ...) @lj_strfmt_pushf(ptr noundef %26, ptr noundef @.str.1, i32 noundef %27)
  store ptr %28, ptr %3, align 8
  br label %35

29:                                               ; preds = %15
  %30 = load ptr, ptr %4, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw %struct.CPState, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8, !tbaa !43
  %33 = load i32, ptr %5, align 4, !tbaa !11
  %34 = call ptr (ptr, ptr, ...) @lj_strfmt_pushf(ptr noundef %32, ptr noundef @.str.2, i32 noundef %33)
  store ptr %34, ptr %3, align 8
  br label %35

35:                                               ; preds = %29, %23, %8
  %36 = load ptr, ptr %3, align 8
  ret ptr %36
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

declare hidden ptr @lj_strfmt_pushvf(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

declare hidden ptr @lj_strfmt_pushf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: noreturn
declare hidden void @lj_err_callermsg(ptr noundef, ptr noundef) #11

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @lj_buf_str(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8, !tbaa !33
  %6 = load ptr, ptr %4, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw %struct.SBuf, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !72
  %9 = load ptr, ptr %4, align 8, !tbaa !69
  %10 = getelementptr inbounds nuw %struct.SBuf, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !74
  %12 = load ptr, ptr %4, align 8, !tbaa !69
  %13 = getelementptr inbounds nuw %struct.SBuf, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !72
  %15 = ptrtoint ptr %11 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = trunc i64 %17 to i32
  %19 = zext i32 %18 to i64
  %20 = call ptr @lj_str_new(ptr noundef %5, ptr noundef %8, i64 noundef %19)
  ret ptr %20
}

declare hidden i32 @lj_ctype_getname(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare hidden ptr @lj_str_new(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: noinline noreturn nounwind uwtable
define internal void @cp_err_token(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = load ptr, ptr %3, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw %struct.CPState, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !56
  %9 = load ptr, ptr %3, align 8, !tbaa !20
  %10 = load i32, ptr %4, align 4, !tbaa !11
  %11 = call ptr @cp_tok2str(ptr noundef %9, i32 noundef %10)
  call void (ptr, i32, i32, ...) @cp_errmsg(ptr noundef %5, i32 noundef %8, i32 noundef 2385, ptr noundef %11) #15
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @numberVint(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %4 = load double, ptr %3, align 8, !tbaa !13
  %5 = fptosi double %4 to i32
  ret i32 %5
}

; Function Attrs: noreturn
declare hidden void @lj_err_argtype(ptr noundef, i32 noundef, ptr noundef) #11

; Function Attrs: nounwind uwtable
define internal i32 @cp_opt(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store i32 %1, ptr %5, align 4, !tbaa !11
  %6 = load ptr, ptr %4, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw %struct.CPState, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !56
  %9 = load i32, ptr %5, align 4, !tbaa !11
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !20
  %13 = call i32 @cp_next(ptr noundef %12)
  store i32 1, ptr %3, align 4
  br label %15

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %15

15:                                               ; preds = %14, %11
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal void @cp_line(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw %struct.CPState, ptr %6, i32 0, i32 2
  %8 = getelementptr inbounds nuw %struct.CPValue, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !13
  store i32 %9, ptr %5, align 4, !tbaa !11
  br label %10

10:                                               ; preds = %23, %2
  %11 = load ptr, ptr %3, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw %struct.CPState, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !56
  %14 = icmp ne i32 %13, 259
  br i1 %14, label %15, label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw %struct.CPState, ptr %16, i32 0, i32 11
  %18 = load i32, ptr %17, align 8, !tbaa !53
  %19 = load i32, ptr %4, align 4, !tbaa !11
  %20 = icmp eq i32 %18, %19
  br label %21

21:                                               ; preds = %15, %10
  %22 = phi i1 [ false, %10 ], [ %20, %15 ]
  br i1 %22, label %23, label %26

23:                                               ; preds = %21
  %24 = load ptr, ptr %3, align 8, !tbaa !20
  %25 = call i32 @cp_next(ptr noundef %24)
  br label %10, !llvm.loop !94

26:                                               ; preds = %21
  %27 = load i32, ptr %5, align 4, !tbaa !11
  %28 = load ptr, ptr %3, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw %struct.CPState, ptr %28, i32 0, i32 11
  store i32 %27, ptr %29, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cp_pragma(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = call i32 @cp_next(ptr noundef %5)
  %7 = load ptr, ptr %3, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw %struct.CPState, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !56
  %10 = icmp eq i32 %9, 256
  br i1 %10, label %11, label %166

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw %struct.CPState, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !59
  %15 = getelementptr inbounds nuw %struct.GCstr, ptr %14, i32 0, i32 7
  %16 = load i32, ptr %15, align 4, !tbaa !14
  %17 = zext i32 %16 to i64
  %18 = icmp eq i64 %17, 4
  br i1 %18, label %19, label %166

19:                                               ; preds = %11
  %20 = load ptr, ptr %3, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw %struct.CPState, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !59
  %23 = getelementptr inbounds %struct.GCstr, ptr %22, i64 1
  %24 = call i32 @memcmp(ptr noundef %23, ptr noundef @.str.19, i64 noundef 4) #14
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %166, label %26

26:                                               ; preds = %19
  %27 = load ptr, ptr %3, align 8, !tbaa !20
  %28 = call i32 @cp_next(ptr noundef %27)
  %29 = load ptr, ptr %3, align 8, !tbaa !20
  call void @cp_check(ptr noundef %29, i32 noundef 40)
  %30 = load ptr, ptr %3, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw %struct.CPState, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !56
  %33 = icmp eq i32 %32, 256
  br i1 %33, label %34, label %124

34:                                               ; preds = %26
  %35 = load ptr, ptr %3, align 8, !tbaa !20
  %36 = getelementptr inbounds nuw %struct.CPState, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !59
  %38 = getelementptr inbounds nuw %struct.GCstr, ptr %37, i32 0, i32 7
  %39 = load i32, ptr %38, align 4, !tbaa !14
  %40 = zext i32 %39 to i64
  %41 = icmp eq i64 %40, 4
  br i1 %41, label %42, label %83

42:                                               ; preds = %34
  %43 = load ptr, ptr %3, align 8, !tbaa !20
  %44 = getelementptr inbounds nuw %struct.CPState, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !59
  %46 = getelementptr inbounds %struct.GCstr, ptr %45, i64 1
  %47 = call i32 @memcmp(ptr noundef %46, ptr noundef @.str.20, i64 noundef 4) #14
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %83, label %49

49:                                               ; preds = %42
  %50 = load ptr, ptr %3, align 8, !tbaa !20
  %51 = getelementptr inbounds nuw %struct.CPState, ptr %50, i32 0, i32 16
  %52 = load i8, ptr %51, align 1, !tbaa !55
  %53 = zext i8 %52 to i32
  %54 = icmp slt i32 %53, 6
  br i1 %54, label %55, label %77

55:                                               ; preds = %49
  %56 = load ptr, ptr %3, align 8, !tbaa !20
  %57 = getelementptr inbounds nuw %struct.CPState, ptr %56, i32 0, i32 15
  %58 = load ptr, ptr %3, align 8, !tbaa !20
  %59 = getelementptr inbounds nuw %struct.CPState, ptr %58, i32 0, i32 16
  %60 = load i8, ptr %59, align 1, !tbaa !55
  %61 = zext i8 %60 to i64
  %62 = getelementptr inbounds nuw [7 x i8], ptr %57, i64 0, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !13
  %64 = load ptr, ptr %3, align 8, !tbaa !20
  %65 = getelementptr inbounds nuw %struct.CPState, ptr %64, i32 0, i32 15
  %66 = load ptr, ptr %3, align 8, !tbaa !20
  %67 = getelementptr inbounds nuw %struct.CPState, ptr %66, i32 0, i32 16
  %68 = load i8, ptr %67, align 1, !tbaa !55
  %69 = zext i8 %68 to i32
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [7 x i8], ptr %65, i64 0, i64 %71
  store i8 %63, ptr %72, align 1, !tbaa !13
  %73 = load ptr, ptr %3, align 8, !tbaa !20
  %74 = getelementptr inbounds nuw %struct.CPState, ptr %73, i32 0, i32 16
  %75 = load i8, ptr %74, align 1, !tbaa !55
  %76 = add i8 %75, 1
  store i8 %76, ptr %74, align 1, !tbaa !55
  br label %82

77:                                               ; preds = %49
  %78 = load ptr, ptr %3, align 8, !tbaa !20
  %79 = load ptr, ptr %3, align 8, !tbaa !20
  %80 = getelementptr inbounds nuw %struct.CPState, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4, !tbaa !56
  call void (ptr, i32, i32, ...) @cp_errmsg(ptr noundef %78, i32 noundef %81, i32 noundef 2216) #15
  unreachable

82:                                               ; preds = %55
  br label %116

83:                                               ; preds = %42, %34
  %84 = load ptr, ptr %3, align 8, !tbaa !20
  %85 = getelementptr inbounds nuw %struct.CPState, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8, !tbaa !59
  %87 = getelementptr inbounds nuw %struct.GCstr, ptr %86, i32 0, i32 7
  %88 = load i32, ptr %87, align 4, !tbaa !14
  %89 = zext i32 %88 to i64
  %90 = icmp eq i64 %89, 3
  br i1 %90, label %91, label %110

91:                                               ; preds = %83
  %92 = load ptr, ptr %3, align 8, !tbaa !20
  %93 = getelementptr inbounds nuw %struct.CPState, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8, !tbaa !59
  %95 = getelementptr inbounds %struct.GCstr, ptr %94, i64 1
  %96 = call i32 @memcmp(ptr noundef %95, ptr noundef @.str.21, i64 noundef 3) #14
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %110, label %98

98:                                               ; preds = %91
  %99 = load ptr, ptr %3, align 8, !tbaa !20
  %100 = getelementptr inbounds nuw %struct.CPState, ptr %99, i32 0, i32 16
  %101 = load i8, ptr %100, align 1, !tbaa !55
  %102 = zext i8 %101 to i32
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %104, label %109

104:                                              ; preds = %98
  %105 = load ptr, ptr %3, align 8, !tbaa !20
  %106 = getelementptr inbounds nuw %struct.CPState, ptr %105, i32 0, i32 16
  %107 = load i8, ptr %106, align 1, !tbaa !55
  %108 = add i8 %107, -1
  store i8 %108, ptr %106, align 1, !tbaa !55
  br label %109

109:                                              ; preds = %104, %98
  br label %115

110:                                              ; preds = %91, %83
  %111 = load ptr, ptr %3, align 8, !tbaa !20
  %112 = load ptr, ptr %3, align 8, !tbaa !20
  %113 = getelementptr inbounds nuw %struct.CPState, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 4, !tbaa !56
  call void (ptr, i32, i32, ...) @cp_errmsg(ptr noundef %111, i32 noundef %114, i32 noundef 2752) #15
  unreachable

115:                                              ; preds = %109
  br label %116

116:                                              ; preds = %115, %82
  %117 = load ptr, ptr %3, align 8, !tbaa !20
  %118 = call i32 @cp_next(ptr noundef %117)
  %119 = load ptr, ptr %3, align 8, !tbaa !20
  %120 = call i32 @cp_opt(ptr noundef %119, i32 noundef 44)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %123, label %122

122:                                              ; preds = %116
  br label %164

123:                                              ; preds = %116
  br label %124

124:                                              ; preds = %123, %26
  %125 = load ptr, ptr %3, align 8, !tbaa !20
  %126 = getelementptr inbounds nuw %struct.CPState, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %126, align 4, !tbaa !56
  %128 = icmp eq i32 %127, 258
  br i1 %128, label %129, label %155

129:                                              ; preds = %124
  %130 = load ptr, ptr %3, align 8, !tbaa !20
  %131 = getelementptr inbounds nuw %struct.CPState, ptr %130, i32 0, i32 2
  %132 = getelementptr inbounds nuw %struct.CPValue, ptr %131, i32 0, i32 0
  %133 = load i32, ptr %132, align 8, !tbaa !13
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %142

135:                                              ; preds = %129
  %136 = load ptr, ptr %3, align 8, !tbaa !20
  %137 = getelementptr inbounds nuw %struct.CPState, ptr %136, i32 0, i32 2
  %138 = getelementptr inbounds nuw %struct.CPValue, ptr %137, i32 0, i32 0
  %139 = load i32, ptr %138, align 8, !tbaa !13
  %140 = call i32 @llvm.ctlz.i32(i32 %139, i1 true)
  %141 = xor i32 %140, 31
  br label %143

142:                                              ; preds = %129
  br label %143

143:                                              ; preds = %142, %135
  %144 = phi i32 [ %141, %135 ], [ 0, %142 ]
  %145 = trunc i32 %144 to i8
  %146 = load ptr, ptr %3, align 8, !tbaa !20
  %147 = getelementptr inbounds nuw %struct.CPState, ptr %146, i32 0, i32 15
  %148 = load ptr, ptr %3, align 8, !tbaa !20
  %149 = getelementptr inbounds nuw %struct.CPState, ptr %148, i32 0, i32 16
  %150 = load i8, ptr %149, align 1, !tbaa !55
  %151 = zext i8 %150 to i64
  %152 = getelementptr inbounds nuw [7 x i8], ptr %147, i64 0, i64 %151
  store i8 %145, ptr %152, align 1, !tbaa !13
  %153 = load ptr, ptr %3, align 8, !tbaa !20
  %154 = call i32 @cp_next(ptr noundef %153)
  br label %163

155:                                              ; preds = %124
  %156 = load ptr, ptr %3, align 8, !tbaa !20
  %157 = getelementptr inbounds nuw %struct.CPState, ptr %156, i32 0, i32 15
  %158 = load ptr, ptr %3, align 8, !tbaa !20
  %159 = getelementptr inbounds nuw %struct.CPState, ptr %158, i32 0, i32 16
  %160 = load i8, ptr %159, align 1, !tbaa !55
  %161 = zext i8 %160 to i64
  %162 = getelementptr inbounds nuw [7 x i8], ptr %157, i64 0, i64 %161
  store i8 -1, ptr %162, align 1, !tbaa !13
  br label %163

163:                                              ; preds = %155, %143
  br label %164

164:                                              ; preds = %163, %122
  %165 = load ptr, ptr %3, align 8, !tbaa !20
  call void @cp_check(ptr noundef %165, i32 noundef 41)
  br label %184

166:                                              ; preds = %19, %11, %2
  br label %167

167:                                              ; preds = %180, %166
  %168 = load ptr, ptr %3, align 8, !tbaa !20
  %169 = getelementptr inbounds nuw %struct.CPState, ptr %168, i32 0, i32 1
  %170 = load i32, ptr %169, align 4, !tbaa !56
  %171 = icmp ne i32 %170, 259
  br i1 %171, label %172, label %178

172:                                              ; preds = %167
  %173 = load ptr, ptr %3, align 8, !tbaa !20
  %174 = getelementptr inbounds nuw %struct.CPState, ptr %173, i32 0, i32 11
  %175 = load i32, ptr %174, align 8, !tbaa !53
  %176 = load i32, ptr %4, align 4, !tbaa !11
  %177 = icmp eq i32 %175, %176
  br label %178

178:                                              ; preds = %172, %167
  %179 = phi i1 [ false, %167 ], [ %177, %172 ]
  br i1 %179, label %180, label %183

180:                                              ; preds = %178
  %181 = load ptr, ptr %3, align 8, !tbaa !20
  %182 = call i32 @cp_next(ptr noundef %181)
  br label %167, !llvm.loop !95

183:                                              ; preds = %178
  br label %184

184:                                              ; preds = %183, %164
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @cp_decl_spec(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !96
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 0, ptr %10, align 4, !tbaa !11
  %14 = load ptr, ptr %5, align 8, !tbaa !20
  %15 = load ptr, ptr %6, align 8, !tbaa !96
  %16 = getelementptr inbounds nuw %struct.CPDecl, ptr %15, i32 0, i32 4
  store ptr %14, ptr %16, align 8, !tbaa !98
  %17 = load ptr, ptr %5, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw %struct.CPState, ptr %17, i32 0, i32 14
  %19 = load i32, ptr %18, align 4, !tbaa !49
  %20 = load ptr, ptr %6, align 8, !tbaa !96
  %21 = getelementptr inbounds nuw %struct.CPDecl, ptr %20, i32 0, i32 3
  store i32 %19, ptr %21, align 4, !tbaa !99
  %22 = load ptr, ptr %6, align 8, !tbaa !96
  %23 = getelementptr inbounds nuw %struct.CPDecl, ptr %22, i32 0, i32 5
  store ptr null, ptr %23, align 8, !tbaa !63
  %24 = load ptr, ptr %6, align 8, !tbaa !96
  %25 = getelementptr inbounds nuw %struct.CPDecl, ptr %24, i32 0, i32 6
  store ptr null, ptr %25, align 8, !tbaa !66
  %26 = load ptr, ptr %6, align 8, !tbaa !96
  %27 = getelementptr inbounds nuw %struct.CPDecl, ptr %26, i32 0, i32 8
  store i32 0, ptr %27, align 4, !tbaa !100
  %28 = load ptr, ptr %6, align 8, !tbaa !96
  %29 = getelementptr inbounds nuw %struct.CPDecl, ptr %28, i32 0, i32 9
  store i32 0, ptr %29, align 8, !tbaa !101
  %30 = load ptr, ptr %6, align 8, !tbaa !96
  %31 = getelementptr inbounds nuw %struct.CPDecl, ptr %30, i32 0, i32 0
  store i32 0, ptr %31, align 8, !tbaa !102
  %32 = load ptr, ptr %6, align 8, !tbaa !96
  %33 = getelementptr inbounds nuw %struct.CPDecl, ptr %32, i32 0, i32 1
  store i32 0, ptr %33, align 4, !tbaa !103
  %34 = load ptr, ptr %6, align 8, !tbaa !96
  %35 = getelementptr inbounds nuw %struct.CPDecl, ptr %34, i32 0, i32 13
  %36 = getelementptr inbounds [100 x %struct.CType], ptr %35, i64 0, i64 0
  %37 = getelementptr inbounds nuw %struct.CType, ptr %36, i32 0, i32 3
  store i16 0, ptr %37, align 2, !tbaa !104
  br label %38

38:                                               ; preds = %152, %142, %130, %126, %122, %105, %3
  %39 = load ptr, ptr %5, align 8, !tbaa !20
  %40 = load ptr, ptr %6, align 8, !tbaa !96
  call void @cp_decl_attributes(ptr noundef %39, ptr noundef %40)
  %41 = load ptr, ptr %5, align 8, !tbaa !20
  %42 = getelementptr inbounds nuw %struct.CPState, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !56
  %44 = icmp sge i32 %43, 269
  br i1 %44, label %45, label %107

45:                                               ; preds = %38
  %46 = load ptr, ptr %5, align 8, !tbaa !20
  %47 = getelementptr inbounds nuw %struct.CPState, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !56
  %49 = icmp sle i32 %48, 288
  br i1 %49, label %50, label %107

50:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %51 = load ptr, ptr %5, align 8, !tbaa !20
  %52 = getelementptr inbounds nuw %struct.CPState, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8, !tbaa !81
  %54 = getelementptr inbounds nuw %struct.CType, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4, !tbaa !105
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %67

57:                                               ; preds = %50
  %58 = load i32, ptr %9, align 4, !tbaa !11
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  store i32 4, ptr %12, align 4
  br label %105

61:                                               ; preds = %57
  %62 = load ptr, ptr %5, align 8, !tbaa !20
  %63 = getelementptr inbounds nuw %struct.CPState, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8, !tbaa !81
  %65 = getelementptr inbounds nuw %struct.CType, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4, !tbaa !105
  store i32 %66, ptr %9, align 4, !tbaa !11
  br label %67

67:                                               ; preds = %61, %50
  %68 = load ptr, ptr %5, align 8, !tbaa !20
  %69 = getelementptr inbounds nuw %struct.CPState, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4, !tbaa !56
  %71 = sub nsw i32 %70, 269
  %72 = shl i32 1, %71
  store i32 %72, ptr %11, align 4, !tbaa !11
  %73 = load i32, ptr %8, align 4, !tbaa !11
  %74 = load i32, ptr %11, align 4, !tbaa !11
  %75 = or i32 %73, %74
  %76 = load i32, ptr %11, align 4, !tbaa !11
  %77 = load i32, ptr %8, align 4, !tbaa !11
  %78 = and i32 %76, %77
  %79 = and i32 %78, 32
  %80 = shl i32 %79, 1
  %81 = or i32 %75, %80
  store i32 %81, ptr %8, align 4, !tbaa !11
  %82 = load ptr, ptr %5, align 8, !tbaa !20
  %83 = getelementptr inbounds nuw %struct.CPState, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4, !tbaa !56
  %85 = icmp sge i32 %84, 284
  br i1 %85, label %86, label %97

86:                                               ; preds = %67
  %87 = load i32, ptr %7, align 4, !tbaa !11
  %88 = load i32, ptr %11, align 4, !tbaa !11
  %89 = and i32 %87, %88
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %96, label %91

91:                                               ; preds = %86
  %92 = load ptr, ptr %5, align 8, !tbaa !20
  %93 = load ptr, ptr %5, align 8, !tbaa !20
  %94 = getelementptr inbounds nuw %struct.CPState, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4, !tbaa !56
  call void (ptr, i32, i32, ...) @cp_errmsg(ptr noundef %92, i32 noundef %95, i32 noundef 3070) #15
  unreachable

96:                                               ; preds = %86
  br label %102

97:                                               ; preds = %67
  %98 = load i32, ptr %10, align 4, !tbaa !11
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  store i32 4, ptr %12, align 4
  br label %105

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101, %96
  %103 = load ptr, ptr %5, align 8, !tbaa !20
  %104 = call i32 @cp_next(ptr noundef %103)
  store i32 3, ptr %12, align 4
  br label %105

105:                                              ; preds = %100, %60, %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  %106 = load i32, ptr %12, align 4
  switch i32 %106, label %319 [
    i32 3, label %38
    i32 4, label %162
  ]

107:                                              ; preds = %45, %38
  %108 = load i32, ptr %9, align 4, !tbaa !11
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %117, label %110

110:                                              ; preds = %107
  %111 = load i32, ptr %10, align 4, !tbaa !11
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %117, label %113

113:                                              ; preds = %110
  %114 = load i32, ptr %8, align 4, !tbaa !11
  %115 = and i32 %114, 1952
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %113, %110, %107
  br label %161

118:                                              ; preds = %113
  %119 = load ptr, ptr %5, align 8, !tbaa !20
  %120 = getelementptr inbounds nuw %struct.CPState, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 4, !tbaa !56
  switch i32 %121, label %159 [
    i32 295, label %122
    i32 296, label %126
    i32 297, label %130
    i32 256, label %134
    i32 36, label %152
  ]

122:                                              ; preds = %118
  %123 = load ptr, ptr %5, align 8, !tbaa !20
  %124 = load ptr, ptr %6, align 8, !tbaa !96
  %125 = call i32 @cp_decl_struct(ptr noundef %123, ptr noundef %124, i32 noundef 268435456)
  store i32 %125, ptr %10, align 4, !tbaa !11
  br label %38

126:                                              ; preds = %118
  %127 = load ptr, ptr %5, align 8, !tbaa !20
  %128 = load ptr, ptr %6, align 8, !tbaa !96
  %129 = call i32 @cp_decl_struct(ptr noundef %127, ptr noundef %128, i32 noundef 276824064)
  store i32 %129, ptr %10, align 4, !tbaa !11
  br label %38

130:                                              ; preds = %118
  %131 = load ptr, ptr %5, align 8, !tbaa !20
  %132 = load ptr, ptr %6, align 8, !tbaa !96
  %133 = call i32 @cp_decl_enum(ptr noundef %131, ptr noundef %132)
  store i32 %133, ptr %10, align 4, !tbaa !11
  br label %38

134:                                              ; preds = %118
  %135 = load ptr, ptr %5, align 8, !tbaa !20
  %136 = getelementptr inbounds nuw %struct.CPState, ptr %135, i32 0, i32 4
  %137 = load ptr, ptr %136, align 8, !tbaa !81
  %138 = getelementptr inbounds nuw %struct.CType, ptr %137, i32 0, i32 0
  %139 = load i32, ptr %138, align 8, !tbaa !60
  %140 = lshr i32 %139, 28
  %141 = icmp eq i32 %140, 7
  br i1 %141, label %142, label %151

142:                                              ; preds = %134
  %143 = load ptr, ptr %5, align 8, !tbaa !20
  %144 = getelementptr inbounds nuw %struct.CPState, ptr %143, i32 0, i32 4
  %145 = load ptr, ptr %144, align 8, !tbaa !81
  %146 = getelementptr inbounds nuw %struct.CType, ptr %145, i32 0, i32 0
  %147 = load i32, ptr %146, align 8, !tbaa !60
  %148 = and i32 %147, 65535
  store i32 %148, ptr %10, align 4, !tbaa !11
  %149 = load ptr, ptr %5, align 8, !tbaa !20
  %150 = call i32 @cp_next(ptr noundef %149)
  br label %38

151:                                              ; preds = %134
  br label %160

152:                                              ; preds = %118
  %153 = load ptr, ptr %5, align 8, !tbaa !20
  %154 = getelementptr inbounds nuw %struct.CPState, ptr %153, i32 0, i32 2
  %155 = getelementptr inbounds nuw %struct.CPValue, ptr %154, i32 0, i32 1
  %156 = load i32, ptr %155, align 4, !tbaa !68
  store i32 %156, ptr %10, align 4, !tbaa !11
  %157 = load ptr, ptr %5, align 8, !tbaa !20
  %158 = call i32 @cp_next(ptr noundef %157)
  br label %38

159:                                              ; preds = %118
  br label %160

160:                                              ; preds = %159, %151
  br label %161

161:                                              ; preds = %160, %117
  br label %162

162:                                              ; preds = %161, %105
  %163 = load i32, ptr %8, align 4, !tbaa !11
  %164 = and i32 %163, 256
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %170

166:                                              ; preds = %162
  %167 = load i32, ptr %9, align 4, !tbaa !11
  %168 = icmp eq i32 %167, 4
  %169 = select i1 %168, i32 15, i32 16
  store i32 %169, ptr %10, align 4, !tbaa !11
  br label %170

170:                                              ; preds = %166, %162
  %171 = load i32, ptr %10, align 4, !tbaa !11
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %176

173:                                              ; preds = %170
  %174 = load ptr, ptr %6, align 8, !tbaa !96
  %175 = load i32, ptr %10, align 4, !tbaa !11
  call void @cp_push_type(ptr noundef %174, i32 noundef %175)
  br label %301

176:                                              ; preds = %170
  %177 = load i32, ptr %8, align 4, !tbaa !11
  %178 = and i32 %177, 1
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %192

180:                                              ; preds = %176
  %181 = load ptr, ptr %6, align 8, !tbaa !96
  %182 = load ptr, ptr %6, align 8, !tbaa !96
  %183 = getelementptr inbounds nuw %struct.CPDecl, ptr %182, i32 0, i32 8
  %184 = load i32, ptr %183, align 4, !tbaa !100
  %185 = and i32 %184, 50331648
  %186 = add i32 1073741824, %185
  %187 = call i32 @cp_push(ptr noundef %181, i32 noundef %186, i32 noundef -1)
  %188 = load ptr, ptr %6, align 8, !tbaa !96
  %189 = getelementptr inbounds nuw %struct.CPDecl, ptr %188, i32 0, i32 8
  %190 = load i32, ptr %189, align 4, !tbaa !100
  %191 = and i32 %190, -50331649
  store i32 %191, ptr %189, align 4, !tbaa !100
  br label %300

192:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %193 = load i32, ptr %8, align 4, !tbaa !11
  %194 = and i32 %193, 1024
  %195 = icmp ne i32 %194, 0
  %196 = select i1 %195, i32 8388608, i32 0
  %197 = add i32 0, %196
  store i32 %197, ptr %13, align 4, !tbaa !11
  %198 = load i32, ptr %8, align 4, !tbaa !11
  %199 = and i32 %198, 2
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %221

201:                                              ; preds = %192
  %202 = load i32, ptr %8, align 4, !tbaa !11
  %203 = and i32 %202, -1017355
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %207

205:                                              ; preds = %201
  %206 = load ptr, ptr %5, align 8, !tbaa !20
  call void (ptr, i32, i32, ...) @cp_errmsg(ptr noundef %206, i32 noundef 0, i32 noundef 3016) #15
  unreachable

207:                                              ; preds = %201
  %208 = load i32, ptr %13, align 4, !tbaa !11
  %209 = or i32 %208, 134217728
  store i32 %209, ptr %13, align 4, !tbaa !11
  %210 = load i32, ptr %8, align 4, !tbaa !11
  %211 = and i32 %210, 512
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %216, label %213

213:                                              ; preds = %207
  %214 = load i32, ptr %13, align 4, !tbaa !11
  %215 = or i32 %214, 8388608
  store i32 %215, ptr %13, align 4, !tbaa !11
  br label %216

216:                                              ; preds = %213, %207
  %217 = load i32, ptr %9, align 4, !tbaa !11
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %220, label %219

219:                                              ; preds = %216
  store i32 1, ptr %9, align 4, !tbaa !11
  br label %220

220:                                              ; preds = %219, %216
  br label %279

221:                                              ; preds = %192
  %222 = load i32, ptr %8, align 4, !tbaa !11
  %223 = and i32 %222, 16
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %231

225:                                              ; preds = %221
  store i32 67108864, ptr %13, align 4, !tbaa !11
  %226 = load i32, ptr %8, align 4, !tbaa !11
  %227 = and i32 %226, 32
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %230

229:                                              ; preds = %225
  store i32 16, ptr %9, align 4, !tbaa !11
  br label %230

230:                                              ; preds = %229, %225
  br label %278

231:                                              ; preds = %221
  %232 = load i32, ptr %8, align 4, !tbaa !11
  %233 = and i32 %232, 4
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %243

235:                                              ; preds = %231
  %236 = load i32, ptr %8, align 4, !tbaa !11
  %237 = and i32 %236, 1540
  %238 = icmp eq i32 %237, 4
  br i1 %238, label %239, label %242

239:                                              ; preds = %235
  %240 = load i32, ptr %13, align 4, !tbaa !11
  %241 = or i32 %240, 0
  store i32 %241, ptr %13, align 4, !tbaa !11
  br label %242

242:                                              ; preds = %239, %235
  br label %277

243:                                              ; preds = %231
  %244 = load i32, ptr %8, align 4, !tbaa !11
  %245 = and i32 %244, 128
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %248

247:                                              ; preds = %243
  store i32 2, ptr %9, align 4, !tbaa !11
  br label %276

248:                                              ; preds = %243
  %249 = load i32, ptr %8, align 4, !tbaa !11
  %250 = and i32 %249, 64
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %253

252:                                              ; preds = %248
  store i32 8, ptr %9, align 4, !tbaa !11
  br label %275

253:                                              ; preds = %248
  %254 = load i32, ptr %8, align 4, !tbaa !11
  %255 = and i32 %254, 32
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %260

257:                                              ; preds = %253
  %258 = load i32, ptr %13, align 4, !tbaa !11
  %259 = or i32 %258, 4194304
  store i32 %259, ptr %13, align 4, !tbaa !11
  store i32 8, ptr %9, align 4, !tbaa !11
  br label %274

260:                                              ; preds = %253
  %261 = load i32, ptr %9, align 4, !tbaa !11
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %273, label %263

263:                                              ; preds = %260
  %264 = load i32, ptr %8, align 4, !tbaa !11
  %265 = and i32 %264, 1536
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %272, label %267

267:                                              ; preds = %263
  %268 = load ptr, ptr %5, align 8, !tbaa !20
  %269 = load ptr, ptr %5, align 8, !tbaa !20
  %270 = getelementptr inbounds nuw %struct.CPState, ptr %269, i32 0, i32 1
  %271 = load i32, ptr %270, align 4, !tbaa !56
  call void (ptr, i32, i32, ...) @cp_errmsg(ptr noundef %268, i32 noundef %271, i32 noundef 3088) #15
  unreachable

272:                                              ; preds = %263
  store i32 4, ptr %9, align 4, !tbaa !11
  br label %273

273:                                              ; preds = %272, %260
  br label %274

274:                                              ; preds = %273, %257
  br label %275

275:                                              ; preds = %274, %252
  br label %276

276:                                              ; preds = %275, %247
  br label %277

277:                                              ; preds = %276, %242
  br label %278

278:                                              ; preds = %277, %230
  br label %279

279:                                              ; preds = %278, %220
  %280 = load i32, ptr %9, align 4, !tbaa !11
  %281 = call i32 @llvm.ctlz.i32(i32 %280, i1 true)
  %282 = xor i32 %281, 31
  %283 = shl i32 %282, 16
  %284 = load i32, ptr %13, align 4, !tbaa !11
  %285 = add i32 %284, %283
  store i32 %285, ptr %13, align 4, !tbaa !11
  %286 = load ptr, ptr %6, align 8, !tbaa !96
  %287 = getelementptr inbounds nuw %struct.CPDecl, ptr %286, i32 0, i32 8
  %288 = load i32, ptr %287, align 4, !tbaa !100
  %289 = and i32 %288, 50331648
  %290 = load i32, ptr %13, align 4, !tbaa !11
  %291 = add i32 %290, %289
  store i32 %291, ptr %13, align 4, !tbaa !11
  %292 = load ptr, ptr %6, align 8, !tbaa !96
  %293 = load i32, ptr %13, align 4, !tbaa !11
  %294 = load i32, ptr %9, align 4, !tbaa !11
  %295 = call i32 @cp_push(ptr noundef %292, i32 noundef %293, i32 noundef %294)
  %296 = load ptr, ptr %6, align 8, !tbaa !96
  %297 = getelementptr inbounds nuw %struct.CPDecl, ptr %296, i32 0, i32 8
  %298 = load i32, ptr %297, align 4, !tbaa !100
  %299 = and i32 %298, -50331649
  store i32 %299, ptr %297, align 4, !tbaa !100
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  br label %300

300:                                              ; preds = %279, %180
  br label %301

301:                                              ; preds = %300, %173
  %302 = load ptr, ptr %6, align 8, !tbaa !96
  %303 = getelementptr inbounds nuw %struct.CPDecl, ptr %302, i32 0, i32 1
  %304 = load i32, ptr %303, align 4, !tbaa !103
  %305 = load ptr, ptr %6, align 8, !tbaa !96
  %306 = getelementptr inbounds nuw %struct.CPDecl, ptr %305, i32 0, i32 2
  store i32 %304, ptr %306, align 8, !tbaa !106
  %307 = load ptr, ptr %6, align 8, !tbaa !96
  %308 = getelementptr inbounds nuw %struct.CPDecl, ptr %307, i32 0, i32 8
  %309 = load i32, ptr %308, align 4, !tbaa !100
  %310 = load ptr, ptr %6, align 8, !tbaa !96
  %311 = getelementptr inbounds nuw %struct.CPDecl, ptr %310, i32 0, i32 10
  store i32 %309, ptr %311, align 4, !tbaa !107
  %312 = load ptr, ptr %6, align 8, !tbaa !96
  %313 = getelementptr inbounds nuw %struct.CPDecl, ptr %312, i32 0, i32 9
  %314 = load i32, ptr %313, align 8, !tbaa !101
  %315 = load ptr, ptr %6, align 8, !tbaa !96
  %316 = getelementptr inbounds nuw %struct.CPDecl, ptr %315, i32 0, i32 11
  store i32 %314, ptr %316, align 8, !tbaa !108
  %317 = load i32, ptr %8, align 4, !tbaa !11
  %318 = and i32 %317, 1015808
  store i32 %318, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %319

319:                                              ; preds = %301, %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %320 = load i32, ptr %4, align 4
  ret i32 %320
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ctype_rawchild(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !32
  br label %5

5:                                                ; preds = %9, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !109
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  %8 = call ptr @ctype_child(ptr noundef %6, ptr noundef %7)
  store ptr %8, ptr %4, align 8, !tbaa !32
  br label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %4, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw %struct.CType, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !60
  %13 = lshr i32 %12, 28
  %14 = icmp eq i32 %13, 8
  br i1 %14, label %5, label %15, !llvm.loop !110

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8, !tbaa !32
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal void @cp_declarator(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !96
  %9 = load ptr, ptr %3, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw %struct.CPState, ptr %9, i32 0, i32 12
  %11 = load i32, ptr %10, align 4, !tbaa !54
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !54
  %13 = icmp sgt i32 %12, 20
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !20
  call void @cp_err(ptr noundef %15, i32 noundef 2216) #15
  unreachable

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %63, %16
  %18 = load ptr, ptr %3, align 8, !tbaa !20
  %19 = call i32 @cp_opt(ptr noundef %18, i32 noundef 42)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %46

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %22 = load ptr, ptr %3, align 8, !tbaa !20
  %23 = load ptr, ptr %4, align 8, !tbaa !96
  call void @cp_decl_attributes(ptr noundef %22, ptr noundef %23)
  store i32 8, ptr %5, align 4, !tbaa !11
  store i32 537067520, ptr %6, align 4, !tbaa !11
  %24 = load ptr, ptr %4, align 8, !tbaa !96
  %25 = getelementptr inbounds nuw %struct.CPDecl, ptr %24, i32 0, i32 8
  %26 = load i32, ptr %25, align 4, !tbaa !100
  %27 = lshr i32 %26, 8
  %28 = and i32 %27, 255
  %29 = icmp eq i32 %28, 4
  br i1 %29, label %30, label %31

30:                                               ; preds = %21
  store i32 4, ptr %5, align 4, !tbaa !11
  store i32 537001984, ptr %6, align 4, !tbaa !11
  br label %31

31:                                               ; preds = %30, %21
  %32 = load ptr, ptr %4, align 8, !tbaa !96
  %33 = getelementptr inbounds nuw %struct.CPDecl, ptr %32, i32 0, i32 8
  %34 = load i32, ptr %33, align 4, !tbaa !100
  %35 = and i32 %34, 58720256
  %36 = load i32, ptr %6, align 4, !tbaa !11
  %37 = add i32 %36, %35
  store i32 %37, ptr %6, align 4, !tbaa !11
  %38 = load ptr, ptr %4, align 8, !tbaa !96
  %39 = getelementptr inbounds nuw %struct.CPDecl, ptr %38, i32 0, i32 8
  %40 = load i32, ptr %39, align 4, !tbaa !100
  %41 = and i32 %40, -50396929
  store i32 %41, ptr %39, align 4, !tbaa !100
  %42 = load ptr, ptr %4, align 8, !tbaa !96
  %43 = load i32, ptr %6, align 4, !tbaa !11
  %44 = load i32, ptr %5, align 4, !tbaa !11
  %45 = call i32 @cp_push(ptr noundef %42, i32 noundef %43, i32 noundef %44)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  br label %63

46:                                               ; preds = %17
  %47 = load ptr, ptr %3, align 8, !tbaa !20
  %48 = call i32 @cp_opt(ptr noundef %47, i32 noundef 38)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %54, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %3, align 8, !tbaa !20
  %52 = call i32 @cp_opt(ptr noundef %51, i32 noundef 261)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %61

54:                                               ; preds = %50, %46
  %55 = load ptr, ptr %4, align 8, !tbaa !96
  %56 = getelementptr inbounds nuw %struct.CPDecl, ptr %55, i32 0, i32 8
  %57 = load i32, ptr %56, align 4, !tbaa !100
  %58 = and i32 %57, -50396929
  store i32 %58, ptr %56, align 4, !tbaa !100
  %59 = load ptr, ptr %4, align 8, !tbaa !96
  %60 = call i32 @cp_push(ptr noundef %59, i32 noundef 579010560, i32 noundef 8)
  br label %62

61:                                               ; preds = %50
  br label %64

62:                                               ; preds = %54
  br label %63

63:                                               ; preds = %62, %31
  br label %17

64:                                               ; preds = %61
  %65 = load ptr, ptr %3, align 8, !tbaa !20
  %66 = call i32 @cp_opt(ptr noundef %65, i32 noundef 40)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %99

68:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %69 = load ptr, ptr %3, align 8, !tbaa !20
  %70 = load ptr, ptr %4, align 8, !tbaa !96
  call void @cp_decl_attributes(ptr noundef %69, ptr noundef %70)
  %71 = load ptr, ptr %4, align 8, !tbaa !96
  %72 = getelementptr inbounds nuw %struct.CPDecl, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %72, align 4, !tbaa !99
  %74 = and i32 %73, 2
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %86

76:                                               ; preds = %68
  %77 = load ptr, ptr %3, align 8, !tbaa !20
  %78 = getelementptr inbounds nuw %struct.CPState, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4, !tbaa !56
  %80 = icmp eq i32 %79, 41
  br i1 %80, label %85, label %81

81:                                               ; preds = %76
  %82 = load ptr, ptr %3, align 8, !tbaa !20
  %83 = call i32 @cp_istypedecl(ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %81, %76
  store i32 4, ptr %8, align 4
  br label %96

86:                                               ; preds = %81, %68
  %87 = load ptr, ptr %4, align 8, !tbaa !96
  %88 = getelementptr inbounds nuw %struct.CPDecl, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 4, !tbaa !103
  store i32 %89, ptr %7, align 4, !tbaa !11
  %90 = load ptr, ptr %3, align 8, !tbaa !20
  %91 = load ptr, ptr %4, align 8, !tbaa !96
  call void @cp_declarator(ptr noundef %90, ptr noundef %91)
  %92 = load ptr, ptr %3, align 8, !tbaa !20
  call void @cp_check(ptr noundef %92, i32 noundef 41)
  %93 = load i32, ptr %7, align 4, !tbaa !11
  %94 = load ptr, ptr %4, align 8, !tbaa !96
  %95 = getelementptr inbounds nuw %struct.CPDecl, ptr %94, i32 0, i32 1
  store i32 %93, ptr %95, align 4, !tbaa !103
  store i32 0, ptr %8, align 4
  br label %96

96:                                               ; preds = %85, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  %97 = load i32, ptr %8, align 4
  switch i32 %97, label %178 [
    i32 0, label %98
    i32 4, label %149
  ]

98:                                               ; preds = %96
  br label %136

99:                                               ; preds = %64
  %100 = load ptr, ptr %3, align 8, !tbaa !20
  %101 = getelementptr inbounds nuw %struct.CPState, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 4, !tbaa !56
  %103 = icmp eq i32 %102, 256
  br i1 %103, label %104, label %126

104:                                              ; preds = %99
  %105 = load ptr, ptr %4, align 8, !tbaa !96
  %106 = getelementptr inbounds nuw %struct.CPDecl, ptr %105, i32 0, i32 3
  %107 = load i32, ptr %106, align 4, !tbaa !99
  %108 = and i32 %107, 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %112, label %110

110:                                              ; preds = %104
  %111 = load ptr, ptr %3, align 8, !tbaa !20
  call void @cp_err_token(ptr noundef %111, i32 noundef 259) #15
  unreachable

112:                                              ; preds = %104
  %113 = load ptr, ptr %3, align 8, !tbaa !20
  %114 = getelementptr inbounds nuw %struct.CPState, ptr %113, i32 0, i32 3
  %115 = load ptr, ptr %114, align 8, !tbaa !59
  %116 = load ptr, ptr %4, align 8, !tbaa !96
  %117 = getelementptr inbounds nuw %struct.CPDecl, ptr %116, i32 0, i32 5
  store ptr %115, ptr %117, align 8, !tbaa !63
  %118 = load ptr, ptr %3, align 8, !tbaa !20
  %119 = getelementptr inbounds nuw %struct.CPState, ptr %118, i32 0, i32 2
  %120 = getelementptr inbounds nuw %struct.CPValue, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 4, !tbaa !68
  %122 = load ptr, ptr %4, align 8, !tbaa !96
  %123 = getelementptr inbounds nuw %struct.CPDecl, ptr %122, i32 0, i32 7
  store i32 %121, ptr %123, align 8, !tbaa !65
  %124 = load ptr, ptr %3, align 8, !tbaa !20
  %125 = call i32 @cp_next(ptr noundef %124)
  br label %135

126:                                              ; preds = %99
  %127 = load ptr, ptr %4, align 8, !tbaa !96
  %128 = getelementptr inbounds nuw %struct.CPDecl, ptr %127, i32 0, i32 3
  %129 = load i32, ptr %128, align 4, !tbaa !99
  %130 = and i32 %129, 2
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %134, label %132

132:                                              ; preds = %126
  %133 = load ptr, ptr %3, align 8, !tbaa !20
  call void @cp_err_token(ptr noundef %133, i32 noundef 256) #15
  unreachable

134:                                              ; preds = %126
  br label %135

135:                                              ; preds = %134, %112
  br label %136

136:                                              ; preds = %135, %98
  br label %137

137:                                              ; preds = %154, %136
  %138 = load ptr, ptr %3, align 8, !tbaa !20
  %139 = call i32 @cp_opt(ptr noundef %138, i32 noundef 91)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %144

141:                                              ; preds = %137
  %142 = load ptr, ptr %3, align 8, !tbaa !20
  %143 = load ptr, ptr %4, align 8, !tbaa !96
  call void @cp_decl_array(ptr noundef %142, ptr noundef %143)
  br label %154

144:                                              ; preds = %137
  %145 = load ptr, ptr %3, align 8, !tbaa !20
  %146 = call i32 @cp_opt(ptr noundef %145, i32 noundef 40)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %152

148:                                              ; preds = %144
  br label %149

149:                                              ; preds = %148, %96
  %150 = load ptr, ptr %3, align 8, !tbaa !20
  %151 = load ptr, ptr %4, align 8, !tbaa !96
  call void @cp_decl_func(ptr noundef %150, ptr noundef %151)
  br label %153

152:                                              ; preds = %144
  br label %155

153:                                              ; preds = %149
  br label %154

154:                                              ; preds = %153, %141
  br label %137

155:                                              ; preds = %152
  %156 = load ptr, ptr %4, align 8, !tbaa !96
  %157 = getelementptr inbounds nuw %struct.CPDecl, ptr %156, i32 0, i32 3
  %158 = load i32, ptr %157, align 4, !tbaa !99
  %159 = and i32 %158, 8
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %170

161:                                              ; preds = %155
  %162 = load ptr, ptr %3, align 8, !tbaa !20
  %163 = call i32 @cp_opt(ptr noundef %162, i32 noundef 58)
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %170

165:                                              ; preds = %161
  %166 = load ptr, ptr %3, align 8, !tbaa !20
  %167 = call i32 @cp_expr_ksize(ptr noundef %166)
  %168 = load ptr, ptr %4, align 8, !tbaa !96
  %169 = getelementptr inbounds nuw %struct.CPDecl, ptr %168, i32 0, i32 12
  store i32 %167, ptr %169, align 4, !tbaa !111
  br label %170

170:                                              ; preds = %165, %161, %155
  %171 = load ptr, ptr %3, align 8, !tbaa !20
  %172 = load ptr, ptr %4, align 8, !tbaa !96
  call void @cp_decl_attributes(ptr noundef %171, ptr noundef %172)
  %173 = load ptr, ptr %4, align 8, !tbaa !96
  call void @cp_push_attributes(ptr noundef %173)
  %174 = load ptr, ptr %3, align 8, !tbaa !20
  %175 = getelementptr inbounds nuw %struct.CPState, ptr %174, i32 0, i32 12
  %176 = load i32, ptr %175, align 4, !tbaa !54
  %177 = add nsw i32 %176, -1
  store i32 %177, ptr %175, align 4, !tbaa !54
  ret void

178:                                              ; preds = %96
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @cp_decl_intern(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 -1, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %24

24:                                               ; preds = %384, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %25 = load ptr, ptr %4, align 8, !tbaa !96
  %26 = getelementptr inbounds nuw %struct.CPDecl, ptr %25, i32 0, i32 13
  %27 = load i32, ptr %6, align 4, !tbaa !11
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [100 x %struct.CType], ptr %26, i64 0, i64 %28
  store ptr %29, ptr %9, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %30 = load ptr, ptr %9, align 8, !tbaa !32
  %31 = getelementptr inbounds nuw %struct.CType, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !60
  store i32 %32, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %33 = load ptr, ptr %9, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw %struct.CType, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !105
  store i32 %35, ptr %11, align 4, !tbaa !11
  %36 = load ptr, ptr %9, align 8, !tbaa !32
  %37 = getelementptr inbounds nuw %struct.CType, ptr %36, i32 0, i32 3
  %38 = load i16, ptr %37, align 2, !tbaa !104
  %39 = zext i16 %38 to i32
  store i32 %39, ptr %6, align 4, !tbaa !11
  %40 = load i32, ptr %10, align 4, !tbaa !11
  %41 = lshr i32 %40, 28
  %42 = icmp eq i32 %41, 7
  br i1 %42, label %43, label %60

43:                                               ; preds = %24
  %44 = load i32, ptr %10, align 4, !tbaa !11
  %45 = and i32 %44, 65535
  store i32 %45, ptr %5, align 4, !tbaa !11
  %46 = load ptr, ptr %3, align 8, !tbaa !20
  %47 = getelementptr inbounds nuw %struct.CPState, ptr %46, i32 0, i32 8
  %48 = load ptr, ptr %47, align 8, !tbaa !22
  %49 = load i32, ptr %5, align 4, !tbaa !11
  %50 = call ptr @ctype_get(ptr noundef %48, i32 noundef %49)
  %51 = getelementptr inbounds nuw %struct.CType, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8, !tbaa !60
  store i32 %52, ptr %8, align 4, !tbaa !11
  %53 = load ptr, ptr %3, align 8, !tbaa !20
  %54 = getelementptr inbounds nuw %struct.CPState, ptr %53, i32 0, i32 8
  %55 = load ptr, ptr %54, align 8, !tbaa !22
  %56 = load i32, ptr %5, align 4, !tbaa !11
  %57 = call ptr @ctype_get(ptr noundef %55, i32 noundef %56)
  %58 = getelementptr inbounds nuw %struct.CType, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4, !tbaa !105
  store i32 %59, ptr %7, align 4, !tbaa !11
  br label %383

60:                                               ; preds = %24
  %61 = load i32, ptr %10, align 4, !tbaa !11
  %62 = lshr i32 %61, 28
  %63 = icmp eq i32 %62, 6
  br i1 %63, label %64, label %133

64:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %65 = load i32, ptr %5, align 4, !tbaa !11
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %87

67:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %68 = load ptr, ptr %3, align 8, !tbaa !20
  %69 = getelementptr inbounds nuw %struct.CPState, ptr %68, i32 0, i32 8
  %70 = load ptr, ptr %69, align 8, !tbaa !22
  %71 = load i32, ptr %5, align 4, !tbaa !11
  %72 = call ptr @ctype_raw(ptr noundef %70, i32 noundef %71)
  store ptr %72, ptr %15, align 8, !tbaa !32
  %73 = load ptr, ptr %15, align 8, !tbaa !32
  %74 = getelementptr inbounds nuw %struct.CType, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8, !tbaa !60
  %76 = lshr i32 %75, 28
  %77 = icmp eq i32 %76, 6
  br i1 %77, label %84, label %78

78:                                               ; preds = %67
  %79 = load ptr, ptr %15, align 8, !tbaa !32
  %80 = getelementptr inbounds nuw %struct.CType, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 8, !tbaa !60
  %82 = and i32 %81, -67108864
  %83 = icmp eq i32 %82, 805306368
  br i1 %83, label %84, label %86

84:                                               ; preds = %78, %67
  %85 = load ptr, ptr %3, align 8, !tbaa !20
  call void @cp_err(ptr noundef %85, i32 noundef 3016) #15
  unreachable

86:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %87

87:                                               ; preds = %86, %64
  br label %88

88:                                               ; preds = %110, %87
  %89 = load i32, ptr %6, align 4, !tbaa !11
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %111

91:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %92 = load ptr, ptr %4, align 8, !tbaa !96
  %93 = getelementptr inbounds nuw %struct.CPDecl, ptr %92, i32 0, i32 13
  %94 = load i32, ptr %6, align 4, !tbaa !11
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw [100 x %struct.CType], ptr %93, i64 0, i64 %95
  store ptr %96, ptr %16, align 8, !tbaa !32
  %97 = load ptr, ptr %16, align 8, !tbaa !32
  %98 = getelementptr inbounds nuw %struct.CType, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 8, !tbaa !60
  %100 = lshr i32 %99, 28
  %101 = icmp eq i32 %100, 8
  br i1 %101, label %103, label %102

102:                                              ; preds = %91
  store i32 5, ptr %17, align 4
  br label %108

103:                                              ; preds = %91
  %104 = load ptr, ptr %16, align 8, !tbaa !32
  %105 = getelementptr inbounds nuw %struct.CType, ptr %104, i32 0, i32 3
  %106 = load i16, ptr %105, align 2, !tbaa !104
  %107 = zext i16 %106 to i32
  store i32 %107, ptr %6, align 4, !tbaa !11
  store i32 0, ptr %17, align 4
  br label %108

108:                                              ; preds = %103, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  %109 = load i32, ptr %17, align 4
  switch i32 %109, label %389 [
    i32 0, label %110
    i32 5, label %111
  ]

110:                                              ; preds = %108
  br label %88, !llvm.loop !112

111:                                              ; preds = %108, %88
  %112 = load ptr, ptr %9, align 8, !tbaa !32
  %113 = getelementptr inbounds nuw %struct.CType, ptr %112, i32 0, i32 2
  %114 = load i16, ptr %113, align 8, !tbaa !67
  %115 = zext i16 %114 to i32
  store i32 %115, ptr %14, align 4, !tbaa !11
  %116 = load ptr, ptr %3, align 8, !tbaa !20
  %117 = getelementptr inbounds nuw %struct.CPState, ptr %116, i32 0, i32 8
  %118 = load ptr, ptr %117, align 8, !tbaa !22
  %119 = call i32 @lj_ctype_new(ptr noundef %118, ptr noundef %12)
  store i32 %119, ptr %13, align 4, !tbaa !11
  store i32 -1, ptr %7, align 4, !tbaa !11
  %120 = load i32, ptr %10, align 4, !tbaa !11
  %121 = load i32, ptr %5, align 4, !tbaa !11
  %122 = add i32 %120, %121
  store i32 %122, ptr %8, align 4, !tbaa !11
  %123 = load ptr, ptr %12, align 8, !tbaa !32
  %124 = getelementptr inbounds nuw %struct.CType, ptr %123, i32 0, i32 0
  store i32 %122, ptr %124, align 8, !tbaa !60
  %125 = load i32, ptr %11, align 4, !tbaa !11
  %126 = load ptr, ptr %12, align 8, !tbaa !32
  %127 = getelementptr inbounds nuw %struct.CType, ptr %126, i32 0, i32 1
  store i32 %125, ptr %127, align 4, !tbaa !105
  %128 = load i32, ptr %14, align 4, !tbaa !11
  %129 = trunc i32 %128 to i16
  %130 = load ptr, ptr %12, align 8, !tbaa !32
  %131 = getelementptr inbounds nuw %struct.CType, ptr %130, i32 0, i32 2
  store i16 %129, ptr %131, align 8, !tbaa !67
  %132 = load i32, ptr %13, align 4, !tbaa !11
  store i32 %132, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %382

133:                                              ; preds = %60
  %134 = load i32, ptr %10, align 4, !tbaa !11
  %135 = lshr i32 %134, 28
  %136 = icmp eq i32 %135, 8
  br i1 %136, label %137, label %166

137:                                              ; preds = %133
  %138 = load i32, ptr %10, align 4, !tbaa !11
  %139 = and i32 %138, -251723776
  %140 = icmp eq i32 %139, -2147418112
  br i1 %140, label %141, label %145

141:                                              ; preds = %137
  %142 = load i32, ptr %11, align 4, !tbaa !11
  %143 = load i32, ptr %8, align 4, !tbaa !11
  %144 = or i32 %143, %142
  store i32 %144, ptr %8, align 4, !tbaa !11
  br label %157

145:                                              ; preds = %137
  %146 = load i32, ptr %10, align 4, !tbaa !11
  %147 = and i32 %146, -251723776
  %148 = icmp eq i32 %147, -2147352576
  br i1 %148, label %149, label %156

149:                                              ; preds = %145
  %150 = load i32, ptr %8, align 4, !tbaa !11
  %151 = and i32 %150, -983041
  %152 = load i32, ptr %11, align 4, !tbaa !11
  %153 = and i32 %152, 15
  %154 = shl i32 %153, 16
  %155 = or i32 %151, %154
  store i32 %155, ptr %8, align 4, !tbaa !11
  br label %156

156:                                              ; preds = %149, %145
  br label %157

157:                                              ; preds = %156, %141
  %158 = load ptr, ptr %3, align 8, !tbaa !20
  %159 = getelementptr inbounds nuw %struct.CPState, ptr %158, i32 0, i32 8
  %160 = load ptr, ptr %159, align 8, !tbaa !22
  %161 = load i32, ptr %10, align 4, !tbaa !11
  %162 = load i32, ptr %5, align 4, !tbaa !11
  %163 = add i32 %161, %162
  %164 = load i32, ptr %11, align 4, !tbaa !11
  %165 = call i32 @lj_ctype_intern(ptr noundef %160, i32 noundef %163, i32 noundef %164)
  store i32 %165, ptr %5, align 4, !tbaa !11
  br label %381

166:                                              ; preds = %133
  %167 = load i32, ptr %10, align 4, !tbaa !11
  %168 = lshr i32 %167, 28
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %255

170:                                              ; preds = %166
  %171 = load i32, ptr %10, align 4, !tbaa !11
  %172 = and i32 %171, 134217728
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %254, label %174

174:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %175 = load ptr, ptr %4, align 8, !tbaa !96
  %176 = getelementptr inbounds nuw %struct.CPDecl, ptr %175, i32 0, i32 8
  %177 = load i32, ptr %176, align 4, !tbaa !100
  %178 = lshr i32 %177, 8
  %179 = and i32 %178, 255
  store i32 %179, ptr %18, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %180 = load ptr, ptr %4, align 8, !tbaa !96
  %181 = getelementptr inbounds nuw %struct.CPDecl, ptr %180, i32 0, i32 8
  %182 = load i32, ptr %181, align 4, !tbaa !100
  %183 = lshr i32 %182, 4
  %184 = and i32 %183, 15
  store i32 %184, ptr %19, align 4, !tbaa !11
  %185 = load i32, ptr %18, align 4, !tbaa !11
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %212

187:                                              ; preds = %174
  %188 = load i32, ptr %10, align 4, !tbaa !11
  %189 = and i32 %188, 67108864
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %197

191:                                              ; preds = %187
  %192 = load i32, ptr %18, align 4, !tbaa !11
  %193 = icmp eq i32 %192, 4
  br i1 %193, label %197, label %194

194:                                              ; preds = %191
  %195 = load i32, ptr %18, align 4, !tbaa !11
  %196 = icmp eq i32 %195, 8
  br i1 %196, label %197, label %212

197:                                              ; preds = %194, %191, %187
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  %198 = load i32, ptr %18, align 4, !tbaa !11
  %199 = call i32 @llvm.ctlz.i32(i32 %198, i1 true)
  %200 = xor i32 %199, 31
  store i32 %200, ptr %20, align 4, !tbaa !11
  %201 = load i32, ptr %20, align 4, !tbaa !11
  %202 = icmp ugt i32 %201, 4
  br i1 %202, label %203, label %204

203:                                              ; preds = %197
  store i32 4, ptr %20, align 4, !tbaa !11
  br label %204

204:                                              ; preds = %203, %197
  %205 = load i32, ptr %10, align 4, !tbaa !11
  %206 = and i32 %205, -983041
  %207 = load i32, ptr %20, align 4, !tbaa !11
  %208 = and i32 %207, 15
  %209 = shl i32 %208, 16
  %210 = or i32 %206, %209
  store i32 %210, ptr %10, align 4, !tbaa !11
  %211 = load i32, ptr %18, align 4, !tbaa !11
  store i32 %211, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  br label %212

212:                                              ; preds = %204, %194, %174
  %213 = load i32, ptr %19, align 4, !tbaa !11
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %253

215:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  %216 = load i32, ptr %11, align 4, !tbaa !11
  %217 = call i32 @llvm.ctlz.i32(i32 %216, i1 true)
  %218 = xor i32 %217, 31
  store i32 %218, ptr %21, align 4, !tbaa !11
  %219 = load i32, ptr %19, align 4, !tbaa !11
  %220 = load i32, ptr %21, align 4, !tbaa !11
  %221 = icmp uge i32 %219, %220
  br i1 %221, label %222, label %252

222:                                              ; preds = %215
  %223 = load ptr, ptr %3, align 8, !tbaa !20
  %224 = getelementptr inbounds nuw %struct.CPState, ptr %223, i32 0, i32 8
  %225 = load ptr, ptr %224, align 8, !tbaa !22
  %226 = load i32, ptr %10, align 4, !tbaa !11
  %227 = load i32, ptr %11, align 4, !tbaa !11
  %228 = call i32 @lj_ctype_intern(ptr noundef %225, i32 noundef %226, i32 noundef %227)
  store i32 %228, ptr %5, align 4, !tbaa !11
  %229 = load i32, ptr %19, align 4, !tbaa !11
  %230 = shl i32 1, %229
  store i32 %230, ptr %11, align 4, !tbaa !11
  %231 = load i32, ptr %19, align 4, !tbaa !11
  %232 = icmp ugt i32 %231, 4
  br i1 %232, label %233, label %234

233:                                              ; preds = %222
  store i32 4, ptr %19, align 4, !tbaa !11
  br label %234

234:                                              ; preds = %233, %222
  %235 = load i32, ptr %10, align 4, !tbaa !11
  %236 = lshr i32 %235, 16
  %237 = and i32 %236, 15
  %238 = load i32, ptr %19, align 4, !tbaa !11
  %239 = icmp ugt i32 %237, %238
  br i1 %239, label %240, label %244

240:                                              ; preds = %234
  %241 = load i32, ptr %10, align 4, !tbaa !11
  %242 = lshr i32 %241, 16
  %243 = and i32 %242, 15
  store i32 %243, ptr %19, align 4, !tbaa !11
  br label %244

244:                                              ; preds = %240, %234
  %245 = load i32, ptr %10, align 4, !tbaa !11
  %246 = and i32 %245, 50331648
  %247 = add i32 %246, 134217728
  %248 = load i32, ptr %19, align 4, !tbaa !11
  %249 = shl i32 %248, 16
  %250 = add i32 %247, %249
  %251 = add i32 805306368, %250
  store i32 %251, ptr %10, align 4, !tbaa !11
  br label %252

252:                                              ; preds = %244, %215
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  br label %253

253:                                              ; preds = %252, %212
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  br label %254

254:                                              ; preds = %253, %170
  br label %368

255:                                              ; preds = %166
  %256 = load i32, ptr %10, align 4, !tbaa !11
  %257 = lshr i32 %256, 28
  %258 = icmp eq i32 %257, 2
  br i1 %258, label %259, label %306

259:                                              ; preds = %255
  %260 = load i32, ptr %5, align 4, !tbaa !11
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %274

262:                                              ; preds = %259
  %263 = load ptr, ptr %3, align 8, !tbaa !20
  %264 = getelementptr inbounds nuw %struct.CPState, ptr %263, i32 0, i32 8
  %265 = load ptr, ptr %264, align 8, !tbaa !22
  %266 = load i32, ptr %5, align 4, !tbaa !11
  %267 = call ptr @ctype_raw(ptr noundef %265, i32 noundef %266)
  %268 = getelementptr inbounds nuw %struct.CType, ptr %267, i32 0, i32 0
  %269 = load i32, ptr %268, align 8, !tbaa !60
  %270 = and i32 %269, -260046848
  %271 = icmp eq i32 %270, 545259520
  br i1 %271, label %272, label %274

272:                                              ; preds = %262
  %273 = load ptr, ptr %3, align 8, !tbaa !20
  call void @cp_err(ptr noundef %273, i32 noundef 3016) #15
  unreachable

274:                                              ; preds = %262, %259
  %275 = load i32, ptr %10, align 4, !tbaa !11
  %276 = and i32 %275, -260046848
  %277 = icmp eq i32 %276, 545259520
  br i1 %277, label %278, label %305

278:                                              ; preds = %274
  %279 = load i32, ptr %10, align 4, !tbaa !11
  %280 = and i32 %279, -16777217
  store i32 %280, ptr %10, align 4, !tbaa !11
  br label %281

281:                                              ; preds = %303, %278
  %282 = load i32, ptr %6, align 4, !tbaa !11
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %304

284:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %285 = load ptr, ptr %4, align 8, !tbaa !96
  %286 = getelementptr inbounds nuw %struct.CPDecl, ptr %285, i32 0, i32 13
  %287 = load i32, ptr %6, align 4, !tbaa !11
  %288 = zext i32 %287 to i64
  %289 = getelementptr inbounds nuw [100 x %struct.CType], ptr %286, i64 0, i64 %288
  store ptr %289, ptr %22, align 8, !tbaa !32
  %290 = load ptr, ptr %22, align 8, !tbaa !32
  %291 = getelementptr inbounds nuw %struct.CType, ptr %290, i32 0, i32 0
  %292 = load i32, ptr %291, align 8, !tbaa !60
  %293 = lshr i32 %292, 28
  %294 = icmp eq i32 %293, 8
  br i1 %294, label %296, label %295

295:                                              ; preds = %284
  store i32 7, ptr %17, align 4
  br label %301

296:                                              ; preds = %284
  %297 = load ptr, ptr %22, align 8, !tbaa !32
  %298 = getelementptr inbounds nuw %struct.CType, ptr %297, i32 0, i32 3
  %299 = load i16, ptr %298, align 2, !tbaa !104
  %300 = zext i16 %299 to i32
  store i32 %300, ptr %6, align 4, !tbaa !11
  store i32 0, ptr %17, align 4
  br label %301

301:                                              ; preds = %296, %295
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  %302 = load i32, ptr %17, align 4
  switch i32 %302, label %389 [
    i32 0, label %303
    i32 7, label %304
  ]

303:                                              ; preds = %301
  br label %281, !llvm.loop !113

304:                                              ; preds = %301, %281
  br label %305

305:                                              ; preds = %304, %274
  br label %367

306:                                              ; preds = %255
  %307 = load i32, ptr %10, align 4, !tbaa !11
  %308 = lshr i32 %307, 28
  %309 = icmp eq i32 %308, 3
  br i1 %309, label %310, label %365

310:                                              ; preds = %306
  %311 = load ptr, ptr %9, align 8, !tbaa !32
  %312 = getelementptr inbounds nuw %struct.CType, ptr %311, i32 0, i32 2
  %313 = load i16, ptr %312, align 8, !tbaa !67
  %314 = zext i16 %313 to i32
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %316, label %348

316:                                              ; preds = %310
  %317 = load i32, ptr %8, align 4, !tbaa !11
  %318 = and i32 %317, -260046848
  %319 = icmp eq i32 %318, 545259520
  br i1 %319, label %320, label %322

320:                                              ; preds = %316
  %321 = load ptr, ptr %3, align 8, !tbaa !20
  call void @cp_err(ptr noundef %321, i32 noundef 3016) #15
  unreachable

322:                                              ; preds = %316
  %323 = load i32, ptr %8, align 4, !tbaa !11
  %324 = and i32 %323, -804257792
  %325 = icmp eq i32 %324, 269484032
  br i1 %325, label %329, label %326

326:                                              ; preds = %322
  %327 = load i32, ptr %7, align 4, !tbaa !11
  %328 = icmp eq i32 %327, -1
  br i1 %328, label %329, label %331

329:                                              ; preds = %326, %322
  %330 = load ptr, ptr %3, align 8, !tbaa !20
  call void @cp_err(ptr noundef %330, i32 noundef 3031) #15
  unreachable

331:                                              ; preds = %326
  %332 = load i32, ptr %11, align 4, !tbaa !11
  %333 = icmp ne i32 %332, -1
  br i1 %333, label %334, label %347

334:                                              ; preds = %331
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %335 = load i32, ptr %11, align 4, !tbaa !11
  %336 = zext i32 %335 to i64
  %337 = load i32, ptr %7, align 4, !tbaa !11
  %338 = zext i32 %337 to i64
  %339 = mul i64 %336, %338
  store i64 %339, ptr %23, align 8, !tbaa !114
  %340 = load i64, ptr %23, align 8, !tbaa !114
  %341 = icmp uge i64 %340, 2147483648
  br i1 %341, label %342, label %344

342:                                              ; preds = %334
  %343 = load ptr, ptr %3, align 8, !tbaa !20
  call void @cp_err(ptr noundef %343, i32 noundef 3031) #15
  unreachable

344:                                              ; preds = %334
  %345 = load i64, ptr %23, align 8, !tbaa !114
  %346 = trunc i64 %345 to i32
  store i32 %346, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  br label %347

347:                                              ; preds = %344, %331
  br label %348

348:                                              ; preds = %347, %310
  %349 = load i32, ptr %8, align 4, !tbaa !11
  %350 = and i32 %349, 983040
  %351 = load i32, ptr %10, align 4, !tbaa !11
  %352 = and i32 %351, 983040
  %353 = icmp ugt i32 %350, %352
  br i1 %353, label %354, label %360

354:                                              ; preds = %348
  %355 = load i32, ptr %10, align 4, !tbaa !11
  %356 = and i32 %355, -983041
  %357 = load i32, ptr %8, align 4, !tbaa !11
  %358 = and i32 %357, 983040
  %359 = or i32 %356, %358
  store i32 %359, ptr %10, align 4, !tbaa !11
  br label %360

360:                                              ; preds = %354, %348
  %361 = load i32, ptr %8, align 4, !tbaa !11
  %362 = and i32 %361, 50331648
  %363 = load i32, ptr %10, align 4, !tbaa !11
  %364 = or i32 %363, %362
  store i32 %364, ptr %10, align 4, !tbaa !11
  br label %366

365:                                              ; preds = %306
  br label %366

366:                                              ; preds = %365, %360
  br label %367

367:                                              ; preds = %366, %305
  br label %368

368:                                              ; preds = %367, %254
  %369 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %369, ptr %7, align 4, !tbaa !11
  %370 = load i32, ptr %10, align 4, !tbaa !11
  %371 = load i32, ptr %5, align 4, !tbaa !11
  %372 = add i32 %370, %371
  store i32 %372, ptr %8, align 4, !tbaa !11
  %373 = load ptr, ptr %3, align 8, !tbaa !20
  %374 = getelementptr inbounds nuw %struct.CPState, ptr %373, i32 0, i32 8
  %375 = load ptr, ptr %374, align 8, !tbaa !22
  %376 = load i32, ptr %10, align 4, !tbaa !11
  %377 = load i32, ptr %5, align 4, !tbaa !11
  %378 = add i32 %376, %377
  %379 = load i32, ptr %11, align 4, !tbaa !11
  %380 = call i32 @lj_ctype_intern(ptr noundef %375, i32 noundef %378, i32 noundef %379)
  store i32 %380, ptr %5, align 4, !tbaa !11
  br label %381

381:                                              ; preds = %368, %157
  br label %382

382:                                              ; preds = %381, %111
  br label %383

383:                                              ; preds = %382, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %384

384:                                              ; preds = %383
  %385 = load i32, ptr %6, align 4, !tbaa !11
  %386 = icmp ne i32 %385, 0
  br i1 %386, label %24, label %387, !llvm.loop !115

387:                                              ; preds = %384
  %388 = load i32, ptr %5, align 4, !tbaa !11
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %388

389:                                              ; preds = %301, %108
  unreachable
}

declare hidden i32 @lj_ctype_new(ptr noundef, ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ctype_get(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !109
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !109
  %6 = getelementptr inbounds nuw %struct.CTState, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !88
  %8 = load ptr, ptr %3, align 8, !tbaa !109
  %9 = load i32, ptr %4, align 4, !tbaa !11
  %10 = call i32 @ctype_check(ptr noundef %8, i32 noundef %9)
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw %struct.CType, ptr %7, i64 %11
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal i32 @cp_decl_constinit(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.CPValue, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !116
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %12 = load ptr, ptr %4, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw %struct.CPState, ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %15 = load i32, ptr %6, align 4, !tbaa !11
  %16 = call ptr @ctype_get(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  br label %17

17:                                               ; preds = %23, %3
  %18 = load ptr, ptr %7, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw %struct.CType, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !60
  %21 = lshr i32 %20, 28
  %22 = icmp eq i32 %21, 8
  br i1 %22, label %23, label %33

23:                                               ; preds = %17
  %24 = load ptr, ptr %7, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw %struct.CType, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !60
  %27 = and i32 %26, 65535
  store i32 %27, ptr %6, align 4, !tbaa !11
  %28 = load ptr, ptr %4, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw %struct.CPState, ptr %28, i32 0, i32 8
  %30 = load ptr, ptr %29, align 8, !tbaa !22
  %31 = load i32, ptr %6, align 4, !tbaa !11
  %32 = call ptr @ctype_get(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %7, align 8, !tbaa !32
  br label %17, !llvm.loop !118

33:                                               ; preds = %17
  %34 = load ptr, ptr %7, align 8, !tbaa !32
  %35 = getelementptr inbounds nuw %struct.CType, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8, !tbaa !60
  store i32 %36, ptr %8, align 4, !tbaa !11
  %37 = load ptr, ptr %7, align 8, !tbaa !32
  %38 = getelementptr inbounds nuw %struct.CType, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !105
  store i32 %39, ptr %9, align 4, !tbaa !11
  %40 = load i32, ptr %8, align 4, !tbaa !11
  %41 = and i32 %40, -67108864
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %33
  %44 = load i32, ptr %8, align 4, !tbaa !11
  %45 = and i32 %44, 33554432
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = load i32, ptr %9, align 4, !tbaa !11
  %49 = icmp ugt i32 %48, 4
  br i1 %49, label %50, label %52

50:                                               ; preds = %47, %43, %33
  %51 = load ptr, ptr %4, align 8, !tbaa !20
  call void @cp_err(ptr noundef %51, i32 noundef 3016) #15
  unreachable

52:                                               ; preds = %47
  %53 = load ptr, ptr %4, align 8, !tbaa !20
  call void @cp_check(ptr noundef %53, i32 noundef 61)
  %54 = load ptr, ptr %4, align 8, !tbaa !20
  call void @cp_expr_sub(ptr noundef %54, ptr noundef %10, i32 noundef 0)
  %55 = load ptr, ptr %4, align 8, !tbaa !20
  %56 = getelementptr inbounds nuw %struct.CPState, ptr %55, i32 0, i32 8
  %57 = load ptr, ptr %56, align 8, !tbaa !22
  %58 = load ptr, ptr %5, align 8, !tbaa !116
  %59 = call i32 @lj_ctype_new(ptr noundef %57, ptr noundef %58)
  store i32 %59, ptr %11, align 4, !tbaa !11
  %60 = load i32, ptr %6, align 4, !tbaa !11
  %61 = or i32 33554432, %60
  %62 = add i32 -1342177280, %61
  %63 = load ptr, ptr %5, align 8, !tbaa !116
  %64 = load ptr, ptr %63, align 8, !tbaa !32
  %65 = getelementptr inbounds nuw %struct.CType, ptr %64, i32 0, i32 0
  store i32 %62, ptr %65, align 8, !tbaa !60
  %66 = load i32, ptr %9, align 4, !tbaa !11
  %67 = sub i32 4, %66
  %68 = mul i32 8, %67
  %69 = getelementptr inbounds nuw %struct.CPValue, ptr %10, i32 0, i32 0
  %70 = load i32, ptr %69, align 4, !tbaa !13
  %71 = shl i32 %70, %68
  store i32 %71, ptr %69, align 4, !tbaa !13
  %72 = load i32, ptr %8, align 4, !tbaa !11
  %73 = and i32 %72, 8388608
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %82

75:                                               ; preds = %52
  %76 = load i32, ptr %9, align 4, !tbaa !11
  %77 = sub i32 4, %76
  %78 = mul i32 8, %77
  %79 = getelementptr inbounds nuw %struct.CPValue, ptr %10, i32 0, i32 0
  %80 = load i32, ptr %79, align 4, !tbaa !13
  %81 = lshr i32 %80, %78
  store i32 %81, ptr %79, align 4, !tbaa !13
  br label %90

82:                                               ; preds = %52
  %83 = getelementptr inbounds nuw %struct.CPValue, ptr %10, i32 0, i32 0
  %84 = load i32, ptr %83, align 4, !tbaa !13
  %85 = load i32, ptr %9, align 4, !tbaa !11
  %86 = sub i32 4, %85
  %87 = mul i32 8, %86
  %88 = ashr i32 %84, %87
  %89 = getelementptr inbounds nuw %struct.CPValue, ptr %10, i32 0, i32 0
  store i32 %88, ptr %89, align 4, !tbaa !13
  br label %90

90:                                               ; preds = %82, %75
  %91 = getelementptr inbounds nuw %struct.CPValue, ptr %10, i32 0, i32 0
  %92 = load i32, ptr %91, align 4, !tbaa !13
  %93 = load ptr, ptr %5, align 8, !tbaa !116
  %94 = load ptr, ptr %93, align 8, !tbaa !32
  %95 = getelementptr inbounds nuw %struct.CType, ptr %94, i32 0, i32 1
  store i32 %92, ptr %95, align 4, !tbaa !105
  %96 = load i32, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret i32 %96
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @ctype_setname(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.GCstr, ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 8, !tbaa !119
  %8 = zext i8 %7 to i32
  %9 = or i32 %8, 32
  %10 = trunc i32 %9 to i8
  store i8 %10, ptr %6, align 8, !tbaa !119
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = ptrtoint ptr %11 to i64
  %13 = load ptr, ptr %3, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw %struct.CType, ptr %13, i32 0, i32 4
  %15 = getelementptr inbounds nuw %struct.GCRef, ptr %14, i32 0, i32 0
  store i64 %12, ptr %15, align 8, !tbaa !120
  ret void
}

declare hidden void @lj_ctype_addname(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @cp_decl_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %4 = getelementptr inbounds nuw %struct.CPDecl, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !106
  %6 = load ptr, ptr %2, align 8, !tbaa !96
  %7 = getelementptr inbounds nuw %struct.CPDecl, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4, !tbaa !103
  %8 = load ptr, ptr %2, align 8, !tbaa !96
  %9 = getelementptr inbounds nuw %struct.CPDecl, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !106
  %11 = add i32 %10, 1
  %12 = load ptr, ptr %2, align 8, !tbaa !96
  %13 = getelementptr inbounds nuw %struct.CPDecl, ptr %12, i32 0, i32 0
  store i32 %11, ptr %13, align 8, !tbaa !102
  %14 = load ptr, ptr %2, align 8, !tbaa !96
  %15 = getelementptr inbounds nuw %struct.CPDecl, ptr %14, i32 0, i32 13
  %16 = load ptr, ptr %2, align 8, !tbaa !96
  %17 = getelementptr inbounds nuw %struct.CPDecl, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !106
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [100 x %struct.CType], ptr %15, i64 0, i64 %19
  %21 = getelementptr inbounds nuw %struct.CType, ptr %20, i32 0, i32 3
  store i16 0, ptr %21, align 2, !tbaa !104
  %22 = load ptr, ptr %2, align 8, !tbaa !96
  %23 = getelementptr inbounds nuw %struct.CPDecl, ptr %22, i32 0, i32 10
  %24 = load i32, ptr %23, align 4, !tbaa !107
  %25 = load ptr, ptr %2, align 8, !tbaa !96
  %26 = getelementptr inbounds nuw %struct.CPDecl, ptr %25, i32 0, i32 8
  store i32 %24, ptr %26, align 4, !tbaa !100
  %27 = load ptr, ptr %2, align 8, !tbaa !96
  %28 = getelementptr inbounds nuw %struct.CPDecl, ptr %27, i32 0, i32 11
  %29 = load i32, ptr %28, align 8, !tbaa !108
  %30 = load ptr, ptr %2, align 8, !tbaa !96
  %31 = getelementptr inbounds nuw %struct.CPDecl, ptr %30, i32 0, i32 9
  store i32 %29, ptr %31, align 8, !tbaa !101
  %32 = load ptr, ptr %2, align 8, !tbaa !96
  %33 = getelementptr inbounds nuw %struct.CPDecl, ptr %32, i32 0, i32 5
  store ptr null, ptr %33, align 8, !tbaa !63
  %34 = load ptr, ptr %2, align 8, !tbaa !96
  %35 = getelementptr inbounds nuw %struct.CPDecl, ptr %34, i32 0, i32 6
  store ptr null, ptr %35, align 8, !tbaa !66
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cp_check(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw %struct.CPState, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !56
  %8 = load i32, ptr %4, align 4, !tbaa !11
  %9 = icmp ne i32 %7, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !20
  %12 = load i32, ptr %4, align 4, !tbaa !11
  call void @cp_err_token(ptr noundef %11, i32 noundef %12) #15
  unreachable

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !20
  %15 = call i32 @cp_next(ptr noundef %14)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #12

; Function Attrs: nounwind uwtable
define internal void @cp_decl_attributes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !96
  br label %5

5:                                                ; preds = %44, %25, %22, %19, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw %struct.CPState, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !56
  switch i32 %8, label %43 [
    i32 280, label %9
    i32 281, label %14
    i32 282, label %44
    i32 289, label %44
    i32 291, label %19
    i32 290, label %22
    i32 292, label %25
    i32 293, label %44
    i32 294, label %28
  ]

9:                                                ; preds = %5
  %10 = load ptr, ptr %4, align 8, !tbaa !96
  %11 = getelementptr inbounds nuw %struct.CPDecl, ptr %10, i32 0, i32 8
  %12 = load i32, ptr %11, align 4, !tbaa !100
  %13 = or i32 %12, 33554432
  store i32 %13, ptr %11, align 4, !tbaa !100
  br label %44

14:                                               ; preds = %5
  %15 = load ptr, ptr %4, align 8, !tbaa !96
  %16 = getelementptr inbounds nuw %struct.CPDecl, ptr %15, i32 0, i32 8
  %17 = load i32, ptr %16, align 4, !tbaa !100
  %18 = or i32 %17, 16777216
  store i32 %18, ptr %16, align 4, !tbaa !100
  br label %44

19:                                               ; preds = %5
  %20 = load ptr, ptr %3, align 8, !tbaa !20
  %21 = load ptr, ptr %4, align 8, !tbaa !96
  call void @cp_decl_gccattribute(ptr noundef %20, ptr noundef %21)
  br label %5

22:                                               ; preds = %5
  %23 = load ptr, ptr %3, align 8, !tbaa !20
  %24 = load ptr, ptr %4, align 8, !tbaa !96
  call void @cp_decl_asm(ptr noundef %23, ptr noundef %24)
  br label %5

25:                                               ; preds = %5
  %26 = load ptr, ptr %3, align 8, !tbaa !20
  %27 = load ptr, ptr %4, align 8, !tbaa !96
  call void @cp_decl_msvcattribute(ptr noundef %26, ptr noundef %27)
  br label %5

28:                                               ; preds = %5
  %29 = load ptr, ptr %4, align 8, !tbaa !96
  %30 = getelementptr inbounds nuw %struct.CPDecl, ptr %29, i32 0, i32 8
  %31 = load i32, ptr %30, align 4, !tbaa !100
  %32 = and i32 %31, -65281
  %33 = load ptr, ptr %3, align 8, !tbaa !20
  %34 = getelementptr inbounds nuw %struct.CPState, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !81
  %36 = getelementptr inbounds nuw %struct.CType, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !105
  %38 = and i32 %37, 255
  %39 = shl i32 %38, 8
  %40 = or i32 %32, %39
  %41 = load ptr, ptr %4, align 8, !tbaa !96
  %42 = getelementptr inbounds nuw %struct.CPDecl, ptr %41, i32 0, i32 8
  store i32 %40, ptr %42, align 4, !tbaa !100
  br label %44

43:                                               ; preds = %5
  ret void

44:                                               ; preds = %28, %5, %5, %5, %14, %9
  %45 = load ptr, ptr %3, align 8, !tbaa !20
  %46 = call i32 @cp_next(ptr noundef %45)
  br label %5
}

; Function Attrs: nounwind uwtable
define internal i32 @cp_decl_struct(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.CPDecl, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !96
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %20 = load ptr, ptr %4, align 8, !tbaa !20
  %21 = load ptr, ptr %5, align 8, !tbaa !96
  %22 = load i32, ptr %6, align 4, !tbaa !11
  %23 = call i32 @cp_struct_name(ptr noundef %20, ptr noundef %21, i32 noundef %22)
  store i32 %23, ptr %7, align 4, !tbaa !11
  %24 = load ptr, ptr %4, align 8, !tbaa !20
  %25 = call i32 @cp_opt(ptr noundef %24, i32 noundef 123)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %236

27:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %28 = load i32, ptr %7, align 4, !tbaa !11
  store i32 %28, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %29

29:                                               ; preds = %219, %27
  %30 = load ptr, ptr %4, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw %struct.CPState, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !56
  %33 = icmp ne i32 %32, 125
  br i1 %33, label %34, label %221

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 2464, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %35 = load ptr, ptr %4, align 8, !tbaa !20
  %36 = call i32 @cp_decl_spec(ptr noundef %35, ptr noundef %10, i32 noundef 131072)
  store i32 %36, ptr %11, align 4, !tbaa !11
  %37 = load i32, ptr %11, align 4, !tbaa !11
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, i32 4, i32 14
  %40 = getelementptr inbounds nuw %struct.CPDecl, ptr %10, i32 0, i32 3
  store i32 %39, ptr %40, align 4, !tbaa !99
  br label %41

41:                                               ; preds = %218, %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %42 = load i32, ptr %9, align 4, !tbaa !11
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = load ptr, ptr %4, align 8, !tbaa !20
  call void @cp_err_token(ptr noundef %45, i32 noundef 125) #15
  unreachable

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw %struct.CPDecl, ptr %10, i32 0, i32 12
  store i32 -1, ptr %47, align 4, !tbaa !111
  %48 = load ptr, ptr %4, align 8, !tbaa !20
  call void @cp_declarator(ptr noundef %48, ptr noundef %10)
  %49 = load ptr, ptr %4, align 8, !tbaa !20
  %50 = call i32 @cp_decl_intern(ptr noundef %49, ptr noundef %10)
  store i32 %50, ptr %12, align 4, !tbaa !11
  %51 = load i32, ptr %11, align 4, !tbaa !11
  %52 = and i32 %51, 131072
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %70

54:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %55 = load ptr, ptr %4, align 8, !tbaa !20
  %56 = load i32, ptr %12, align 4, !tbaa !11
  %57 = call i32 @cp_decl_constinit(ptr noundef %55, ptr noundef %13, i32 noundef %56)
  store i32 %57, ptr %14, align 4, !tbaa !11
  %58 = load i32, ptr %14, align 4, !tbaa !11
  %59 = trunc i32 %58 to i16
  %60 = load ptr, ptr %4, align 8, !tbaa !20
  %61 = getelementptr inbounds nuw %struct.CPState, ptr %60, i32 0, i32 8
  %62 = load ptr, ptr %61, align 8, !tbaa !22
  %63 = load i32, ptr %8, align 4, !tbaa !11
  %64 = call ptr @ctype_get(ptr noundef %62, i32 noundef %63)
  %65 = getelementptr inbounds nuw %struct.CType, ptr %64, i32 0, i32 2
  store i16 %59, ptr %65, align 8, !tbaa !67
  %66 = load i32, ptr %14, align 4, !tbaa !11
  store i32 %66, ptr %8, align 4, !tbaa !11
  %67 = load ptr, ptr %13, align 8, !tbaa !32
  %68 = getelementptr inbounds nuw %struct.CPDecl, ptr %10, i32 0, i32 5
  %69 = load ptr, ptr %68, align 8, !tbaa !63
  call void @ctype_setname(ptr noundef %67, ptr noundef %69)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %210

70:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store i32 127, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %71 = load ptr, ptr %4, align 8, !tbaa !20
  %72 = getelementptr inbounds nuw %struct.CPState, ptr %71, i32 0, i32 8
  %73 = load ptr, ptr %72, align 8, !tbaa !22
  %74 = call i32 @lj_ctype_new(ptr noundef %73, ptr noundef %16)
  store i32 %74, ptr %17, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %75 = load ptr, ptr %4, align 8, !tbaa !20
  %76 = getelementptr inbounds nuw %struct.CPState, ptr %75, i32 0, i32 8
  %77 = load ptr, ptr %76, align 8, !tbaa !22
  %78 = load i32, ptr %12, align 4, !tbaa !11
  %79 = call ptr @ctype_raw(ptr noundef %77, i32 noundef %78)
  store ptr %79, ptr %18, align 8, !tbaa !32
  %80 = getelementptr inbounds nuw %struct.CPDecl, ptr %10, i32 0, i32 12
  %81 = load i32, ptr %80, align 4, !tbaa !111
  %82 = icmp eq i32 %81, -1
  br i1 %82, label %83, label %140

83:                                               ; preds = %70
  %84 = load ptr, ptr %18, align 8, !tbaa !32
  %85 = getelementptr inbounds nuw %struct.CType, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 8, !tbaa !60
  %87 = lshr i32 %86, 28
  %88 = icmp eq i32 %87, 3
  br i1 %88, label %89, label %95

89:                                               ; preds = %83
  %90 = load ptr, ptr %18, align 8, !tbaa !32
  %91 = getelementptr inbounds nuw %struct.CType, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 4, !tbaa !105
  %93 = icmp eq i32 %92, -1
  br i1 %93, label %94, label %95

94:                                               ; preds = %89
  store i32 1, ptr %9, align 4, !tbaa !11
  br label %95

95:                                               ; preds = %94, %89, %83
  %96 = getelementptr inbounds nuw %struct.CPDecl, ptr %10, i32 0, i32 5
  %97 = load ptr, ptr %96, align 8, !tbaa !63
  %98 = icmp ne ptr %97, null
  br i1 %98, label %139, label %99

99:                                               ; preds = %95
  %100 = load ptr, ptr %18, align 8, !tbaa !32
  %101 = getelementptr inbounds nuw %struct.CType, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %101, align 8, !tbaa !60
  %103 = lshr i32 %102, 28
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %111

105:                                              ; preds = %99
  %106 = load ptr, ptr %18, align 8, !tbaa !32
  %107 = getelementptr inbounds nuw %struct.CType, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 8, !tbaa !60
  %109 = and i32 %108, 1048576
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %119

111:                                              ; preds = %105, %99
  %112 = load ptr, ptr %18, align 8, !tbaa !32
  %113 = getelementptr inbounds nuw %struct.CType, ptr %112, i32 0, i32 0
  %114 = load i32, ptr %113, align 8, !tbaa !60
  %115 = lshr i32 %114, 28
  %116 = icmp eq i32 %115, 5
  br i1 %116, label %119, label %117

117:                                              ; preds = %111
  %118 = load ptr, ptr %4, align 8, !tbaa !20
  call void @cp_err_token(ptr noundef %118, i32 noundef 256) #15
  unreachable

119:                                              ; preds = %111, %105
  %120 = load i32, ptr %12, align 4, !tbaa !11
  %121 = add i32 196608, %120
  %122 = add i32 -2147483648, %121
  %123 = load ptr, ptr %16, align 8, !tbaa !32
  %124 = getelementptr inbounds nuw %struct.CType, ptr %123, i32 0, i32 0
  store i32 %122, ptr %124, align 8, !tbaa !60
  %125 = load ptr, ptr %18, align 8, !tbaa !32
  %126 = getelementptr inbounds nuw %struct.CType, ptr %125, i32 0, i32 0
  %127 = load i32, ptr %126, align 8, !tbaa !60
  %128 = lshr i32 %127, 28
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %130, label %134

130:                                              ; preds = %119
  %131 = getelementptr inbounds nuw %struct.CPDecl, ptr %10, i32 0, i32 8
  %132 = load i32, ptr %131, align 4, !tbaa !100
  %133 = or i32 %132, -2147483648
  br label %135

134:                                              ; preds = %119
  br label %135

135:                                              ; preds = %134, %130
  %136 = phi i32 [ %133, %130 ], [ 0, %134 ]
  %137 = load ptr, ptr %16, align 8, !tbaa !32
  %138 = getelementptr inbounds nuw %struct.CType, ptr %137, i32 0, i32 1
  store i32 %136, ptr %138, align 4, !tbaa !105
  br label %200

139:                                              ; preds = %95
  br label %180

140:                                              ; preds = %70
  %141 = getelementptr inbounds nuw %struct.CPDecl, ptr %10, i32 0, i32 12
  %142 = load i32, ptr %141, align 4, !tbaa !111
  store i32 %142, ptr %15, align 4, !tbaa !11
  %143 = load ptr, ptr %18, align 8, !tbaa !32
  %144 = getelementptr inbounds nuw %struct.CType, ptr %143, i32 0, i32 0
  %145 = load i32, ptr %144, align 8, !tbaa !60
  %146 = and i32 %145, -201326592
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %177

148:                                              ; preds = %140
  %149 = load i32, ptr %15, align 4, !tbaa !11
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %155

151:                                              ; preds = %148
  %152 = getelementptr inbounds nuw %struct.CPDecl, ptr %10, i32 0, i32 5
  %153 = load ptr, ptr %152, align 8, !tbaa !63
  %154 = icmp ne ptr %153, null
  br i1 %154, label %177, label %155

155:                                              ; preds = %151, %148
  %156 = load ptr, ptr %18, align 8, !tbaa !32
  %157 = getelementptr inbounds nuw %struct.CType, ptr %156, i32 0, i32 1
  %158 = load i32, ptr %157, align 4, !tbaa !105
  %159 = mul i32 8, %158
  %160 = icmp ugt i32 %159, 32
  br i1 %160, label %177, label %161

161:                                              ; preds = %155
  %162 = load i32, ptr %15, align 4, !tbaa !11
  %163 = load ptr, ptr %18, align 8, !tbaa !32
  %164 = getelementptr inbounds nuw %struct.CType, ptr %163, i32 0, i32 0
  %165 = load i32, ptr %164, align 8, !tbaa !60
  %166 = and i32 %165, 134217728
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %161
  br label %174

169:                                              ; preds = %161
  %170 = load ptr, ptr %18, align 8, !tbaa !32
  %171 = getelementptr inbounds nuw %struct.CType, ptr %170, i32 0, i32 1
  %172 = load i32, ptr %171, align 4, !tbaa !105
  %173 = mul i32 8, %172
  br label %174

174:                                              ; preds = %169, %168
  %175 = phi i32 [ 1, %168 ], [ %173, %169 ]
  %176 = icmp ugt i32 %162, %175
  br i1 %176, label %177, label %179

177:                                              ; preds = %174, %155, %151, %140
  %178 = load ptr, ptr %4, align 8, !tbaa !20
  call void (ptr, i32, i32, ...) @cp_errmsg(ptr noundef %178, i32 noundef 58, i32 noundef 537) #15
  unreachable

179:                                              ; preds = %174
  br label %180

180:                                              ; preds = %179, %139
  %181 = load i32, ptr %12, align 4, !tbaa !11
  %182 = load i32, ptr %15, align 4, !tbaa !11
  %183 = shl i32 %182, 16
  %184 = add i32 %181, %183
  %185 = add i32 -1879048192, %184
  %186 = load ptr, ptr %16, align 8, !tbaa !32
  %187 = getelementptr inbounds nuw %struct.CType, ptr %186, i32 0, i32 0
  store i32 %185, ptr %187, align 8, !tbaa !60
  %188 = getelementptr inbounds nuw %struct.CPDecl, ptr %10, i32 0, i32 8
  %189 = load i32, ptr %188, align 4, !tbaa !100
  %190 = load ptr, ptr %16, align 8, !tbaa !32
  %191 = getelementptr inbounds nuw %struct.CType, ptr %190, i32 0, i32 1
  store i32 %189, ptr %191, align 4, !tbaa !105
  %192 = getelementptr inbounds nuw %struct.CPDecl, ptr %10, i32 0, i32 5
  %193 = load ptr, ptr %192, align 8, !tbaa !63
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %199

195:                                              ; preds = %180
  %196 = load ptr, ptr %16, align 8, !tbaa !32
  %197 = getelementptr inbounds nuw %struct.CPDecl, ptr %10, i32 0, i32 5
  %198 = load ptr, ptr %197, align 8, !tbaa !63
  call void @ctype_setname(ptr noundef %196, ptr noundef %198)
  br label %199

199:                                              ; preds = %195, %180
  br label %200

200:                                              ; preds = %199, %135
  %201 = load i32, ptr %17, align 4, !tbaa !11
  %202 = trunc i32 %201 to i16
  %203 = load ptr, ptr %4, align 8, !tbaa !20
  %204 = getelementptr inbounds nuw %struct.CPState, ptr %203, i32 0, i32 8
  %205 = load ptr, ptr %204, align 8, !tbaa !22
  %206 = load i32, ptr %8, align 4, !tbaa !11
  %207 = call ptr @ctype_get(ptr noundef %205, i32 noundef %206)
  %208 = getelementptr inbounds nuw %struct.CType, ptr %207, i32 0, i32 2
  store i16 %202, ptr %208, align 8, !tbaa !67
  %209 = load i32, ptr %17, align 4, !tbaa !11
  store i32 %209, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  br label %210

210:                                              ; preds = %200, %54
  %211 = load ptr, ptr %4, align 8, !tbaa !20
  %212 = call i32 @cp_opt(ptr noundef %211, i32 noundef 44)
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %215, label %214

214:                                              ; preds = %210
  store i32 4, ptr %19, align 4
  br label %216

215:                                              ; preds = %210
  call void @cp_decl_reset(ptr noundef %10)
  store i32 0, ptr %19, align 4
  br label %216

216:                                              ; preds = %215, %214
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  %217 = load i32, ptr %19, align 4
  switch i32 %217, label %238 [
    i32 0, label %218
    i32 4, label %219
  ]

218:                                              ; preds = %216
  br label %41

219:                                              ; preds = %216
  %220 = load ptr, ptr %4, align 8, !tbaa !20
  call void @cp_check(ptr noundef %220, i32 noundef 59)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 2464, ptr %10) #13
  br label %29, !llvm.loop !121

221:                                              ; preds = %29
  %222 = load ptr, ptr %4, align 8, !tbaa !20
  call void @cp_check(ptr noundef %222, i32 noundef 125)
  %223 = load ptr, ptr %4, align 8, !tbaa !20
  %224 = getelementptr inbounds nuw %struct.CPState, ptr %223, i32 0, i32 8
  %225 = load ptr, ptr %224, align 8, !tbaa !22
  %226 = load i32, ptr %8, align 4, !tbaa !11
  %227 = call ptr @ctype_get(ptr noundef %225, i32 noundef %226)
  %228 = getelementptr inbounds nuw %struct.CType, ptr %227, i32 0, i32 2
  store i16 0, ptr %228, align 8, !tbaa !67
  %229 = load ptr, ptr %4, align 8, !tbaa !20
  %230 = load ptr, ptr %5, align 8, !tbaa !96
  call void @cp_decl_attributes(ptr noundef %229, ptr noundef %230)
  %231 = load ptr, ptr %4, align 8, !tbaa !20
  %232 = load i32, ptr %7, align 4, !tbaa !11
  %233 = load ptr, ptr %5, align 8, !tbaa !96
  %234 = getelementptr inbounds nuw %struct.CPDecl, ptr %233, i32 0, i32 8
  %235 = load i32, ptr %234, align 4, !tbaa !100
  call void @cp_struct_layout(ptr noundef %231, i32 noundef %232, i32 noundef %235)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %236

236:                                              ; preds = %221, %3
  %237 = load i32, ptr %7, align 4, !tbaa !11
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret i32 %237

238:                                              ; preds = %216
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @cp_decl_enum(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.CPValue, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %14 = load ptr, ptr %3, align 8, !tbaa !20
  %15 = load ptr, ptr %4, align 8, !tbaa !96
  %16 = call i32 @cp_struct_name(ptr noundef %14, ptr noundef %15, i32 noundef 1342177281)
  store i32 %16, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 1342308362, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 4, ptr %7, align 4, !tbaa !11
  %17 = load ptr, ptr %3, align 8, !tbaa !20
  %18 = call i32 @cp_opt(ptr noundef %17, i32 noundef 123)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %137

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %21 = load i32, ptr %5, align 4, !tbaa !11
  store i32 %21, ptr %9, align 4, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.CPValue, ptr %8, i32 0, i32 0
  store i32 0, ptr %22, align 4, !tbaa !13
  %23 = getelementptr inbounds nuw %struct.CPValue, ptr %8, i32 0, i32 1
  store i32 9, ptr %23, align 4, !tbaa !122
  br label %24

24:                                               ; preds = %116, %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %25 = load ptr, ptr %3, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw %struct.CPState, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !59
  store ptr %27, ptr %10, align 8, !tbaa !4
  %28 = load ptr, ptr %3, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw %struct.CPState, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !56
  %31 = icmp ne i32 %30, 256
  br i1 %31, label %32, label %34

32:                                               ; preds = %24
  %33 = load ptr, ptr %3, align 8, !tbaa !20
  call void @cp_err_token(ptr noundef %33, i32 noundef 256) #15
  unreachable

34:                                               ; preds = %24
  %35 = load ptr, ptr %3, align 8, !tbaa !20
  %36 = getelementptr inbounds nuw %struct.CPState, ptr %35, i32 0, i32 2
  %37 = getelementptr inbounds nuw %struct.CPValue, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !68
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %34
  %41 = load ptr, ptr %3, align 8, !tbaa !20
  %42 = load ptr, ptr %10, align 8, !tbaa !4
  %43 = getelementptr inbounds %struct.GCstr, ptr %42, i64 1
  call void (ptr, i32, i32, ...) @cp_errmsg(ptr noundef %41, i32 noundef 0, i32 noundef 3151, ptr noundef %43) #15
  unreachable

44:                                               ; preds = %34
  %45 = load ptr, ptr %3, align 8, !tbaa !20
  %46 = call i32 @cp_next(ptr noundef %45)
  %47 = load ptr, ptr %3, align 8, !tbaa !20
  %48 = call i32 @cp_opt(ptr noundef %47, i32 noundef 61)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %70

50:                                               ; preds = %44
  %51 = load ptr, ptr %3, align 8, !tbaa !20
  call void @cp_expr_kint(ptr noundef %51, ptr noundef %8)
  %52 = getelementptr inbounds nuw %struct.CPValue, ptr %8, i32 0, i32 1
  %53 = load i32, ptr %52, align 4, !tbaa !122
  %54 = icmp eq i32 %53, 10
  br i1 %54, label %55, label %62

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw %struct.CPValue, ptr %8, i32 0, i32 0
  %57 = load i32, ptr %56, align 4, !tbaa !13
  %58 = icmp sge i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw %struct.CPValue, ptr %8, i32 0, i32 1
  store i32 9, ptr %60, align 4, !tbaa !122
  br label %61

61:                                               ; preds = %59, %55
  br label %69

62:                                               ; preds = %50
  %63 = getelementptr inbounds nuw %struct.CPValue, ptr %8, i32 0, i32 1
  store i32 9, ptr %63, align 4, !tbaa !122
  %64 = getelementptr inbounds nuw %struct.CPValue, ptr %8, i32 0, i32 0
  %65 = load i32, ptr %64, align 4, !tbaa !13
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  store i32 1342308361, ptr %6, align 4, !tbaa !11
  br label %68

68:                                               ; preds = %67, %62
  br label %69

69:                                               ; preds = %68, %61
  br label %70

70:                                               ; preds = %69, %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %71 = load ptr, ptr %3, align 8, !tbaa !20
  %72 = getelementptr inbounds nuw %struct.CPState, ptr %71, i32 0, i32 8
  %73 = load ptr, ptr %72, align 8, !tbaa !22
  %74 = call i32 @lj_ctype_new(ptr noundef %73, ptr noundef %11)
  store i32 %74, ptr %12, align 4, !tbaa !11
  %75 = load i32, ptr %12, align 4, !tbaa !11
  %76 = trunc i32 %75 to i16
  %77 = load ptr, ptr %3, align 8, !tbaa !20
  %78 = getelementptr inbounds nuw %struct.CPState, ptr %77, i32 0, i32 8
  %79 = load ptr, ptr %78, align 8, !tbaa !22
  %80 = load i32, ptr %9, align 4, !tbaa !11
  %81 = call ptr @ctype_get(ptr noundef %79, i32 noundef %80)
  %82 = getelementptr inbounds nuw %struct.CType, ptr %81, i32 0, i32 2
  store i16 %76, ptr %82, align 8, !tbaa !67
  %83 = load i32, ptr %12, align 4, !tbaa !11
  store i32 %83, ptr %9, align 4, !tbaa !11
  %84 = load ptr, ptr %11, align 8, !tbaa !32
  %85 = load ptr, ptr %10, align 8, !tbaa !4
  call void @ctype_setname(ptr noundef %84, ptr noundef %85)
  %86 = getelementptr inbounds nuw %struct.CPValue, ptr %8, i32 0, i32 1
  %87 = load i32, ptr %86, align 4, !tbaa !122
  %88 = or i32 33554432, %87
  %89 = add i32 -1342177280, %88
  %90 = load ptr, ptr %11, align 8, !tbaa !32
  %91 = getelementptr inbounds nuw %struct.CType, ptr %90, i32 0, i32 0
  store i32 %89, ptr %91, align 8, !tbaa !60
  %92 = getelementptr inbounds nuw %struct.CPValue, ptr %8, i32 0, i32 0
  %93 = load i32, ptr %92, align 4, !tbaa !13
  %94 = add i32 %93, 1
  store i32 %94, ptr %92, align 4, !tbaa !13
  %95 = load ptr, ptr %11, align 8, !tbaa !32
  %96 = getelementptr inbounds nuw %struct.CType, ptr %95, i32 0, i32 1
  store i32 %93, ptr %96, align 4, !tbaa !105
  %97 = getelementptr inbounds nuw %struct.CPValue, ptr %8, i32 0, i32 0
  %98 = load i32, ptr %97, align 4, !tbaa !13
  %99 = icmp eq i32 %98, -2147483648
  br i1 %99, label %100, label %102

100:                                              ; preds = %70
  %101 = getelementptr inbounds nuw %struct.CPValue, ptr %8, i32 0, i32 1
  store i32 10, ptr %101, align 4, !tbaa !122
  br label %102

102:                                              ; preds = %100, %70
  %103 = load ptr, ptr %3, align 8, !tbaa !20
  %104 = getelementptr inbounds nuw %struct.CPState, ptr %103, i32 0, i32 8
  %105 = load ptr, ptr %104, align 8, !tbaa !22
  %106 = load ptr, ptr %11, align 8, !tbaa !32
  %107 = load i32, ptr %12, align 4, !tbaa !11
  call void @lj_ctype_addname(ptr noundef %105, ptr noundef %106, i32 noundef %107)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  %108 = load ptr, ptr %3, align 8, !tbaa !20
  %109 = call i32 @cp_opt(ptr noundef %108, i32 noundef 44)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %112, label %111

111:                                              ; preds = %102
  store i32 2, ptr %13, align 4
  br label %113

112:                                              ; preds = %102
  store i32 0, ptr %13, align 4
  br label %113

113:                                              ; preds = %112, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %114 = load i32, ptr %13, align 4
  switch i32 %114, label %139 [
    i32 0, label %115
    i32 2, label %121
  ]

115:                                              ; preds = %113
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %3, align 8, !tbaa !20
  %118 = getelementptr inbounds nuw %struct.CPState, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 4, !tbaa !56
  %120 = icmp ne i32 %119, 125
  br i1 %120, label %24, label %121, !llvm.loop !123

121:                                              ; preds = %116, %113
  %122 = load ptr, ptr %3, align 8, !tbaa !20
  call void @cp_check(ptr noundef %122, i32 noundef 125)
  %123 = load i32, ptr %6, align 4, !tbaa !11
  %124 = load ptr, ptr %3, align 8, !tbaa !20
  %125 = getelementptr inbounds nuw %struct.CPState, ptr %124, i32 0, i32 8
  %126 = load ptr, ptr %125, align 8, !tbaa !22
  %127 = load i32, ptr %5, align 4, !tbaa !11
  %128 = call ptr @ctype_get(ptr noundef %126, i32 noundef %127)
  %129 = getelementptr inbounds nuw %struct.CType, ptr %128, i32 0, i32 0
  store i32 %123, ptr %129, align 8, !tbaa !60
  %130 = load i32, ptr %7, align 4, !tbaa !11
  %131 = load ptr, ptr %3, align 8, !tbaa !20
  %132 = getelementptr inbounds nuw %struct.CPState, ptr %131, i32 0, i32 8
  %133 = load ptr, ptr %132, align 8, !tbaa !22
  %134 = load i32, ptr %5, align 4, !tbaa !11
  %135 = call ptr @ctype_get(ptr noundef %133, i32 noundef %134)
  %136 = getelementptr inbounds nuw %struct.CType, ptr %135, i32 0, i32 1
  store i32 %130, ptr %136, align 4, !tbaa !105
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %137

137:                                              ; preds = %121, %2
  %138 = load i32, ptr %5, align 4, !tbaa !11
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %138

139:                                              ; preds = %113
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @cp_push_type(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !96
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %8 = load ptr, ptr %3, align 8, !tbaa !96
  %9 = getelementptr inbounds nuw %struct.CPDecl, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !98
  %11 = getelementptr inbounds nuw %struct.CPState, ptr %10, i32 0, i32 8
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  %13 = load i32, ptr %4, align 4, !tbaa !11
  %14 = call ptr @ctype_get(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %15 = load ptr, ptr %5, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw %struct.CType, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !60
  store i32 %17, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %18 = load ptr, ptr %5, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw %struct.CType, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !105
  store i32 %20, ptr %7, align 4, !tbaa !11
  %21 = load i32, ptr %6, align 4, !tbaa !11
  %22 = lshr i32 %21, 28
  switch i32 %22, label %112 [
    i32 1, label %23
    i32 5, label %23
    i32 8, label %45
    i32 3, label %65
    i32 6, label %99
  ]

23:                                               ; preds = %2, %2
  %24 = load ptr, ptr %3, align 8, !tbaa !96
  %25 = load i32, ptr %4, align 4, !tbaa !11
  %26 = add i32 1879048192, %25
  %27 = call i32 @cp_push(ptr noundef %24, i32 noundef %26, i32 noundef 0)
  %28 = load ptr, ptr %3, align 8, !tbaa !96
  %29 = getelementptr inbounds nuw %struct.CPDecl, ptr %28, i32 0, i32 8
  %30 = load i32, ptr %29, align 4, !tbaa !100
  %31 = and i32 %30, 50331648
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %44

33:                                               ; preds = %23
  %34 = load ptr, ptr %3, align 8, !tbaa !96
  %35 = load ptr, ptr %3, align 8, !tbaa !96
  %36 = getelementptr inbounds nuw %struct.CPDecl, ptr %35, i32 0, i32 8
  %37 = load i32, ptr %36, align 4, !tbaa !100
  %38 = and i32 %37, 50331648
  %39 = call i32 @cp_push(ptr noundef %34, i32 noundef -2147418112, i32 noundef %38)
  %40 = load ptr, ptr %3, align 8, !tbaa !96
  %41 = getelementptr inbounds nuw %struct.CPDecl, ptr %40, i32 0, i32 8
  %42 = load i32, ptr %41, align 4, !tbaa !100
  %43 = and i32 %42, -50331649
  store i32 %43, ptr %41, align 4, !tbaa !100
  br label %44

44:                                               ; preds = %33, %23
  br label %126

45:                                               ; preds = %2
  %46 = load i32, ptr %6, align 4, !tbaa !11
  %47 = and i32 %46, -251723776
  %48 = icmp eq i32 %47, -2147418112
  br i1 %48, label %49, label %56

49:                                               ; preds = %45
  %50 = load i32, ptr %7, align 4, !tbaa !11
  %51 = xor i32 %50, -1
  %52 = load ptr, ptr %3, align 8, !tbaa !96
  %53 = getelementptr inbounds nuw %struct.CPDecl, ptr %52, i32 0, i32 8
  %54 = load i32, ptr %53, align 4, !tbaa !100
  %55 = and i32 %54, %51
  store i32 %55, ptr %53, align 4, !tbaa !100
  br label %56

56:                                               ; preds = %49, %45
  %57 = load ptr, ptr %3, align 8, !tbaa !96
  %58 = load i32, ptr %6, align 4, !tbaa !11
  %59 = and i32 %58, 65535
  call void @cp_push_type(ptr noundef %57, i32 noundef %59)
  %60 = load ptr, ptr %3, align 8, !tbaa !96
  %61 = load i32, ptr %6, align 4, !tbaa !11
  %62 = and i32 %61, -65536
  %63 = load i32, ptr %7, align 4, !tbaa !11
  %64 = call i32 @cp_push(ptr noundef %60, i32 noundef %62, i32 noundef %63)
  br label %126

65:                                               ; preds = %2
  %66 = load ptr, ptr %5, align 8, !tbaa !32
  %67 = getelementptr inbounds nuw %struct.CType, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8, !tbaa !60
  %69 = and i32 %68, 201326592
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %82

71:                                               ; preds = %65
  %72 = load ptr, ptr %3, align 8, !tbaa !96
  %73 = getelementptr inbounds nuw %struct.CPDecl, ptr %72, i32 0, i32 8
  %74 = load i32, ptr %73, align 4, !tbaa !100
  %75 = and i32 %74, 50331648
  %76 = load i32, ptr %6, align 4, !tbaa !11
  %77 = or i32 %76, %75
  store i32 %77, ptr %6, align 4, !tbaa !11
  %78 = load ptr, ptr %3, align 8, !tbaa !96
  %79 = getelementptr inbounds nuw %struct.CPDecl, ptr %78, i32 0, i32 8
  %80 = load i32, ptr %79, align 4, !tbaa !100
  %81 = and i32 %80, -50331649
  store i32 %81, ptr %79, align 4, !tbaa !100
  br label %82

82:                                               ; preds = %71, %65
  %83 = load ptr, ptr %3, align 8, !tbaa !96
  %84 = load i32, ptr %6, align 4, !tbaa !11
  %85 = and i32 %84, 65535
  call void @cp_push_type(ptr noundef %83, i32 noundef %85)
  %86 = load ptr, ptr %3, align 8, !tbaa !96
  %87 = load i32, ptr %6, align 4, !tbaa !11
  %88 = and i32 %87, -65536
  %89 = load i32, ptr %7, align 4, !tbaa !11
  %90 = call i32 @cp_push(ptr noundef %86, i32 noundef %88, i32 noundef %89)
  %91 = load ptr, ptr %3, align 8, !tbaa !96
  %92 = getelementptr inbounds nuw %struct.CPDecl, ptr %91, i32 0, i32 13
  %93 = load ptr, ptr %3, align 8, !tbaa !96
  %94 = getelementptr inbounds nuw %struct.CPDecl, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4, !tbaa !103
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw [100 x %struct.CType], ptr %92, i64 0, i64 %96
  %98 = getelementptr inbounds nuw %struct.CType, ptr %97, i32 0, i32 2
  store i16 1, ptr %98, align 8, !tbaa !67
  br label %126

99:                                               ; preds = %2
  %100 = load ptr, ptr %5, align 8, !tbaa !32
  %101 = getelementptr inbounds nuw %struct.CType, ptr %100, i32 0, i32 2
  %102 = load i16, ptr %101, align 8, !tbaa !67
  %103 = load ptr, ptr %3, align 8, !tbaa !96
  %104 = getelementptr inbounds nuw %struct.CPDecl, ptr %103, i32 0, i32 13
  %105 = load ptr, ptr %3, align 8, !tbaa !96
  %106 = load i32, ptr %6, align 4, !tbaa !11
  %107 = load i32, ptr %7, align 4, !tbaa !11
  %108 = call i32 @cp_push(ptr noundef %105, i32 noundef %106, i32 noundef %107)
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw [100 x %struct.CType], ptr %104, i64 0, i64 %109
  %111 = getelementptr inbounds nuw %struct.CType, ptr %110, i32 0, i32 2
  store i16 %102, ptr %111, align 8, !tbaa !67
  br label %126

112:                                              ; preds = %2
  %113 = load ptr, ptr %3, align 8, !tbaa !96
  %114 = load i32, ptr %6, align 4, !tbaa !11
  %115 = load ptr, ptr %3, align 8, !tbaa !96
  %116 = getelementptr inbounds nuw %struct.CPDecl, ptr %115, i32 0, i32 8
  %117 = load i32, ptr %116, align 4, !tbaa !100
  %118 = and i32 %117, 50331648
  %119 = or i32 %114, %118
  %120 = load i32, ptr %7, align 4, !tbaa !11
  %121 = call i32 @cp_push(ptr noundef %113, i32 noundef %119, i32 noundef %120)
  %122 = load ptr, ptr %3, align 8, !tbaa !96
  %123 = getelementptr inbounds nuw %struct.CPDecl, ptr %122, i32 0, i32 8
  %124 = load i32, ptr %123, align 4, !tbaa !100
  %125 = and i32 %124, -50331649
  store i32 %125, ptr %123, align 4, !tbaa !100
  br label %126

126:                                              ; preds = %112, %99, %82, %56, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @cp_push(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !96
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !96
  %8 = load i32, ptr %5, align 4, !tbaa !11
  %9 = load i32, ptr %6, align 4, !tbaa !11
  %10 = call i32 @cp_add(ptr noundef %7, i32 noundef %8, i32 noundef %9)
  %11 = load ptr, ptr %4, align 8, !tbaa !96
  %12 = getelementptr inbounds nuw %struct.CPDecl, ptr %11, i32 0, i32 1
  store i32 %10, ptr %12, align 4, !tbaa !103
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal void @cp_decl_gccattribute(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !96
  %8 = load ptr, ptr %3, align 8, !tbaa !20
  %9 = call i32 @cp_next(ptr noundef %8)
  %10 = load ptr, ptr %3, align 8, !tbaa !20
  call void @cp_check(ptr noundef %10, i32 noundef 40)
  %11 = load ptr, ptr %3, align 8, !tbaa !20
  call void @cp_check(ptr noundef %11, i32 noundef 40)
  br label %12

12:                                               ; preds = %103, %2
  %13 = load ptr, ptr %3, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw %struct.CPState, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !56
  %16 = icmp ne i32 %15, 41
  br i1 %16, label %17, label %104

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw %struct.CPState, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !56
  %21 = icmp eq i32 %20, 256
  br i1 %21, label %22, label %65

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %23 = load ptr, ptr %3, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw %struct.CPState, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !59
  store ptr %25, ptr %5, align 8, !tbaa !4
  %26 = load ptr, ptr %3, align 8, !tbaa !20
  %27 = call i32 @cp_next(ptr noundef %26)
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = call i32 @lj_cparse_case(ptr noundef %28, ptr noundef @.str.22)
  switch i32 %29, label %60 [
    i32 0, label %30
    i32 1, label %30
    i32 2, label %33
    i32 3, label %33
    i32 4, label %38
    i32 5, label %38
    i32 6, label %41
    i32 7, label %41
  ]

30:                                               ; preds = %22, %22
  %31 = load ptr, ptr %3, align 8, !tbaa !20
  %32 = load ptr, ptr %4, align 8, !tbaa !96
  call void @cp_decl_align(ptr noundef %31, ptr noundef %32)
  br label %61

33:                                               ; preds = %22, %22
  %34 = load ptr, ptr %4, align 8, !tbaa !96
  %35 = getelementptr inbounds nuw %struct.CPDecl, ptr %34, i32 0, i32 8
  %36 = load i32, ptr %35, align 4, !tbaa !100
  %37 = or i32 %36, 2
  store i32 %37, ptr %35, align 4, !tbaa !100
  br label %61

38:                                               ; preds = %22, %22
  %39 = load ptr, ptr %3, align 8, !tbaa !20
  %40 = load ptr, ptr %4, align 8, !tbaa !96
  call void @cp_decl_mode(ptr noundef %39, ptr noundef %40)
  br label %61

41:                                               ; preds = %22, %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %42 = load ptr, ptr %3, align 8, !tbaa !20
  %43 = call i32 @cp_decl_sizeattr(ptr noundef %42)
  store i32 %43, ptr %6, align 4, !tbaa !11
  %44 = load i32, ptr %6, align 4, !tbaa !11
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %59

46:                                               ; preds = %41
  %47 = load ptr, ptr %4, align 8, !tbaa !96
  %48 = getelementptr inbounds nuw %struct.CPDecl, ptr %47, i32 0, i32 8
  %49 = load i32, ptr %48, align 4, !tbaa !100
  %50 = and i32 %49, -241
  %51 = load i32, ptr %6, align 4, !tbaa !11
  %52 = call i32 @llvm.ctlz.i32(i32 %51, i1 true)
  %53 = xor i32 %52, 31
  %54 = and i32 %53, 15
  %55 = shl i32 %54, 4
  %56 = or i32 %50, %55
  %57 = load ptr, ptr %4, align 8, !tbaa !96
  %58 = getelementptr inbounds nuw %struct.CPDecl, ptr %57, i32 0, i32 8
  store i32 %56, ptr %58, align 4, !tbaa !100
  br label %59

59:                                               ; preds = %46, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  br label %61

60:                                               ; preds = %22
  store i32 5, ptr %7, align 4
  br label %62

61:                                               ; preds = %59, %38, %33, %30
  store i32 0, ptr %7, align 4
  br label %62

62:                                               ; preds = %60, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %63 = load i32, ptr %7, align 4
  switch i32 %63, label %107 [
    i32 0, label %64
    i32 5, label %73
  ]

64:                                               ; preds = %62
  br label %98

65:                                               ; preds = %17
  %66 = load ptr, ptr %3, align 8, !tbaa !20
  %67 = getelementptr inbounds nuw %struct.CPState, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4, !tbaa !56
  %69 = icmp sge i32 %68, 269
  br i1 %69, label %70, label %96

70:                                               ; preds = %65
  %71 = load ptr, ptr %3, align 8, !tbaa !20
  %72 = call i32 @cp_next(ptr noundef %71)
  br label %73

73:                                               ; preds = %70, %62
  %74 = load ptr, ptr %3, align 8, !tbaa !20
  %75 = call i32 @cp_opt(ptr noundef %74, i32 noundef 40)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %95

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %90, %77
  %79 = load ptr, ptr %3, align 8, !tbaa !20
  %80 = getelementptr inbounds nuw %struct.CPState, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4, !tbaa !56
  %82 = icmp ne i32 %81, 41
  br i1 %82, label %83, label %88

83:                                               ; preds = %78
  %84 = load ptr, ptr %3, align 8, !tbaa !20
  %85 = getelementptr inbounds nuw %struct.CPState, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4, !tbaa !56
  %87 = icmp ne i32 %86, 259
  br label %88

88:                                               ; preds = %83, %78
  %89 = phi i1 [ false, %78 ], [ %87, %83 ]
  br i1 %89, label %90, label %93

90:                                               ; preds = %88
  %91 = load ptr, ptr %3, align 8, !tbaa !20
  %92 = call i32 @cp_next(ptr noundef %91)
  br label %78, !llvm.loop !124

93:                                               ; preds = %88
  %94 = load ptr, ptr %3, align 8, !tbaa !20
  call void @cp_check(ptr noundef %94, i32 noundef 41)
  br label %95

95:                                               ; preds = %93, %73
  br label %97

96:                                               ; preds = %65
  br label %104

97:                                               ; preds = %95
  br label %98

98:                                               ; preds = %97, %64
  %99 = load ptr, ptr %3, align 8, !tbaa !20
  %100 = call i32 @cp_opt(ptr noundef %99, i32 noundef 44)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %103, label %102

102:                                              ; preds = %98
  br label %104

103:                                              ; preds = %98
  br label %12, !llvm.loop !125

104:                                              ; preds = %102, %96, %12
  %105 = load ptr, ptr %3, align 8, !tbaa !20
  call void @cp_check(ptr noundef %105, i32 noundef 41)
  %106 = load ptr, ptr %3, align 8, !tbaa !20
  call void @cp_check(ptr noundef %106, i32 noundef 41)
  ret void

107:                                              ; preds = %62
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @cp_decl_asm(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !96
  %6 = load ptr, ptr %3, align 8, !tbaa !20
  %7 = call i32 @cp_next(ptr noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !20
  call void @cp_check(ptr noundef %8, i32 noundef 40)
  %9 = load ptr, ptr %3, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw %struct.CPState, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !56
  %12 = icmp eq i32 %11, 257
  br i1 %12, label %13, label %51

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %14 = load ptr, ptr %3, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw %struct.CPState, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !59
  store ptr %16, ptr %5, align 8, !tbaa !4
  br label %17

17:                                               ; preds = %21, %13
  %18 = load ptr, ptr %3, align 8, !tbaa !20
  %19 = call i32 @cp_next(ptr noundef %18)
  %20 = icmp eq i32 %19, 257
  br i1 %20, label %21, label %47

21:                                               ; preds = %17
  %22 = load ptr, ptr %3, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw %struct.CPState, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8, !tbaa !43
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = getelementptr inbounds %struct.GCstr, ptr %25, i64 1
  %27 = load ptr, ptr %3, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw %struct.CPState, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !59
  %30 = getelementptr inbounds %struct.GCstr, ptr %29, i64 1
  %31 = call ptr (ptr, ptr, ...) @lj_strfmt_pushf(ptr noundef %24, ptr noundef @.str.23, ptr noundef %26, ptr noundef %30)
  %32 = load ptr, ptr %3, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw %struct.CPState, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8, !tbaa !43
  %35 = getelementptr inbounds nuw %struct.lua_State, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8, !tbaa !51
  %37 = getelementptr inbounds %union.TValue, ptr %36, i32 -1
  store ptr %37, ptr %35, align 8, !tbaa !51
  %38 = load ptr, ptr %3, align 8, !tbaa !20
  %39 = getelementptr inbounds nuw %struct.CPState, ptr %38, i32 0, i32 7
  %40 = load ptr, ptr %39, align 8, !tbaa !43
  %41 = getelementptr inbounds nuw %struct.lua_State, ptr %40, i32 0, i32 8
  %42 = load ptr, ptr %41, align 8, !tbaa !51
  %43 = getelementptr inbounds nuw %struct.GCRef, ptr %42, i32 0, i32 0
  %44 = load i64, ptr %43, align 8, !tbaa !13
  %45 = and i64 %44, 140737488355327
  %46 = inttoptr i64 %45 to ptr
  store ptr %46, ptr %5, align 8, !tbaa !4
  br label %17, !llvm.loop !126

47:                                               ; preds = %17
  %48 = load ptr, ptr %5, align 8, !tbaa !4
  %49 = load ptr, ptr %4, align 8, !tbaa !96
  %50 = getelementptr inbounds nuw %struct.CPDecl, ptr %49, i32 0, i32 6
  store ptr %48, ptr %50, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %51

51:                                               ; preds = %47, %2
  %52 = load ptr, ptr %3, align 8, !tbaa !20
  call void @cp_check(ptr noundef %52, i32 noundef 41)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cp_decl_msvcattribute(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !96
  %6 = load ptr, ptr %3, align 8, !tbaa !20
  %7 = call i32 @cp_next(ptr noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !20
  call void @cp_check(ptr noundef %8, i32 noundef 40)
  br label %9

9:                                                ; preds = %56, %2
  %10 = load ptr, ptr %3, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw %struct.CPState, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !56
  %13 = icmp eq i32 %12, 256
  br i1 %13, label %14, label %57

14:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %15 = load ptr, ptr %3, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw %struct.CPState, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !59
  store ptr %17, ptr %5, align 8, !tbaa !4
  %18 = load ptr, ptr %3, align 8, !tbaa !20
  %19 = call i32 @cp_next(ptr noundef %18)
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.GCstr, ptr %20, i32 0, i32 7
  %22 = load i32, ptr %21, align 4, !tbaa !14
  %23 = zext i32 %22 to i64
  %24 = icmp eq i64 %23, 5
  br i1 %24, label %25, label %33

25:                                               ; preds = %14
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = getelementptr inbounds %struct.GCstr, ptr %26, i64 1
  %28 = call i32 @memcmp(ptr noundef %27, ptr noundef @.str.24, i64 noundef 5) #14
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8, !tbaa !20
  %32 = load ptr, ptr %4, align 8, !tbaa !96
  call void @cp_decl_align(ptr noundef %31, ptr noundef %32)
  br label %56

33:                                               ; preds = %25, %14
  %34 = load ptr, ptr %3, align 8, !tbaa !20
  %35 = call i32 @cp_opt(ptr noundef %34, i32 noundef 40)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %55

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %50, %37
  %39 = load ptr, ptr %3, align 8, !tbaa !20
  %40 = getelementptr inbounds nuw %struct.CPState, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !56
  %42 = icmp ne i32 %41, 41
  br i1 %42, label %43, label %48

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8, !tbaa !20
  %45 = getelementptr inbounds nuw %struct.CPState, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4, !tbaa !56
  %47 = icmp ne i32 %46, 259
  br label %48

48:                                               ; preds = %43, %38
  %49 = phi i1 [ false, %38 ], [ %47, %43 ]
  br i1 %49, label %50, label %53

50:                                               ; preds = %48
  %51 = load ptr, ptr %3, align 8, !tbaa !20
  %52 = call i32 @cp_next(ptr noundef %51)
  br label %38, !llvm.loop !127

53:                                               ; preds = %48
  %54 = load ptr, ptr %3, align 8, !tbaa !20
  call void @cp_check(ptr noundef %54, i32 noundef 41)
  br label %55

55:                                               ; preds = %53, %33
  br label %56

56:                                               ; preds = %55, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %9, !llvm.loop !128

57:                                               ; preds = %9
  %58 = load ptr, ptr %3, align 8, !tbaa !20
  call void @cp_check(ptr noundef %58, i32 noundef 41)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cp_decl_align(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 4, ptr %5, align 4, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw %struct.CPState, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !56
  %9 = icmp eq i32 %8, 40
  br i1 %9, label %10, label %22

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !20
  %12 = call i32 @cp_decl_sizeattr(ptr noundef %11)
  store i32 %12, ptr %5, align 4, !tbaa !11
  %13 = load i32, ptr %5, align 4, !tbaa !11
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load i32, ptr %5, align 4, !tbaa !11
  %17 = call i32 @llvm.ctlz.i32(i32 %16, i1 true)
  %18 = xor i32 %17, 31
  br label %20

19:                                               ; preds = %10
  br label %20

20:                                               ; preds = %19, %15
  %21 = phi i32 [ %18, %15 ], [ 0, %19 ]
  store i32 %21, ptr %5, align 4, !tbaa !11
  br label %22

22:                                               ; preds = %20, %2
  %23 = load ptr, ptr %4, align 8, !tbaa !96
  %24 = getelementptr inbounds nuw %struct.CPDecl, ptr %23, i32 0, i32 8
  %25 = load i32, ptr %24, align 4, !tbaa !100
  %26 = and i32 %25, -983041
  %27 = load i32, ptr %5, align 4, !tbaa !11
  %28 = and i32 %27, 15
  %29 = shl i32 %28, 16
  %30 = or i32 %26, %29
  %31 = load ptr, ptr %4, align 8, !tbaa !96
  %32 = getelementptr inbounds nuw %struct.CPDecl, ptr %31, i32 0, i32 8
  store i32 %30, ptr %32, align 4, !tbaa !100
  %33 = load ptr, ptr %4, align 8, !tbaa !96
  %34 = getelementptr inbounds nuw %struct.CPDecl, ptr %33, i32 0, i32 8
  %35 = load i32, ptr %34, align 4, !tbaa !100
  %36 = or i32 %35, 1
  store i32 %36, ptr %34, align 4, !tbaa !100
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cp_decl_mode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !96
  %8 = load ptr, ptr %3, align 8, !tbaa !20
  call void @cp_check(ptr noundef %8, i32 noundef 40)
  %9 = load ptr, ptr %3, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw %struct.CPState, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !56
  %12 = icmp eq i32 %11, 256
  br i1 %12, label %13, label %119

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %14 = load ptr, ptr %3, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw %struct.CPState, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !59
  %17 = getelementptr inbounds %struct.GCstr, ptr %16, i64 1
  store ptr %17, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !tbaa !11
  %18 = load ptr, ptr %5, align 8, !tbaa !9
  %19 = getelementptr inbounds i8, ptr %18, i64 0
  %20 = load i8, ptr %19, align 1, !tbaa !13
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 95
  br i1 %22, label %23, label %32

23:                                               ; preds = %13
  %24 = load ptr, ptr %5, align 8, !tbaa !9
  %25 = getelementptr inbounds i8, ptr %24, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !13
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 95
  br i1 %28, label %29, label %32

29:                                               ; preds = %23
  %30 = load ptr, ptr %5, align 8, !tbaa !9
  %31 = getelementptr inbounds i8, ptr %30, i64 2
  store ptr %31, ptr %5, align 8, !tbaa !9
  br label %32

32:                                               ; preds = %29, %23, %13
  %33 = load ptr, ptr %5, align 8, !tbaa !9
  %34 = load i8, ptr %33, align 1, !tbaa !13
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 86
  br i1 %36, label %37, label %64

37:                                               ; preds = %32
  %38 = load ptr, ptr %5, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw i8, ptr %38, i32 1
  store ptr %39, ptr %5, align 8, !tbaa !9
  %40 = load ptr, ptr %5, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %5, align 8, !tbaa !9
  %42 = load i8, ptr %40, align 1, !tbaa !13
  %43 = sext i8 %42 to i32
  %44 = sub nsw i32 %43, 48
  store i32 %44, ptr %7, align 4, !tbaa !11
  %45 = load ptr, ptr %5, align 8, !tbaa !9
  %46 = load i8, ptr %45, align 1, !tbaa !13
  %47 = sext i8 %46 to i32
  %48 = icmp sge i32 %47, 48
  br i1 %48, label %49, label %63

49:                                               ; preds = %37
  %50 = load ptr, ptr %5, align 8, !tbaa !9
  %51 = load i8, ptr %50, align 1, !tbaa !13
  %52 = sext i8 %51 to i32
  %53 = icmp sle i32 %52, 57
  br i1 %53, label %54, label %63

54:                                               ; preds = %49
  %55 = load i32, ptr %7, align 4, !tbaa !11
  %56 = mul i32 %55, 10
  %57 = load ptr, ptr %5, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw i8, ptr %57, i32 1
  store ptr %58, ptr %5, align 8, !tbaa !9
  %59 = load i8, ptr %57, align 1, !tbaa !13
  %60 = sext i8 %59 to i32
  %61 = sub nsw i32 %60, 48
  %62 = add i32 %56, %61
  store i32 %62, ptr %7, align 4, !tbaa !11
  br label %63

63:                                               ; preds = %54, %49, %37
  br label %64

64:                                               ; preds = %63, %32
  %65 = load ptr, ptr %5, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw i8, ptr %65, i32 1
  store ptr %66, ptr %5, align 8, !tbaa !9
  %67 = load i8, ptr %65, align 1, !tbaa !13
  %68 = sext i8 %67 to i32
  switch i32 %68, label %75 [
    i32 81, label %69
    i32 72, label %70
    i32 83, label %71
    i32 68, label %72
    i32 84, label %73
    i32 79, label %74
  ]

69:                                               ; preds = %64
  store i32 1, ptr %6, align 4, !tbaa !11
  br label %76

70:                                               ; preds = %64
  store i32 2, ptr %6, align 4, !tbaa !11
  br label %76

71:                                               ; preds = %64
  store i32 4, ptr %6, align 4, !tbaa !11
  br label %76

72:                                               ; preds = %64
  store i32 8, ptr %6, align 4, !tbaa !11
  br label %76

73:                                               ; preds = %64
  store i32 16, ptr %6, align 4, !tbaa !11
  br label %76

74:                                               ; preds = %64
  store i32 32, ptr %6, align 4, !tbaa !11
  br label %76

75:                                               ; preds = %64
  br label %116

76:                                               ; preds = %74, %73, %72, %71, %70, %69
  %77 = load ptr, ptr %5, align 8, !tbaa !9
  %78 = load i8, ptr %77, align 1, !tbaa !13
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 73
  br i1 %80, label %86, label %81

81:                                               ; preds = %76
  %82 = load ptr, ptr %5, align 8, !tbaa !9
  %83 = load i8, ptr %82, align 1, !tbaa !13
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 70
  br i1 %85, label %86, label %115

86:                                               ; preds = %81, %76
  %87 = load ptr, ptr %4, align 8, !tbaa !96
  %88 = getelementptr inbounds nuw %struct.CPDecl, ptr %87, i32 0, i32 8
  %89 = load i32, ptr %88, align 4, !tbaa !100
  %90 = and i32 %89, -65281
  %91 = load i32, ptr %6, align 4, !tbaa !11
  %92 = and i32 %91, 255
  %93 = shl i32 %92, 8
  %94 = or i32 %90, %93
  %95 = load ptr, ptr %4, align 8, !tbaa !96
  %96 = getelementptr inbounds nuw %struct.CPDecl, ptr %95, i32 0, i32 8
  store i32 %94, ptr %96, align 4, !tbaa !100
  %97 = load i32, ptr %7, align 4, !tbaa !11
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %114

99:                                               ; preds = %86
  %100 = load ptr, ptr %4, align 8, !tbaa !96
  %101 = getelementptr inbounds nuw %struct.CPDecl, ptr %100, i32 0, i32 8
  %102 = load i32, ptr %101, align 4, !tbaa !100
  %103 = and i32 %102, -241
  %104 = load i32, ptr %7, align 4, !tbaa !11
  %105 = load i32, ptr %6, align 4, !tbaa !11
  %106 = mul i32 %104, %105
  %107 = call i32 @llvm.ctlz.i32(i32 %106, i1 true)
  %108 = xor i32 %107, 31
  %109 = and i32 %108, 15
  %110 = shl i32 %109, 4
  %111 = or i32 %103, %110
  %112 = load ptr, ptr %4, align 8, !tbaa !96
  %113 = getelementptr inbounds nuw %struct.CPDecl, ptr %112, i32 0, i32 8
  store i32 %111, ptr %113, align 4, !tbaa !100
  br label %114

114:                                              ; preds = %99, %86
  br label %115

115:                                              ; preds = %114, %81
  br label %116

116:                                              ; preds = %115, %75
  %117 = load ptr, ptr %3, align 8, !tbaa !20
  %118 = call i32 @cp_next(ptr noundef %117)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %119

119:                                              ; preds = %116, %2
  %120 = load ptr, ptr %3, align 8, !tbaa !20
  call void @cp_check(ptr noundef %120, i32 noundef 41)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @cp_decl_sizeattr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %5 = load ptr, ptr %2, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw %struct.CPState, ptr %5, i32 0, i32 13
  %7 = load i32, ptr %6, align 8, !tbaa !57
  store i32 %7, ptr %4, align 4, !tbaa !11
  %8 = load ptr, ptr %2, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw %struct.CPState, ptr %8, i32 0, i32 13
  store i32 14528, ptr %9, align 8, !tbaa !57
  %10 = load ptr, ptr %2, align 8, !tbaa !20
  call void @cp_check(ptr noundef %10, i32 noundef 40)
  %11 = load ptr, ptr %2, align 8, !tbaa !20
  %12 = call i32 @cp_expr_ksize(ptr noundef %11)
  store i32 %12, ptr %3, align 4, !tbaa !11
  %13 = load i32, ptr %4, align 4, !tbaa !11
  %14 = load ptr, ptr %2, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw %struct.CPState, ptr %14, i32 0, i32 13
  store i32 %13, ptr %15, align 8, !tbaa !57
  %16 = load ptr, ptr %2, align 8, !tbaa !20
  call void @cp_check(ptr noundef %16, i32 noundef 41)
  %17 = load i32, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @cp_expr_ksize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.CPValue, align 4
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !20
  call void @cp_expr_kint(ptr noundef %4, ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.CPValue, ptr %3, i32 0, i32 0
  %6 = load i32, ptr %5, align 4, !tbaa !13
  %7 = icmp uge i32 %6, -2147483648
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !20
  call void @cp_err(ptr noundef %9, i32 noundef 3031) #15
  unreachable

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %struct.CPValue, ptr %3, i32 0, i32 0
  %12 = load i32, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal void @cp_expr_kint(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !129
  call void @cp_expr_sub(ptr noundef %6, ptr noundef %7, i32 noundef 0)
  %8 = load ptr, ptr %3, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw %struct.CPState, ptr %8, i32 0, i32 8
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = load ptr, ptr %4, align 8, !tbaa !129
  %12 = getelementptr inbounds nuw %struct.CPValue, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !122
  %14 = call ptr @ctype_raw(ptr noundef %10, i32 noundef %13)
  store ptr %14, ptr %5, align 8, !tbaa !32
  %15 = load ptr, ptr %5, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw %struct.CType, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !60
  %18 = and i32 %17, -67108864
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8, !tbaa !20
  call void @cp_err(ptr noundef %21, i32 noundef 537) #15
  unreachable

22:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cp_expr_sub(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !129
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  %8 = load ptr, ptr %5, align 8, !tbaa !129
  call void @cp_expr_unary(ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !20
  %10 = load ptr, ptr %5, align 8, !tbaa !129
  %11 = load i32, ptr %6, align 4, !tbaa !11
  call void @cp_expr_infix(ptr noundef %9, ptr noundef %10, i32 noundef %11)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ctype_raw(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !109
  %7 = load i32, ptr %4, align 4, !tbaa !11
  %8 = call ptr @ctype_get(ptr noundef %6, i32 noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !32
  br label %9

9:                                                ; preds = %15, %2
  %10 = load ptr, ptr %5, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw %struct.CType, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !60
  %13 = lshr i32 %12, 28
  %14 = icmp eq i32 %13, 8
  br i1 %14, label %15, label %19

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8, !tbaa !109
  %17 = load ptr, ptr %5, align 8, !tbaa !32
  %18 = call ptr @ctype_child(ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %5, align 8, !tbaa !32
  br label %9, !llvm.loop !131

19:                                               ; preds = %9
  %20 = load ptr, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal void @cp_expr_unary(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !129
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw %struct.CPState, ptr %5, i32 0, i32 12
  %7 = load i32, ptr %6, align 4, !tbaa !54
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 4, !tbaa !54
  %9 = icmp sgt i32 %8, 20
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !20
  call void @cp_err(ptr noundef %11, i32 noundef 2216) #15
  unreachable

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !20
  %14 = load ptr, ptr %4, align 8, !tbaa !129
  call void @cp_expr_prefix(ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !20
  %16 = load ptr, ptr %4, align 8, !tbaa !129
  call void @cp_expr_postfix(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw %struct.CPState, ptr %17, i32 0, i32 12
  %19 = load i32, ptr %18, align 4, !tbaa !54
  %20 = add nsw i32 %19, -1
  store i32 %20, ptr %18, align 4, !tbaa !54
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cp_expr_infix(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.CPValue, align 4
  %8 = alloca %struct.CPValue, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !129
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = getelementptr inbounds nuw %struct.CPValue, ptr %7, i32 0, i32 0
  store i32 0, ptr %9, align 4, !tbaa !13
  %10 = getelementptr inbounds nuw %struct.CPValue, ptr %7, i32 0, i32 1
  store i32 0, ptr %10, align 4, !tbaa !122
  br label %11

11:                                               ; preds = %551, %490, %399, %370, %332, %321, %284, %247, %210, %161, %144, %87, %65, %46, %3
  %12 = load i32, ptr %6, align 4, !tbaa !11
  switch i32 %12, label %555 [
    i32 0, label %13
    i32 1, label %51
    i32 2, label %73
    i32 3, label %95
    i32 4, label %110
    i32 5, label %125
    i32 6, label %140
    i32 7, label %176
    i32 8, label %328
    i32 9, label %373
    i32 10, label %416
  ]

13:                                               ; preds = %11
  %14 = load ptr, ptr %4, align 8, !tbaa !20
  %15 = call i32 @cp_opt(ptr noundef %14, i32 noundef 63)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %50

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %18 = load ptr, ptr %4, align 8, !tbaa !20
  call void @cp_expr_comma(ptr noundef %18, ptr noundef %7)
  %19 = load ptr, ptr %4, align 8, !tbaa !20
  call void @cp_check(ptr noundef %19, i32 noundef 58)
  %20 = load ptr, ptr %4, align 8, !tbaa !20
  call void @cp_expr_sub(ptr noundef %20, ptr noundef %8, i32 noundef 0)
  %21 = load ptr, ptr %5, align 8, !tbaa !129
  %22 = getelementptr inbounds nuw %struct.CPValue, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4, !tbaa !13
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw %struct.CPValue, ptr %7, i32 0, i32 0
  %27 = load i32, ptr %26, align 4, !tbaa !13
  br label %31

28:                                               ; preds = %17
  %29 = getelementptr inbounds nuw %struct.CPValue, ptr %8, i32 0, i32 0
  %30 = load i32, ptr %29, align 4, !tbaa !13
  br label %31

31:                                               ; preds = %28, %25
  %32 = phi i32 [ %27, %25 ], [ %30, %28 ]
  %33 = load ptr, ptr %5, align 8, !tbaa !129
  %34 = getelementptr inbounds nuw %struct.CPValue, ptr %33, i32 0, i32 0
  store i32 %32, ptr %34, align 4, !tbaa !13
  %35 = getelementptr inbounds nuw %struct.CPValue, ptr %7, i32 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !122
  %37 = getelementptr inbounds nuw %struct.CPValue, ptr %8, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !122
  %39 = icmp ugt i32 %36, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw %struct.CPValue, ptr %7, i32 0, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !122
  br label %46

43:                                               ; preds = %31
  %44 = getelementptr inbounds nuw %struct.CPValue, ptr %8, i32 0, i32 1
  %45 = load i32, ptr %44, align 4, !tbaa !122
  br label %46

46:                                               ; preds = %43, %40
  %47 = phi i32 [ %42, %40 ], [ %45, %43 ]
  %48 = load ptr, ptr %5, align 8, !tbaa !129
  %49 = getelementptr inbounds nuw %struct.CPValue, ptr %48, i32 0, i32 1
  store i32 %47, ptr %49, align 4, !tbaa !122
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %11

50:                                               ; preds = %13
  br label %51

51:                                               ; preds = %11, %50
  %52 = load ptr, ptr %4, align 8, !tbaa !20
  %53 = call i32 @cp_opt(ptr noundef %52, i32 noundef 260)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %72

55:                                               ; preds = %51
  %56 = load ptr, ptr %4, align 8, !tbaa !20
  call void @cp_expr_sub(ptr noundef %56, ptr noundef %7, i32 noundef 2)
  %57 = load ptr, ptr %5, align 8, !tbaa !129
  %58 = getelementptr inbounds nuw %struct.CPValue, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 4, !tbaa !13
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %65, label %61

61:                                               ; preds = %55
  %62 = getelementptr inbounds nuw %struct.CPValue, ptr %7, i32 0, i32 0
  %63 = load i32, ptr %62, align 4, !tbaa !13
  %64 = icmp ne i32 %63, 0
  br label %65

65:                                               ; preds = %61, %55
  %66 = phi i1 [ true, %55 ], [ %64, %61 ]
  %67 = zext i1 %66 to i32
  %68 = load ptr, ptr %5, align 8, !tbaa !129
  %69 = getelementptr inbounds nuw %struct.CPValue, ptr %68, i32 0, i32 0
  store i32 %67, ptr %69, align 4, !tbaa !13
  %70 = load ptr, ptr %5, align 8, !tbaa !129
  %71 = getelementptr inbounds nuw %struct.CPValue, ptr %70, i32 0, i32 1
  store i32 9, ptr %71, align 4, !tbaa !122
  br label %11

72:                                               ; preds = %51
  br label %73

73:                                               ; preds = %11, %72
  %74 = load ptr, ptr %4, align 8, !tbaa !20
  %75 = call i32 @cp_opt(ptr noundef %74, i32 noundef 261)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %94

77:                                               ; preds = %73
  %78 = load ptr, ptr %4, align 8, !tbaa !20
  call void @cp_expr_sub(ptr noundef %78, ptr noundef %7, i32 noundef 3)
  %79 = load ptr, ptr %5, align 8, !tbaa !129
  %80 = getelementptr inbounds nuw %struct.CPValue, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 4, !tbaa !13
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %77
  %84 = getelementptr inbounds nuw %struct.CPValue, ptr %7, i32 0, i32 0
  %85 = load i32, ptr %84, align 4, !tbaa !13
  %86 = icmp ne i32 %85, 0
  br label %87

87:                                               ; preds = %83, %77
  %88 = phi i1 [ false, %77 ], [ %86, %83 ]
  %89 = zext i1 %88 to i32
  %90 = load ptr, ptr %5, align 8, !tbaa !129
  %91 = getelementptr inbounds nuw %struct.CPValue, ptr %90, i32 0, i32 0
  store i32 %89, ptr %91, align 4, !tbaa !13
  %92 = load ptr, ptr %5, align 8, !tbaa !129
  %93 = getelementptr inbounds nuw %struct.CPValue, ptr %92, i32 0, i32 1
  store i32 9, ptr %93, align 4, !tbaa !122
  br label %11

94:                                               ; preds = %73
  br label %95

95:                                               ; preds = %11, %94
  %96 = load ptr, ptr %4, align 8, !tbaa !20
  %97 = call i32 @cp_opt(ptr noundef %96, i32 noundef 124)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %109

99:                                               ; preds = %95
  %100 = load ptr, ptr %4, align 8, !tbaa !20
  call void @cp_expr_sub(ptr noundef %100, ptr noundef %7, i32 noundef 4)
  %101 = load ptr, ptr %5, align 8, !tbaa !129
  %102 = getelementptr inbounds nuw %struct.CPValue, ptr %101, i32 0, i32 0
  %103 = load i32, ptr %102, align 4, !tbaa !13
  %104 = getelementptr inbounds nuw %struct.CPValue, ptr %7, i32 0, i32 0
  %105 = load i32, ptr %104, align 4, !tbaa !13
  %106 = or i32 %103, %105
  %107 = load ptr, ptr %5, align 8, !tbaa !129
  %108 = getelementptr inbounds nuw %struct.CPValue, ptr %107, i32 0, i32 0
  store i32 %106, ptr %108, align 4, !tbaa !13
  br label %387

109:                                              ; preds = %95
  br label %110

110:                                              ; preds = %11, %109
  %111 = load ptr, ptr %4, align 8, !tbaa !20
  %112 = call i32 @cp_opt(ptr noundef %111, i32 noundef 94)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %124

114:                                              ; preds = %110
  %115 = load ptr, ptr %4, align 8, !tbaa !20
  call void @cp_expr_sub(ptr noundef %115, ptr noundef %7, i32 noundef 5)
  %116 = load ptr, ptr %5, align 8, !tbaa !129
  %117 = getelementptr inbounds nuw %struct.CPValue, ptr %116, i32 0, i32 0
  %118 = load i32, ptr %117, align 4, !tbaa !13
  %119 = getelementptr inbounds nuw %struct.CPValue, ptr %7, i32 0, i32 0
  %120 = load i32, ptr %119, align 4, !tbaa !13
  %121 = xor i32 %118, %120
  %122 = load ptr, ptr %5, align 8, !tbaa !129
  %123 = getelementptr inbounds nuw %struct.CPValue, ptr %122, i32 0, i32 0
  store i32 %121, ptr %123, align 4, !tbaa !13
  br label %387

124:                                              ; preds = %110
  br label %125

125:                                              ; preds = %11, %124
  %126 = load ptr, ptr %4, align 8, !tbaa !20
  %127 = call i32 @cp_opt(ptr noundef %126, i32 noundef 38)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %139

129:                                              ; preds = %125
  %130 = load ptr, ptr %4, align 8, !tbaa !20
  call void @cp_expr_sub(ptr noundef %130, ptr noundef %7, i32 noundef 6)
  %131 = load ptr, ptr %5, align 8, !tbaa !129
  %132 = getelementptr inbounds nuw %struct.CPValue, ptr %131, i32 0, i32 0
  %133 = load i32, ptr %132, align 4, !tbaa !13
  %134 = getelementptr inbounds nuw %struct.CPValue, ptr %7, i32 0, i32 0
  %135 = load i32, ptr %134, align 4, !tbaa !13
  %136 = and i32 %133, %135
  %137 = load ptr, ptr %5, align 8, !tbaa !129
  %138 = getelementptr inbounds nuw %struct.CPValue, ptr %137, i32 0, i32 0
  store i32 %136, ptr %138, align 4, !tbaa !13
  br label %387

139:                                              ; preds = %125
  br label %140

140:                                              ; preds = %11, %139
  %141 = load ptr, ptr %4, align 8, !tbaa !20
  %142 = call i32 @cp_opt(ptr noundef %141, i32 noundef 262)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %157

144:                                              ; preds = %140
  %145 = load ptr, ptr %4, align 8, !tbaa !20
  call void @cp_expr_sub(ptr noundef %145, ptr noundef %7, i32 noundef 7)
  %146 = load ptr, ptr %5, align 8, !tbaa !129
  %147 = getelementptr inbounds nuw %struct.CPValue, ptr %146, i32 0, i32 0
  %148 = load i32, ptr %147, align 4, !tbaa !13
  %149 = getelementptr inbounds nuw %struct.CPValue, ptr %7, i32 0, i32 0
  %150 = load i32, ptr %149, align 4, !tbaa !13
  %151 = icmp eq i32 %148, %150
  %152 = zext i1 %151 to i32
  %153 = load ptr, ptr %5, align 8, !tbaa !129
  %154 = getelementptr inbounds nuw %struct.CPValue, ptr %153, i32 0, i32 0
  store i32 %152, ptr %154, align 4, !tbaa !13
  %155 = load ptr, ptr %5, align 8, !tbaa !129
  %156 = getelementptr inbounds nuw %struct.CPValue, ptr %155, i32 0, i32 1
  store i32 9, ptr %156, align 4, !tbaa !122
  br label %11

157:                                              ; preds = %140
  %158 = load ptr, ptr %4, align 8, !tbaa !20
  %159 = call i32 @cp_opt(ptr noundef %158, i32 noundef 263)
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %174

161:                                              ; preds = %157
  %162 = load ptr, ptr %4, align 8, !tbaa !20
  call void @cp_expr_sub(ptr noundef %162, ptr noundef %7, i32 noundef 7)
  %163 = load ptr, ptr %5, align 8, !tbaa !129
  %164 = getelementptr inbounds nuw %struct.CPValue, ptr %163, i32 0, i32 0
  %165 = load i32, ptr %164, align 4, !tbaa !13
  %166 = getelementptr inbounds nuw %struct.CPValue, ptr %7, i32 0, i32 0
  %167 = load i32, ptr %166, align 4, !tbaa !13
  %168 = icmp ne i32 %165, %167
  %169 = zext i1 %168 to i32
  %170 = load ptr, ptr %5, align 8, !tbaa !129
  %171 = getelementptr inbounds nuw %struct.CPValue, ptr %170, i32 0, i32 0
  store i32 %169, ptr %171, align 4, !tbaa !13
  %172 = load ptr, ptr %5, align 8, !tbaa !129
  %173 = getelementptr inbounds nuw %struct.CPValue, ptr %172, i32 0, i32 1
  store i32 9, ptr %173, align 4, !tbaa !122
  br label %11

174:                                              ; preds = %157
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %11, %175
  %177 = load ptr, ptr %4, align 8, !tbaa !20
  %178 = call i32 @cp_opt(ptr noundef %177, i32 noundef 60)
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %213

180:                                              ; preds = %176
  %181 = load ptr, ptr %4, align 8, !tbaa !20
  call void @cp_expr_sub(ptr noundef %181, ptr noundef %7, i32 noundef 8)
  %182 = load ptr, ptr %5, align 8, !tbaa !129
  %183 = getelementptr inbounds nuw %struct.CPValue, ptr %182, i32 0, i32 1
  %184 = load i32, ptr %183, align 4, !tbaa !122
  %185 = icmp eq i32 %184, 9
  br i1 %185, label %186, label %200

186:                                              ; preds = %180
  %187 = getelementptr inbounds nuw %struct.CPValue, ptr %7, i32 0, i32 1
  %188 = load i32, ptr %187, align 4, !tbaa !122
  %189 = icmp eq i32 %188, 9
  br i1 %189, label %190, label %200

190:                                              ; preds = %186
  %191 = load ptr, ptr %5, align 8, !tbaa !129
  %192 = getelementptr inbounds nuw %struct.CPValue, ptr %191, i32 0, i32 0
  %193 = load i32, ptr %192, align 4, !tbaa !13
  %194 = getelementptr inbounds nuw %struct.CPValue, ptr %7, i32 0, i32 0
  %195 = load i32, ptr %194, align 4, !tbaa !13
  %196 = icmp slt i32 %193, %195
  %197 = zext i1 %196 to i32
  %198 = load ptr, ptr %5, align 8, !tbaa !129
  %199 = getelementptr inbounds nuw %struct.CPValue, ptr %198, i32 0, i32 0
  store i32 %197, ptr %199, align 4, !tbaa !13
  br label %210

200:                                              ; preds = %186, %180
  %201 = load ptr, ptr %5, align 8, !tbaa !129
  %202 = getelementptr inbounds nuw %struct.CPValue, ptr %201, i32 0, i32 0
  %203 = load i32, ptr %202, align 4, !tbaa !13
  %204 = getelementptr inbounds nuw %struct.CPValue, ptr %7, i32 0, i32 0
  %205 = load i32, ptr %204, align 4, !tbaa !13
  %206 = icmp ult i32 %203, %205
  %207 = zext i1 %206 to i32
  %208 = load ptr, ptr %5, align 8, !tbaa !129
  %209 = getelementptr inbounds nuw %struct.CPValue, ptr %208, i32 0, i32 0
  store i32 %207, ptr %209, align 4, !tbaa !13
  br label %210

210:                                              ; preds = %200, %190
  %211 = load ptr, ptr %5, align 8, !tbaa !129
  %212 = getelementptr inbounds nuw %struct.CPValue, ptr %211, i32 0, i32 1
  store i32 9, ptr %212, align 4, !tbaa !122
  br label %11

213:                                              ; preds = %176
  %214 = load ptr, ptr %4, align 8, !tbaa !20
  %215 = call i32 @cp_opt(ptr noundef %214, i32 noundef 62)
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %250

217:                                              ; preds = %213
  %218 = load ptr, ptr %4, align 8, !tbaa !20
  call void @cp_expr_sub(ptr noundef %218, ptr noundef %7, i32 noundef 8)
  %219 = load ptr, ptr %5, align 8, !tbaa !129
  %220 = getelementptr inbounds nuw %struct.CPValue, ptr %219, i32 0, i32 1
  %221 = load i32, ptr %220, align 4, !tbaa !122
  %222 = icmp eq i32 %221, 9
  br i1 %222, label %223, label %237

223:                                              ; preds = %217
  %224 = getelementptr inbounds nuw %struct.CPValue, ptr %7, i32 0, i32 1
  %225 = load i32, ptr %224, align 4, !tbaa !122
  %226 = icmp eq i32 %225, 9
  br i1 %226, label %227, label %237

227:                                              ; preds = %223
  %228 = load ptr, ptr %5, align 8, !tbaa !129
  %229 = getelementptr inbounds nuw %struct.CPValue, ptr %228, i32 0, i32 0
  %230 = load i32, ptr %229, align 4, !tbaa !13
  %231 = getelementptr inbounds nuw %struct.CPValue, ptr %7, i32 0, i32 0
  %232 = load i32, ptr %231, align 4, !tbaa !13
  %233 = icmp sgt i32 %230, %232
  %234 = zext i1 %233 to i32
  %235 = load ptr, ptr %5, align 8, !tbaa !129
  %236 = getelementptr inbounds nuw %struct.CPValue, ptr %235, i32 0, i32 0
  store i32 %234, ptr %236, align 4, !tbaa !13
  br label %247

237:                                              ; preds = %223, %217
  %238 = load ptr, ptr %5, align 8, !tbaa !129
  %239 = getelementptr inbounds nuw %struct.CPValue, ptr %238, i32 0, i32 0
  %240 = load i32, ptr %239, align 4, !tbaa !13
  %241 = getelementptr inbounds nuw %struct.CPValue, ptr %7, i32 0, i32 0
  %242 = load i32, ptr %241, align 4, !tbaa !13
  %243 = icmp ugt i32 %240, %242
  %244 = zext i1 %243 to i32
  %245 = load ptr, ptr %5, align 8, !tbaa !129
  %246 = getelementptr inbounds nuw %struct.CPValue, ptr %245, i32 0, i32 0
  store i32 %244, ptr %246, align 4, !tbaa !13
  br label %247

247:                                              ; preds = %237, %227
  %248 = load ptr, ptr %5, align 8, !tbaa !129
  %249 = getelementptr inbounds nuw %struct.CPValue, ptr %248, i32 0, i32 1
  store i32 9, ptr %249, align 4, !tbaa !122
  br label %11

250:                                              ; preds = %213
  %251 = load ptr, ptr %4, align 8, !tbaa !20
  %252 = call i32 @cp_opt(ptr noundef %251, i32 noundef 264)
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %287

254:                                              ; preds = %250
  %255 = load ptr, ptr %4, align 8, !tbaa !20
  call void @cp_expr_sub(ptr noundef %255, ptr noundef %7, i32 noundef 8)
  %256 = load ptr, ptr %5, align 8, !tbaa !129
  %257 = getelementptr inbounds nuw %struct.CPValue, ptr %256, i32 0, i32 1
  %258 = load i32, ptr %257, align 4, !tbaa !122
  %259 = icmp eq i32 %258, 9
  br i1 %259, label %260, label %274

260:                                              ; preds = %254
  %261 = getelementptr inbounds nuw %struct.CPValue, ptr %7, i32 0, i32 1
  %262 = load i32, ptr %261, align 4, !tbaa !122
  %263 = icmp eq i32 %262, 9
  br i1 %263, label %264, label %274

264:                                              ; preds = %260
  %265 = load ptr, ptr %5, align 8, !tbaa !129
  %266 = getelementptr inbounds nuw %struct.CPValue, ptr %265, i32 0, i32 0
  %267 = load i32, ptr %266, align 4, !tbaa !13
  %268 = getelementptr inbounds nuw %struct.CPValue, ptr %7, i32 0, i32 0
  %269 = load i32, ptr %268, align 4, !tbaa !13
  %270 = icmp sle i32 %267, %269
  %271 = zext i1 %270 to i32
  %272 = load ptr, ptr %5, align 8, !tbaa !129
  %273 = getelementptr inbounds nuw %struct.CPValue, ptr %272, i32 0, i32 0
  store i32 %271, ptr %273, align 4, !tbaa !13
  br label %284

274:                                              ; preds = %260, %254
  %275 = load ptr, ptr %5, align 8, !tbaa !129
  %276 = getelementptr inbounds nuw %struct.CPValue, ptr %275, i32 0, i32 0
  %277 = load i32, ptr %276, align 4, !tbaa !13
  %278 = getelementptr inbounds nuw %struct.CPValue, ptr %7, i32 0, i32 0
  %279 = load i32, ptr %278, align 4, !tbaa !13
  %280 = icmp ule i32 %277, %279
  %281 = zext i1 %280 to i32
  %282 = load ptr, ptr %5, align 8, !tbaa !129
  %283 = getelementptr inbounds nuw %struct.CPValue, ptr %282, i32 0, i32 0
  store i32 %281, ptr %283, align 4, !tbaa !13
  br label %284

284:                                              ; preds = %274, %264
  %285 = load ptr, ptr %5, align 8, !tbaa !129
  %286 = getelementptr inbounds nuw %struct.CPValue, ptr %285, i32 0, i32 1
  store i32 9, ptr %286, align 4, !tbaa !122
  br label %11

287:                                              ; preds = %250
  %288 = load ptr, ptr %4, align 8, !tbaa !20
  %289 = call i32 @cp_opt(ptr noundef %288, i32 noundef 265)
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %324

291:                                              ; preds = %287
  %292 = load ptr, ptr %4, align 8, !tbaa !20
  call void @cp_expr_sub(ptr noundef %292, ptr noundef %7, i32 noundef 8)
  %293 = load ptr, ptr %5, align 8, !tbaa !129
  %294 = getelementptr inbounds nuw %struct.CPValue, ptr %293, i32 0, i32 1
  %295 = load i32, ptr %294, align 4, !tbaa !122
  %296 = icmp eq i32 %295, 9
  br i1 %296, label %297, label %311

297:                                              ; preds = %291
  %298 = getelementptr inbounds nuw %struct.CPValue, ptr %7, i32 0, i32 1
  %299 = load i32, ptr %298, align 4, !tbaa !122
  %300 = icmp eq i32 %299, 9
  br i1 %300, label %301, label %311

301:                                              ; preds = %297
  %302 = load ptr, ptr %5, align 8, !tbaa !129
  %303 = getelementptr inbounds nuw %struct.CPValue, ptr %302, i32 0, i32 0
  %304 = load i32, ptr %303, align 4, !tbaa !13
  %305 = getelementptr inbounds nuw %struct.CPValue, ptr %7, i32 0, i32 0
  %306 = load i32, ptr %305, align 4, !tbaa !13
  %307 = icmp sge i32 %304, %306
  %308 = zext i1 %307 to i32
  %309 = load ptr, ptr %5, align 8, !tbaa !129
  %310 = getelementptr inbounds nuw %struct.CPValue, ptr %309, i32 0, i32 0
  store i32 %308, ptr %310, align 4, !tbaa !13
  br label %321

311:                                              ; preds = %297, %291
  %312 = load ptr, ptr %5, align 8, !tbaa !129
  %313 = getelementptr inbounds nuw %struct.CPValue, ptr %312, i32 0, i32 0
  %314 = load i32, ptr %313, align 4, !tbaa !13
  %315 = getelementptr inbounds nuw %struct.CPValue, ptr %7, i32 0, i32 0
  %316 = load i32, ptr %315, align 4, !tbaa !13
  %317 = icmp uge i32 %314, %316
  %318 = zext i1 %317 to i32
  %319 = load ptr, ptr %5, align 8, !tbaa !129
  %320 = getelementptr inbounds nuw %struct.CPValue, ptr %319, i32 0, i32 0
  store i32 %318, ptr %320, align 4, !tbaa !13
  br label %321

321:                                              ; preds = %311, %301
  %322 = load ptr, ptr %5, align 8, !tbaa !129
  %323 = getelementptr inbounds nuw %struct.CPValue, ptr %322, i32 0, i32 1
  store i32 9, ptr %323, align 4, !tbaa !122
  br label %11

324:                                              ; preds = %287
  br label %325

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %325
  br label %327

327:                                              ; preds = %326
  br label %328

328:                                              ; preds = %11, %327
  %329 = load ptr, ptr %4, align 8, !tbaa !20
  %330 = call i32 @cp_opt(ptr noundef %329, i32 noundef 266)
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %332, label %342

332:                                              ; preds = %328
  %333 = load ptr, ptr %4, align 8, !tbaa !20
  call void @cp_expr_sub(ptr noundef %333, ptr noundef %7, i32 noundef 9)
  %334 = load ptr, ptr %5, align 8, !tbaa !129
  %335 = getelementptr inbounds nuw %struct.CPValue, ptr %334, i32 0, i32 0
  %336 = load i32, ptr %335, align 4, !tbaa !13
  %337 = getelementptr inbounds nuw %struct.CPValue, ptr %7, i32 0, i32 0
  %338 = load i32, ptr %337, align 4, !tbaa !13
  %339 = shl i32 %336, %338
  %340 = load ptr, ptr %5, align 8, !tbaa !129
  %341 = getelementptr inbounds nuw %struct.CPValue, ptr %340, i32 0, i32 0
  store i32 %339, ptr %341, align 4, !tbaa !13
  br label %11

342:                                              ; preds = %328
  %343 = load ptr, ptr %4, align 8, !tbaa !20
  %344 = call i32 @cp_opt(ptr noundef %343, i32 noundef 267)
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %346, label %371

346:                                              ; preds = %342
  %347 = load ptr, ptr %4, align 8, !tbaa !20
  call void @cp_expr_sub(ptr noundef %347, ptr noundef %7, i32 noundef 9)
  %348 = load ptr, ptr %5, align 8, !tbaa !129
  %349 = getelementptr inbounds nuw %struct.CPValue, ptr %348, i32 0, i32 1
  %350 = load i32, ptr %349, align 4, !tbaa !122
  %351 = icmp eq i32 %350, 9
  br i1 %351, label %352, label %361

352:                                              ; preds = %346
  %353 = load ptr, ptr %5, align 8, !tbaa !129
  %354 = getelementptr inbounds nuw %struct.CPValue, ptr %353, i32 0, i32 0
  %355 = load i32, ptr %354, align 4, !tbaa !13
  %356 = getelementptr inbounds nuw %struct.CPValue, ptr %7, i32 0, i32 0
  %357 = load i32, ptr %356, align 4, !tbaa !13
  %358 = ashr i32 %355, %357
  %359 = load ptr, ptr %5, align 8, !tbaa !129
  %360 = getelementptr inbounds nuw %struct.CPValue, ptr %359, i32 0, i32 0
  store i32 %358, ptr %360, align 4, !tbaa !13
  br label %370

361:                                              ; preds = %346
  %362 = load ptr, ptr %5, align 8, !tbaa !129
  %363 = getelementptr inbounds nuw %struct.CPValue, ptr %362, i32 0, i32 0
  %364 = load i32, ptr %363, align 4, !tbaa !13
  %365 = getelementptr inbounds nuw %struct.CPValue, ptr %7, i32 0, i32 0
  %366 = load i32, ptr %365, align 4, !tbaa !13
  %367 = lshr i32 %364, %366
  %368 = load ptr, ptr %5, align 8, !tbaa !129
  %369 = getelementptr inbounds nuw %struct.CPValue, ptr %368, i32 0, i32 0
  store i32 %367, ptr %369, align 4, !tbaa !13
  br label %370

370:                                              ; preds = %361, %352
  br label %11

371:                                              ; preds = %342
  br label %372

372:                                              ; preds = %371
  br label %373

373:                                              ; preds = %11, %372
  %374 = load ptr, ptr %4, align 8, !tbaa !20
  %375 = call i32 @cp_opt(ptr noundef %374, i32 noundef 43)
  %376 = icmp ne i32 %375, 0
  br i1 %376, label %377, label %400

377:                                              ; preds = %373
  %378 = load ptr, ptr %4, align 8, !tbaa !20
  call void @cp_expr_sub(ptr noundef %378, ptr noundef %7, i32 noundef 10)
  %379 = load ptr, ptr %5, align 8, !tbaa !129
  %380 = getelementptr inbounds nuw %struct.CPValue, ptr %379, i32 0, i32 0
  %381 = load i32, ptr %380, align 4, !tbaa !13
  %382 = getelementptr inbounds nuw %struct.CPValue, ptr %7, i32 0, i32 0
  %383 = load i32, ptr %382, align 4, !tbaa !13
  %384 = add i32 %381, %383
  %385 = load ptr, ptr %5, align 8, !tbaa !129
  %386 = getelementptr inbounds nuw %struct.CPValue, ptr %385, i32 0, i32 0
  store i32 %384, ptr %386, align 4, !tbaa !13
  br label %387

387:                                              ; preds = %420, %404, %377, %129, %114, %99
  %388 = getelementptr inbounds nuw %struct.CPValue, ptr %7, i32 0, i32 1
  %389 = load i32, ptr %388, align 4, !tbaa !122
  %390 = load ptr, ptr %5, align 8, !tbaa !129
  %391 = getelementptr inbounds nuw %struct.CPValue, ptr %390, i32 0, i32 1
  %392 = load i32, ptr %391, align 4, !tbaa !122
  %393 = icmp ugt i32 %389, %392
  br i1 %393, label %394, label %399

394:                                              ; preds = %387
  %395 = getelementptr inbounds nuw %struct.CPValue, ptr %7, i32 0, i32 1
  %396 = load i32, ptr %395, align 4, !tbaa !122
  %397 = load ptr, ptr %5, align 8, !tbaa !129
  %398 = getelementptr inbounds nuw %struct.CPValue, ptr %397, i32 0, i32 1
  store i32 %396, ptr %398, align 4, !tbaa !122
  br label %399

399:                                              ; preds = %394, %387
  br label %11

400:                                              ; preds = %373
  %401 = load ptr, ptr %4, align 8, !tbaa !20
  %402 = call i32 @cp_opt(ptr noundef %401, i32 noundef 45)
  %403 = icmp ne i32 %402, 0
  br i1 %403, label %404, label %414

404:                                              ; preds = %400
  %405 = load ptr, ptr %4, align 8, !tbaa !20
  call void @cp_expr_sub(ptr noundef %405, ptr noundef %7, i32 noundef 10)
  %406 = load ptr, ptr %5, align 8, !tbaa !129
  %407 = getelementptr inbounds nuw %struct.CPValue, ptr %406, i32 0, i32 0
  %408 = load i32, ptr %407, align 4, !tbaa !13
  %409 = getelementptr inbounds nuw %struct.CPValue, ptr %7, i32 0, i32 0
  %410 = load i32, ptr %409, align 4, !tbaa !13
  %411 = sub i32 %408, %410
  %412 = load ptr, ptr %5, align 8, !tbaa !129
  %413 = getelementptr inbounds nuw %struct.CPValue, ptr %412, i32 0, i32 0
  store i32 %411, ptr %413, align 4, !tbaa !13
  br label %387

414:                                              ; preds = %400
  br label %415

415:                                              ; preds = %414
  br label %416

416:                                              ; preds = %11, %415
  %417 = load ptr, ptr %4, align 8, !tbaa !20
  %418 = call i32 @cp_opt(ptr noundef %417, i32 noundef 42)
  %419 = icmp ne i32 %418, 0
  br i1 %419, label %420, label %430

420:                                              ; preds = %416
  %421 = load ptr, ptr %4, align 8, !tbaa !20
  call void @cp_expr_unary(ptr noundef %421, ptr noundef %7)
  %422 = load ptr, ptr %5, align 8, !tbaa !129
  %423 = getelementptr inbounds nuw %struct.CPValue, ptr %422, i32 0, i32 0
  %424 = load i32, ptr %423, align 4, !tbaa !13
  %425 = getelementptr inbounds nuw %struct.CPValue, ptr %7, i32 0, i32 0
  %426 = load i32, ptr %425, align 4, !tbaa !13
  %427 = mul i32 %424, %426
  %428 = load ptr, ptr %5, align 8, !tbaa !129
  %429 = getelementptr inbounds nuw %struct.CPValue, ptr %428, i32 0, i32 0
  store i32 %427, ptr %429, align 4, !tbaa !13
  br label %387

430:                                              ; preds = %416
  %431 = load ptr, ptr %4, align 8, !tbaa !20
  %432 = call i32 @cp_opt(ptr noundef %431, i32 noundef 47)
  %433 = icmp ne i32 %432, 0
  br i1 %433, label %434, label %491

434:                                              ; preds = %430
  %435 = load ptr, ptr %4, align 8, !tbaa !20
  call void @cp_expr_unary(ptr noundef %435, ptr noundef %7)
  %436 = getelementptr inbounds nuw %struct.CPValue, ptr %7, i32 0, i32 1
  %437 = load i32, ptr %436, align 4, !tbaa !122
  %438 = load ptr, ptr %5, align 8, !tbaa !129
  %439 = getelementptr inbounds nuw %struct.CPValue, ptr %438, i32 0, i32 1
  %440 = load i32, ptr %439, align 4, !tbaa !122
  %441 = icmp ugt i32 %437, %440
  br i1 %441, label %442, label %447

442:                                              ; preds = %434
  %443 = getelementptr inbounds nuw %struct.CPValue, ptr %7, i32 0, i32 1
  %444 = load i32, ptr %443, align 4, !tbaa !122
  %445 = load ptr, ptr %5, align 8, !tbaa !129
  %446 = getelementptr inbounds nuw %struct.CPValue, ptr %445, i32 0, i32 1
  store i32 %444, ptr %446, align 4, !tbaa !122
  br label %447

447:                                              ; preds = %442, %434
  %448 = getelementptr inbounds nuw %struct.CPValue, ptr %7, i32 0, i32 0
  %449 = load i32, ptr %448, align 4, !tbaa !13
  %450 = icmp eq i32 %449, 0
  br i1 %450, label %465, label %451

451:                                              ; preds = %447
  %452 = load ptr, ptr %5, align 8, !tbaa !129
  %453 = getelementptr inbounds nuw %struct.CPValue, ptr %452, i32 0, i32 1
  %454 = load i32, ptr %453, align 4, !tbaa !122
  %455 = icmp eq i32 %454, 9
  br i1 %455, label %456, label %467

456:                                              ; preds = %451
  %457 = load ptr, ptr %5, align 8, !tbaa !129
  %458 = getelementptr inbounds nuw %struct.CPValue, ptr %457, i32 0, i32 0
  %459 = load i32, ptr %458, align 4, !tbaa !13
  %460 = icmp eq i32 %459, -2147483648
  br i1 %460, label %461, label %467

461:                                              ; preds = %456
  %462 = getelementptr inbounds nuw %struct.CPValue, ptr %7, i32 0, i32 0
  %463 = load i32, ptr %462, align 4, !tbaa !13
  %464 = icmp eq i32 %463, -1
  br i1 %464, label %465, label %467

465:                                              ; preds = %461, %447
  %466 = load ptr, ptr %4, align 8, !tbaa !20
  call void @cp_err(ptr noundef %466, i32 noundef 537) #15
  unreachable

467:                                              ; preds = %461, %456, %451
  %468 = load ptr, ptr %5, align 8, !tbaa !129
  %469 = getelementptr inbounds nuw %struct.CPValue, ptr %468, i32 0, i32 1
  %470 = load i32, ptr %469, align 4, !tbaa !122
  %471 = icmp eq i32 %470, 9
  br i1 %471, label %472, label %481

472:                                              ; preds = %467
  %473 = load ptr, ptr %5, align 8, !tbaa !129
  %474 = getelementptr inbounds nuw %struct.CPValue, ptr %473, i32 0, i32 0
  %475 = load i32, ptr %474, align 4, !tbaa !13
  %476 = getelementptr inbounds nuw %struct.CPValue, ptr %7, i32 0, i32 0
  %477 = load i32, ptr %476, align 4, !tbaa !13
  %478 = sdiv i32 %475, %477
  %479 = load ptr, ptr %5, align 8, !tbaa !129
  %480 = getelementptr inbounds nuw %struct.CPValue, ptr %479, i32 0, i32 0
  store i32 %478, ptr %480, align 4, !tbaa !13
  br label %490

481:                                              ; preds = %467
  %482 = load ptr, ptr %5, align 8, !tbaa !129
  %483 = getelementptr inbounds nuw %struct.CPValue, ptr %482, i32 0, i32 0
  %484 = load i32, ptr %483, align 4, !tbaa !13
  %485 = getelementptr inbounds nuw %struct.CPValue, ptr %7, i32 0, i32 0
  %486 = load i32, ptr %485, align 4, !tbaa !13
  %487 = udiv i32 %484, %486
  %488 = load ptr, ptr %5, align 8, !tbaa !129
  %489 = getelementptr inbounds nuw %struct.CPValue, ptr %488, i32 0, i32 0
  store i32 %487, ptr %489, align 4, !tbaa !13
  br label %490

490:                                              ; preds = %481, %472
  br label %11

491:                                              ; preds = %430
  %492 = load ptr, ptr %4, align 8, !tbaa !20
  %493 = call i32 @cp_opt(ptr noundef %492, i32 noundef 37)
  %494 = icmp ne i32 %493, 0
  br i1 %494, label %495, label %552

495:                                              ; preds = %491
  %496 = load ptr, ptr %4, align 8, !tbaa !20
  call void @cp_expr_unary(ptr noundef %496, ptr noundef %7)
  %497 = getelementptr inbounds nuw %struct.CPValue, ptr %7, i32 0, i32 1
  %498 = load i32, ptr %497, align 4, !tbaa !122
  %499 = load ptr, ptr %5, align 8, !tbaa !129
  %500 = getelementptr inbounds nuw %struct.CPValue, ptr %499, i32 0, i32 1
  %501 = load i32, ptr %500, align 4, !tbaa !122
  %502 = icmp ugt i32 %498, %501
  br i1 %502, label %503, label %508

503:                                              ; preds = %495
  %504 = getelementptr inbounds nuw %struct.CPValue, ptr %7, i32 0, i32 1
  %505 = load i32, ptr %504, align 4, !tbaa !122
  %506 = load ptr, ptr %5, align 8, !tbaa !129
  %507 = getelementptr inbounds nuw %struct.CPValue, ptr %506, i32 0, i32 1
  store i32 %505, ptr %507, align 4, !tbaa !122
  br label %508

508:                                              ; preds = %503, %495
  %509 = getelementptr inbounds nuw %struct.CPValue, ptr %7, i32 0, i32 0
  %510 = load i32, ptr %509, align 4, !tbaa !13
  %511 = icmp eq i32 %510, 0
  br i1 %511, label %526, label %512

512:                                              ; preds = %508
  %513 = load ptr, ptr %5, align 8, !tbaa !129
  %514 = getelementptr inbounds nuw %struct.CPValue, ptr %513, i32 0, i32 1
  %515 = load i32, ptr %514, align 4, !tbaa !122
  %516 = icmp eq i32 %515, 9
  br i1 %516, label %517, label %528

517:                                              ; preds = %512
  %518 = load ptr, ptr %5, align 8, !tbaa !129
  %519 = getelementptr inbounds nuw %struct.CPValue, ptr %518, i32 0, i32 0
  %520 = load i32, ptr %519, align 4, !tbaa !13
  %521 = icmp eq i32 %520, -2147483648
  br i1 %521, label %522, label %528

522:                                              ; preds = %517
  %523 = getelementptr inbounds nuw %struct.CPValue, ptr %7, i32 0, i32 0
  %524 = load i32, ptr %523, align 4, !tbaa !13
  %525 = icmp eq i32 %524, -1
  br i1 %525, label %526, label %528

526:                                              ; preds = %522, %508
  %527 = load ptr, ptr %4, align 8, !tbaa !20
  call void @cp_err(ptr noundef %527, i32 noundef 537) #15
  unreachable

528:                                              ; preds = %522, %517, %512
  %529 = load ptr, ptr %5, align 8, !tbaa !129
  %530 = getelementptr inbounds nuw %struct.CPValue, ptr %529, i32 0, i32 1
  %531 = load i32, ptr %530, align 4, !tbaa !122
  %532 = icmp eq i32 %531, 9
  br i1 %532, label %533, label %542

533:                                              ; preds = %528
  %534 = load ptr, ptr %5, align 8, !tbaa !129
  %535 = getelementptr inbounds nuw %struct.CPValue, ptr %534, i32 0, i32 0
  %536 = load i32, ptr %535, align 4, !tbaa !13
  %537 = getelementptr inbounds nuw %struct.CPValue, ptr %7, i32 0, i32 0
  %538 = load i32, ptr %537, align 4, !tbaa !13
  %539 = srem i32 %536, %538
  %540 = load ptr, ptr %5, align 8, !tbaa !129
  %541 = getelementptr inbounds nuw %struct.CPValue, ptr %540, i32 0, i32 0
  store i32 %539, ptr %541, align 4, !tbaa !13
  br label %551

542:                                              ; preds = %528
  %543 = load ptr, ptr %5, align 8, !tbaa !129
  %544 = getelementptr inbounds nuw %struct.CPValue, ptr %543, i32 0, i32 0
  %545 = load i32, ptr %544, align 4, !tbaa !13
  %546 = getelementptr inbounds nuw %struct.CPValue, ptr %7, i32 0, i32 0
  %547 = load i32, ptr %546, align 4, !tbaa !13
  %548 = urem i32 %545, %547
  %549 = load ptr, ptr %5, align 8, !tbaa !129
  %550 = getelementptr inbounds nuw %struct.CPValue, ptr %549, i32 0, i32 0
  store i32 %548, ptr %550, align 4, !tbaa !13
  br label %551

551:                                              ; preds = %542, %533
  br label %11

552:                                              ; preds = %491
  br label %553

553:                                              ; preds = %552
  br label %554

554:                                              ; preds = %553
  br label %555

555:                                              ; preds = %11, %554
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cp_expr_prefix(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !129
  %8 = load ptr, ptr %3, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw %struct.CPState, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !56
  %11 = icmp eq i32 %10, 258
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !129
  %14 = load ptr, ptr %3, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw %struct.CPState, ptr %14, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 8 %15, i64 8, i1 false), !tbaa.struct !132
  %16 = load ptr, ptr %3, align 8, !tbaa !20
  %17 = call i32 @cp_next(ptr noundef %16)
  br label %281

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8, !tbaa !20
  %20 = call i32 @cp_opt(ptr noundef %19, i32 noundef 43)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load ptr, ptr %3, align 8, !tbaa !20
  %24 = load ptr, ptr %4, align 8, !tbaa !129
  call void @cp_expr_unary(ptr noundef %23, ptr noundef %24)
  br label %280

25:                                               ; preds = %18
  %26 = load ptr, ptr %3, align 8, !tbaa !20
  %27 = call i32 @cp_opt(ptr noundef %26, i32 noundef 45)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %39

29:                                               ; preds = %25
  %30 = load ptr, ptr %3, align 8, !tbaa !20
  %31 = load ptr, ptr %4, align 8, !tbaa !129
  call void @cp_expr_unary(ptr noundef %30, ptr noundef %31)
  %32 = load ptr, ptr %4, align 8, !tbaa !129
  %33 = getelementptr inbounds nuw %struct.CPValue, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4, !tbaa !13
  %35 = xor i32 %34, -1
  %36 = add i32 %35, 1
  %37 = load ptr, ptr %4, align 8, !tbaa !129
  %38 = getelementptr inbounds nuw %struct.CPValue, ptr %37, i32 0, i32 0
  store i32 %36, ptr %38, align 4, !tbaa !13
  br label %279

39:                                               ; preds = %25
  %40 = load ptr, ptr %3, align 8, !tbaa !20
  %41 = call i32 @cp_opt(ptr noundef %40, i32 noundef 126)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %52

43:                                               ; preds = %39
  %44 = load ptr, ptr %3, align 8, !tbaa !20
  %45 = load ptr, ptr %4, align 8, !tbaa !129
  call void @cp_expr_unary(ptr noundef %44, ptr noundef %45)
  %46 = load ptr, ptr %4, align 8, !tbaa !129
  %47 = getelementptr inbounds nuw %struct.CPValue, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 4, !tbaa !13
  %49 = xor i32 %48, -1
  %50 = load ptr, ptr %4, align 8, !tbaa !129
  %51 = getelementptr inbounds nuw %struct.CPValue, ptr %50, i32 0, i32 0
  store i32 %49, ptr %51, align 4, !tbaa !13
  br label %278

52:                                               ; preds = %39
  %53 = load ptr, ptr %3, align 8, !tbaa !20
  %54 = call i32 @cp_opt(ptr noundef %53, i32 noundef 33)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %69

56:                                               ; preds = %52
  %57 = load ptr, ptr %3, align 8, !tbaa !20
  %58 = load ptr, ptr %4, align 8, !tbaa !129
  call void @cp_expr_unary(ptr noundef %57, ptr noundef %58)
  %59 = load ptr, ptr %4, align 8, !tbaa !129
  %60 = getelementptr inbounds nuw %struct.CPValue, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 4, !tbaa !13
  %62 = icmp ne i32 %61, 0
  %63 = xor i1 %62, true
  %64 = zext i1 %63 to i32
  %65 = load ptr, ptr %4, align 8, !tbaa !129
  %66 = getelementptr inbounds nuw %struct.CPValue, ptr %65, i32 0, i32 0
  store i32 %64, ptr %66, align 4, !tbaa !13
  %67 = load ptr, ptr %4, align 8, !tbaa !129
  %68 = getelementptr inbounds nuw %struct.CPValue, ptr %67, i32 0, i32 1
  store i32 9, ptr %68, align 4, !tbaa !122
  br label %277

69:                                               ; preds = %52
  %70 = load ptr, ptr %3, align 8, !tbaa !20
  %71 = call i32 @cp_opt(ptr noundef %70, i32 noundef 40)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %91

73:                                               ; preds = %69
  %74 = load ptr, ptr %3, align 8, !tbaa !20
  %75 = call i32 @cp_istypedecl(ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %86

77:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %78 = load ptr, ptr %3, align 8, !tbaa !20
  %79 = call i32 @cp_decl_abstract(ptr noundef %78)
  store i32 %79, ptr %5, align 4, !tbaa !11
  %80 = load ptr, ptr %3, align 8, !tbaa !20
  call void @cp_check(ptr noundef %80, i32 noundef 41)
  %81 = load ptr, ptr %3, align 8, !tbaa !20
  %82 = load ptr, ptr %4, align 8, !tbaa !129
  call void @cp_expr_unary(ptr noundef %81, ptr noundef %82)
  %83 = load i32, ptr %5, align 4, !tbaa !11
  %84 = load ptr, ptr %4, align 8, !tbaa !129
  %85 = getelementptr inbounds nuw %struct.CPValue, ptr %84, i32 0, i32 1
  store i32 %83, ptr %85, align 4, !tbaa !122
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  br label %90

86:                                               ; preds = %73
  %87 = load ptr, ptr %3, align 8, !tbaa !20
  %88 = load ptr, ptr %4, align 8, !tbaa !129
  call void @cp_expr_comma(ptr noundef %87, ptr noundef %88)
  %89 = load ptr, ptr %3, align 8, !tbaa !20
  call void @cp_check(ptr noundef %89, i32 noundef 41)
  br label %90

90:                                               ; preds = %86, %77
  br label %276

91:                                               ; preds = %69
  %92 = load ptr, ptr %3, align 8, !tbaa !20
  %93 = call i32 @cp_opt(ptr noundef %92, i32 noundef 42)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %123

95:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %96 = load ptr, ptr %3, align 8, !tbaa !20
  %97 = load ptr, ptr %4, align 8, !tbaa !129
  call void @cp_expr_unary(ptr noundef %96, ptr noundef %97)
  %98 = load ptr, ptr %3, align 8, !tbaa !20
  %99 = getelementptr inbounds nuw %struct.CPState, ptr %98, i32 0, i32 8
  %100 = load ptr, ptr %99, align 8, !tbaa !22
  %101 = load ptr, ptr %4, align 8, !tbaa !129
  %102 = getelementptr inbounds nuw %struct.CPValue, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 4, !tbaa !122
  %104 = call ptr @lj_ctype_rawref(ptr noundef %100, i32 noundef %103)
  store ptr %104, ptr %6, align 8, !tbaa !32
  %105 = load ptr, ptr %6, align 8, !tbaa !32
  %106 = getelementptr inbounds nuw %struct.CType, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 8, !tbaa !60
  %108 = lshr i32 %107, 28
  %109 = lshr i32 %108, 1
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %114, label %111

111:                                              ; preds = %95
  %112 = load ptr, ptr %3, align 8, !tbaa !20
  %113 = load ptr, ptr %6, align 8, !tbaa !32
  call void @cp_err_badidx(ptr noundef %112, ptr noundef %113) #15
  unreachable

114:                                              ; preds = %95
  %115 = load ptr, ptr %4, align 8, !tbaa !129
  %116 = getelementptr inbounds nuw %struct.CPValue, ptr %115, i32 0, i32 0
  store i32 0, ptr %116, align 4, !tbaa !13
  %117 = load ptr, ptr %6, align 8, !tbaa !32
  %118 = getelementptr inbounds nuw %struct.CType, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 8, !tbaa !60
  %120 = and i32 %119, 65535
  %121 = load ptr, ptr %4, align 8, !tbaa !129
  %122 = getelementptr inbounds nuw %struct.CPValue, ptr %121, i32 0, i32 1
  store i32 %120, ptr %122, align 4, !tbaa !122
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %275

123:                                              ; preds = %91
  %124 = load ptr, ptr %3, align 8, !tbaa !20
  %125 = call i32 @cp_opt(ptr noundef %124, i32 noundef 38)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %141

127:                                              ; preds = %123
  %128 = load ptr, ptr %3, align 8, !tbaa !20
  %129 = load ptr, ptr %4, align 8, !tbaa !129
  call void @cp_expr_unary(ptr noundef %128, ptr noundef %129)
  %130 = load ptr, ptr %3, align 8, !tbaa !20
  %131 = getelementptr inbounds nuw %struct.CPState, ptr %130, i32 0, i32 8
  %132 = load ptr, ptr %131, align 8, !tbaa !22
  %133 = load ptr, ptr %4, align 8, !tbaa !129
  %134 = getelementptr inbounds nuw %struct.CPValue, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 4, !tbaa !122
  %136 = add i32 196608, %135
  %137 = add i32 536870912, %136
  %138 = call i32 @lj_ctype_intern(ptr noundef %132, i32 noundef %137, i32 noundef 8)
  %139 = load ptr, ptr %4, align 8, !tbaa !129
  %140 = getelementptr inbounds nuw %struct.CPValue, ptr %139, i32 0, i32 1
  store i32 %138, ptr %140, align 4, !tbaa !122
  br label %274

141:                                              ; preds = %123
  %142 = load ptr, ptr %3, align 8, !tbaa !20
  %143 = call i32 @cp_opt(ptr noundef %142, i32 noundef 298)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %148

145:                                              ; preds = %141
  %146 = load ptr, ptr %3, align 8, !tbaa !20
  %147 = load ptr, ptr %4, align 8, !tbaa !129
  call void @cp_expr_sizeof(ptr noundef %146, ptr noundef %147, i32 noundef 1)
  br label %273

148:                                              ; preds = %141
  %149 = load ptr, ptr %3, align 8, !tbaa !20
  %150 = call i32 @cp_opt(ptr noundef %149, i32 noundef 299)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %155

152:                                              ; preds = %148
  %153 = load ptr, ptr %3, align 8, !tbaa !20
  %154 = load ptr, ptr %4, align 8, !tbaa !129
  call void @cp_expr_sizeof(ptr noundef %153, ptr noundef %154, i32 noundef 0)
  br label %272

155:                                              ; preds = %148
  %156 = load ptr, ptr %3, align 8, !tbaa !20
  %157 = getelementptr inbounds nuw %struct.CPState, ptr %156, i32 0, i32 1
  %158 = load i32, ptr %157, align 4, !tbaa !56
  %159 = icmp eq i32 %158, 256
  br i1 %159, label %160, label %234

160:                                              ; preds = %155
  %161 = load ptr, ptr %3, align 8, !tbaa !20
  %162 = getelementptr inbounds nuw %struct.CPState, ptr %161, i32 0, i32 4
  %163 = load ptr, ptr %162, align 8, !tbaa !81
  %164 = getelementptr inbounds nuw %struct.CType, ptr %163, i32 0, i32 0
  %165 = load i32, ptr %164, align 8, !tbaa !60
  %166 = lshr i32 %165, 28
  %167 = icmp eq i32 %166, 11
  br i1 %167, label %168, label %184

168:                                              ; preds = %160
  %169 = load ptr, ptr %3, align 8, !tbaa !20
  %170 = getelementptr inbounds nuw %struct.CPState, ptr %169, i32 0, i32 4
  %171 = load ptr, ptr %170, align 8, !tbaa !81
  %172 = getelementptr inbounds nuw %struct.CType, ptr %171, i32 0, i32 1
  %173 = load i32, ptr %172, align 4, !tbaa !105
  %174 = load ptr, ptr %4, align 8, !tbaa !129
  %175 = getelementptr inbounds nuw %struct.CPValue, ptr %174, i32 0, i32 0
  store i32 %173, ptr %175, align 4, !tbaa !13
  %176 = load ptr, ptr %3, align 8, !tbaa !20
  %177 = getelementptr inbounds nuw %struct.CPState, ptr %176, i32 0, i32 4
  %178 = load ptr, ptr %177, align 8, !tbaa !81
  %179 = getelementptr inbounds nuw %struct.CType, ptr %178, i32 0, i32 0
  %180 = load i32, ptr %179, align 8, !tbaa !60
  %181 = and i32 %180, 65535
  %182 = load ptr, ptr %4, align 8, !tbaa !129
  %183 = getelementptr inbounds nuw %struct.CPValue, ptr %182, i32 0, i32 1
  store i32 %181, ptr %183, align 4, !tbaa !122
  br label %231

184:                                              ; preds = %160
  %185 = load ptr, ptr %3, align 8, !tbaa !20
  %186 = getelementptr inbounds nuw %struct.CPState, ptr %185, i32 0, i32 4
  %187 = load ptr, ptr %186, align 8, !tbaa !81
  %188 = getelementptr inbounds nuw %struct.CType, ptr %187, i32 0, i32 0
  %189 = load i32, ptr %188, align 8, !tbaa !60
  %190 = lshr i32 %189, 28
  %191 = icmp eq i32 %190, 12
  br i1 %191, label %192, label %207

192:                                              ; preds = %184
  %193 = load ptr, ptr %3, align 8, !tbaa !20
  %194 = getelementptr inbounds nuw %struct.CPState, ptr %193, i32 0, i32 2
  %195 = getelementptr inbounds nuw %struct.CPValue, ptr %194, i32 0, i32 1
  %196 = load i32, ptr %195, align 4, !tbaa !68
  %197 = load ptr, ptr %4, align 8, !tbaa !129
  %198 = getelementptr inbounds nuw %struct.CPValue, ptr %197, i32 0, i32 0
  store i32 %196, ptr %198, align 4, !tbaa !13
  %199 = load ptr, ptr %3, align 8, !tbaa !20
  %200 = getelementptr inbounds nuw %struct.CPState, ptr %199, i32 0, i32 4
  %201 = load ptr, ptr %200, align 8, !tbaa !81
  %202 = getelementptr inbounds nuw %struct.CType, ptr %201, i32 0, i32 0
  %203 = load i32, ptr %202, align 8, !tbaa !60
  %204 = and i32 %203, 65535
  %205 = load ptr, ptr %4, align 8, !tbaa !129
  %206 = getelementptr inbounds nuw %struct.CPValue, ptr %205, i32 0, i32 1
  store i32 %204, ptr %206, align 4, !tbaa !122
  br label %230

207:                                              ; preds = %184
  %208 = load ptr, ptr %3, align 8, !tbaa !20
  %209 = getelementptr inbounds nuw %struct.CPState, ptr %208, i32 0, i32 4
  %210 = load ptr, ptr %209, align 8, !tbaa !81
  %211 = getelementptr inbounds nuw %struct.CType, ptr %210, i32 0, i32 0
  %212 = load i32, ptr %211, align 8, !tbaa !60
  %213 = lshr i32 %212, 28
  %214 = icmp eq i32 %213, 6
  br i1 %214, label %215, label %228

215:                                              ; preds = %207
  %216 = load ptr, ptr %3, align 8, !tbaa !20
  %217 = getelementptr inbounds nuw %struct.CPState, ptr %216, i32 0, i32 2
  %218 = getelementptr inbounds nuw %struct.CPValue, ptr %217, i32 0, i32 1
  %219 = load i32, ptr %218, align 4, !tbaa !68
  %220 = load ptr, ptr %4, align 8, !tbaa !129
  %221 = getelementptr inbounds nuw %struct.CPValue, ptr %220, i32 0, i32 0
  store i32 %219, ptr %221, align 4, !tbaa !13
  %222 = load ptr, ptr %3, align 8, !tbaa !20
  %223 = getelementptr inbounds nuw %struct.CPState, ptr %222, i32 0, i32 2
  %224 = getelementptr inbounds nuw %struct.CPValue, ptr %223, i32 0, i32 1
  %225 = load i32, ptr %224, align 4, !tbaa !68
  %226 = load ptr, ptr %4, align 8, !tbaa !129
  %227 = getelementptr inbounds nuw %struct.CPValue, ptr %226, i32 0, i32 1
  store i32 %225, ptr %227, align 4, !tbaa !122
  br label %229

228:                                              ; preds = %207
  br label %265

229:                                              ; preds = %215
  br label %230

230:                                              ; preds = %229, %192
  br label %231

231:                                              ; preds = %230, %168
  %232 = load ptr, ptr %3, align 8, !tbaa !20
  %233 = call i32 @cp_next(ptr noundef %232)
  br label %271

234:                                              ; preds = %155
  %235 = load ptr, ptr %3, align 8, !tbaa !20
  %236 = getelementptr inbounds nuw %struct.CPState, ptr %235, i32 0, i32 1
  %237 = load i32, ptr %236, align 4, !tbaa !56
  %238 = icmp eq i32 %237, 257
  br i1 %238, label %239, label %264

239:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %240 = load ptr, ptr %3, align 8, !tbaa !20
  %241 = getelementptr inbounds nuw %struct.CPState, ptr %240, i32 0, i32 3
  %242 = load ptr, ptr %241, align 8, !tbaa !59
  %243 = getelementptr inbounds nuw %struct.GCstr, ptr %242, i32 0, i32 7
  %244 = load i32, ptr %243, align 4, !tbaa !14
  store i32 %244, ptr %7, align 4, !tbaa !11
  br label %245

245:                                              ; preds = %249, %239
  %246 = load ptr, ptr %3, align 8, !tbaa !20
  %247 = call i32 @cp_next(ptr noundef %246)
  %248 = icmp eq i32 %247, 257
  br i1 %248, label %249, label %257

249:                                              ; preds = %245
  %250 = load ptr, ptr %3, align 8, !tbaa !20
  %251 = getelementptr inbounds nuw %struct.CPState, ptr %250, i32 0, i32 3
  %252 = load ptr, ptr %251, align 8, !tbaa !59
  %253 = getelementptr inbounds nuw %struct.GCstr, ptr %252, i32 0, i32 7
  %254 = load i32, ptr %253, align 4, !tbaa !14
  %255 = load i32, ptr %7, align 4, !tbaa !11
  %256 = add i32 %255, %254
  store i32 %256, ptr %7, align 4, !tbaa !11
  br label %245, !llvm.loop !133

257:                                              ; preds = %245
  %258 = load i32, ptr %7, align 4, !tbaa !11
  %259 = add i32 %258, 1
  %260 = load ptr, ptr %4, align 8, !tbaa !129
  %261 = getelementptr inbounds nuw %struct.CPValue, ptr %260, i32 0, i32 0
  store i32 %259, ptr %261, align 4, !tbaa !13
  %262 = load ptr, ptr %4, align 8, !tbaa !129
  %263 = getelementptr inbounds nuw %struct.CPValue, ptr %262, i32 0, i32 1
  store i32 21, ptr %263, align 4, !tbaa !122
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  br label %270

264:                                              ; preds = %234
  br label %265

265:                                              ; preds = %264, %228
  %266 = load ptr, ptr %3, align 8, !tbaa !20
  %267 = load ptr, ptr %3, align 8, !tbaa !20
  %268 = getelementptr inbounds nuw %struct.CPState, ptr %267, i32 0, i32 1
  %269 = load i32, ptr %268, align 4, !tbaa !56
  call void (ptr, i32, i32, ...) @cp_errmsg(ptr noundef %266, i32 noundef %269, i32 noundef 2752) #15
  unreachable

270:                                              ; preds = %257
  br label %271

271:                                              ; preds = %270, %231
  br label %272

272:                                              ; preds = %271, %152
  br label %273

273:                                              ; preds = %272, %145
  br label %274

274:                                              ; preds = %273, %127
  br label %275

275:                                              ; preds = %274, %114
  br label %276

276:                                              ; preds = %275, %90
  br label %277

277:                                              ; preds = %276, %56
  br label %278

278:                                              ; preds = %277, %43
  br label %279

279:                                              ; preds = %278, %29
  br label %280

280:                                              ; preds = %279, %22
  br label %281

281:                                              ; preds = %280, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cp_expr_postfix(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.CPValue, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !129
  br label %11

11:                                               ; preds = %182, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %12 = load ptr, ptr %3, align 8, !tbaa !20
  %13 = call i32 @cp_opt(ptr noundef %12, i32 noundef 91)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %51

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %16 = load ptr, ptr %3, align 8, !tbaa !20
  call void @cp_expr_comma(ptr noundef %16, ptr noundef %6)
  %17 = load ptr, ptr %3, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw %struct.CPState, ptr %17, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8, !tbaa !22
  %20 = load ptr, ptr %4, align 8, !tbaa !129
  %21 = getelementptr inbounds nuw %struct.CPValue, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !122
  %23 = call ptr @lj_ctype_rawref(ptr noundef %19, i32 noundef %22)
  store ptr %23, ptr %5, align 8, !tbaa !32
  %24 = load ptr, ptr %5, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw %struct.CType, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !60
  %27 = lshr i32 %26, 28
  %28 = lshr i32 %27, 1
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %47, label %30

30:                                               ; preds = %15
  %31 = load ptr, ptr %3, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw %struct.CPState, ptr %31, i32 0, i32 8
  %33 = load ptr, ptr %32, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.CPValue, ptr %6, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !122
  %36 = call ptr @lj_ctype_rawref(ptr noundef %33, i32 noundef %35)
  store ptr %36, ptr %5, align 8, !tbaa !32
  %37 = load ptr, ptr %5, align 8, !tbaa !32
  %38 = getelementptr inbounds nuw %struct.CType, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8, !tbaa !60
  %40 = lshr i32 %39, 28
  %41 = lshr i32 %40, 1
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %46, label %43

43:                                               ; preds = %30
  %44 = load ptr, ptr %3, align 8, !tbaa !20
  %45 = load ptr, ptr %5, align 8, !tbaa !32
  call void @cp_err_badidx(ptr noundef %44, ptr noundef %45) #15
  unreachable

46:                                               ; preds = %30
  br label %47

47:                                               ; preds = %46, %15
  %48 = load ptr, ptr %3, align 8, !tbaa !20
  call void @cp_check(ptr noundef %48, i32 noundef 93)
  %49 = load ptr, ptr %4, align 8, !tbaa !129
  %50 = getelementptr inbounds nuw %struct.CPValue, ptr %49, i32 0, i32 0
  store i32 0, ptr %50, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %173

51:                                               ; preds = %11
  %52 = load ptr, ptr %3, align 8, !tbaa !20
  %53 = getelementptr inbounds nuw %struct.CPState, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4, !tbaa !56
  %55 = icmp eq i32 %54, 46
  br i1 %55, label %61, label %56

56:                                               ; preds = %51
  %57 = load ptr, ptr %3, align 8, !tbaa !20
  %58 = getelementptr inbounds nuw %struct.CPState, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4, !tbaa !56
  %60 = icmp eq i32 %59, 268
  br i1 %60, label %61, label %171

61:                                               ; preds = %56, %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %62 = load ptr, ptr %3, align 8, !tbaa !20
  %63 = getelementptr inbounds nuw %struct.CPState, ptr %62, i32 0, i32 8
  %64 = load ptr, ptr %63, align 8, !tbaa !22
  %65 = load ptr, ptr %4, align 8, !tbaa !129
  %66 = getelementptr inbounds nuw %struct.CPValue, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4, !tbaa !122
  %68 = call ptr @lj_ctype_rawref(ptr noundef %64, i32 noundef %67)
  store ptr %68, ptr %5, align 8, !tbaa !32
  %69 = load ptr, ptr %3, align 8, !tbaa !20
  %70 = getelementptr inbounds nuw %struct.CPState, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4, !tbaa !56
  %72 = icmp eq i32 %71, 268
  br i1 %72, label %73, label %92

73:                                               ; preds = %61
  %74 = load ptr, ptr %5, align 8, !tbaa !32
  %75 = getelementptr inbounds nuw %struct.CType, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8, !tbaa !60
  %77 = lshr i32 %76, 28
  %78 = lshr i32 %77, 1
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %83, label %80

80:                                               ; preds = %73
  %81 = load ptr, ptr %3, align 8, !tbaa !20
  %82 = load ptr, ptr %5, align 8, !tbaa !32
  call void @cp_err_badidx(ptr noundef %81, ptr noundef %82) #15
  unreachable

83:                                               ; preds = %73
  %84 = load ptr, ptr %3, align 8, !tbaa !20
  %85 = getelementptr inbounds nuw %struct.CPState, ptr %84, i32 0, i32 8
  %86 = load ptr, ptr %85, align 8, !tbaa !22
  %87 = load ptr, ptr %5, align 8, !tbaa !32
  %88 = getelementptr inbounds nuw %struct.CType, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 8, !tbaa !60
  %90 = and i32 %89, 65535
  %91 = call ptr @lj_ctype_rawref(ptr noundef %86, i32 noundef %90)
  store ptr %91, ptr %5, align 8, !tbaa !32
  br label %92

92:                                               ; preds = %83, %61
  %93 = load ptr, ptr %3, align 8, !tbaa !20
  %94 = call i32 @cp_next(ptr noundef %93)
  %95 = load ptr, ptr %3, align 8, !tbaa !20
  %96 = getelementptr inbounds nuw %struct.CPState, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 4, !tbaa !56
  %98 = icmp ne i32 %97, 256
  br i1 %98, label %99, label %101

99:                                               ; preds = %92
  %100 = load ptr, ptr %3, align 8, !tbaa !20
  call void @cp_err_token(ptr noundef %100, i32 noundef 256) #15
  unreachable

101:                                              ; preds = %92
  %102 = load ptr, ptr %5, align 8, !tbaa !32
  %103 = getelementptr inbounds nuw %struct.CType, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 8, !tbaa !60
  %105 = lshr i32 %104, 28
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %107, label %128

107:                                              ; preds = %101
  %108 = load ptr, ptr %5, align 8, !tbaa !32
  %109 = getelementptr inbounds nuw %struct.CType, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 4, !tbaa !105
  %111 = icmp eq i32 %110, -1
  br i1 %111, label %128, label %112

112:                                              ; preds = %107
  %113 = load ptr, ptr %3, align 8, !tbaa !20
  %114 = getelementptr inbounds nuw %struct.CPState, ptr %113, i32 0, i32 8
  %115 = load ptr, ptr %114, align 8, !tbaa !22
  %116 = load ptr, ptr %5, align 8, !tbaa !32
  %117 = load ptr, ptr %3, align 8, !tbaa !20
  %118 = getelementptr inbounds nuw %struct.CPState, ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8, !tbaa !59
  %120 = call ptr @lj_ctype_getfieldq(ptr noundef %115, ptr noundef %116, ptr noundef %119, ptr noundef %7, ptr noundef null)
  store ptr %120, ptr %8, align 8, !tbaa !32
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %128

122:                                              ; preds = %112
  %123 = load ptr, ptr %8, align 8, !tbaa !32
  %124 = getelementptr inbounds nuw %struct.CType, ptr %123, i32 0, i32 0
  %125 = load i32, ptr %124, align 8, !tbaa !60
  %126 = lshr i32 %125, 28
  %127 = icmp eq i32 %126, 10
  br i1 %127, label %128, label %153

128:                                              ; preds = %122, %112, %107, %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %129 = load ptr, ptr %3, align 8, !tbaa !20
  %130 = getelementptr inbounds nuw %struct.CPState, ptr %129, i32 0, i32 8
  %131 = load ptr, ptr %130, align 8, !tbaa !22
  %132 = getelementptr inbounds nuw %struct.CTState, ptr %131, i32 0, i32 3
  %133 = load ptr, ptr %132, align 8, !tbaa !134
  %134 = load ptr, ptr %5, align 8, !tbaa !32
  %135 = load ptr, ptr %3, align 8, !tbaa !20
  %136 = getelementptr inbounds nuw %struct.CPState, ptr %135, i32 0, i32 8
  %137 = load ptr, ptr %136, align 8, !tbaa !22
  %138 = getelementptr inbounds nuw %struct.CTState, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8, !tbaa !88
  %140 = ptrtoint ptr %134 to i64
  %141 = ptrtoint ptr %139 to i64
  %142 = sub i64 %140, %141
  %143 = sdiv exact i64 %142, 24
  %144 = trunc i64 %143 to i32
  %145 = call ptr @lj_ctype_repr(ptr noundef %133, i32 noundef %144, ptr noundef null)
  store ptr %145, ptr %9, align 8, !tbaa !4
  %146 = load ptr, ptr %3, align 8, !tbaa !20
  %147 = load ptr, ptr %9, align 8, !tbaa !4
  %148 = getelementptr inbounds %struct.GCstr, ptr %147, i64 1
  %149 = load ptr, ptr %3, align 8, !tbaa !20
  %150 = getelementptr inbounds nuw %struct.CPState, ptr %149, i32 0, i32 3
  %151 = load ptr, ptr %150, align 8, !tbaa !59
  %152 = getelementptr inbounds %struct.GCstr, ptr %151, i64 1
  call void (ptr, i32, i32, ...) @cp_errmsg(ptr noundef %146, i32 noundef 0, i32 noundef 3480, ptr noundef %148, ptr noundef %152) #15
  unreachable

153:                                              ; preds = %122
  %154 = load ptr, ptr %8, align 8, !tbaa !32
  store ptr %154, ptr %5, align 8, !tbaa !32
  %155 = load ptr, ptr %5, align 8, !tbaa !32
  %156 = getelementptr inbounds nuw %struct.CType, ptr %155, i32 0, i32 0
  %157 = load i32, ptr %156, align 8, !tbaa !60
  %158 = lshr i32 %157, 28
  %159 = icmp eq i32 %158, 11
  br i1 %159, label %160, label %164

160:                                              ; preds = %153
  %161 = load ptr, ptr %5, align 8, !tbaa !32
  %162 = getelementptr inbounds nuw %struct.CType, ptr %161, i32 0, i32 1
  %163 = load i32, ptr %162, align 4, !tbaa !105
  br label %165

164:                                              ; preds = %153
  br label %165

165:                                              ; preds = %164, %160
  %166 = phi i32 [ %163, %160 ], [ 0, %164 ]
  %167 = load ptr, ptr %4, align 8, !tbaa !129
  %168 = getelementptr inbounds nuw %struct.CPValue, ptr %167, i32 0, i32 0
  store i32 %166, ptr %168, align 4, !tbaa !13
  %169 = load ptr, ptr %3, align 8, !tbaa !20
  %170 = call i32 @cp_next(ptr noundef %169)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  br label %172

171:                                              ; preds = %56
  store i32 1, ptr %10, align 4
  br label %180

172:                                              ; preds = %165
  br label %173

173:                                              ; preds = %172, %47
  %174 = load ptr, ptr %5, align 8, !tbaa !32
  %175 = getelementptr inbounds nuw %struct.CType, ptr %174, i32 0, i32 0
  %176 = load i32, ptr %175, align 8, !tbaa !60
  %177 = and i32 %176, 65535
  %178 = load ptr, ptr %4, align 8, !tbaa !129
  %179 = getelementptr inbounds nuw %struct.CPValue, ptr %178, i32 0, i32 1
  store i32 %177, ptr %179, align 4, !tbaa !122
  store i32 0, ptr %10, align 4
  br label %180

180:                                              ; preds = %173, %171
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %181 = load i32, ptr %10, align 4
  switch i32 %181, label %184 [
    i32 0, label %182
    i32 1, label %183
  ]

182:                                              ; preds = %180
  br label %11

183:                                              ; preds = %180
  ret void

184:                                              ; preds = %180
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @cp_istypedecl(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw %struct.CPState, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !56
  %7 = icmp sge i32 %6, 269
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw %struct.CPState, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !56
  %12 = icmp sle i32 %11, 297
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  store i32 1, ptr %2, align 4
  br label %35

14:                                               ; preds = %8, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw %struct.CPState, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !56
  %18 = icmp eq i32 %17, 256
  br i1 %18, label %19, label %28

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw %struct.CPState, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !81
  %23 = getelementptr inbounds nuw %struct.CType, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !60
  %25 = lshr i32 %24, 28
  %26 = icmp eq i32 %25, 7
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store i32 1, ptr %2, align 4
  br label %35

28:                                               ; preds = %19, %14
  %29 = load ptr, ptr %3, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw %struct.CPState, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !56
  %32 = icmp eq i32 %31, 36
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store i32 1, ptr %2, align 4
  br label %35

34:                                               ; preds = %28
  store i32 0, ptr %2, align 4
  br label %35

35:                                               ; preds = %34, %33, %27, %13
  %36 = load i32, ptr %2, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @cp_decl_abstract(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.CPDecl, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 2464, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !20
  %5 = call i32 @cp_decl_spec(ptr noundef %4, ptr noundef %3, i32 noundef 0)
  %6 = getelementptr inbounds nuw %struct.CPDecl, ptr %3, i32 0, i32 3
  store i32 2, ptr %6, align 4, !tbaa !99
  %7 = load ptr, ptr %2, align 8, !tbaa !20
  call void @cp_declarator(ptr noundef %7, ptr noundef %3)
  %8 = load ptr, ptr %2, align 8, !tbaa !20
  %9 = call i32 @cp_decl_intern(ptr noundef %8, ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 2464, ptr %3) #13
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal void @cp_expr_comma(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !129
  br label %5

5:                                                ; preds = %8, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !129
  call void @cp_expr_sub(ptr noundef %6, ptr noundef %7, i32 noundef 0)
  br label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8, !tbaa !20
  %10 = call i32 @cp_opt(ptr noundef %9, i32 noundef 44)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %5, label %12, !llvm.loop !135

12:                                               ; preds = %8
  ret void
}

declare hidden ptr @lj_ctype_rawref(ptr noundef, i32 noundef) #4

; Function Attrs: noinline noreturn nounwind uwtable
define internal void @cp_err_badidx(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw %struct.CPState, ptr %6, i32 0, i32 8
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %struct.CTState, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !134
  %11 = load ptr, ptr %4, align 8, !tbaa !32
  %12 = load ptr, ptr %3, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw %struct.CPState, ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.CTState, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !88
  %17 = ptrtoint ptr %11 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 24
  %21 = trunc i64 %20 to i32
  %22 = call ptr @lj_ctype_repr(ptr noundef %10, i32 noundef %21, ptr noundef null)
  store ptr %22, ptr %5, align 8, !tbaa !4
  %23 = load ptr, ptr %3, align 8, !tbaa !20
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = getelementptr inbounds %struct.GCstr, ptr %24, i64 1
  call void (ptr, i32, i32, ...) @cp_errmsg(ptr noundef %23, i32 noundef 0, i32 noundef 3510, ptr noundef %25) #15
  unreachable
}

declare hidden i32 @lj_ctype_intern(ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @cp_expr_sizeof(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !129
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !20
  %10 = call i32 @cp_opt(ptr noundef %9, i32 noundef 40)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %26

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !20
  %14 = call i32 @cp_istypedecl(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8, !tbaa !20
  %18 = call i32 @cp_decl_abstract(ptr noundef %17)
  %19 = load ptr, ptr %5, align 8, !tbaa !129
  %20 = getelementptr inbounds nuw %struct.CPValue, ptr %19, i32 0, i32 1
  store i32 %18, ptr %20, align 4, !tbaa !122
  br label %24

21:                                               ; preds = %12
  %22 = load ptr, ptr %4, align 8, !tbaa !20
  %23 = load ptr, ptr %5, align 8, !tbaa !129
  call void @cp_expr_comma(ptr noundef %22, ptr noundef %23)
  br label %24

24:                                               ; preds = %21, %16
  %25 = load ptr, ptr %4, align 8, !tbaa !20
  call void @cp_check(ptr noundef %25, i32 noundef 41)
  br label %29

26:                                               ; preds = %3
  %27 = load ptr, ptr %4, align 8, !tbaa !20
  %28 = load ptr, ptr %5, align 8, !tbaa !129
  call void @cp_expr_unary(ptr noundef %27, ptr noundef %28)
  br label %29

29:                                               ; preds = %26, %24
  %30 = load ptr, ptr %4, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw %struct.CPState, ptr %30, i32 0, i32 8
  %32 = load ptr, ptr %31, align 8, !tbaa !22
  %33 = load ptr, ptr %5, align 8, !tbaa !129
  %34 = getelementptr inbounds nuw %struct.CPValue, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !122
  %36 = call i32 @lj_ctype_info_raw(ptr noundef %32, i32 noundef %35, ptr noundef %7)
  store i32 %36, ptr %8, align 4, !tbaa !11
  %37 = load i32, ptr %6, align 4, !tbaa !11
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %55

39:                                               ; preds = %29
  %40 = load i32, ptr %7, align 4, !tbaa !11
  %41 = icmp ne i32 %40, -1
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load i32, ptr %7, align 4, !tbaa !11
  %44 = load ptr, ptr %5, align 8, !tbaa !129
  %45 = getelementptr inbounds nuw %struct.CPValue, ptr %44, i32 0, i32 0
  store i32 %43, ptr %45, align 4, !tbaa !13
  br label %54

46:                                               ; preds = %39
  %47 = load ptr, ptr %5, align 8, !tbaa !129
  %48 = getelementptr inbounds nuw %struct.CPValue, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !122
  %50 = icmp ne i32 %49, 21
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load ptr, ptr %4, align 8, !tbaa !20
  call void @cp_err(ptr noundef %52, i32 noundef 3031) #15
  unreachable

53:                                               ; preds = %46
  br label %54

54:                                               ; preds = %53, %42
  br label %62

55:                                               ; preds = %29
  %56 = load i32, ptr %8, align 4, !tbaa !11
  %57 = lshr i32 %56, 16
  %58 = and i32 %57, 15
  %59 = shl i32 1, %58
  %60 = load ptr, ptr %5, align 8, !tbaa !129
  %61 = getelementptr inbounds nuw %struct.CPValue, ptr %60, i32 0, i32 0
  store i32 %59, ptr %61, align 4, !tbaa !13
  br label %62

62:                                               ; preds = %55, %54
  %63 = load ptr, ptr %5, align 8, !tbaa !129
  %64 = getelementptr inbounds nuw %struct.CPValue, ptr %63, i32 0, i32 1
  store i32 10, ptr %64, align 4, !tbaa !122
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

declare hidden ptr @lj_ctype_repr(ptr noundef, i32 noundef, ptr noundef) #4

declare hidden i32 @lj_ctype_info_raw(ptr noundef, i32 noundef, ptr noundef) #4

declare hidden ptr @lj_ctype_getfieldq(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ctype_child(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !109
  %6 = load ptr, ptr %4, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw %struct.CType, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !60
  %9 = and i32 %8, 65535
  %10 = call ptr @ctype_get(ptr noundef %5, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @cp_struct_name(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !96
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw %struct.CPState, ptr %9, i32 0, i32 13
  store i32 8226, ptr %10, align 8, !tbaa !57
  %11 = load ptr, ptr %4, align 8, !tbaa !20
  %12 = call i32 @cp_next(ptr noundef %11)
  %13 = load ptr, ptr %4, align 8, !tbaa !20
  %14 = load ptr, ptr %5, align 8, !tbaa !96
  call void @cp_decl_attributes(ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw %struct.CPState, ptr %15, i32 0, i32 13
  store i32 14528, ptr %16, align 8, !tbaa !57
  %17 = load ptr, ptr %4, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw %struct.CPState, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !56
  %20 = icmp ne i32 %19, 123
  br i1 %20, label %21, label %92

21:                                               ; preds = %3
  %22 = load ptr, ptr %4, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw %struct.CPState, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !56
  %25 = icmp ne i32 %24, 256
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8, !tbaa !20
  call void @cp_err_token(ptr noundef %27, i32 noundef 256) #15
  unreachable

28:                                               ; preds = %21
  %29 = load ptr, ptr %4, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw %struct.CPState, ptr %29, i32 0, i32 2
  %31 = getelementptr inbounds nuw %struct.CPValue, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !68
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %58

34:                                               ; preds = %28
  %35 = load ptr, ptr %4, align 8, !tbaa !20
  %36 = getelementptr inbounds nuw %struct.CPState, ptr %35, i32 0, i32 2
  %37 = getelementptr inbounds nuw %struct.CPValue, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !68
  store i32 %38, ptr %7, align 4, !tbaa !11
  %39 = load ptr, ptr %4, align 8, !tbaa !20
  %40 = getelementptr inbounds nuw %struct.CPState, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !81
  store ptr %41, ptr %8, align 8, !tbaa !32
  %42 = load ptr, ptr %8, align 8, !tbaa !32
  %43 = getelementptr inbounds nuw %struct.CType, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !60
  %45 = load i32, ptr %6, align 4, !tbaa !11
  %46 = xor i32 %44, %45
  %47 = and i32 %46, -260046848
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %57

49:                                               ; preds = %34
  %50 = load ptr, ptr %4, align 8, !tbaa !20
  %51 = load ptr, ptr %8, align 8, !tbaa !32
  %52 = getelementptr inbounds nuw %struct.CType, ptr %51, i32 0, i32 4
  %53 = getelementptr inbounds nuw %struct.GCRef, ptr %52, i32 0, i32 0
  %54 = load i64, ptr %53, align 8, !tbaa !120
  %55 = inttoptr i64 %54 to ptr
  %56 = getelementptr inbounds %struct.GCstr, ptr %55, i64 1
  call void (ptr, i32, i32, ...) @cp_errmsg(ptr noundef %50, i32 noundef 0, i32 noundef 3151, ptr noundef %56) #15
  unreachable

57:                                               ; preds = %34
  br label %89

58:                                               ; preds = %28
  %59 = load ptr, ptr %4, align 8, !tbaa !20
  %60 = getelementptr inbounds nuw %struct.CPState, ptr %59, i32 0, i32 14
  %61 = load i32, ptr %60, align 4, !tbaa !49
  %62 = and i32 %61, 16
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %70

64:                                               ; preds = %58
  %65 = load ptr, ptr %4, align 8, !tbaa !20
  %66 = load ptr, ptr %4, align 8, !tbaa !20
  %67 = getelementptr inbounds nuw %struct.CPState, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !59
  %69 = getelementptr inbounds %struct.GCstr, ptr %68, i64 1
  call void (ptr, i32, i32, ...) @cp_errmsg(ptr noundef %65, i32 noundef 0, i32 noundef 3119, ptr noundef %69) #15
  unreachable

70:                                               ; preds = %58
  %71 = load ptr, ptr %4, align 8, !tbaa !20
  %72 = getelementptr inbounds nuw %struct.CPState, ptr %71, i32 0, i32 8
  %73 = load ptr, ptr %72, align 8, !tbaa !22
  %74 = call i32 @lj_ctype_new(ptr noundef %73, ptr noundef %8)
  store i32 %74, ptr %7, align 4, !tbaa !11
  %75 = load i32, ptr %6, align 4, !tbaa !11
  %76 = load ptr, ptr %8, align 8, !tbaa !32
  %77 = getelementptr inbounds nuw %struct.CType, ptr %76, i32 0, i32 0
  store i32 %75, ptr %77, align 8, !tbaa !60
  %78 = load ptr, ptr %8, align 8, !tbaa !32
  %79 = getelementptr inbounds nuw %struct.CType, ptr %78, i32 0, i32 1
  store i32 -1, ptr %79, align 4, !tbaa !105
  %80 = load ptr, ptr %8, align 8, !tbaa !32
  %81 = load ptr, ptr %4, align 8, !tbaa !20
  %82 = getelementptr inbounds nuw %struct.CPState, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8, !tbaa !59
  call void @ctype_setname(ptr noundef %80, ptr noundef %83)
  %84 = load ptr, ptr %4, align 8, !tbaa !20
  %85 = getelementptr inbounds nuw %struct.CPState, ptr %84, i32 0, i32 8
  %86 = load ptr, ptr %85, align 8, !tbaa !22
  %87 = load ptr, ptr %8, align 8, !tbaa !32
  %88 = load i32, ptr %7, align 4, !tbaa !11
  call void @lj_ctype_addname(ptr noundef %86, ptr noundef %87, i32 noundef %88)
  br label %89

89:                                               ; preds = %70, %57
  %90 = load ptr, ptr %4, align 8, !tbaa !20
  %91 = call i32 @cp_next(ptr noundef %90)
  br label %102

92:                                               ; preds = %3
  %93 = load ptr, ptr %4, align 8, !tbaa !20
  %94 = getelementptr inbounds nuw %struct.CPState, ptr %93, i32 0, i32 8
  %95 = load ptr, ptr %94, align 8, !tbaa !22
  %96 = call i32 @lj_ctype_new(ptr noundef %95, ptr noundef %8)
  store i32 %96, ptr %7, align 4, !tbaa !11
  %97 = load i32, ptr %6, align 4, !tbaa !11
  %98 = load ptr, ptr %8, align 8, !tbaa !32
  %99 = getelementptr inbounds nuw %struct.CType, ptr %98, i32 0, i32 0
  store i32 %97, ptr %99, align 8, !tbaa !60
  %100 = load ptr, ptr %8, align 8, !tbaa !32
  %101 = getelementptr inbounds nuw %struct.CType, ptr %100, i32 0, i32 1
  store i32 -1, ptr %101, align 4, !tbaa !105
  br label %102

102:                                              ; preds = %92, %89
  %103 = load ptr, ptr %4, align 8, !tbaa !20
  %104 = getelementptr inbounds nuw %struct.CPState, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 4, !tbaa !56
  %106 = icmp eq i32 %105, 123
  br i1 %106, label %107, label %129

107:                                              ; preds = %102
  %108 = load ptr, ptr %8, align 8, !tbaa !32
  %109 = getelementptr inbounds nuw %struct.CType, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 4, !tbaa !105
  %111 = icmp ne i32 %110, -1
  br i1 %111, label %118, label %112

112:                                              ; preds = %107
  %113 = load ptr, ptr %8, align 8, !tbaa !32
  %114 = getelementptr inbounds nuw %struct.CType, ptr %113, i32 0, i32 2
  %115 = load i16, ptr %114, align 8, !tbaa !67
  %116 = zext i16 %115 to i32
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %126

118:                                              ; preds = %112, %107
  %119 = load ptr, ptr %4, align 8, !tbaa !20
  %120 = load ptr, ptr %8, align 8, !tbaa !32
  %121 = getelementptr inbounds nuw %struct.CType, ptr %120, i32 0, i32 4
  %122 = getelementptr inbounds nuw %struct.GCRef, ptr %121, i32 0, i32 0
  %123 = load i64, ptr %122, align 8, !tbaa !120
  %124 = inttoptr i64 %123 to ptr
  %125 = getelementptr inbounds %struct.GCstr, ptr %124, i64 1
  call void (ptr, i32, i32, ...) @cp_errmsg(ptr noundef %119, i32 noundef 0, i32 noundef 3151, ptr noundef %125) #15
  unreachable

126:                                              ; preds = %112
  %127 = load ptr, ptr %8, align 8, !tbaa !32
  %128 = getelementptr inbounds nuw %struct.CType, ptr %127, i32 0, i32 2
  store i16 1, ptr %128, align 8, !tbaa !67
  br label %129

129:                                              ; preds = %126, %102
  %130 = load i32, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret i32 %130
}

; Function Attrs: nounwind uwtable
define internal void @cp_struct_layout(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %21 = load i32, ptr %6, align 4, !tbaa !11
  %22 = lshr i32 %21, 16
  %23 = and i32 %22, 15
  store i32 %23, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %24 = load ptr, ptr %4, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw %struct.CPState, ptr %24, i32 0, i32 8
  %26 = load ptr, ptr %25, align 8, !tbaa !22
  %27 = load i32, ptr %5, align 4, !tbaa !11
  %28 = call ptr @ctype_get(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %10, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %29 = load ptr, ptr %10, align 8, !tbaa !32
  %30 = getelementptr inbounds nuw %struct.CType, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !60
  store i32 %31, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %32 = load ptr, ptr %10, align 8, !tbaa !32
  %33 = getelementptr inbounds nuw %struct.CType, ptr %32, i32 0, i32 2
  %34 = load i16, ptr %33, align 8, !tbaa !67
  %35 = zext i16 %34 to i32
  store i32 %35, ptr %12, align 4, !tbaa !11
  br label %36

36:                                               ; preds = %279, %3
  %37 = load i32, ptr %12, align 4, !tbaa !11
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %284

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %40 = load ptr, ptr %4, align 8, !tbaa !20
  %41 = getelementptr inbounds nuw %struct.CPState, ptr %40, i32 0, i32 8
  %42 = load ptr, ptr %41, align 8, !tbaa !22
  %43 = load i32, ptr %12, align 4, !tbaa !11
  %44 = call ptr @ctype_get(ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %13, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %45 = load ptr, ptr %13, align 8, !tbaa !32
  %46 = getelementptr inbounds nuw %struct.CType, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !105
  store i32 %47, ptr %14, align 4, !tbaa !11
  %48 = load ptr, ptr %13, align 8, !tbaa !32
  %49 = getelementptr inbounds nuw %struct.CType, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8, !tbaa !60
  %51 = lshr i32 %50, 28
  %52 = icmp eq i32 %51, 9
  br i1 %52, label %62, label %53

53:                                               ; preds = %39
  %54 = load ptr, ptr %13, align 8, !tbaa !32
  %55 = getelementptr inbounds nuw %struct.CType, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8, !tbaa !60
  %57 = and i32 %56, -251723776
  %58 = icmp eq i32 %57, -2147287040
  br i1 %58, label %59, label %279

59:                                               ; preds = %53
  %60 = load i32, ptr %14, align 4, !tbaa !11
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %279

62:                                               ; preds = %59, %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %63 = load ptr, ptr %4, align 8, !tbaa !20
  %64 = getelementptr inbounds nuw %struct.CPState, ptr %63, i32 0, i32 8
  %65 = load ptr, ptr %64, align 8, !tbaa !22
  %66 = load ptr, ptr %13, align 8, !tbaa !32
  %67 = getelementptr inbounds nuw %struct.CType, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8, !tbaa !60
  %69 = and i32 %68, 65535
  %70 = call i32 @lj_ctype_info(ptr noundef %65, i32 noundef %69, ptr noundef %17)
  store i32 %70, ptr %18, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  %71 = load i32, ptr %17, align 4, !tbaa !11
  %72 = mul i32 8, %71
  store i32 %72, ptr %20, align 4, !tbaa !11
  %73 = load i32, ptr %18, align 4, !tbaa !11
  %74 = and i32 %73, 51380224
  %75 = load i32, ptr %11, align 4, !tbaa !11
  %76 = or i32 %75, %74
  store i32 %76, ptr %11, align 4, !tbaa !11
  %77 = load i32, ptr %17, align 4, !tbaa !11
  %78 = icmp uge i32 %77, 536870912
  br i1 %78, label %89, label %79

79:                                               ; preds = %62
  %80 = load i32, ptr %7, align 4, !tbaa !11
  %81 = load i32, ptr %20, align 4, !tbaa !11
  %82 = add i32 %80, %81
  %83 = load i32, ptr %7, align 4, !tbaa !11
  %84 = icmp ult i32 %82, %83
  br i1 %84, label %89, label %85

85:                                               ; preds = %79
  %86 = load i32, ptr %18, align 4, !tbaa !11
  %87 = and i32 %86, 1048576
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %103

89:                                               ; preds = %85, %79, %62
  %90 = load i32, ptr %17, align 4, !tbaa !11
  %91 = icmp eq i32 %90, -1
  br i1 %91, label %92, label %100

92:                                               ; preds = %89
  %93 = load i32, ptr %18, align 4, !tbaa !11
  %94 = lshr i32 %93, 28
  %95 = icmp eq i32 %94, 3
  br i1 %95, label %96, label %100

96:                                               ; preds = %92
  %97 = load i32, ptr %11, align 4, !tbaa !11
  %98 = and i32 %97, 8388608
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %96, %92, %89
  %101 = load ptr, ptr %4, align 8, !tbaa !20
  call void @cp_err(ptr noundef %101, i32 noundef 3031) #15
  unreachable

102:                                              ; preds = %96
  store i32 0, ptr %17, align 4, !tbaa !11
  store i32 0, ptr %20, align 4, !tbaa !11
  br label %103

103:                                              ; preds = %102, %85
  %104 = load ptr, ptr %4, align 8, !tbaa !20
  %105 = load ptr, ptr %13, align 8, !tbaa !32
  %106 = load i32, ptr %18, align 4, !tbaa !11
  %107 = call i32 @cp_field_align(ptr noundef %104, ptr noundef %105, i32 noundef %106)
  store i32 %107, ptr %15, align 4, !tbaa !11
  %108 = load i32, ptr %14, align 4, !tbaa !11
  %109 = load i32, ptr %6, align 4, !tbaa !11
  %110 = or i32 %108, %109
  %111 = and i32 %110, 2
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %123, label %113

113:                                              ; preds = %103
  %114 = load i32, ptr %14, align 4, !tbaa !11
  %115 = and i32 %114, 1
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %127

117:                                              ; preds = %113
  %118 = load i32, ptr %14, align 4, !tbaa !11
  %119 = lshr i32 %118, 16
  %120 = and i32 %119, 15
  %121 = load i32, ptr %15, align 4, !tbaa !11
  %122 = icmp ugt i32 %120, %121
  br i1 %122, label %123, label %127

123:                                              ; preds = %117, %103
  %124 = load i32, ptr %14, align 4, !tbaa !11
  %125 = lshr i32 %124, 16
  %126 = and i32 %125, 15
  store i32 %126, ptr %15, align 4, !tbaa !11
  br label %127

127:                                              ; preds = %123, %117, %113
  %128 = load ptr, ptr %4, align 8, !tbaa !20
  %129 = getelementptr inbounds nuw %struct.CPState, ptr %128, i32 0, i32 15
  %130 = load ptr, ptr %4, align 8, !tbaa !20
  %131 = getelementptr inbounds nuw %struct.CPState, ptr %130, i32 0, i32 16
  %132 = load i8, ptr %131, align 1, !tbaa !55
  %133 = zext i8 %132 to i64
  %134 = getelementptr inbounds nuw [7 x i8], ptr %129, i64 0, i64 %133
  %135 = load i8, ptr %134, align 1, !tbaa !13
  %136 = zext i8 %135 to i32
  %137 = load i32, ptr %15, align 4, !tbaa !11
  %138 = icmp ult i32 %136, %137
  br i1 %138, label %139, label %149

139:                                              ; preds = %127
  %140 = load ptr, ptr %4, align 8, !tbaa !20
  %141 = getelementptr inbounds nuw %struct.CPState, ptr %140, i32 0, i32 15
  %142 = load ptr, ptr %4, align 8, !tbaa !20
  %143 = getelementptr inbounds nuw %struct.CPState, ptr %142, i32 0, i32 16
  %144 = load i8, ptr %143, align 1, !tbaa !55
  %145 = zext i8 %144 to i64
  %146 = getelementptr inbounds nuw [7 x i8], ptr %141, i64 0, i64 %145
  %147 = load i8, ptr %146, align 1, !tbaa !13
  %148 = zext i8 %147 to i32
  store i32 %148, ptr %15, align 4, !tbaa !11
  br label %149

149:                                              ; preds = %139, %127
  %150 = load i32, ptr %15, align 4, !tbaa !11
  %151 = load i32, ptr %9, align 4, !tbaa !11
  %152 = icmp ugt i32 %150, %151
  br i1 %152, label %153, label %155

153:                                              ; preds = %149
  %154 = load i32, ptr %15, align 4, !tbaa !11
  store i32 %154, ptr %9, align 4, !tbaa !11
  br label %155

155:                                              ; preds = %153, %149
  %156 = load i32, ptr %15, align 4, !tbaa !11
  %157 = shl i32 8, %156
  %158 = sub i32 %157, 1
  store i32 %158, ptr %16, align 4, !tbaa !11
  %159 = load ptr, ptr %13, align 8, !tbaa !32
  %160 = getelementptr inbounds nuw %struct.CType, ptr %159, i32 0, i32 0
  %161 = load i32, ptr %160, align 8, !tbaa !60
  %162 = lshr i32 %161, 16
  %163 = and i32 %162, 127
  store i32 %163, ptr %19, align 4, !tbaa !11
  %164 = load i32, ptr %19, align 4, !tbaa !11
  %165 = icmp eq i32 %164, 127
  br i1 %165, label %172, label %166

166:                                              ; preds = %155
  %167 = load ptr, ptr %13, align 8, !tbaa !32
  %168 = getelementptr inbounds nuw %struct.CType, ptr %167, i32 0, i32 0
  %169 = load i32, ptr %168, align 8, !tbaa !60
  %170 = lshr i32 %169, 28
  %171 = icmp eq i32 %170, 9
  br i1 %171, label %184, label %172

172:                                              ; preds = %166, %155
  %173 = load i32, ptr %20, align 4, !tbaa !11
  store i32 %173, ptr %19, align 4, !tbaa !11
  %174 = load i32, ptr %7, align 4, !tbaa !11
  %175 = load i32, ptr %16, align 4, !tbaa !11
  %176 = add i32 %174, %175
  %177 = load i32, ptr %16, align 4, !tbaa !11
  %178 = xor i32 %177, -1
  %179 = and i32 %176, %178
  store i32 %179, ptr %7, align 4, !tbaa !11
  %180 = load i32, ptr %7, align 4, !tbaa !11
  %181 = lshr i32 %180, 3
  %182 = load ptr, ptr %13, align 8, !tbaa !32
  %183 = getelementptr inbounds nuw %struct.CType, ptr %182, i32 0, i32 1
  store i32 %181, ptr %183, align 4, !tbaa !105
  br label %263

184:                                              ; preds = %166
  %185 = load i32, ptr %19, align 4, !tbaa !11
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %205, label %187

187:                                              ; preds = %184
  %188 = load i32, ptr %14, align 4, !tbaa !11
  %189 = and i32 %188, 1
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %205, label %191

191:                                              ; preds = %187
  %192 = load i32, ptr %14, align 4, !tbaa !11
  %193 = load i32, ptr %6, align 4, !tbaa !11
  %194 = or i32 %192, %193
  %195 = and i32 %194, 2
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %212, label %197

197:                                              ; preds = %191
  %198 = load i32, ptr %7, align 4, !tbaa !11
  %199 = load i32, ptr %16, align 4, !tbaa !11
  %200 = and i32 %198, %199
  %201 = load i32, ptr %19, align 4, !tbaa !11
  %202 = add i32 %200, %201
  %203 = load i32, ptr %20, align 4, !tbaa !11
  %204 = icmp ugt i32 %202, %203
  br i1 %204, label %205, label %212

205:                                              ; preds = %197, %187, %184
  %206 = load i32, ptr %7, align 4, !tbaa !11
  %207 = load i32, ptr %16, align 4, !tbaa !11
  %208 = add i32 %206, %207
  %209 = load i32, ptr %16, align 4, !tbaa !11
  %210 = xor i32 %209, -1
  %211 = and i32 %208, %210
  store i32 %211, ptr %7, align 4, !tbaa !11
  br label %212

212:                                              ; preds = %205, %197, %191
  %213 = load i32, ptr %19, align 4, !tbaa !11
  %214 = load i32, ptr %20, align 4, !tbaa !11
  %215 = icmp eq i32 %213, %214
  br i1 %215, label %216, label %233

216:                                              ; preds = %212
  %217 = load i32, ptr %7, align 4, !tbaa !11
  %218 = load i32, ptr %16, align 4, !tbaa !11
  %219 = and i32 %217, %218
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %233

221:                                              ; preds = %216
  %222 = load ptr, ptr %13, align 8, !tbaa !32
  %223 = getelementptr inbounds nuw %struct.CType, ptr %222, i32 0, i32 0
  %224 = load i32, ptr %223, align 8, !tbaa !60
  %225 = and i32 %224, 65535
  %226 = add i32 -1879048192, %225
  %227 = load ptr, ptr %13, align 8, !tbaa !32
  %228 = getelementptr inbounds nuw %struct.CType, ptr %227, i32 0, i32 0
  store i32 %226, ptr %228, align 8, !tbaa !60
  %229 = load i32, ptr %7, align 4, !tbaa !11
  %230 = lshr i32 %229, 3
  %231 = load ptr, ptr %13, align 8, !tbaa !32
  %232 = getelementptr inbounds nuw %struct.CType, ptr %231, i32 0, i32 1
  store i32 %230, ptr %232, align 4, !tbaa !105
  br label %262

233:                                              ; preds = %216, %212
  %234 = load i32, ptr %18, align 4, !tbaa !11
  %235 = and i32 %234, 192937984
  %236 = load i32, ptr %20, align 4, !tbaa !11
  %237 = shl i32 %236, 13
  %238 = add i32 %235, %237
  %239 = load i32, ptr %19, align 4, !tbaa !11
  %240 = shl i32 %239, 8
  %241 = add i32 %238, %240
  %242 = add i32 -1610612736, %241
  %243 = load ptr, ptr %13, align 8, !tbaa !32
  %244 = getelementptr inbounds nuw %struct.CType, ptr %243, i32 0, i32 0
  store i32 %242, ptr %244, align 8, !tbaa !60
  %245 = load i32, ptr %7, align 4, !tbaa !11
  %246 = load i32, ptr %20, align 4, !tbaa !11
  %247 = sub i32 %246, 1
  %248 = and i32 %245, %247
  %249 = shl i32 %248, 0
  %250 = load ptr, ptr %13, align 8, !tbaa !32
  %251 = getelementptr inbounds nuw %struct.CType, ptr %250, i32 0, i32 0
  %252 = load i32, ptr %251, align 8, !tbaa !60
  %253 = add i32 %252, %249
  store i32 %253, ptr %251, align 8, !tbaa !60
  %254 = load i32, ptr %7, align 4, !tbaa !11
  %255 = load i32, ptr %20, align 4, !tbaa !11
  %256 = sub i32 %255, 1
  %257 = xor i32 %256, -1
  %258 = and i32 %254, %257
  %259 = lshr i32 %258, 3
  %260 = load ptr, ptr %13, align 8, !tbaa !32
  %261 = getelementptr inbounds nuw %struct.CType, ptr %260, i32 0, i32 1
  store i32 %259, ptr %261, align 4, !tbaa !105
  br label %262

262:                                              ; preds = %233, %221
  br label %263

263:                                              ; preds = %262, %172
  %264 = load i32, ptr %11, align 4, !tbaa !11
  %265 = and i32 %264, 8388608
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %274

267:                                              ; preds = %263
  %268 = load i32, ptr %19, align 4, !tbaa !11
  %269 = load i32, ptr %8, align 4, !tbaa !11
  %270 = icmp ugt i32 %268, %269
  br i1 %270, label %271, label %273

271:                                              ; preds = %267
  %272 = load i32, ptr %19, align 4, !tbaa !11
  store i32 %272, ptr %8, align 4, !tbaa !11
  br label %273

273:                                              ; preds = %271, %267
  br label %278

274:                                              ; preds = %263
  %275 = load i32, ptr %19, align 4, !tbaa !11
  %276 = load i32, ptr %7, align 4, !tbaa !11
  %277 = add i32 %276, %275
  store i32 %277, ptr %7, align 4, !tbaa !11
  br label %278

278:                                              ; preds = %274, %273
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  br label %279

279:                                              ; preds = %278, %59, %53
  %280 = load ptr, ptr %13, align 8, !tbaa !32
  %281 = getelementptr inbounds nuw %struct.CType, ptr %280, i32 0, i32 2
  %282 = load i16, ptr %281, align 8, !tbaa !67
  %283 = zext i16 %282 to i32
  store i32 %283, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %36, !llvm.loop !136

284:                                              ; preds = %36
  %285 = load i32, ptr %11, align 4, !tbaa !11
  %286 = load i32, ptr %9, align 4, !tbaa !11
  %287 = shl i32 %286, 16
  %288 = add i32 %285, %287
  %289 = load ptr, ptr %10, align 8, !tbaa !32
  %290 = getelementptr inbounds nuw %struct.CType, ptr %289, i32 0, i32 0
  store i32 %288, ptr %290, align 8, !tbaa !60
  %291 = load i32, ptr %11, align 4, !tbaa !11
  %292 = and i32 %291, 8388608
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %296

294:                                              ; preds = %284
  %295 = load i32, ptr %8, align 4, !tbaa !11
  br label %298

296:                                              ; preds = %284
  %297 = load i32, ptr %7, align 4, !tbaa !11
  br label %298

298:                                              ; preds = %296, %294
  %299 = phi i32 [ %295, %294 ], [ %297, %296 ]
  store i32 %299, ptr %7, align 4, !tbaa !11
  %300 = load i32, ptr %9, align 4, !tbaa !11
  %301 = shl i32 8, %300
  %302 = sub i32 %301, 1
  store i32 %302, ptr %9, align 4, !tbaa !11
  %303 = load i32, ptr %7, align 4, !tbaa !11
  %304 = load i32, ptr %9, align 4, !tbaa !11
  %305 = add i32 %303, %304
  %306 = load i32, ptr %9, align 4, !tbaa !11
  %307 = xor i32 %306, -1
  %308 = and i32 %305, %307
  %309 = lshr i32 %308, 3
  %310 = load ptr, ptr %10, align 8, !tbaa !32
  %311 = getelementptr inbounds nuw %struct.CType, ptr %310, i32 0, i32 1
  store i32 %309, ptr %311, align 4, !tbaa !105
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

declare hidden i32 @lj_ctype_info(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @cp_field_align(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !32
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %8 = load i32, ptr %6, align 4, !tbaa !11
  %9 = lshr i32 %8, 16
  %10 = and i32 %9, 15
  store i32 %10, ptr %7, align 4, !tbaa !11
  %11 = load i32, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @cp_add(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !96
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !96
  %9 = getelementptr inbounds nuw %struct.CPDecl, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !102
  store i32 %10, ptr %7, align 4, !tbaa !11
  %11 = load i32, ptr %7, align 4, !tbaa !11
  %12 = icmp uge i32 %11, 100
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !96
  %15 = getelementptr inbounds nuw %struct.CPDecl, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !98
  call void @cp_err(ptr noundef %16, i32 noundef 2216) #15
  unreachable

17:                                               ; preds = %3
  %18 = load i32, ptr %5, align 4, !tbaa !11
  %19 = load ptr, ptr %4, align 8, !tbaa !96
  %20 = getelementptr inbounds nuw %struct.CPDecl, ptr %19, i32 0, i32 13
  %21 = load i32, ptr %7, align 4, !tbaa !11
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [100 x %struct.CType], ptr %20, i64 0, i64 %22
  %24 = getelementptr inbounds nuw %struct.CType, ptr %23, i32 0, i32 0
  store i32 %18, ptr %24, align 8, !tbaa !60
  %25 = load i32, ptr %6, align 4, !tbaa !11
  %26 = load ptr, ptr %4, align 8, !tbaa !96
  %27 = getelementptr inbounds nuw %struct.CPDecl, ptr %26, i32 0, i32 13
  %28 = load i32, ptr %7, align 4, !tbaa !11
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw [100 x %struct.CType], ptr %27, i64 0, i64 %29
  %31 = getelementptr inbounds nuw %struct.CType, ptr %30, i32 0, i32 1
  store i32 %25, ptr %31, align 4, !tbaa !105
  %32 = load ptr, ptr %4, align 8, !tbaa !96
  %33 = getelementptr inbounds nuw %struct.CPDecl, ptr %32, i32 0, i32 13
  %34 = load i32, ptr %7, align 4, !tbaa !11
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw [100 x %struct.CType], ptr %33, i64 0, i64 %35
  %37 = getelementptr inbounds nuw %struct.CType, ptr %36, i32 0, i32 2
  store i16 0, ptr %37, align 8, !tbaa !67
  %38 = load ptr, ptr %4, align 8, !tbaa !96
  %39 = getelementptr inbounds nuw %struct.CPDecl, ptr %38, i32 0, i32 13
  %40 = load i32, ptr %7, align 4, !tbaa !11
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw [100 x %struct.CType], ptr %39, i64 0, i64 %41
  %43 = getelementptr inbounds nuw %struct.CType, ptr %42, i32 0, i32 4
  %44 = getelementptr inbounds nuw %struct.GCRef, ptr %43, i32 0, i32 0
  store i64 0, ptr %44, align 8, !tbaa !120
  %45 = load ptr, ptr %4, align 8, !tbaa !96
  %46 = getelementptr inbounds nuw %struct.CPDecl, ptr %45, i32 0, i32 13
  %47 = load ptr, ptr %4, align 8, !tbaa !96
  %48 = getelementptr inbounds nuw %struct.CPDecl, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !103
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw [100 x %struct.CType], ptr %46, i64 0, i64 %50
  %52 = getelementptr inbounds nuw %struct.CType, ptr %51, i32 0, i32 3
  %53 = load i16, ptr %52, align 2, !tbaa !104
  %54 = load ptr, ptr %4, align 8, !tbaa !96
  %55 = getelementptr inbounds nuw %struct.CPDecl, ptr %54, i32 0, i32 13
  %56 = load i32, ptr %7, align 4, !tbaa !11
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw [100 x %struct.CType], ptr %55, i64 0, i64 %57
  %59 = getelementptr inbounds nuw %struct.CType, ptr %58, i32 0, i32 3
  store i16 %53, ptr %59, align 2, !tbaa !104
  %60 = load i32, ptr %7, align 4, !tbaa !11
  %61 = trunc i32 %60 to i16
  %62 = load ptr, ptr %4, align 8, !tbaa !96
  %63 = getelementptr inbounds nuw %struct.CPDecl, ptr %62, i32 0, i32 13
  %64 = load ptr, ptr %4, align 8, !tbaa !96
  %65 = getelementptr inbounds nuw %struct.CPDecl, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4, !tbaa !103
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw [100 x %struct.CType], ptr %63, i64 0, i64 %67
  %69 = getelementptr inbounds nuw %struct.CType, ptr %68, i32 0, i32 3
  store i16 %61, ptr %69, align 2, !tbaa !104
  %70 = load i32, ptr %7, align 4, !tbaa !11
  %71 = add i32 %70, 1
  %72 = load ptr, ptr %4, align 8, !tbaa !96
  %73 = getelementptr inbounds nuw %struct.CPDecl, ptr %72, i32 0, i32 0
  store i32 %71, ptr %73, align 8, !tbaa !102
  %74 = load i32, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define internal void @cp_decl_array(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 805306368, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 -1, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %3, align 8, !tbaa !20
  %8 = load ptr, ptr %4, align 8, !tbaa !96
  call void @cp_decl_attributes(ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !20
  %10 = call i32 @cp_opt(ptr noundef %9, i32 noundef 63)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4, !tbaa !11
  %14 = or i32 %13, 1048576
  store i32 %14, ptr %5, align 4, !tbaa !11
  br label %24

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw %struct.CPState, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !56
  %19 = icmp ne i32 %18, 93
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8, !tbaa !20
  %22 = call i32 @cp_expr_ksize(ptr noundef %21)
  store i32 %22, ptr %6, align 4, !tbaa !11
  br label %23

23:                                               ; preds = %20, %15
  br label %24

24:                                               ; preds = %23, %12
  %25 = load ptr, ptr %3, align 8, !tbaa !20
  call void @cp_check(ptr noundef %25, i32 noundef 93)
  %26 = load ptr, ptr %4, align 8, !tbaa !96
  %27 = load i32, ptr %5, align 4, !tbaa !11
  %28 = load i32, ptr %6, align 4, !tbaa !11
  %29 = call i32 @cp_add(ptr noundef %26, i32 noundef %27, i32 noundef %28)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cp_decl_func(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.CPDecl, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 1610612736, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !11
  %15 = load ptr, ptr %3, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw %struct.CPState, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !56
  %18 = icmp ne i32 %17, 41
  br i1 %18, label %19, label %124

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %119, %19
  call void @llvm.lifetime.start.p0(i64 2464, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %21 = load ptr, ptr %3, align 8, !tbaa !20
  %22 = call i32 @cp_opt(ptr noundef %21, i32 noundef 46)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  %25 = load ptr, ptr %3, align 8, !tbaa !20
  call void @cp_check(ptr noundef %25, i32 noundef 46)
  %26 = load ptr, ptr %3, align 8, !tbaa !20
  call void @cp_check(ptr noundef %26, i32 noundef 46)
  %27 = load i32, ptr %6, align 4, !tbaa !11
  %28 = or i32 %27, 8388608
  store i32 %28, ptr %6, align 4, !tbaa !11
  store i32 2, ptr %13, align 4
  br label %116

29:                                               ; preds = %20
  %30 = load ptr, ptr %3, align 8, !tbaa !20
  %31 = call i32 @cp_decl_spec(ptr noundef %30, ptr noundef %9, i32 noundef 524288)
  %32 = getelementptr inbounds nuw %struct.CPDecl, ptr %9, i32 0, i32 3
  store i32 6, ptr %32, align 4, !tbaa !99
  %33 = load ptr, ptr %3, align 8, !tbaa !20
  call void @cp_declarator(ptr noundef %33, ptr noundef %9)
  %34 = load ptr, ptr %3, align 8, !tbaa !20
  %35 = call i32 @cp_decl_intern(ptr noundef %34, ptr noundef %9)
  store i32 %35, ptr %10, align 4, !tbaa !11
  %36 = load ptr, ptr %3, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw %struct.CPState, ptr %36, i32 0, i32 8
  %38 = load ptr, ptr %37, align 8, !tbaa !22
  %39 = load i32, ptr %10, align 4, !tbaa !11
  %40 = call ptr @ctype_raw(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %12, align 8, !tbaa !32
  %41 = load ptr, ptr %12, align 8, !tbaa !32
  %42 = getelementptr inbounds nuw %struct.CType, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8, !tbaa !60
  %44 = lshr i32 %43, 28
  %45 = icmp eq i32 %44, 4
  br i1 %45, label %46, label %47

46:                                               ; preds = %29
  store i32 2, ptr %13, align 4
  br label %116

47:                                               ; preds = %29
  %48 = load ptr, ptr %12, align 8, !tbaa !32
  %49 = getelementptr inbounds nuw %struct.CType, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8, !tbaa !60
  %51 = and i32 %50, -67108864
  %52 = icmp eq i32 %51, 805306368
  br i1 %52, label %53, label %64

53:                                               ; preds = %47
  %54 = load ptr, ptr %3, align 8, !tbaa !20
  %55 = getelementptr inbounds nuw %struct.CPState, ptr %54, i32 0, i32 8
  %56 = load ptr, ptr %55, align 8, !tbaa !22
  %57 = load ptr, ptr %12, align 8, !tbaa !32
  %58 = getelementptr inbounds nuw %struct.CType, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8, !tbaa !60
  %60 = and i32 %59, 65535
  %61 = or i32 196608, %60
  %62 = add i32 536870912, %61
  %63 = call i32 @lj_ctype_intern(ptr noundef %56, i32 noundef %62, i32 noundef 8)
  store i32 %63, ptr %10, align 4, !tbaa !11
  br label %79

64:                                               ; preds = %47
  %65 = load ptr, ptr %12, align 8, !tbaa !32
  %66 = getelementptr inbounds nuw %struct.CType, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8, !tbaa !60
  %68 = lshr i32 %67, 28
  %69 = icmp eq i32 %68, 6
  br i1 %69, label %70, label %78

70:                                               ; preds = %64
  %71 = load ptr, ptr %3, align 8, !tbaa !20
  %72 = getelementptr inbounds nuw %struct.CPState, ptr %71, i32 0, i32 8
  %73 = load ptr, ptr %72, align 8, !tbaa !22
  %74 = load i32, ptr %10, align 4, !tbaa !11
  %75 = or i32 196608, %74
  %76 = add i32 536870912, %75
  %77 = call i32 @lj_ctype_intern(ptr noundef %73, i32 noundef %76, i32 noundef 8)
  store i32 %77, ptr %10, align 4, !tbaa !11
  br label %78

78:                                               ; preds = %70, %64
  br label %79

79:                                               ; preds = %78, %53
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %3, align 8, !tbaa !20
  %82 = getelementptr inbounds nuw %struct.CPState, ptr %81, i32 0, i32 8
  %83 = load ptr, ptr %82, align 8, !tbaa !22
  %84 = call i32 @lj_ctype_new(ptr noundef %83, ptr noundef %12)
  store i32 %84, ptr %11, align 4, !tbaa !11
  %85 = load i32, ptr %8, align 4, !tbaa !11
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %96

87:                                               ; preds = %80
  %88 = load i32, ptr %11, align 4, !tbaa !11
  %89 = trunc i32 %88 to i16
  %90 = load ptr, ptr %3, align 8, !tbaa !20
  %91 = getelementptr inbounds nuw %struct.CPState, ptr %90, i32 0, i32 8
  %92 = load ptr, ptr %91, align 8, !tbaa !22
  %93 = load i32, ptr %7, align 4, !tbaa !11
  %94 = call ptr @ctype_get(ptr noundef %92, i32 noundef %93)
  %95 = getelementptr inbounds nuw %struct.CType, ptr %94, i32 0, i32 2
  store i16 %89, ptr %95, align 8, !tbaa !67
  br label %98

96:                                               ; preds = %80
  %97 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %97, ptr %8, align 4, !tbaa !11
  br label %98

98:                                               ; preds = %96, %87
  %99 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %99, ptr %7, align 4, !tbaa !11
  %100 = getelementptr inbounds nuw %struct.CPDecl, ptr %9, i32 0, i32 5
  %101 = load ptr, ptr %100, align 8, !tbaa !63
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %107

103:                                              ; preds = %98
  %104 = load ptr, ptr %12, align 8, !tbaa !32
  %105 = getelementptr inbounds nuw %struct.CPDecl, ptr %9, i32 0, i32 5
  %106 = load ptr, ptr %105, align 8, !tbaa !63
  call void @ctype_setname(ptr noundef %104, ptr noundef %106)
  br label %107

107:                                              ; preds = %103, %98
  %108 = load i32, ptr %10, align 4, !tbaa !11
  %109 = add i32 -1879048192, %108
  %110 = load ptr, ptr %12, align 8, !tbaa !32
  %111 = getelementptr inbounds nuw %struct.CType, ptr %110, i32 0, i32 0
  store i32 %109, ptr %111, align 8, !tbaa !60
  %112 = load i32, ptr %5, align 4, !tbaa !11
  %113 = add i32 %112, 1
  store i32 %113, ptr %5, align 4, !tbaa !11
  %114 = load ptr, ptr %12, align 8, !tbaa !32
  %115 = getelementptr inbounds nuw %struct.CType, ptr %114, i32 0, i32 1
  store i32 %112, ptr %115, align 4, !tbaa !105
  store i32 0, ptr %13, align 4
  br label %116

116:                                              ; preds = %107, %46, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 2464, ptr %9) #13
  %117 = load i32, ptr %13, align 4
  switch i32 %117, label %191 [
    i32 0, label %118
    i32 2, label %123
  ]

118:                                              ; preds = %116
  br label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %3, align 8, !tbaa !20
  %121 = call i32 @cp_opt(ptr noundef %120, i32 noundef 44)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %20, label %123, !llvm.loop !137

123:                                              ; preds = %119, %116
  br label %124

124:                                              ; preds = %123, %2
  %125 = load ptr, ptr %3, align 8, !tbaa !20
  call void @cp_check(ptr noundef %125, i32 noundef 41)
  %126 = load ptr, ptr %3, align 8, !tbaa !20
  %127 = call i32 @cp_opt(ptr noundef %126, i32 noundef 123)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %171

129:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 1, ptr %14, align 4, !tbaa !11
  %130 = load ptr, ptr %3, align 8, !tbaa !20
  %131 = getelementptr inbounds nuw %struct.CPState, ptr %130, i32 0, i32 14
  %132 = load i32, ptr %131, align 4, !tbaa !49
  %133 = or i32 %132, 32
  store i32 %133, ptr %131, align 4, !tbaa !49
  br label %134

134:                                              ; preds = %161, %129
  %135 = load ptr, ptr %3, align 8, !tbaa !20
  %136 = getelementptr inbounds nuw %struct.CPState, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 4, !tbaa !56
  %138 = icmp eq i32 %137, 123
  br i1 %138, label %139, label %142

139:                                              ; preds = %134
  %140 = load i32, ptr %14, align 4, !tbaa !11
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %14, align 4, !tbaa !11
  br label %161

142:                                              ; preds = %134
  %143 = load ptr, ptr %3, align 8, !tbaa !20
  %144 = getelementptr inbounds nuw %struct.CPState, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 4, !tbaa !56
  %146 = icmp eq i32 %145, 125
  br i1 %146, label %147, label %152

147:                                              ; preds = %142
  %148 = load i32, ptr %14, align 4, !tbaa !11
  %149 = add nsw i32 %148, -1
  store i32 %149, ptr %14, align 4, !tbaa !11
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %147
  br label %164

152:                                              ; preds = %147, %142
  %153 = load ptr, ptr %3, align 8, !tbaa !20
  %154 = getelementptr inbounds nuw %struct.CPState, ptr %153, i32 0, i32 1
  %155 = load i32, ptr %154, align 4, !tbaa !56
  %156 = icmp eq i32 %155, 259
  br i1 %156, label %157, label %159

157:                                              ; preds = %152
  %158 = load ptr, ptr %3, align 8, !tbaa !20
  call void @cp_err_token(ptr noundef %158, i32 noundef 125) #15
  unreachable

159:                                              ; preds = %152
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160, %139
  %162 = load ptr, ptr %3, align 8, !tbaa !20
  %163 = call i32 @cp_next(ptr noundef %162)
  br label %134

164:                                              ; preds = %151
  %165 = load ptr, ptr %3, align 8, !tbaa !20
  %166 = getelementptr inbounds nuw %struct.CPState, ptr %165, i32 0, i32 14
  %167 = load i32, ptr %166, align 4, !tbaa !49
  %168 = and i32 %167, -33
  store i32 %168, ptr %166, align 4, !tbaa !49
  %169 = load ptr, ptr %3, align 8, !tbaa !20
  %170 = getelementptr inbounds nuw %struct.CPState, ptr %169, i32 0, i32 1
  store i32 59, ptr %170, align 4, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  br label %171

171:                                              ; preds = %164, %124
  %172 = load ptr, ptr %4, align 8, !tbaa !96
  %173 = getelementptr inbounds nuw %struct.CPDecl, ptr %172, i32 0, i32 9
  %174 = load i32, ptr %173, align 8, !tbaa !101
  %175 = and i32 %174, -65536
  %176 = load i32, ptr %6, align 4, !tbaa !11
  %177 = or i32 %176, %175
  store i32 %177, ptr %6, align 4, !tbaa !11
  %178 = load ptr, ptr %4, align 8, !tbaa !96
  %179 = getelementptr inbounds nuw %struct.CPDecl, ptr %178, i32 0, i32 9
  store i32 0, ptr %179, align 8, !tbaa !101
  %180 = load i32, ptr %8, align 4, !tbaa !11
  %181 = trunc i32 %180 to i16
  %182 = load ptr, ptr %4, align 8, !tbaa !96
  %183 = getelementptr inbounds nuw %struct.CPDecl, ptr %182, i32 0, i32 13
  %184 = load ptr, ptr %4, align 8, !tbaa !96
  %185 = load i32, ptr %6, align 4, !tbaa !11
  %186 = load i32, ptr %5, align 4, !tbaa !11
  %187 = call i32 @cp_add(ptr noundef %184, i32 noundef %185, i32 noundef %186)
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds nuw [100 x %struct.CType], ptr %183, i64 0, i64 %188
  %190 = getelementptr inbounds nuw %struct.CType, ptr %189, i32 0, i32 2
  store i16 %181, ptr %190, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void

191:                                              ; preds = %116
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @cp_push_attributes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !96
  %5 = getelementptr inbounds nuw %struct.CPDecl, ptr %4, i32 0, i32 13
  %6 = load ptr, ptr %2, align 8, !tbaa !96
  %7 = getelementptr inbounds nuw %struct.CPDecl, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !103
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [100 x %struct.CType], ptr %5, i64 0, i64 %9
  store ptr %10, ptr %3, align 8, !tbaa !32
  %11 = load ptr, ptr %3, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw %struct.CType, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !60
  %14 = lshr i32 %13, 28
  %15 = icmp eq i32 %14, 6
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  br label %38

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8, !tbaa !96
  %19 = getelementptr inbounds nuw %struct.CPDecl, ptr %18, i32 0, i32 8
  %20 = load i32, ptr %19, align 4, !tbaa !100
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %37

23:                                               ; preds = %17
  %24 = load ptr, ptr %2, align 8, !tbaa !96
  %25 = getelementptr inbounds nuw %struct.CPDecl, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4, !tbaa !99
  %27 = and i32 %26, 8
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %37, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr %2, align 8, !tbaa !96
  %31 = load ptr, ptr %2, align 8, !tbaa !96
  %32 = getelementptr inbounds nuw %struct.CPDecl, ptr %31, i32 0, i32 8
  %33 = load i32, ptr %32, align 4, !tbaa !100
  %34 = lshr i32 %33, 16
  %35 = and i32 %34, 15
  %36 = call i32 @cp_push(ptr noundef %30, i32 noundef -2147352576, i32 noundef %35)
  br label %37

37:                                               ; preds = %29, %23, %17
  br label %38

38:                                               ; preds = %37, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @ctype_check(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !109
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load i32, ptr %4, align 4, !tbaa !11
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lj_buf_free(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8, !tbaa !34
  %6 = load ptr, ptr %4, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw %struct.SBuf, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !72
  %9 = load ptr, ptr %4, align 8, !tbaa !69
  %10 = getelementptr inbounds nuw %struct.SBuf, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !73
  %12 = load ptr, ptr %4, align 8, !tbaa !69
  %13 = getelementptr inbounds nuw %struct.SBuf, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !72
  %15 = ptrtoint ptr %11 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = trunc i64 %17 to i32
  %19 = zext i32 %18 to i64
  call void @lj_mem_free(ptr noundef %5, ptr noundef %8, i64 noundef %19)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lj_mem_free(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !40
  store i64 %2, ptr %6, align 8, !tbaa !114
  %7 = load i64, ptr %6, align 8, !tbaa !114
  %8 = load ptr, ptr %4, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw %struct.global_State, ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds nuw %struct.GCState, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !138
  %12 = sub i64 %11, %7
  store i64 %12, ptr %10, align 8, !tbaa !138
  %13 = load ptr, ptr %4, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw %struct.global_State, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !146
  %16 = load ptr, ptr %4, align 8, !tbaa !34
  %17 = getelementptr inbounds nuw %struct.global_State, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !147
  %19 = load ptr, ptr %5, align 8, !tbaa !40
  %20 = load i64, ptr %6, align 8, !tbaa !114
  %21 = call ptr %15(ptr noundef %18, ptr noundef %19, i64 noundef %20, i64 noundef 0)
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS5GCstr", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!7, !7, i64 0}
!14 = !{!15, !12, i64 20}
!15 = !{!"GCstr", !16, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !12, i64 12, !12, i64 16, !12, i64 20}
!16 = !{!"GCRef", !17, i64 0}
!17 = !{!"long", !7, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS7CPState", !6, i64 0}
!22 = !{!23, !29, i64 80}
!23 = !{!"CPState", !12, i64 0, !12, i64 4, !24, i64 8, !5, i64 16, !25, i64 24, !10, i64 32, !26, i64 40, !28, i64 72, !29, i64 80, !30, i64 88, !10, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !7, i64 120, !7, i64 127}
!24 = !{!"CPValue", !7, i64 0, !12, i64 4}
!25 = !{!"p1 _ZTS5CType", !6, i64 0}
!26 = !{!"SBuf", !10, i64 0, !10, i64 8, !10, i64 16, !27, i64 24}
!27 = !{!"MRef", !17, i64 0}
!28 = !{!"p1 _ZTS9lua_State", !6, i64 0}
!29 = !{!"p1 _ZTS7CTState", !6, i64 0}
!30 = !{!"p1 _ZTS6TValue", !6, i64 0}
!31 = !{i64 0, i64 8, !32, i64 8, i64 4, !11, i64 12, i64 4, !11, i64 16, i64 8, !33, i64 24, i64 8, !34, i64 32, i64 8, !36, i64 40, i64 64, !13, i64 104, i64 64, !13, i64 168, i64 8, !38, i64 176, i64 8, !40, i64 184, i64 8, !41, i64 192, i64 4, !11, i64 196, i64 4, !11, i64 200, i64 4, !11, i64 208, i64 256, !13}
!32 = !{!25, !25, i64 0}
!33 = !{!28, !28, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS12global_State", !6, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS5GCtab", !6, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 long", !6, i64 0}
!40 = !{!6, !6, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 short", !6, i64 0}
!43 = !{!23, !28, i64 72}
!44 = !{!45, !12, i64 8}
!45 = !{!"CTState", !25, i64 0, !12, i64 8, !12, i64 12, !28, i64 16, !35, i64 24, !37, i64 32, !46, i64 40, !7, i64 208}
!46 = !{!"CCallback", !7, i64 0, !7, i64 64, !39, i64 128, !6, i64 136, !42, i64 144, !12, i64 152, !12, i64 156, !12, i64 160}
!47 = !{!48, !6, i64 80}
!48 = !{!"lua_State", !16, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !27, i64 16, !16, i64 24, !30, i64 32, !30, i64 40, !27, i64 48, !27, i64 56, !16, i64 64, !16, i64 72, !6, i64 80, !12, i64 88}
!49 = !{!23, !12, i64 116}
!50 = !{!23, !30, i64 88}
!51 = !{!48, !30, i64 40}
!52 = !{!48, !17, i64 16}
!53 = !{!23, !12, i64 104}
!54 = !{!23, !12, i64 108}
!55 = !{!23, !7, i64 127}
!56 = !{!23, !12, i64 4}
!57 = !{!23, !12, i64 112}
!58 = distinct !{!58, !19}
!59 = !{!23, !5, i64 16}
!60 = !{!61, !12, i64 0}
!61 = !{!"CType", !12, i64 0, !12, i64 4, !62, i64 8, !62, i64 10, !16, i64 16}
!62 = !{!"short", !7, i64 0}
!63 = !{!64, !5, i64 24}
!64 = !{!"CPDecl", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !21, i64 16, !5, i64 24, !5, i64 32, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !7, i64 64}
!65 = !{!64, !12, i64 40}
!66 = !{!64, !5, i64 32}
!67 = !{!61, !62, i64 8}
!68 = !{!23, !12, i64 12}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS4SBuf", !6, i64 0}
!71 = !{!26, !17, i64 24}
!72 = !{!26, !10, i64 16}
!73 = !{!26, !10, i64 8}
!74 = !{!26, !10, i64 0}
!75 = !{!23, !10, i64 32}
!76 = !{!23, !12, i64 0}
!77 = distinct !{!77, !19}
!78 = !{!23, !10, i64 56}
!79 = !{!23, !10, i64 40}
!80 = distinct !{!80, !19}
!81 = !{!23, !25, i64 24}
!82 = distinct !{!82, !19}
!83 = distinct !{!83, !19}
!84 = distinct !{!84, !19}
!85 = distinct !{!85, !19}
!86 = distinct !{!86, !19}
!87 = !{!30, !30, i64 0}
!88 = !{!45, !25, i64 0}
!89 = !{!48, !30, i64 32}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTS7GCcdata", !6, i64 0}
!92 = !{!93, !62, i64 10}
!93 = !{!"GCcdata", !16, i64 0, !7, i64 8, !7, i64 9, !62, i64 10}
!94 = distinct !{!94, !19}
!95 = distinct !{!95, !19}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTS6CPDecl", !6, i64 0}
!98 = !{!64, !21, i64 16}
!99 = !{!64, !12, i64 12}
!100 = !{!64, !12, i64 44}
!101 = !{!64, !12, i64 48}
!102 = !{!64, !12, i64 0}
!103 = !{!64, !12, i64 4}
!104 = !{!61, !62, i64 10}
!105 = !{!61, !12, i64 4}
!106 = !{!64, !12, i64 8}
!107 = !{!64, !12, i64 52}
!108 = !{!64, !12, i64 56}
!109 = !{!29, !29, i64 0}
!110 = distinct !{!110, !19}
!111 = !{!64, !12, i64 60}
!112 = distinct !{!112, !19}
!113 = distinct !{!113, !19}
!114 = !{!17, !17, i64 0}
!115 = distinct !{!115, !19}
!116 = !{!117, !117, i64 0}
!117 = !{!"p2 _ZTS5CType", !6, i64 0}
!118 = distinct !{!118, !19}
!119 = !{!15, !7, i64 8}
!120 = !{!61, !17, i64 16}
!121 = distinct !{!121, !19}
!122 = !{!24, !12, i64 4}
!123 = distinct !{!123, !19}
!124 = distinct !{!124, !19}
!125 = distinct !{!125, !19}
!126 = distinct !{!126, !19}
!127 = distinct !{!127, !19}
!128 = distinct !{!128, !19}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTS7CPValue", !6, i64 0}
!131 = distinct !{!131, !19}
!132 = !{i64 0, i64 4, !13, i64 4, i64 4, !11}
!133 = distinct !{!133, !19}
!134 = !{!45, !28, i64 16}
!135 = distinct !{!135, !19}
!136 = distinct !{!136, !19}
!137 = distinct !{!137, !19}
!138 = !{!139, !17, i64 16}
!139 = !{!"global_State", !6, i64 0, !6, i64 8, !140, i64 16, !15, i64 120, !7, i64 144, !7, i64 145, !7, i64 146, !7, i64 147, !141, i64 152, !12, i64 184, !16, i64 192, !26, i64 200, !7, i64 232, !7, i64 240, !143, i64 248, !7, i64 272, !144, i64 280, !12, i64 328, !12, i64 332, !6, i64 336, !6, i64 344, !6, i64 352, !12, i64 360, !12, i64 364, !16, i64 368, !27, i64 376, !27, i64 384, !145, i64 392, !7, i64 424}
!140 = !{!"GCState", !17, i64 0, !17, i64 8, !7, i64 16, !7, i64 17, !7, i64 18, !7, i64 19, !12, i64 20, !16, i64 24, !27, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !17, i64 72, !17, i64 80, !12, i64 88, !12, i64 92, !27, i64 96}
!141 = !{!"StrInternState", !142, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !7, i64 20, !7, i64 21, !7, i64 22, !7, i64 23, !17, i64 24}
!142 = !{!"p1 _ZTS5GCRef", !6, i64 0}
!143 = !{!"Node", !7, i64 0, !7, i64 8, !27, i64 16}
!144 = !{!"GCupval", !16, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !7, i64 16, !27, i64 32, !12, i64 40}
!145 = !{!"PRNGState", !7, i64 0}
!146 = !{!139, !6, i64 0}
!147 = !{!139, !6, i64 8}
