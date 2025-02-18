target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CTState = type { ptr, i32, i32, ptr, ptr, ptr, %struct.CCallback, [128 x i16] }
%struct.CCallback = type { [8 x %union.FPRCBArg], [8 x i64], ptr, ptr, ptr, i32, i32, i32 }
%union.FPRCBArg = type { double }
%struct.CType = type { i32, i32, i16, i16, %struct.GCRef }
%struct.GCRef = type { i64 }
%struct.global_State = type { ptr, ptr, %struct.GCState, %struct.GCstr, i8, i8, i8, i8, %struct.StrInternState, i32, %struct.GCRef, %struct.SBuf, %union.TValue, %union.TValue, %struct.Node, %union.TValue, %struct.GCupval, i32, i32, ptr, ptr, ptr, i32, i32, %struct.GCRef, %struct.MRef, %struct.MRef, %struct.PRNGState, [39 x %struct.GCRef] }
%struct.GCState = type { i64, i64, i8, i8, i8, i8, i32, %struct.GCRef, %struct.MRef, %struct.GCRef, %struct.GCRef, %struct.GCRef, %struct.GCRef, i64, i64, i32, i32, %struct.MRef }
%struct.GCstr = type { %struct.GCRef, i8, i8, i8, i8, i32, i32, i32 }
%struct.StrInternState = type { ptr, i32, i32, i32, i8, i8, i8, i8, i64 }
%struct.SBuf = type { ptr, ptr, ptr, %struct.MRef }
%struct.Node = type { %union.TValue, %union.TValue, %struct.MRef }
%union.TValue = type { i64 }
%struct.GCupval = type { %struct.GCRef, i8, i8, i8, i8, %union.anon, %struct.MRef, i32 }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { %struct.GCRef, %struct.GCRef }
%struct.MRef = type { i64 }
%struct.PRNGState = type { [4 x i64] }
%struct.CTRepr = type { ptr, ptr, ptr, ptr, i32, i32, [512 x i8] }
%struct.lua_State = type { %struct.GCRef, i8, i8, i8, i8, %struct.MRef, %struct.GCRef, ptr, ptr, %struct.MRef, %struct.MRef, %struct.GCRef, %struct.GCRef, ptr, i32 }
%struct.anon.0 = type { i32, i32 }
%struct.GCtab = type { %struct.GCRef, i8, i8, i8, i8, %struct.MRef, %struct.GCRef, %struct.GCRef, %struct.MRef, i32, i32, %struct.MRef }

@.str = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.1 = private unnamed_addr constant [640 x i8] c"va_list\00__builtin_va_list\00__gnuc_va_list\00ptrdiff_t\00size_t\00wchar_t\00int8_t\00int16_t\00int32_t\00int64_t\00uint8_t\00uint16_t\00uint32_t\00uint64_t\00intptr_t\00uintptr_t\00ssize_t\00void\00_Bool\00bool\00char\00int\00__int8\00__int16\00__int32\00__int64\00float\00double\00long\00short\00_Complex\00complex\00__complex\00__complex__\00signed\00__signed\00__signed__\00unsigned\00const\00__const\00__const__\00volatile\00__volatile\00__volatile__\00restrict\00__restrict\00__restrict__\00inline\00__inline\00__inline__\00typedef\00extern\00static\00auto\00register\00__extension__\00__attribute\00__attribute__\00asm\00__asm\00__asm__\00__declspec\00__cdecl\00__thiscall\00__fastcall\00__stdcall\00__ptr32\00__ptr64\00struct\00union\00enum\00sizeof\00__alignof\00__alignof__\00\00", align 1
@lj_ctype_typeinfo = internal global [98 x i32] [i32 -2147155968, i32 1073806336, i32 1107360768, i32 142607360, i32 33555456, i32 1024, i32 8389632, i32 67584, i32 8456192, i32 135168, i32 8523776, i32 4399104, i32 12787712, i32 67244032, i32 67313664, i32 872554509, i32 872628238, i32 537075713, i32 537075714, i32 537075716, i32 537075718, i32 838925316, i32 1342312457, i32 1879048209, i32 1879048209, i32 1879048209, i32 1879048203, i32 1879048204, i32 1879048201, i32 1879048197, i32 1879048199, i32 1879048201, i32 1879048203, i32 1879048198, i32 1879048200, i32 1879048202, i32 1879048204, i32 1879048203, i32 1879048204, i32 1879048203, i32 -805241587, i32 -805306098, i32 -805305074, i32 -805305073, i32 -805302000, i32 -805305072, i32 -805304048, i32 -805302000, i32 -805297904, i32 -805301999, i32 -805297903, i32 -805306094, i32 -805306092, i32 -805306091, i32 -805306091, i32 -805306091, i32 -805306091, i32 -805306090, i32 -805306090, i32 -805306090, i32 -805306089, i32 -805306088, i32 -805306088, i32 -805306088, i32 -805306087, i32 -805306087, i32 -805306087, i32 -805306086, i32 -805306086, i32 -805306086, i32 -805306085, i32 -805306085, i32 -805306085, i32 -805306084, i32 -805306083, i32 -805306082, i32 -805306081, i32 -805306080, i32 -805306079, i32 -805306077, i32 -805306077, i32 -805306078, i32 -805306078, i32 -805306078, i32 -805306076, i32 -805306075, i32 -805305051, i32 -805304027, i32 -805303003, i32 -805301978, i32 -805297882, i32 -805306073, i32 -805306072, i32 -805306071, i32 -805306070, i32 -805306069, i32 -805306069, i32 0], align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"__mode\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"k\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"long double\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"char\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"unsigned char\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"short\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"unsigned\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"_t\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"void\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"union\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"struct\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"ctype\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"enum\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"__ptr32\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"complex\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c")))\00", align 1
@.str.22 = private unnamed_addr constant [28 x i8] c"__attribute__((vector_size(\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"volatile\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"const\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"store to dead GC object\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @lj_ctype_new(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.CTState, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !11
  store i32 %9, ptr %5, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %10 = load i32, ptr %5, align 4, !tbaa !21
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.CTState, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !22
  %14 = icmp uge i32 %10, %13
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %40

21:                                               ; preds = %2
  %22 = load i32, ptr %5, align 4, !tbaa !21
  %23 = icmp uge i32 %22, 65536
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.CTState, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !23
  call void @lj_err_msg(ptr noundef %27, i32 noundef 139) #9
  unreachable

28:                                               ; preds = %21
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.CTState, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !23
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.CTState, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !24
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.CTState, ptr %35, i32 0, i32 2
  %37 = call ptr @lj_mem_grow(ptr noundef %31, ptr noundef %34, ptr noundef %36, i32 noundef 65536, i32 noundef 24)
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.CTState, ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8, !tbaa !24
  br label %40

40:                                               ; preds = %28, %2
  %41 = load i32, ptr %5, align 4, !tbaa !21
  %42 = add i32 %41, 1
  %43 = load ptr, ptr %3, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.CTState, ptr %43, i32 0, i32 1
  store i32 %42, ptr %44, align 8, !tbaa !11
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.CTState, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !24
  %48 = load i32, ptr %5, align 4, !tbaa !21
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw %struct.CType, ptr %47, i64 %49
  store ptr %50, ptr %6, align 8, !tbaa !25
  %51 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %50, ptr %51, align 8, !tbaa !25
  %52 = load ptr, ptr %6, align 8, !tbaa !25
  %53 = getelementptr inbounds nuw %struct.CType, ptr %52, i32 0, i32 0
  store i32 0, ptr %53, align 8, !tbaa !26
  %54 = load ptr, ptr %6, align 8, !tbaa !25
  %55 = getelementptr inbounds nuw %struct.CType, ptr %54, i32 0, i32 1
  store i32 0, ptr %55, align 4, !tbaa !31
  %56 = load ptr, ptr %6, align 8, !tbaa !25
  %57 = getelementptr inbounds nuw %struct.CType, ptr %56, i32 0, i32 2
  store i16 0, ptr %57, align 8, !tbaa !32
  %58 = load ptr, ptr %6, align 8, !tbaa !25
  %59 = getelementptr inbounds nuw %struct.CType, ptr %58, i32 0, i32 3
  store i16 0, ptr %59, align 2, !tbaa !33
  %60 = load ptr, ptr %6, align 8, !tbaa !25
  %61 = getelementptr inbounds nuw %struct.CType, ptr %60, i32 0, i32 4
  %62 = getelementptr inbounds nuw %struct.GCRef, ptr %61, i32 0, i32 0
  store i64 0, ptr %62, align 8, !tbaa !34
  %63 = load i32, ptr %5, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %63
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

; Function Attrs: noreturn
declare hidden void @lj_err_msg(ptr noundef, i32 noundef) #3

declare hidden ptr @lj_mem_grow(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i32 @lj_ctype_intern(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !21
  store i32 %2, ptr %7, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %12 = load i32, ptr %6, align 4, !tbaa !21
  %13 = load i32, ptr %7, align 4, !tbaa !21
  %14 = call i32 @hashrot(i32 noundef %12, i32 noundef %13)
  %15 = and i32 %14, 127
  store i32 %15, ptr %8, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.CTState, ptr %16, i32 0, i32 7
  %18 = load i32, ptr %8, align 4, !tbaa !21
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [128 x i16], ptr %17, i64 0, i64 %19
  %21 = load i16, ptr %20, align 2, !tbaa !35
  %22 = zext i16 %21 to i32
  store i32 %22, ptr %9, align 4, !tbaa !21
  br label %23

23:                                               ; preds = %50, %3
  %24 = load i32, ptr %9, align 4, !tbaa !21
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %51

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = load i32, ptr %9, align 4, !tbaa !21
  %29 = call ptr @ctype_get(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %10, align 8, !tbaa !25
  %30 = load ptr, ptr %10, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw %struct.CType, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !26
  %33 = load i32, ptr %6, align 4, !tbaa !21
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %43

35:                                               ; preds = %26
  %36 = load ptr, ptr %10, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw %struct.CType, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !31
  %39 = load i32, ptr %7, align 4, !tbaa !21
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  %42 = load i32, ptr %9, align 4, !tbaa !21
  store i32 %42, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %48

43:                                               ; preds = %35, %26
  %44 = load ptr, ptr %10, align 8, !tbaa !25
  %45 = getelementptr inbounds nuw %struct.CType, ptr %44, i32 0, i32 3
  %46 = load i16, ptr %45, align 2, !tbaa !33
  %47 = zext i16 %46 to i32
  store i32 %47, ptr %9, align 4, !tbaa !21
  store i32 0, ptr %11, align 4
  br label %48

48:                                               ; preds = %43, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %49 = load i32, ptr %11, align 4
  switch i32 %49, label %142 [
    i32 0, label %50
  ]

50:                                               ; preds = %48
  br label %23, !llvm.loop !36

51:                                               ; preds = %23
  %52 = load ptr, ptr %5, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.CTState, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8, !tbaa !11
  store i32 %54, ptr %9, align 4, !tbaa !21
  %55 = load i32, ptr %9, align 4, !tbaa !21
  %56 = load ptr, ptr %5, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.CTState, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4, !tbaa !22
  %59 = icmp uge i32 %55, %58
  %60 = xor i1 %59, true
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = call i64 @llvm.expect.i64(i64 %63, i64 0)
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %85

66:                                               ; preds = %51
  %67 = load i32, ptr %9, align 4, !tbaa !21
  %68 = icmp uge i32 %67, 65536
  br i1 %68, label %69, label %73

69:                                               ; preds = %66
  %70 = load ptr, ptr %5, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.CTState, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !23
  call void @lj_err_msg(ptr noundef %72, i32 noundef 139) #9
  unreachable

73:                                               ; preds = %66
  %74 = load ptr, ptr %5, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.CTState, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8, !tbaa !23
  %77 = load ptr, ptr %5, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.CTState, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !24
  %80 = load ptr, ptr %5, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.CTState, ptr %80, i32 0, i32 2
  %82 = call ptr @lj_mem_grow(ptr noundef %76, ptr noundef %79, ptr noundef %81, i32 noundef 65536, i32 noundef 24)
  %83 = load ptr, ptr %5, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.CTState, ptr %83, i32 0, i32 0
  store ptr %82, ptr %84, align 8, !tbaa !24
  br label %85

85:                                               ; preds = %73, %51
  %86 = load i32, ptr %9, align 4, !tbaa !21
  %87 = add i32 %86, 1
  %88 = load ptr, ptr %5, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct.CTState, ptr %88, i32 0, i32 1
  store i32 %87, ptr %89, align 8, !tbaa !11
  %90 = load i32, ptr %6, align 4, !tbaa !21
  %91 = load ptr, ptr %5, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct.CTState, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !24
  %94 = load i32, ptr %9, align 4, !tbaa !21
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw %struct.CType, ptr %93, i64 %95
  %97 = getelementptr inbounds nuw %struct.CType, ptr %96, i32 0, i32 0
  store i32 %90, ptr %97, align 8, !tbaa !26
  %98 = load i32, ptr %7, align 4, !tbaa !21
  %99 = load ptr, ptr %5, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.CTState, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !24
  %102 = load i32, ptr %9, align 4, !tbaa !21
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw %struct.CType, ptr %101, i64 %103
  %105 = getelementptr inbounds nuw %struct.CType, ptr %104, i32 0, i32 1
  store i32 %98, ptr %105, align 4, !tbaa !31
  %106 = load ptr, ptr %5, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.CTState, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !tbaa !24
  %109 = load i32, ptr %9, align 4, !tbaa !21
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw %struct.CType, ptr %108, i64 %110
  %112 = getelementptr inbounds nuw %struct.CType, ptr %111, i32 0, i32 2
  store i16 0, ptr %112, align 8, !tbaa !32
  %113 = load ptr, ptr %5, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct.CTState, ptr %113, i32 0, i32 7
  %115 = load i32, ptr %8, align 4, !tbaa !21
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw [128 x i16], ptr %114, i64 0, i64 %116
  %118 = load i16, ptr %117, align 2, !tbaa !35
  %119 = load ptr, ptr %5, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct.CTState, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !tbaa !24
  %122 = load i32, ptr %9, align 4, !tbaa !21
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds nuw %struct.CType, ptr %121, i64 %123
  %125 = getelementptr inbounds nuw %struct.CType, ptr %124, i32 0, i32 3
  store i16 %118, ptr %125, align 2, !tbaa !33
  %126 = load ptr, ptr %5, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw %struct.CTState, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8, !tbaa !24
  %129 = load i32, ptr %9, align 4, !tbaa !21
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw %struct.CType, ptr %128, i64 %130
  %132 = getelementptr inbounds nuw %struct.CType, ptr %131, i32 0, i32 4
  %133 = getelementptr inbounds nuw %struct.GCRef, ptr %132, i32 0, i32 0
  store i64 0, ptr %133, align 8, !tbaa !34
  %134 = load i32, ptr %9, align 4, !tbaa !21
  %135 = trunc i32 %134 to i16
  %136 = load ptr, ptr %5, align 8, !tbaa !4
  %137 = getelementptr inbounds nuw %struct.CTState, ptr %136, i32 0, i32 7
  %138 = load i32, ptr %8, align 4, !tbaa !21
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds nuw [128 x i16], ptr %137, i64 0, i64 %139
  store i16 %135, ptr %140, align 2, !tbaa !35
  %141 = load i32, ptr %9, align 4, !tbaa !21
  store i32 %141, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %142

142:                                              ; preds = %85, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %143 = load i32, ptr %4, align 4
  ret i32 %143
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @hashrot(i32 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load i32, ptr %4, align 4, !tbaa !21
  %6 = load i32, ptr %3, align 4, !tbaa !21
  %7 = xor i32 %6, %5
  store i32 %7, ptr %3, align 4, !tbaa !21
  %8 = load i32, ptr %4, align 4, !tbaa !21
  %9 = shl i32 %8, 14
  %10 = load i32, ptr %4, align 4, !tbaa !21
  %11 = lshr i32 %10, 18
  %12 = or i32 %9, %11
  store i32 %12, ptr %4, align 4, !tbaa !21
  %13 = load i32, ptr %4, align 4, !tbaa !21
  %14 = load i32, ptr %3, align 4, !tbaa !21
  %15 = sub i32 %14, %13
  store i32 %15, ptr %3, align 4, !tbaa !21
  %16 = load i32, ptr %4, align 4, !tbaa !21
  %17 = shl i32 %16, 5
  %18 = load i32, ptr %4, align 4, !tbaa !21
  %19 = lshr i32 %18, 27
  %20 = or i32 %17, %19
  store i32 %20, ptr %4, align 4, !tbaa !21
  %21 = load i32, ptr %3, align 4, !tbaa !21
  %22 = load i32, ptr %4, align 4, !tbaa !21
  %23 = xor i32 %22, %21
  store i32 %23, ptr %4, align 4, !tbaa !21
  %24 = load i32, ptr %3, align 4, !tbaa !21
  %25 = shl i32 %24, 13
  %26 = load i32, ptr %3, align 4, !tbaa !21
  %27 = lshr i32 %26, 19
  %28 = or i32 %25, %27
  %29 = load i32, ptr %4, align 4, !tbaa !21
  %30 = sub i32 %29, %28
  store i32 %30, ptr %4, align 4, !tbaa !21
  %31 = load i32, ptr %4, align 4, !tbaa !21
  ret i32 %31
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ctype_get(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.CTState, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load i32, ptr %4, align 4, !tbaa !21
  %10 = call i32 @ctype_check(ptr noundef %8, i32 noundef %9)
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw %struct.CType, ptr %7, i64 %11
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define hidden void @lj_ctype_addname(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !25
  store i32 %2, ptr %6, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %8 = load ptr, ptr %5, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw %struct.CType, ptr %8, i32 0, i32 4
  %10 = getelementptr inbounds nuw %struct.GCRef, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !34
  %12 = inttoptr i64 %11 to ptr
  %13 = ptrtoint ptr %12 to i64
  %14 = trunc i64 %13 to i32
  %15 = load ptr, ptr %5, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw %struct.CType, ptr %15, i32 0, i32 4
  %17 = getelementptr inbounds nuw %struct.GCRef, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !34
  %19 = inttoptr i64 %18 to ptr
  %20 = ptrtoint ptr %19 to i64
  %21 = trunc i64 %20 to i32
  %22 = add i32 %21, -79764919
  %23 = call i32 @hashrot(i32 noundef %14, i32 noundef %22)
  %24 = and i32 %23, 127
  store i32 %24, ptr %7, align 4, !tbaa !21
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.CTState, ptr %25, i32 0, i32 7
  %27 = load i32, ptr %7, align 4, !tbaa !21
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [128 x i16], ptr %26, i64 0, i64 %28
  %30 = load i16, ptr %29, align 2, !tbaa !35
  %31 = load ptr, ptr %5, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw %struct.CType, ptr %31, i32 0, i32 3
  store i16 %30, ptr %32, align 2, !tbaa !33
  %33 = load i32, ptr %6, align 4, !tbaa !21
  %34 = trunc i32 %33 to i16
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.CTState, ptr %35, i32 0, i32 7
  %37 = load i32, ptr %7, align 4, !tbaa !21
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw [128 x i16], ptr %36, i64 0, i64 %38
  store i16 %34, ptr %39, align 2, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @lj_ctype_getname(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !38
  store i32 %3, ptr %9, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.CTState, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %8, align 8, !tbaa !38
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i32
  %18 = load ptr, ptr %8, align 8, !tbaa !38
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i32
  %21 = add i32 %20, -79764919
  %22 = call i32 @hashrot(i32 noundef %17, i32 noundef %21)
  %23 = and i32 %22, 127
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw [128 x i16], ptr %14, i64 0, i64 %24
  %26 = load i16, ptr %25, align 2, !tbaa !35
  %27 = zext i16 %26 to i32
  store i32 %27, ptr %10, align 4, !tbaa !21
  br label %28

28:                                               ; preds = %62, %4
  %29 = load i32, ptr %10, align 4, !tbaa !21
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %63

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %32 = load ptr, ptr %6, align 8, !tbaa !4
  %33 = load i32, ptr %10, align 4, !tbaa !21
  %34 = call ptr @ctype_get(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %11, align 8, !tbaa !25
  %35 = load ptr, ptr %11, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw %struct.CType, ptr %35, i32 0, i32 4
  %37 = getelementptr inbounds nuw %struct.GCRef, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8, !tbaa !34
  %39 = inttoptr i64 %38 to ptr
  %40 = load ptr, ptr %8, align 8, !tbaa !38
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %42, label %55

42:                                               ; preds = %31
  %43 = load i32, ptr %9, align 4, !tbaa !21
  %44 = load ptr, ptr %11, align 8, !tbaa !25
  %45 = getelementptr inbounds nuw %struct.CType, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8, !tbaa !26
  %47 = lshr i32 %46, 28
  %48 = lshr i32 %43, %47
  %49 = and i32 %48, 1
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %42
  %52 = load ptr, ptr %11, align 8, !tbaa !25
  %53 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %52, ptr %53, align 8, !tbaa !25
  %54 = load i32, ptr %10, align 4, !tbaa !21
  store i32 %54, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %60

55:                                               ; preds = %42, %31
  %56 = load ptr, ptr %11, align 8, !tbaa !25
  %57 = getelementptr inbounds nuw %struct.CType, ptr %56, i32 0, i32 3
  %58 = load i16, ptr %57, align 2, !tbaa !33
  %59 = zext i16 %58 to i32
  store i32 %59, ptr %10, align 4, !tbaa !21
  store i32 0, ptr %12, align 4
  br label %60

60:                                               ; preds = %55, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  %61 = load i32, ptr %12, align 4
  switch i32 %61, label %69 [
    i32 0, label %62
  ]

62:                                               ; preds = %60
  br label %28, !llvm.loop !40

63:                                               ; preds = %28
  %64 = load ptr, ptr %6, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.CTState, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !24
  %67 = getelementptr inbounds %struct.CType, ptr %66, i64 0
  %68 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %67, ptr %68, align 8, !tbaa !25
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %69

69:                                               ; preds = %63, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %70 = load i32, ptr %5, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define hidden ptr @lj_ctype_getfieldq(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !25
  store ptr %2, ptr %9, align 8, !tbaa !38
  store ptr %3, ptr %10, align 8, !tbaa !41
  store ptr %4, ptr %11, align 8, !tbaa !41
  br label %16

16:                                               ; preds = %103, %5
  %17 = load ptr, ptr %8, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw %struct.CType, ptr %17, i32 0, i32 2
  %19 = load i16, ptr %18, align 8, !tbaa !32
  %20 = icmp ne i16 %19, 0
  br i1 %20, label %21, label %104

21:                                               ; preds = %16
  %22 = load ptr, ptr %7, align 8, !tbaa !4
  %23 = load ptr, ptr %8, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw %struct.CType, ptr %23, i32 0, i32 2
  %25 = load i16, ptr %24, align 8, !tbaa !32
  %26 = zext i16 %25 to i32
  %27 = call ptr @ctype_get(ptr noundef %22, i32 noundef %26)
  store ptr %27, ptr %8, align 8, !tbaa !25
  %28 = load ptr, ptr %8, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw %struct.CType, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds nuw %struct.GCRef, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8, !tbaa !34
  %32 = inttoptr i64 %31 to ptr
  %33 = load ptr, ptr %9, align 8, !tbaa !38
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %41

35:                                               ; preds = %21
  %36 = load ptr, ptr %8, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw %struct.CType, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !31
  %39 = load ptr, ptr %10, align 8, !tbaa !41
  store i32 %38, ptr %39, align 4, !tbaa !21
  %40 = load ptr, ptr %8, align 8, !tbaa !25
  store ptr %40, ptr %6, align 8
  br label %105

41:                                               ; preds = %21
  %42 = load ptr, ptr %8, align 8, !tbaa !25
  %43 = getelementptr inbounds nuw %struct.CType, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !26
  %45 = and i32 %44, -251723776
  %46 = icmp eq i32 %45, -2147287040
  br i1 %46, label %47, label %103

47:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %48 = load ptr, ptr %7, align 8, !tbaa !4
  %49 = load ptr, ptr %8, align 8, !tbaa !25
  %50 = call ptr @ctype_child(ptr noundef %48, ptr noundef %49)
  store ptr %50, ptr %13, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4, !tbaa !21
  br label %51

51:                                               ; preds = %70, %47
  %52 = load ptr, ptr %13, align 8, !tbaa !25
  %53 = getelementptr inbounds nuw %struct.CType, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8, !tbaa !26
  %55 = lshr i32 %54, 28
  %56 = icmp eq i32 %55, 8
  br i1 %56, label %57, label %74

57:                                               ; preds = %51
  %58 = load ptr, ptr %13, align 8, !tbaa !25
  %59 = getelementptr inbounds nuw %struct.CType, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8, !tbaa !26
  %61 = lshr i32 %60, 16
  %62 = and i32 %61, 255
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %70

64:                                               ; preds = %57
  %65 = load ptr, ptr %13, align 8, !tbaa !25
  %66 = getelementptr inbounds nuw %struct.CType, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4, !tbaa !31
  %68 = load i32, ptr %14, align 4, !tbaa !21
  %69 = or i32 %68, %67
  store i32 %69, ptr %14, align 4, !tbaa !21
  br label %70

70:                                               ; preds = %64, %57
  %71 = load ptr, ptr %7, align 8, !tbaa !4
  %72 = load ptr, ptr %13, align 8, !tbaa !25
  %73 = call ptr @ctype_child(ptr noundef %71, ptr noundef %72)
  store ptr %73, ptr %13, align 8, !tbaa !25
  br label %51, !llvm.loop !43

74:                                               ; preds = %51
  %75 = load ptr, ptr %7, align 8, !tbaa !4
  %76 = load ptr, ptr %13, align 8, !tbaa !25
  %77 = load ptr, ptr %9, align 8, !tbaa !38
  %78 = load ptr, ptr %10, align 8, !tbaa !41
  %79 = load ptr, ptr %11, align 8, !tbaa !41
  %80 = call ptr @lj_ctype_getfieldq(ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79)
  store ptr %80, ptr %12, align 8, !tbaa !25
  %81 = load ptr, ptr %12, align 8, !tbaa !25
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %99

83:                                               ; preds = %74
  %84 = load ptr, ptr %11, align 8, !tbaa !41
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %91

86:                                               ; preds = %83
  %87 = load i32, ptr %14, align 4, !tbaa !21
  %88 = load ptr, ptr %11, align 8, !tbaa !41
  %89 = load i32, ptr %88, align 4, !tbaa !21
  %90 = or i32 %89, %87
  store i32 %90, ptr %88, align 4, !tbaa !21
  br label %91

91:                                               ; preds = %86, %83
  %92 = load ptr, ptr %8, align 8, !tbaa !25
  %93 = getelementptr inbounds nuw %struct.CType, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 4, !tbaa !31
  %95 = load ptr, ptr %10, align 8, !tbaa !41
  %96 = load i32, ptr %95, align 4, !tbaa !21
  %97 = add i32 %96, %94
  store i32 %97, ptr %95, align 4, !tbaa !21
  %98 = load ptr, ptr %12, align 8, !tbaa !25
  store ptr %98, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %100

99:                                               ; preds = %74
  store i32 0, ptr %15, align 4
  br label %100

100:                                              ; preds = %99, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %101 = load i32, ptr %15, align 4
  switch i32 %101, label %107 [
    i32 0, label %102
    i32 1, label %105
  ]

102:                                              ; preds = %100
  br label %103

103:                                              ; preds = %102, %41
  br label %16, !llvm.loop !44

104:                                              ; preds = %16
  store ptr null, ptr %6, align 8
  br label %105

105:                                              ; preds = %104, %100, %35
  %106 = load ptr, ptr %6, align 8
  ret ptr %106

107:                                              ; preds = %100
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ctype_child(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw %struct.CType, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !26
  %9 = and i32 %8, 65535
  %10 = call ptr @ctype_get(ptr noundef %5, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define hidden ptr @lj_ctype_rawref(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load i32, ptr %4, align 4, !tbaa !21
  %8 = call ptr @ctype_get(ptr noundef %6, i32 noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !25
  br label %9

9:                                                ; preds = %23, %2
  %10 = load ptr, ptr %5, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw %struct.CType, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !26
  %13 = lshr i32 %12, 28
  %14 = icmp eq i32 %13, 8
  br i1 %14, label %21, label %15

15:                                               ; preds = %9
  %16 = load ptr, ptr %5, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw %struct.CType, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !26
  %19 = and i32 %18, -260046848
  %20 = icmp eq i32 %19, 545259520
  br label %21

21:                                               ; preds = %15, %9
  %22 = phi i1 [ true, %9 ], [ %20, %15 ]
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = load ptr, ptr %5, align 8, !tbaa !25
  %26 = call ptr @ctype_child(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %5, align 8, !tbaa !25
  br label %9, !llvm.loop !45

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define hidden i32 @lj_ctype_size(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load i32, ptr %4, align 4, !tbaa !21
  %8 = call ptr @ctype_raw(ptr noundef %6, i32 noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !25
  %9 = load ptr, ptr %5, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw %struct.CType, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !26
  %12 = lshr i32 %11, 28
  %13 = icmp ule i32 %12, 5
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw %struct.CType, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !31
  br label %19

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %18, %14
  %20 = phi i32 [ %17, %14 ], [ -1, %18 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %20
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ctype_raw(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load i32, ptr %4, align 4, !tbaa !21
  %8 = call ptr @ctype_get(ptr noundef %6, i32 noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !25
  br label %9

9:                                                ; preds = %15, %2
  %10 = load ptr, ptr %5, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw %struct.CType, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !26
  %13 = lshr i32 %12, 28
  %14 = icmp eq i32 %13, 8
  br i1 %14, label %15, label %19

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = load ptr, ptr %5, align 8, !tbaa !25
  %18 = call ptr @ctype_child(ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %5, align 8, !tbaa !25
  br label %9, !llvm.loop !46

19:                                               ; preds = %9
  %20 = load ptr, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define hidden i32 @lj_ctype_vlsize(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !25
  store i32 %2, ptr %6, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store i64 0, ptr %7, align 8, !tbaa !47
  %11 = load ptr, ptr %5, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw %struct.CType, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !26
  %14 = lshr i32 %13, 28
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %51

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %17 = load ptr, ptr %5, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw %struct.CType, ptr %17, i32 0, i32 2
  %19 = load i16, ptr %18, align 8, !tbaa !32
  %20 = zext i16 %19 to i32
  store i32 %20, ptr %9, align 4, !tbaa !21
  %21 = load ptr, ptr %5, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw %struct.CType, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !31
  %24 = zext i32 %23 to i64
  store i64 %24, ptr %7, align 8, !tbaa !47
  br label %25

25:                                               ; preds = %42, %16
  %26 = load i32, ptr %9, align 4, !tbaa !21
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %47

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = load i32, ptr %9, align 4, !tbaa !21
  %31 = call ptr @ctype_get(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %10, align 8, !tbaa !25
  %32 = load ptr, ptr %10, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw %struct.CType, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !26
  %35 = lshr i32 %34, 28
  %36 = icmp eq i32 %35, 9
  br i1 %36, label %37, label %42

37:                                               ; preds = %28
  %38 = load ptr, ptr %10, align 8, !tbaa !25
  %39 = getelementptr inbounds nuw %struct.CType, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8, !tbaa !26
  %41 = and i32 %40, 65535
  store i32 %41, ptr %8, align 4, !tbaa !21
  br label %42

42:                                               ; preds = %37, %28
  %43 = load ptr, ptr %10, align 8, !tbaa !25
  %44 = getelementptr inbounds nuw %struct.CType, ptr %43, i32 0, i32 2
  %45 = load i16, ptr %44, align 8, !tbaa !32
  %46 = zext i16 %45 to i32
  store i32 %46, ptr %9, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %25, !llvm.loop !48

47:                                               ; preds = %25
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  %49 = load i32, ptr %8, align 4, !tbaa !21
  %50 = call ptr @ctype_raw(ptr noundef %48, i32 noundef %49)
  store ptr %50, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %51

51:                                               ; preds = %47, %3
  %52 = load ptr, ptr %4, align 8, !tbaa !4
  %53 = load ptr, ptr %5, align 8, !tbaa !25
  %54 = call ptr @ctype_rawchild(ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %5, align 8, !tbaa !25
  %55 = load ptr, ptr %5, align 8, !tbaa !25
  %56 = getelementptr inbounds nuw %struct.CType, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4, !tbaa !31
  %58 = zext i32 %57 to i64
  %59 = load i32, ptr %6, align 4, !tbaa !21
  %60 = zext i32 %59 to i64
  %61 = mul i64 %58, %60
  %62 = load i64, ptr %7, align 8, !tbaa !47
  %63 = add i64 %62, %61
  store i64 %63, ptr %7, align 8, !tbaa !47
  %64 = load i64, ptr %7, align 8, !tbaa !47
  %65 = icmp ult i64 %64, 2147483648
  br i1 %65, label %66, label %69

66:                                               ; preds = %51
  %67 = load i64, ptr %7, align 8, !tbaa !47
  %68 = trunc i64 %67 to i32
  br label %70

69:                                               ; preds = %51
  br label %70

70:                                               ; preds = %69, %66
  %71 = phi i32 [ %68, %66 ], [ -1, %69 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 %71
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ctype_rawchild(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !25
  br label %5

5:                                                ; preds = %9, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = call ptr @ctype_child(ptr noundef %6, ptr noundef %7)
  store ptr %8, ptr %4, align 8, !tbaa !25
  br label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %4, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw %struct.CType, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !26
  %13 = lshr i32 %12, 28
  %14 = icmp eq i32 %13, 8
  br i1 %14, label %5, label %15, !llvm.loop !49

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8, !tbaa !25
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define hidden i32 @lj_ctype_info(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load i32, ptr %5, align 4, !tbaa !21
  %13 = call ptr @ctype_get(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !25
  br label %14

14:                                               ; preds = %87, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %15 = load ptr, ptr %8, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw %struct.CType, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !26
  store i32 %17, ptr %9, align 4, !tbaa !21
  %18 = load i32, ptr %9, align 4, !tbaa !21
  %19 = lshr i32 %18, 28
  %20 = icmp eq i32 %19, 5
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  br label %80

22:                                               ; preds = %14
  %23 = load i32, ptr %9, align 4, !tbaa !21
  %24 = lshr i32 %23, 28
  %25 = icmp eq i32 %24, 8
  br i1 %25, label %26, label %54

26:                                               ; preds = %22
  %27 = load i32, ptr %9, align 4, !tbaa !21
  %28 = and i32 %27, -251723776
  %29 = icmp eq i32 %28, -2147418112
  br i1 %29, label %30, label %36

30:                                               ; preds = %26
  %31 = load ptr, ptr %8, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw %struct.CType, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !31
  %34 = load i32, ptr %7, align 4, !tbaa !21
  %35 = or i32 %34, %33
  store i32 %35, ptr %7, align 4, !tbaa !21
  br label %53

36:                                               ; preds = %26
  %37 = load i32, ptr %9, align 4, !tbaa !21
  %38 = and i32 %37, -251723776
  %39 = icmp eq i32 %38, -2147352576
  br i1 %39, label %40, label %52

40:                                               ; preds = %36
  %41 = load i32, ptr %7, align 4, !tbaa !21
  %42 = and i32 %41, 1
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %52, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %8, align 8, !tbaa !25
  %46 = getelementptr inbounds nuw %struct.CType, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !31
  %48 = shl i32 %47, 16
  %49 = add i32 1, %48
  %50 = load i32, ptr %7, align 4, !tbaa !21
  %51 = or i32 %50, %49
  store i32 %51, ptr %7, align 4, !tbaa !21
  br label %52

52:                                               ; preds = %44, %40, %36
  br label %53

53:                                               ; preds = %52, %30
  br label %79

54:                                               ; preds = %22
  %55 = load i32, ptr %7, align 4, !tbaa !21
  %56 = and i32 %55, 1
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %63, label %58

58:                                               ; preds = %54
  %59 = load i32, ptr %9, align 4, !tbaa !21
  %60 = and i32 %59, 983040
  %61 = load i32, ptr %7, align 4, !tbaa !21
  %62 = or i32 %61, %60
  store i32 %62, ptr %7, align 4, !tbaa !21
  br label %63

63:                                               ; preds = %58, %54
  %64 = load i32, ptr %9, align 4, !tbaa !21
  %65 = and i32 %64, -1048576
  %66 = load i32, ptr %7, align 4, !tbaa !21
  %67 = or i32 %66, %65
  store i32 %67, ptr %7, align 4, !tbaa !21
  %68 = load i32, ptr %9, align 4, !tbaa !21
  %69 = lshr i32 %68, 28
  %70 = icmp eq i32 %69, 6
  br i1 %70, label %71, label %72

71:                                               ; preds = %63
  br label %76

72:                                               ; preds = %63
  %73 = load ptr, ptr %8, align 8, !tbaa !25
  %74 = getelementptr inbounds nuw %struct.CType, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4, !tbaa !31
  br label %76

76:                                               ; preds = %72, %71
  %77 = phi i32 [ -1, %71 ], [ %75, %72 ]
  %78 = load ptr, ptr %6, align 8, !tbaa !41
  store i32 %77, ptr %78, align 4, !tbaa !21
  store i32 2, ptr %10, align 4
  br label %85

79:                                               ; preds = %53
  br label %80

80:                                               ; preds = %79, %21
  %81 = load ptr, ptr %4, align 8, !tbaa !4
  %82 = load i32, ptr %9, align 4, !tbaa !21
  %83 = and i32 %82, 65535
  %84 = call ptr @ctype_get(ptr noundef %81, i32 noundef %83)
  store ptr %84, ptr %8, align 8, !tbaa !25
  store i32 0, ptr %10, align 4
  br label %85

85:                                               ; preds = %80, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  %86 = load i32, ptr %10, align 4
  switch i32 %86, label %90 [
    i32 0, label %87
    i32 2, label %88
  ]

87:                                               ; preds = %85
  br label %14

88:                                               ; preds = %85
  %89 = load i32, ptr %7, align 4, !tbaa !21
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %89

90:                                               ; preds = %85
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden i32 @lj_ctype_info_raw(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = load i32, ptr %5, align 4, !tbaa !21
  %10 = call ptr @ctype_get(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !25
  %11 = load ptr, ptr %7, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw %struct.CType, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !26
  %14 = and i32 %13, -260046848
  %15 = icmp eq i32 %14, 545259520
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw %struct.CType, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !26
  %20 = and i32 %19, 65535
  store i32 %20, ptr %5, align 4, !tbaa !21
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = load i32, ptr %5, align 4, !tbaa !21
  %24 = load ptr, ptr %6, align 8, !tbaa !41
  %25 = call i32 @lj_ctype_info(ptr noundef %22, i32 noundef %23, ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define hidden ptr @lj_ctype_meta(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !21
  store i32 %2, ptr %7, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load i32, ptr %6, align 4, !tbaa !21
  %13 = call ptr @ctype_get(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  br label %14

14:                                               ; preds = %28, %3
  %15 = load ptr, ptr %8, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw %struct.CType, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !26
  %18 = lshr i32 %17, 28
  %19 = icmp eq i32 %18, 8
  br i1 %19, label %26, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %8, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw %struct.CType, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !26
  %24 = and i32 %23, -260046848
  %25 = icmp eq i32 %24, 545259520
  br label %26

26:                                               ; preds = %20, %14
  %27 = phi i1 [ true, %14 ], [ %25, %20 ]
  br i1 %27, label %28, label %36

28:                                               ; preds = %26
  %29 = load ptr, ptr %8, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw %struct.CType, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !26
  %32 = and i32 %31, 65535
  store i32 %32, ptr %6, align 4, !tbaa !21
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = load i32, ptr %6, align 4, !tbaa !21
  %35 = call ptr @ctype_get(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %8, align 8, !tbaa !25
  br label %14, !llvm.loop !50

36:                                               ; preds = %26
  %37 = load ptr, ptr %8, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw %struct.CType, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8, !tbaa !26
  %40 = lshr i32 %39, 28
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %62

42:                                               ; preds = %36
  %43 = load ptr, ptr %5, align 8, !tbaa !4
  %44 = load ptr, ptr %8, align 8, !tbaa !25
  %45 = getelementptr inbounds nuw %struct.CType, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8, !tbaa !26
  %47 = and i32 %46, 65535
  %48 = call ptr @ctype_get(ptr noundef %43, i32 noundef %47)
  %49 = getelementptr inbounds nuw %struct.CType, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8, !tbaa !26
  %51 = lshr i32 %50, 28
  %52 = icmp eq i32 %51, 6
  br i1 %52, label %53, label %62

53:                                               ; preds = %42
  %54 = load ptr, ptr %5, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.CTState, ptr %54, i32 0, i32 5
  %56 = load ptr, ptr %55, align 8, !tbaa !51
  %57 = load ptr, ptr %5, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.CTState, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8, !tbaa !52
  %60 = getelementptr inbounds nuw %struct.global_State, ptr %59, i32 0, i32 3
  %61 = call ptr @lj_tab_getstr(ptr noundef %56, ptr noundef %60)
  store ptr %61, ptr %9, align 8, !tbaa !53
  br label %69

62:                                               ; preds = %42, %36
  %63 = load ptr, ptr %5, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.CTState, ptr %63, i32 0, i32 5
  %65 = load ptr, ptr %64, align 8, !tbaa !51
  %66 = load i32, ptr %6, align 4, !tbaa !21
  %67 = sub nsw i32 0, %66
  %68 = call ptr @lj_tab_getinth(ptr noundef %65, i32 noundef %67)
  store ptr %68, ptr %9, align 8, !tbaa !53
  br label %69

69:                                               ; preds = %62, %53
  %70 = load ptr, ptr %9, align 8, !tbaa !53
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %103

72:                                               ; preds = %69
  %73 = load ptr, ptr %9, align 8, !tbaa !53
  %74 = load i64, ptr %73, align 8, !tbaa !55
  %75 = ashr i64 %74, 47
  %76 = trunc i64 %75 to i32
  %77 = icmp eq i32 %76, -12
  br i1 %77, label %78, label %103

78:                                               ; preds = %72
  %79 = load ptr, ptr %9, align 8, !tbaa !53
  %80 = getelementptr inbounds nuw %struct.GCRef, ptr %79, i32 0, i32 0
  %81 = load i64, ptr %80, align 8, !tbaa !55
  %82 = and i64 %81, 140737488355327
  %83 = inttoptr i64 %82 to ptr
  %84 = load ptr, ptr %5, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.CTState, ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8, !tbaa !52
  %87 = getelementptr inbounds nuw %struct.global_State, ptr %86, i32 0, i32 28
  %88 = load i32, ptr %7, align 4, !tbaa !21
  %89 = add i32 0, %88
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw [39 x %struct.GCRef], ptr %87, i64 0, i64 %90
  %92 = getelementptr inbounds nuw %struct.GCRef, ptr %91, i32 0, i32 0
  %93 = load i64, ptr %92, align 8, !tbaa !56
  %94 = inttoptr i64 %93 to ptr
  %95 = call ptr @lj_tab_getstr(ptr noundef %83, ptr noundef %94)
  store ptr %95, ptr %9, align 8, !tbaa !53
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %103

97:                                               ; preds = %78
  %98 = load ptr, ptr %9, align 8, !tbaa !53
  %99 = load i64, ptr %98, align 8, !tbaa !55
  %100 = icmp eq i64 %99, -1
  br i1 %100, label %103, label %101

101:                                              ; preds = %97
  %102 = load ptr, ptr %9, align 8, !tbaa !53
  store ptr %102, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %104

103:                                              ; preds = %97, %78, %72, %69
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %104

104:                                              ; preds = %103, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %105 = load ptr, ptr %4, align 8
  ret ptr %105
}

declare hidden ptr @lj_tab_getstr(ptr noundef, ptr noundef) #4

declare hidden ptr @lj_tab_getinth(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define hidden ptr @lj_ctype_repr(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.CTRepr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !57
  store i32 %1, ptr %6, align 4, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !57
  %12 = getelementptr inbounds nuw %struct.lua_State, ptr %11, i32 0, i32 5
  %13 = getelementptr inbounds nuw %struct.MRef, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !58
  %15 = inttoptr i64 %14 to ptr
  store ptr %15, ptr %8, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 552, ptr %9) #8
  %16 = getelementptr inbounds nuw %struct.CTRepr, ptr %9, i32 0, i32 6
  %17 = getelementptr inbounds [512 x i8], ptr %16, i64 0, i64 256
  %18 = getelementptr inbounds nuw %struct.CTRepr, ptr %9, i32 0, i32 1
  store ptr %17, ptr %18, align 8, !tbaa !62
  %19 = getelementptr inbounds nuw %struct.CTRepr, ptr %9, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !65
  %20 = load ptr, ptr %8, align 8, !tbaa !61
  %21 = getelementptr inbounds nuw %struct.global_State, ptr %20, i32 0, i32 26
  %22 = getelementptr inbounds nuw %struct.MRef, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !tbaa !66
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw %struct.CTRepr, ptr %9, i32 0, i32 2
  store ptr %24, ptr %25, align 8, !tbaa !76
  %26 = load ptr, ptr %5, align 8, !tbaa !57
  %27 = getelementptr inbounds nuw %struct.CTRepr, ptr %9, i32 0, i32 3
  store ptr %26, ptr %27, align 8, !tbaa !77
  %28 = getelementptr inbounds nuw %struct.CTRepr, ptr %9, i32 0, i32 5
  store i32 1, ptr %28, align 4, !tbaa !78
  %29 = getelementptr inbounds nuw %struct.CTRepr, ptr %9, i32 0, i32 4
  store i32 0, ptr %29, align 8, !tbaa !79
  %30 = load ptr, ptr %7, align 8, !tbaa !38
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %38

32:                                               ; preds = %3
  %33 = load ptr, ptr %7, align 8, !tbaa !38
  %34 = getelementptr inbounds %struct.GCstr, ptr %33, i64 1
  %35 = load ptr, ptr %7, align 8, !tbaa !38
  %36 = getelementptr inbounds nuw %struct.GCstr, ptr %35, i32 0, i32 7
  %37 = load i32, ptr %36, align 4, !tbaa !80
  call void @ctype_prepstr(ptr noundef %9, ptr noundef %34, i32 noundef %37)
  br label %38

38:                                               ; preds = %32, %3
  %39 = load i32, ptr %6, align 4, !tbaa !21
  call void @ctype_repr(ptr noundef %9, i32 noundef %39)
  %40 = getelementptr inbounds nuw %struct.CTRepr, ptr %9, i32 0, i32 5
  %41 = load i32, ptr %40, align 4, !tbaa !78
  %42 = icmp ne i32 %41, 0
  %43 = xor i1 %42, true
  %44 = xor i1 %43, true
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  %47 = sext i32 %46 to i64
  %48 = call i64 @llvm.expect.i64(i64 %47, i64 0)
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %38
  %51 = load ptr, ptr %5, align 8, !tbaa !57
  %52 = call ptr @lj_str_new(ptr noundef %51, ptr noundef @.str, i64 noundef 1)
  store ptr %52, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %65

53:                                               ; preds = %38
  %54 = load ptr, ptr %5, align 8, !tbaa !57
  %55 = getelementptr inbounds nuw %struct.CTRepr, ptr %9, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !65
  %57 = getelementptr inbounds nuw %struct.CTRepr, ptr %9, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !62
  %59 = getelementptr inbounds nuw %struct.CTRepr, ptr %9, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !65
  %61 = ptrtoint ptr %58 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = call ptr @lj_str_new(ptr noundef %54, ptr noundef %56, i64 noundef %63)
  store ptr %64, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %65

65:                                               ; preds = %53, %50
  call void @llvm.lifetime.end.p0(i64 552, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %66 = load ptr, ptr %4, align 8
  ret ptr %66
}

; Function Attrs: nounwind uwtable
define internal void @ctype_prepstr(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !81
  store ptr %1, ptr %5, align 8, !tbaa !83
  store i32 %2, ptr %6, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !81
  %10 = getelementptr inbounds nuw %struct.CTRepr, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !65
  store ptr %11, ptr %7, align 8, !tbaa !83
  %12 = load ptr, ptr %4, align 8, !tbaa !81
  %13 = getelementptr inbounds nuw %struct.CTRepr, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [512 x i8], ptr %13, i64 0, i64 0
  %15 = load i32, ptr %6, align 4, !tbaa !21
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 1
  %19 = load ptr, ptr %7, align 8, !tbaa !83
  %20 = icmp ugt ptr %18, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %3
  %22 = load ptr, ptr %4, align 8, !tbaa !81
  %23 = getelementptr inbounds nuw %struct.CTRepr, ptr %22, i32 0, i32 5
  store i32 0, ptr %23, align 4, !tbaa !78
  store i32 1, ptr %8, align 4
  br label %58

24:                                               ; preds = %3
  %25 = load ptr, ptr %4, align 8, !tbaa !81
  %26 = getelementptr inbounds nuw %struct.CTRepr, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 8, !tbaa !79
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8, !tbaa !83
  %31 = getelementptr inbounds i8, ptr %30, i32 -1
  store ptr %31, ptr %7, align 8, !tbaa !83
  store i8 32, ptr %31, align 1, !tbaa !55
  br label %32

32:                                               ; preds = %29, %24
  %33 = load ptr, ptr %4, align 8, !tbaa !81
  %34 = getelementptr inbounds nuw %struct.CTRepr, ptr %33, i32 0, i32 4
  store i32 1, ptr %34, align 8, !tbaa !79
  %35 = load i32, ptr %6, align 4, !tbaa !21
  %36 = load ptr, ptr %7, align 8, !tbaa !83
  %37 = zext i32 %35 to i64
  %38 = sub i64 0, %37
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  store ptr %39, ptr %7, align 8, !tbaa !83
  br label %40

40:                                               ; preds = %44, %32
  %41 = load i32, ptr %6, align 4, !tbaa !21
  %42 = add i32 %41, -1
  store i32 %42, ptr %6, align 4, !tbaa !21
  %43 = icmp ugt i32 %41, 0
  br i1 %43, label %44, label %54

44:                                               ; preds = %40
  %45 = load ptr, ptr %5, align 8, !tbaa !83
  %46 = load i32, ptr %6, align 4, !tbaa !21
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !55
  %50 = load ptr, ptr %7, align 8, !tbaa !83
  %51 = load i32, ptr %6, align 4, !tbaa !21
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 %52
  store i8 %49, ptr %53, align 1, !tbaa !55
  br label %40, !llvm.loop !84

54:                                               ; preds = %40
  %55 = load ptr, ptr %7, align 8, !tbaa !83
  %56 = load ptr, ptr %4, align 8, !tbaa !81
  %57 = getelementptr inbounds nuw %struct.CTRepr, ptr %56, i32 0, i32 0
  store ptr %55, ptr %57, align 8, !tbaa !65
  store i32 0, ptr %8, align 4
  br label %58

58:                                               ; preds = %54, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %59 = load i32, ptr %8, align 4
  switch i32 %59, label %61 [
    i32 0, label %60
    i32 1, label %60
  ]

60:                                               ; preds = %58, %58
  ret void

61:                                               ; preds = %58
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @ctype_repr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !81
  store i32 %1, ptr %4, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %12 = load ptr, ptr %3, align 8, !tbaa !81
  %13 = getelementptr inbounds nuw %struct.CTRepr, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !76
  %15 = load i32, ptr %4, align 4, !tbaa !21
  %16 = call ptr @ctype_get(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !21
  br label %17

17:                                               ; preds = %238, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %18 = load ptr, ptr %5, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw %struct.CType, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !26
  store i32 %20, ptr %8, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %21 = load ptr, ptr %5, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw %struct.CType, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !31
  store i32 %23, ptr %9, align 4, !tbaa !21
  %24 = load i32, ptr %8, align 4, !tbaa !21
  %25 = lshr i32 %24, 28
  switch i32 %25, label %228 [
    i32 0, label %26
    i32 4, label %102
    i32 1, label %108
    i32 5, label %116
    i32 8, label %125
    i32 2, label %135
    i32 3, label %155
    i32 6, label %217
  ]

26:                                               ; preds = %17
  %27 = load i32, ptr %8, align 4, !tbaa !21
  %28 = and i32 %27, 134217728
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = load ptr, ptr %3, align 8, !tbaa !81
  call void @ctype_prepstr(ptr noundef %31, ptr noundef @.str.4, i32 noundef 4)
  br label %97

32:                                               ; preds = %26
  %33 = load i32, ptr %8, align 4, !tbaa !21
  %34 = and i32 %33, 67108864
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %52

36:                                               ; preds = %32
  %37 = load i32, ptr %9, align 4, !tbaa !21
  %38 = zext i32 %37 to i64
  %39 = icmp eq i64 %38, 8
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = load ptr, ptr %3, align 8, !tbaa !81
  call void @ctype_prepstr(ptr noundef %41, ptr noundef @.str.5, i32 noundef 6)
  br label %51

42:                                               ; preds = %36
  %43 = load i32, ptr %9, align 4, !tbaa !21
  %44 = zext i32 %43 to i64
  %45 = icmp eq i64 %44, 4
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = load ptr, ptr %3, align 8, !tbaa !81
  call void @ctype_prepstr(ptr noundef %47, ptr noundef @.str.6, i32 noundef 5)
  br label %50

48:                                               ; preds = %42
  %49 = load ptr, ptr %3, align 8, !tbaa !81
  call void @ctype_prepstr(ptr noundef %49, ptr noundef @.str.7, i32 noundef 11)
  br label %50

50:                                               ; preds = %48, %46
  br label %51

51:                                               ; preds = %50, %40
  br label %96

52:                                               ; preds = %32
  %53 = load i32, ptr %9, align 4, !tbaa !21
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %65

55:                                               ; preds = %52
  %56 = load i32, ptr %8, align 4, !tbaa !21
  %57 = xor i32 %56, 0
  %58 = and i32 %57, 8388608
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %62, label %60

60:                                               ; preds = %55
  %61 = load ptr, ptr %3, align 8, !tbaa !81
  call void @ctype_prepstr(ptr noundef %61, ptr noundef @.str.8, i32 noundef 4)
  br label %64

62:                                               ; preds = %55
  %63 = load ptr, ptr %3, align 8, !tbaa !81
  call void @ctype_prepstr(ptr noundef %63, ptr noundef @.str.9, i32 noundef 13)
  br label %64

64:                                               ; preds = %62, %60
  br label %95

65:                                               ; preds = %52
  %66 = load i32, ptr %9, align 4, !tbaa !21
  %67 = icmp ult i32 %66, 8
  br i1 %67, label %68, label %82

68:                                               ; preds = %65
  %69 = load i32, ptr %9, align 4, !tbaa !21
  %70 = icmp eq i32 %69, 4
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = load ptr, ptr %3, align 8, !tbaa !81
  call void @ctype_prepstr(ptr noundef %72, ptr noundef @.str.10, i32 noundef 3)
  br label %75

73:                                               ; preds = %68
  %74 = load ptr, ptr %3, align 8, !tbaa !81
  call void @ctype_prepstr(ptr noundef %74, ptr noundef @.str.11, i32 noundef 5)
  br label %75

75:                                               ; preds = %73, %71
  %76 = load i32, ptr %8, align 4, !tbaa !21
  %77 = and i32 %76, 8388608
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %75
  %80 = load ptr, ptr %3, align 8, !tbaa !81
  call void @ctype_prepstr(ptr noundef %80, ptr noundef @.str.12, i32 noundef 8)
  br label %81

81:                                               ; preds = %79, %75
  br label %94

82:                                               ; preds = %65
  %83 = load ptr, ptr %3, align 8, !tbaa !81
  call void @ctype_prepstr(ptr noundef %83, ptr noundef @.str.13, i32 noundef 2)
  %84 = load ptr, ptr %3, align 8, !tbaa !81
  %85 = load i32, ptr %9, align 4, !tbaa !21
  %86 = mul i32 %85, 8
  call void @ctype_prepnum(ptr noundef %84, i32 noundef %86)
  %87 = load ptr, ptr %3, align 8, !tbaa !81
  call void @ctype_prepstr(ptr noundef %87, ptr noundef @.str.10, i32 noundef 3)
  %88 = load i32, ptr %8, align 4, !tbaa !21
  %89 = and i32 %88, 8388608
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %82
  %92 = load ptr, ptr %3, align 8, !tbaa !81
  call void @ctype_prepc(ptr noundef %92, i32 noundef 117)
  br label %93

93:                                               ; preds = %91, %82
  br label %94

94:                                               ; preds = %93, %81
  br label %95

95:                                               ; preds = %94, %64
  br label %96

96:                                               ; preds = %95, %51
  br label %97

97:                                               ; preds = %96, %30
  %98 = load ptr, ptr %3, align 8, !tbaa !81
  %99 = load i32, ptr %6, align 4, !tbaa !21
  %100 = load i32, ptr %8, align 4, !tbaa !21
  %101 = or i32 %99, %100
  call void @ctype_prepqual(ptr noundef %98, i32 noundef %101)
  store i32 1, ptr %10, align 4
  br label %236

102:                                              ; preds = %17
  %103 = load ptr, ptr %3, align 8, !tbaa !81
  call void @ctype_prepstr(ptr noundef %103, ptr noundef @.str.14, i32 noundef 4)
  %104 = load ptr, ptr %3, align 8, !tbaa !81
  %105 = load i32, ptr %6, align 4, !tbaa !21
  %106 = load i32, ptr %8, align 4, !tbaa !21
  %107 = or i32 %105, %106
  call void @ctype_prepqual(ptr noundef %104, i32 noundef %107)
  store i32 1, ptr %10, align 4
  br label %236

108:                                              ; preds = %17
  %109 = load ptr, ptr %3, align 8, !tbaa !81
  %110 = load ptr, ptr %5, align 8, !tbaa !25
  %111 = load i32, ptr %6, align 4, !tbaa !21
  %112 = load i32, ptr %8, align 4, !tbaa !21
  %113 = and i32 %112, 8388608
  %114 = icmp ne i32 %113, 0
  %115 = select i1 %114, ptr @.str.15, ptr @.str.16
  call void @ctype_preptype(ptr noundef %109, ptr noundef %110, i32 noundef %111, ptr noundef %115)
  store i32 1, ptr %10, align 4
  br label %236

116:                                              ; preds = %17
  %117 = load i32, ptr %4, align 4, !tbaa !21
  %118 = icmp eq i32 %117, 22
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  %120 = load ptr, ptr %3, align 8, !tbaa !81
  call void @ctype_prepstr(ptr noundef %120, ptr noundef @.str.17, i32 noundef 5)
  store i32 1, ptr %10, align 4
  br label %236

121:                                              ; preds = %116
  %122 = load ptr, ptr %3, align 8, !tbaa !81
  %123 = load ptr, ptr %5, align 8, !tbaa !25
  %124 = load i32, ptr %6, align 4, !tbaa !21
  call void @ctype_preptype(ptr noundef %122, ptr noundef %123, i32 noundef %124, ptr noundef @.str.18)
  store i32 1, ptr %10, align 4
  br label %236

125:                                              ; preds = %17
  %126 = load i32, ptr %8, align 4, !tbaa !21
  %127 = lshr i32 %126, 16
  %128 = and i32 %127, 255
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %130, label %134

130:                                              ; preds = %125
  %131 = load i32, ptr %9, align 4, !tbaa !21
  %132 = load i32, ptr %6, align 4, !tbaa !21
  %133 = or i32 %132, %131
  store i32 %133, ptr %6, align 4, !tbaa !21
  br label %134

134:                                              ; preds = %130, %125
  br label %229

135:                                              ; preds = %17
  %136 = load i32, ptr %8, align 4, !tbaa !21
  %137 = and i32 %136, 8388608
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %135
  %140 = load ptr, ptr %3, align 8, !tbaa !81
  call void @ctype_prepc(ptr noundef %140, i32 noundef 38)
  br label %152

141:                                              ; preds = %135
  %142 = load ptr, ptr %3, align 8, !tbaa !81
  %143 = load i32, ptr %6, align 4, !tbaa !21
  %144 = load i32, ptr %8, align 4, !tbaa !21
  %145 = or i32 %143, %144
  call void @ctype_prepqual(ptr noundef %142, i32 noundef %145)
  %146 = load i32, ptr %9, align 4, !tbaa !21
  %147 = icmp eq i32 %146, 4
  br i1 %147, label %148, label %150

148:                                              ; preds = %141
  %149 = load ptr, ptr %3, align 8, !tbaa !81
  call void @ctype_prepstr(ptr noundef %149, ptr noundef @.str.19, i32 noundef 7)
  br label %150

150:                                              ; preds = %148, %141
  %151 = load ptr, ptr %3, align 8, !tbaa !81
  call void @ctype_prepc(ptr noundef %151, i32 noundef 42)
  br label %152

152:                                              ; preds = %150, %139
  store i32 0, ptr %6, align 4, !tbaa !21
  store i32 1, ptr %7, align 4, !tbaa !21
  %153 = load ptr, ptr %3, align 8, !tbaa !81
  %154 = getelementptr inbounds nuw %struct.CTRepr, ptr %153, i32 0, i32 4
  store i32 1, ptr %154, align 8, !tbaa !79
  br label %229

155:                                              ; preds = %17
  %156 = load i32, ptr %8, align 4, !tbaa !21
  %157 = and i32 %156, -67108864
  %158 = icmp eq i32 %157, 805306368
  br i1 %158, label %159, label %198

159:                                              ; preds = %155
  %160 = load ptr, ptr %3, align 8, !tbaa !81
  %161 = getelementptr inbounds nuw %struct.CTRepr, ptr %160, i32 0, i32 4
  store i32 1, ptr %161, align 8, !tbaa !79
  %162 = load i32, ptr %7, align 4, !tbaa !21
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %167

164:                                              ; preds = %159
  store i32 0, ptr %7, align 4, !tbaa !21
  %165 = load ptr, ptr %3, align 8, !tbaa !81
  call void @ctype_prepc(ptr noundef %165, i32 noundef 40)
  %166 = load ptr, ptr %3, align 8, !tbaa !81
  call void @ctype_appc(ptr noundef %166, i32 noundef 41)
  br label %167

167:                                              ; preds = %164, %159
  %168 = load ptr, ptr %3, align 8, !tbaa !81
  call void @ctype_appc(ptr noundef %168, i32 noundef 91)
  %169 = load i32, ptr %9, align 4, !tbaa !21
  %170 = icmp ne i32 %169, -1
  br i1 %170, label %171, label %189

171:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %172 = load ptr, ptr %3, align 8, !tbaa !81
  %173 = getelementptr inbounds nuw %struct.CTRepr, ptr %172, i32 0, i32 2
  %174 = load ptr, ptr %173, align 8, !tbaa !76
  %175 = load ptr, ptr %5, align 8, !tbaa !25
  %176 = call ptr @ctype_child(ptr noundef %174, ptr noundef %175)
  %177 = getelementptr inbounds nuw %struct.CType, ptr %176, i32 0, i32 1
  %178 = load i32, ptr %177, align 4, !tbaa !31
  store i32 %178, ptr %11, align 4, !tbaa !21
  %179 = load ptr, ptr %3, align 8, !tbaa !81
  %180 = load i32, ptr %11, align 4, !tbaa !21
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %186

182:                                              ; preds = %171
  %183 = load i32, ptr %9, align 4, !tbaa !21
  %184 = load i32, ptr %11, align 4, !tbaa !21
  %185 = udiv i32 %183, %184
  br label %187

186:                                              ; preds = %171
  br label %187

187:                                              ; preds = %186, %182
  %188 = phi i32 [ %185, %182 ], [ 0, %186 ]
  call void @ctype_appnum(ptr noundef %179, i32 noundef %188)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  br label %196

189:                                              ; preds = %167
  %190 = load i32, ptr %8, align 4, !tbaa !21
  %191 = and i32 %190, 1048576
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %195

193:                                              ; preds = %189
  %194 = load ptr, ptr %3, align 8, !tbaa !81
  call void @ctype_appc(ptr noundef %194, i32 noundef 63)
  br label %195

195:                                              ; preds = %193, %189
  br label %196

196:                                              ; preds = %195, %187
  %197 = load ptr, ptr %3, align 8, !tbaa !81
  call void @ctype_appc(ptr noundef %197, i32 noundef 93)
  br label %216

198:                                              ; preds = %155
  %199 = load i32, ptr %8, align 4, !tbaa !21
  %200 = and i32 %199, 67108864
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %210

202:                                              ; preds = %198
  %203 = load i32, ptr %9, align 4, !tbaa !21
  %204 = zext i32 %203 to i64
  %205 = icmp eq i64 %204, 8
  br i1 %205, label %206, label %208

206:                                              ; preds = %202
  %207 = load ptr, ptr %3, align 8, !tbaa !81
  call void @ctype_prepstr(ptr noundef %207, ptr noundef @.str.6, i32 noundef 5)
  br label %208

208:                                              ; preds = %206, %202
  %209 = load ptr, ptr %3, align 8, !tbaa !81
  call void @ctype_prepstr(ptr noundef %209, ptr noundef @.str.20, i32 noundef 7)
  store i32 1, ptr %10, align 4
  br label %236

210:                                              ; preds = %198
  %211 = load ptr, ptr %3, align 8, !tbaa !81
  call void @ctype_prepstr(ptr noundef %211, ptr noundef @.str.21, i32 noundef 3)
  %212 = load ptr, ptr %3, align 8, !tbaa !81
  %213 = load i32, ptr %9, align 4, !tbaa !21
  call void @ctype_prepnum(ptr noundef %212, i32 noundef %213)
  %214 = load ptr, ptr %3, align 8, !tbaa !81
  call void @ctype_prepstr(ptr noundef %214, ptr noundef @.str.22, i32 noundef 27)
  br label %215

215:                                              ; preds = %210
  br label %216

216:                                              ; preds = %215, %196
  br label %229

217:                                              ; preds = %17
  %218 = load ptr, ptr %3, align 8, !tbaa !81
  %219 = getelementptr inbounds nuw %struct.CTRepr, ptr %218, i32 0, i32 4
  store i32 1, ptr %219, align 8, !tbaa !79
  %220 = load i32, ptr %7, align 4, !tbaa !21
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %225

222:                                              ; preds = %217
  store i32 0, ptr %7, align 4, !tbaa !21
  %223 = load ptr, ptr %3, align 8, !tbaa !81
  call void @ctype_prepc(ptr noundef %223, i32 noundef 40)
  %224 = load ptr, ptr %3, align 8, !tbaa !81
  call void @ctype_appc(ptr noundef %224, i32 noundef 41)
  br label %225

225:                                              ; preds = %222, %217
  %226 = load ptr, ptr %3, align 8, !tbaa !81
  call void @ctype_appc(ptr noundef %226, i32 noundef 40)
  %227 = load ptr, ptr %3, align 8, !tbaa !81
  call void @ctype_appc(ptr noundef %227, i32 noundef 41)
  br label %229

228:                                              ; preds = %17
  br label %229

229:                                              ; preds = %228, %225, %216, %152, %134
  %230 = load ptr, ptr %3, align 8, !tbaa !81
  %231 = getelementptr inbounds nuw %struct.CTRepr, ptr %230, i32 0, i32 2
  %232 = load ptr, ptr %231, align 8, !tbaa !76
  %233 = load i32, ptr %8, align 4, !tbaa !21
  %234 = and i32 %233, 65535
  %235 = call ptr @ctype_get(ptr noundef %232, i32 noundef %234)
  store ptr %235, ptr %5, align 8, !tbaa !25
  store i32 0, ptr %10, align 4
  br label %236

236:                                              ; preds = %229, %208, %121, %119, %108, %102, %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %237 = load i32, ptr %10, align 4
  switch i32 %237, label %239 [
    i32 0, label %238
  ]

238:                                              ; preds = %236
  br label %17

239:                                              ; preds = %236
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

declare hidden ptr @lj_str_new(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define hidden ptr @lj_ctype_repr_int64(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca [24 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !57
  store i64 %1, ptr %5, align 8, !tbaa !47
  store i32 %2, ptr %6, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = getelementptr inbounds [24 x i8], ptr %7, i64 0, i64 0
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %11, ptr %8, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !21
  %12 = load ptr, ptr %8, align 8, !tbaa !83
  %13 = getelementptr inbounds i8, ptr %12, i32 -1
  store ptr %13, ptr %8, align 8, !tbaa !83
  store i8 76, ptr %13, align 1, !tbaa !55
  %14 = load ptr, ptr %8, align 8, !tbaa !83
  %15 = getelementptr inbounds i8, ptr %14, i32 -1
  store ptr %15, ptr %8, align 8, !tbaa !83
  store i8 76, ptr %15, align 1, !tbaa !55
  %16 = load i32, ptr %6, align 4, !tbaa !21
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8, !tbaa !83
  %20 = getelementptr inbounds i8, ptr %19, i32 -1
  store ptr %20, ptr %8, align 8, !tbaa !83
  store i8 85, ptr %20, align 1, !tbaa !55
  br label %29

21:                                               ; preds = %3
  %22 = load i64, ptr %5, align 8, !tbaa !47
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load i64, ptr %5, align 8, !tbaa !47
  %26 = xor i64 %25, -1
  %27 = add i64 %26, 1
  store i64 %27, ptr %5, align 8, !tbaa !47
  store i32 1, ptr %9, align 4, !tbaa !21
  br label %28

28:                                               ; preds = %24, %21
  br label %29

29:                                               ; preds = %28, %18
  br label %30

30:                                               ; preds = %37, %29
  %31 = load i64, ptr %5, align 8, !tbaa !47
  %32 = urem i64 %31, 10
  %33 = add i64 48, %32
  %34 = trunc i64 %33 to i8
  %35 = load ptr, ptr %8, align 8, !tbaa !83
  %36 = getelementptr inbounds i8, ptr %35, i32 -1
  store ptr %36, ptr %8, align 8, !tbaa !83
  store i8 %34, ptr %36, align 1, !tbaa !55
  br label %37

37:                                               ; preds = %30
  %38 = load i64, ptr %5, align 8, !tbaa !47
  %39 = udiv i64 %38, 10
  store i64 %39, ptr %5, align 8, !tbaa !47
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %30, label %41, !llvm.loop !85

41:                                               ; preds = %37
  %42 = load i32, ptr %9, align 4, !tbaa !21
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load ptr, ptr %8, align 8, !tbaa !83
  %46 = getelementptr inbounds i8, ptr %45, i32 -1
  store ptr %46, ptr %8, align 8, !tbaa !83
  store i8 45, ptr %46, align 1, !tbaa !55
  br label %47

47:                                               ; preds = %44, %41
  %48 = load ptr, ptr %4, align 8, !tbaa !57
  %49 = load ptr, ptr %8, align 8, !tbaa !83
  %50 = getelementptr inbounds [24 x i8], ptr %7, i64 0, i64 0
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %8, align 8, !tbaa !83
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = call ptr @lj_str_new(ptr noundef %48, ptr noundef %49, i64 noundef %55)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #8
  ret ptr %56
}

; Function Attrs: nounwind uwtable
define hidden ptr @lj_ctype_repr_complex(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %union.TValue, align 8
  %9 = alloca %union.TValue, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !86
  store i32 %2, ptr %6, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !57
  %11 = call ptr @lj_buf_tmp_(ptr noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %12 = load i32, ptr %6, align 4, !tbaa !21
  %13 = zext i32 %12 to i64
  %14 = icmp eq i64 %13, 16
  br i1 %14, label %15, label %21

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !86
  %17 = load double, ptr %16, align 8, !tbaa !89
  store double %17, ptr %8, align 8, !tbaa !55
  %18 = load ptr, ptr %5, align 8, !tbaa !86
  %19 = getelementptr inbounds double, ptr %18, i64 1
  %20 = load double, ptr %19, align 8, !tbaa !89
  store double %20, ptr %9, align 8, !tbaa !55
  br label %29

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8, !tbaa !86
  %23 = load float, ptr %22, align 4, !tbaa !91
  %24 = fpext float %23 to double
  store double %24, ptr %8, align 8, !tbaa !55
  %25 = load ptr, ptr %5, align 8, !tbaa !86
  %26 = getelementptr inbounds float, ptr %25, i64 1
  %27 = load float, ptr %26, align 4, !tbaa !91
  %28 = fpext float %27 to double
  store double %28, ptr %9, align 8, !tbaa !55
  br label %29

29:                                               ; preds = %21, %15
  %30 = load ptr, ptr %7, align 8, !tbaa !87
  %31 = load double, ptr %8, align 8, !tbaa !55
  %32 = call ptr @lj_strfmt_putfnum(ptr noundef %30, i32 noundef 251658293, double noundef %31)
  %33 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !55
  %35 = and i32 %34, -2147483648
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %29
  %38 = load double, ptr %9, align 8, !tbaa !55
  %39 = load double, ptr %9, align 8, !tbaa !55
  %40 = fcmp une double %38, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %37, %29
  %42 = load ptr, ptr %7, align 8, !tbaa !87
  %43 = call ptr @lj_buf_putchar(ptr noundef %42, i32 noundef 43)
  br label %44

44:                                               ; preds = %41, %37
  %45 = load ptr, ptr %7, align 8, !tbaa !87
  %46 = load double, ptr %9, align 8, !tbaa !55
  %47 = call ptr @lj_strfmt_putfnum(ptr noundef %45, i32 noundef 251658293, double noundef %46)
  %48 = load ptr, ptr %7, align 8, !tbaa !87
  %49 = load ptr, ptr %7, align 8, !tbaa !87
  %50 = getelementptr inbounds nuw %struct.SBuf, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !93
  %52 = getelementptr inbounds i8, ptr %51, i64 -1
  %53 = load i8, ptr %52, align 1, !tbaa !55
  %54 = sext i8 %53 to i32
  %55 = icmp sge i32 %54, 97
  %56 = select i1 %55, i32 73, i32 105
  %57 = call ptr @lj_buf_putchar(ptr noundef %48, i32 noundef %56)
  %58 = load ptr, ptr %4, align 8, !tbaa !57
  %59 = load ptr, ptr %7, align 8, !tbaa !87
  %60 = call ptr @lj_buf_str(ptr noundef %58, ptr noundef %59)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %60
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @lj_buf_tmp_(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !57
  %5 = getelementptr inbounds nuw %struct.lua_State, ptr %4, i32 0, i32 5
  %6 = getelementptr inbounds nuw %struct.MRef, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !58
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw %struct.global_State, ptr %8, i32 0, i32 11
  store ptr %9, ptr %3, align 8, !tbaa !87
  %10 = load ptr, ptr %2, align 8, !tbaa !57
  %11 = ptrtoint ptr %10 to i64
  %12 = load ptr, ptr %3, align 8, !tbaa !87
  %13 = getelementptr inbounds nuw %struct.SBuf, ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds nuw %struct.MRef, ptr %13, i32 0, i32 0
  store i64 %11, ptr %14, align 8, !tbaa !94
  %15 = load ptr, ptr %3, align 8, !tbaa !87
  call void @lj_buf_reset(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %16
}

declare hidden ptr @lj_strfmt_putfnum(ptr noundef, i32 noundef, double noundef) #4

declare hidden ptr @lj_buf_putchar(ptr noundef, i32 noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @lj_buf_str(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %3, align 8, !tbaa !57
  %6 = load ptr, ptr %4, align 8, !tbaa !87
  %7 = getelementptr inbounds nuw %struct.SBuf, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !95
  %9 = load ptr, ptr %4, align 8, !tbaa !87
  %10 = getelementptr inbounds nuw %struct.SBuf, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !93
  %12 = load ptr, ptr %4, align 8, !tbaa !87
  %13 = getelementptr inbounds nuw %struct.SBuf, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !95
  %15 = ptrtoint ptr %11 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = trunc i64 %17 to i32
  %19 = zext i32 %18 to i64
  %20 = call ptr @lj_str_new(ptr noundef %5, ptr noundef %8, i64 noundef %19)
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define hidden ptr @lj_ctype_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %10 = load ptr, ptr %2, align 8, !tbaa !57
  %11 = call ptr @lj_mem_realloc(ptr noundef %10, ptr noundef null, i64 noundef 0, i64 noundef 464)
  store ptr %11, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %12 = load ptr, ptr %2, align 8, !tbaa !57
  %13 = call ptr @lj_mem_realloc(ptr noundef %12, ptr noundef null, i64 noundef 0, i64 noundef 3072)
  store ptr %13, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr @.str.1, ptr %5, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 464, i1 false)
  %15 = load ptr, ptr %4, align 8, !tbaa !25
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.CTState, ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8, !tbaa !24
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.CTState, ptr %18, i32 0, i32 2
  store i32 128, ptr %19, align 4, !tbaa !22
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.CTState, ptr %20, i32 0, i32 1
  store i32 97, ptr %21, align 8, !tbaa !11
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.CTState, ptr %22, i32 0, i32 3
  store ptr null, ptr %23, align 8, !tbaa !23
  %24 = load ptr, ptr %2, align 8, !tbaa !57
  %25 = getelementptr inbounds nuw %struct.lua_State, ptr %24, i32 0, i32 5
  %26 = getelementptr inbounds nuw %struct.MRef, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !tbaa !58
  %28 = inttoptr i64 %27 to ptr
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.CTState, ptr %29, i32 0, i32 4
  store ptr %28, ptr %30, align 8, !tbaa !52
  store i32 0, ptr %6, align 4, !tbaa !21
  br label %31

31:                                               ; preds = %89, %1
  %32 = load i32, ptr %6, align 4, !tbaa !21
  %33 = zext i32 %32 to i64
  %34 = icmp ult i64 %33, 97
  br i1 %34, label %35, label %94

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %36 = load i32, ptr %6, align 4, !tbaa !21
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw [98 x i32], ptr @lj_ctype_typeinfo, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !21
  store i32 %39, ptr %7, align 4, !tbaa !21
  %40 = load i32, ptr %7, align 4, !tbaa !21
  %41 = shl i32 %40, 16
  %42 = ashr i32 %41, 26
  %43 = load ptr, ptr %4, align 8, !tbaa !25
  %44 = getelementptr inbounds nuw %struct.CType, ptr %43, i32 0, i32 1
  store i32 %42, ptr %44, align 4, !tbaa !31
  %45 = load i32, ptr %7, align 4, !tbaa !21
  %46 = and i32 %45, -64513
  %47 = load ptr, ptr %4, align 8, !tbaa !25
  %48 = getelementptr inbounds nuw %struct.CType, ptr %47, i32 0, i32 0
  store i32 %46, ptr %48, align 8, !tbaa !26
  %49 = load ptr, ptr %4, align 8, !tbaa !25
  %50 = getelementptr inbounds nuw %struct.CType, ptr %49, i32 0, i32 2
  store i16 0, ptr %50, align 8, !tbaa !32
  %51 = load i32, ptr %7, align 4, !tbaa !21
  %52 = lshr i32 %51, 28
  %53 = icmp eq i32 %52, 13
  br i1 %53, label %58, label %54

54:                                               ; preds = %35
  %55 = load i32, ptr %7, align 4, !tbaa !21
  %56 = lshr i32 %55, 28
  %57 = icmp eq i32 %56, 7
  br i1 %57, label %58, label %74

58:                                               ; preds = %54, %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %59 = load ptr, ptr %5, align 8, !tbaa !83
  %60 = call i64 @strlen(ptr noundef %59) #10
  store i64 %60, ptr %8, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %61 = load ptr, ptr %2, align 8, !tbaa !57
  %62 = load ptr, ptr %5, align 8, !tbaa !83
  %63 = load i64, ptr %8, align 8, !tbaa !47
  %64 = call ptr @lj_str_new(ptr noundef %61, ptr noundef %62, i64 noundef %63)
  store ptr %64, ptr %9, align 8, !tbaa !38
  %65 = load ptr, ptr %4, align 8, !tbaa !25
  %66 = load ptr, ptr %9, align 8, !tbaa !38
  call void @ctype_setname(ptr noundef %65, ptr noundef %66)
  %67 = load i64, ptr %8, align 8, !tbaa !47
  %68 = add i64 %67, 1
  %69 = load ptr, ptr %5, align 8, !tbaa !83
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %68
  store ptr %70, ptr %5, align 8, !tbaa !83
  %71 = load ptr, ptr %3, align 8, !tbaa !4
  %72 = load ptr, ptr %4, align 8, !tbaa !25
  %73 = load i32, ptr %6, align 4, !tbaa !21
  call void @lj_ctype_addname(ptr noundef %71, ptr noundef %72, i32 noundef %73)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %88

74:                                               ; preds = %54
  %75 = load ptr, ptr %4, align 8, !tbaa !25
  %76 = getelementptr inbounds nuw %struct.CType, ptr %75, i32 0, i32 4
  %77 = getelementptr inbounds nuw %struct.GCRef, ptr %76, i32 0, i32 0
  store i64 0, ptr %77, align 8, !tbaa !34
  %78 = load ptr, ptr %4, align 8, !tbaa !25
  %79 = getelementptr inbounds nuw %struct.CType, ptr %78, i32 0, i32 3
  store i16 0, ptr %79, align 2, !tbaa !33
  %80 = load i32, ptr %7, align 4, !tbaa !21
  %81 = lshr i32 %80, 28
  %82 = icmp eq i32 %81, 5
  br i1 %82, label %87, label %83

83:                                               ; preds = %74
  %84 = load ptr, ptr %3, align 8, !tbaa !4
  %85 = load ptr, ptr %4, align 8, !tbaa !25
  %86 = load i32, ptr %6, align 4, !tbaa !21
  call void @ctype_addtype(ptr noundef %84, ptr noundef %85, i32 noundef %86)
  br label %87

87:                                               ; preds = %83, %74
  br label %88

88:                                               ; preds = %87, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %6, align 4, !tbaa !21
  %91 = add i32 %90, 1
  store i32 %91, ptr %6, align 4, !tbaa !21
  %92 = load ptr, ptr %4, align 8, !tbaa !25
  %93 = getelementptr inbounds nuw %struct.CType, ptr %92, i32 1
  store ptr %93, ptr %4, align 8, !tbaa !25
  br label %31, !llvm.loop !96

94:                                               ; preds = %31
  %95 = load ptr, ptr %3, align 8, !tbaa !4
  %96 = ptrtoint ptr %95 to i64
  %97 = load ptr, ptr %2, align 8, !tbaa !57
  %98 = getelementptr inbounds nuw %struct.lua_State, ptr %97, i32 0, i32 5
  %99 = getelementptr inbounds nuw %struct.MRef, ptr %98, i32 0, i32 0
  %100 = load i64, ptr %99, align 8, !tbaa !58
  %101 = inttoptr i64 %100 to ptr
  %102 = getelementptr inbounds nuw %struct.global_State, ptr %101, i32 0, i32 26
  %103 = getelementptr inbounds nuw %struct.MRef, ptr %102, i32 0, i32 0
  store i64 %96, ptr %103, align 8, !tbaa !66
  %104 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %104
}

declare hidden ptr @lj_mem_realloc(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal void @ctype_setname(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw %struct.GCstr, ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 8, !tbaa !97
  %8 = zext i8 %7 to i32
  %9 = or i32 %8, 32
  %10 = trunc i32 %9 to i8
  store i8 %10, ptr %6, align 8, !tbaa !97
  %11 = load ptr, ptr %4, align 8, !tbaa !38
  %12 = ptrtoint ptr %11 to i64
  %13 = load ptr, ptr %3, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw %struct.CType, ptr %13, i32 0, i32 4
  %15 = getelementptr inbounds nuw %struct.GCRef, ptr %14, i32 0, i32 0
  store i64 %12, ptr %15, align 8, !tbaa !34
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ctype_addtype(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !25
  store i32 %2, ptr %6, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %8 = load ptr, ptr %5, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw %struct.CType, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !26
  %11 = load ptr, ptr %5, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw %struct.CType, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !31
  %14 = call i32 @hashrot(i32 noundef %10, i32 noundef %13)
  %15 = and i32 %14, 127
  store i32 %15, ptr %7, align 4, !tbaa !21
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.CTState, ptr %16, i32 0, i32 7
  %18 = load i32, ptr %7, align 4, !tbaa !21
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [128 x i16], ptr %17, i64 0, i64 %19
  %21 = load i16, ptr %20, align 2, !tbaa !35
  %22 = load ptr, ptr %5, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw %struct.CType, ptr %22, i32 0, i32 3
  store i16 %21, ptr %23, align 2, !tbaa !33
  %24 = load i32, ptr %6, align 4, !tbaa !21
  %25 = trunc i32 %24 to i16
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.CTState, ptr %26, i32 0, i32 7
  %28 = load i32, ptr %7, align 4, !tbaa !21
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw [128 x i16], ptr %27, i64 0, i64 %29
  store i16 %25, ptr %30, align 2, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @lj_ctype_initfin(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !57
  %5 = call ptr @lj_tab_new(ptr noundef %4, i32 noundef 0, i32 noundef 1)
  store ptr %5, ptr %3, align 8, !tbaa !98
  %6 = load ptr, ptr %3, align 8, !tbaa !98
  %7 = ptrtoint ptr %6 to i64
  %8 = load ptr, ptr %3, align 8, !tbaa !98
  %9 = getelementptr inbounds nuw %struct.GCtab, ptr %8, i32 0, i32 7
  %10 = getelementptr inbounds nuw %struct.GCRef, ptr %9, i32 0, i32 0
  store i64 %7, ptr %10, align 8, !tbaa !99
  %11 = load ptr, ptr %2, align 8, !tbaa !57
  %12 = load ptr, ptr %2, align 8, !tbaa !57
  %13 = load ptr, ptr %3, align 8, !tbaa !98
  %14 = load ptr, ptr %2, align 8, !tbaa !57
  %15 = call ptr @lj_str_new(ptr noundef %14, ptr noundef @.str.2, i64 noundef 6)
  %16 = call ptr @lj_tab_setstr(ptr noundef %12, ptr noundef %13, ptr noundef %15)
  %17 = load ptr, ptr %2, align 8, !tbaa !57
  %18 = call ptr @lj_str_new(ptr noundef %17, ptr noundef @.str.3, i64 noundef 1)
  call void @setstrV(ptr noundef %11, ptr noundef %16, ptr noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !98
  %20 = getelementptr inbounds nuw %struct.GCtab, ptr %19, i32 0, i32 3
  store i8 -9, ptr %20, align 2, !tbaa !101
  %21 = load ptr, ptr %3, align 8, !tbaa !98
  %22 = ptrtoint ptr %21 to i64
  %23 = load ptr, ptr %2, align 8, !tbaa !57
  %24 = getelementptr inbounds nuw %struct.lua_State, ptr %23, i32 0, i32 5
  %25 = getelementptr inbounds nuw %struct.MRef, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8, !tbaa !58
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds nuw %struct.global_State, ptr %27, i32 0, i32 28
  %29 = getelementptr inbounds [39 x %struct.GCRef], ptr %28, i64 0, i64 38
  %30 = getelementptr inbounds nuw %struct.GCRef, ptr %29, i32 0, i32 0
  store i64 %22, ptr %30, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

declare hidden ptr @lj_tab_new(ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal void @setstrV(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !53
  store ptr %2, ptr %6, align 8, !tbaa !38
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  %8 = load ptr, ptr %5, align 8, !tbaa !53
  %9 = load ptr, ptr %6, align 8, !tbaa !38
  call void @setgcV(ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef -5)
  ret void
}

declare hidden ptr @lj_tab_setstr(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden void @lj_ctype_freestate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !61
  %5 = getelementptr inbounds nuw %struct.global_State, ptr %4, i32 0, i32 26
  %6 = getelementptr inbounds nuw %struct.MRef, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !66
  %8 = inttoptr i64 %7 to ptr
  store ptr %8, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %35

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lj_ccallback_mcode_free(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !61
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.CTState, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.CTState, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !22
  %20 = zext i32 %19 to i64
  %21 = mul i64 %20, 24
  call void @lj_mem_free(ptr noundef %13, ptr noundef %16, i64 noundef %21)
  %22 = load ptr, ptr %2, align 8, !tbaa !61
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.CTState, ptr %23, i32 0, i32 6
  %25 = getelementptr inbounds nuw %struct.CCallback, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !102
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.CTState, ptr %27, i32 0, i32 6
  %29 = getelementptr inbounds nuw %struct.CCallback, ptr %28, i32 0, i32 5
  %30 = load i32, ptr %29, align 8, !tbaa !103
  %31 = zext i32 %30 to i64
  %32 = mul i64 %31, 2
  call void @lj_mem_free(ptr noundef %22, ptr noundef %26, i64 noundef %32)
  %33 = load ptr, ptr %2, align 8, !tbaa !61
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lj_mem_free(ptr noundef %33, ptr noundef %34, i64 noundef 464)
  br label %35

35:                                               ; preds = %11, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

declare hidden void @lj_ccallback_mcode_free(ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lj_mem_free(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !86
  store i64 %2, ptr %6, align 8, !tbaa !47
  %7 = load i64, ptr %6, align 8, !tbaa !47
  %8 = load ptr, ptr %4, align 8, !tbaa !61
  %9 = getelementptr inbounds nuw %struct.global_State, ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds nuw %struct.GCState, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !104
  %12 = sub i64 %11, %7
  store i64 %12, ptr %10, align 8, !tbaa !104
  %13 = load ptr, ptr %4, align 8, !tbaa !61
  %14 = getelementptr inbounds nuw %struct.global_State, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !105
  %16 = load ptr, ptr %4, align 8, !tbaa !61
  %17 = getelementptr inbounds nuw %struct.global_State, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !106
  %19 = load ptr, ptr %5, align 8, !tbaa !86
  %20 = load i64, ptr %6, align 8, !tbaa !47
  %21 = call ptr %15(ptr noundef %18, ptr noundef %19, i64 noundef %20, i64 noundef 0)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @ctype_check(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load i32, ptr %4, align 4, !tbaa !21
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @ctype_prepnum(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !81
  store i32 %1, ptr %4, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !81
  %8 = getelementptr inbounds nuw %struct.CTRepr, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !65
  store ptr %9, ptr %5, align 8, !tbaa !83
  %10 = load ptr, ptr %3, align 8, !tbaa !81
  %11 = getelementptr inbounds nuw %struct.CTRepr, ptr %10, i32 0, i32 6
  %12 = getelementptr inbounds [512 x i8], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds i8, ptr %12, i64 10
  %14 = getelementptr inbounds i8, ptr %13, i64 1
  %15 = load ptr, ptr %5, align 8, !tbaa !83
  %16 = icmp ugt ptr %14, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8, !tbaa !81
  %19 = getelementptr inbounds nuw %struct.CTRepr, ptr %18, i32 0, i32 5
  store i32 0, ptr %19, align 4, !tbaa !78
  store i32 1, ptr %6, align 4
  br label %38

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %28, %20
  %22 = load i32, ptr %4, align 4, !tbaa !21
  %23 = urem i32 %22, 10
  %24 = add i32 48, %23
  %25 = trunc i32 %24 to i8
  %26 = load ptr, ptr %5, align 8, !tbaa !83
  %27 = getelementptr inbounds i8, ptr %26, i32 -1
  store ptr %27, ptr %5, align 8, !tbaa !83
  store i8 %25, ptr %27, align 1, !tbaa !55
  br label %28

28:                                               ; preds = %21
  %29 = load i32, ptr %4, align 4, !tbaa !21
  %30 = udiv i32 %29, 10
  store i32 %30, ptr %4, align 4, !tbaa !21
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %21, label %32, !llvm.loop !107

32:                                               ; preds = %28
  %33 = load ptr, ptr %5, align 8, !tbaa !83
  %34 = load ptr, ptr %3, align 8, !tbaa !81
  %35 = getelementptr inbounds nuw %struct.CTRepr, ptr %34, i32 0, i32 0
  store ptr %33, ptr %35, align 8, !tbaa !65
  %36 = load ptr, ptr %3, align 8, !tbaa !81
  %37 = getelementptr inbounds nuw %struct.CTRepr, ptr %36, i32 0, i32 4
  store i32 0, ptr %37, align 8, !tbaa !79
  store i32 0, ptr %6, align 4
  br label %38

38:                                               ; preds = %32, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %39 = load i32, ptr %6, align 4
  switch i32 %39, label %41 [
    i32 0, label %40
    i32 1, label %40
  ]

40:                                               ; preds = %38, %38
  ret void

41:                                               ; preds = %38
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @ctype_prepc(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !81
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !81
  %6 = getelementptr inbounds nuw %struct.CTRepr, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [512 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %3, align 8, !tbaa !81
  %9 = getelementptr inbounds nuw %struct.CTRepr, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !65
  %11 = icmp uge ptr %7, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !81
  %14 = getelementptr inbounds nuw %struct.CTRepr, ptr %13, i32 0, i32 5
  store i32 0, ptr %14, align 4, !tbaa !78
  br label %22

15:                                               ; preds = %2
  %16 = load i32, ptr %4, align 4, !tbaa !21
  %17 = trunc i32 %16 to i8
  %18 = load ptr, ptr %3, align 8, !tbaa !81
  %19 = getelementptr inbounds nuw %struct.CTRepr, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !65
  %21 = getelementptr inbounds i8, ptr %20, i32 -1
  store ptr %21, ptr %19, align 8, !tbaa !65
  store i8 %17, ptr %21, align 1, !tbaa !55
  br label %22

22:                                               ; preds = %15, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ctype_prepqual(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !81
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load i32, ptr %4, align 4, !tbaa !21
  %6 = and i32 %5, 16777216
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !81
  call void @ctype_prepstr(ptr noundef %9, ptr noundef @.str.23, i32 noundef 8)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, ptr %4, align 4, !tbaa !21
  %12 = and i32 %11, 33554432
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8, !tbaa !81
  call void @ctype_prepstr(ptr noundef %15, ptr noundef @.str.24, i32 noundef 5)
  br label %16

16:                                               ; preds = %14, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ctype_preptype(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !81
  store ptr %1, ptr %6, align 8, !tbaa !25
  store i32 %2, ptr %7, align 4, !tbaa !21
  store ptr %3, ptr %8, align 8, !tbaa !83
  %10 = load ptr, ptr %6, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw %struct.CType, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct.GCRef, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !34
  %14 = inttoptr i64 %13 to ptr
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %28

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %17 = load ptr, ptr %6, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw %struct.CType, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds nuw %struct.GCRef, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !tbaa !34
  %21 = inttoptr i64 %20 to ptr
  store ptr %21, ptr %9, align 8, !tbaa !38
  %22 = load ptr, ptr %5, align 8, !tbaa !81
  %23 = load ptr, ptr %9, align 8, !tbaa !38
  %24 = getelementptr inbounds %struct.GCstr, ptr %23, i64 1
  %25 = load ptr, ptr %9, align 8, !tbaa !38
  %26 = getelementptr inbounds nuw %struct.GCstr, ptr %25, i32 0, i32 7
  %27 = load i32, ptr %26, align 4, !tbaa !80
  call void @ctype_prepstr(ptr noundef %22, ptr noundef %24, i32 noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %50

28:                                               ; preds = %4
  %29 = load ptr, ptr %5, align 8, !tbaa !81
  %30 = getelementptr inbounds nuw %struct.CTRepr, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !79
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8, !tbaa !81
  call void @ctype_prepc(ptr noundef %34, i32 noundef 32)
  br label %35

35:                                               ; preds = %33, %28
  %36 = load ptr, ptr %5, align 8, !tbaa !81
  %37 = load ptr, ptr %6, align 8, !tbaa !25
  %38 = load ptr, ptr %5, align 8, !tbaa !81
  %39 = getelementptr inbounds nuw %struct.CTRepr, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !76
  %41 = getelementptr inbounds nuw %struct.CTState, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !24
  %43 = ptrtoint ptr %37 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = sdiv exact i64 %45, 24
  %47 = trunc i64 %46 to i32
  call void @ctype_prepnum(ptr noundef %36, i32 noundef %47)
  %48 = load ptr, ptr %5, align 8, !tbaa !81
  %49 = getelementptr inbounds nuw %struct.CTRepr, ptr %48, i32 0, i32 4
  store i32 1, ptr %49, align 8, !tbaa !79
  br label %50

50:                                               ; preds = %35, %16
  %51 = load ptr, ptr %5, align 8, !tbaa !81
  %52 = load ptr, ptr %8, align 8, !tbaa !83
  %53 = load ptr, ptr %8, align 8, !tbaa !83
  %54 = call i64 @strlen(ptr noundef %53) #10
  %55 = trunc i64 %54 to i32
  call void @ctype_prepstr(ptr noundef %51, ptr noundef %52, i32 noundef %55)
  %56 = load ptr, ptr %5, align 8, !tbaa !81
  %57 = load i32, ptr %7, align 4, !tbaa !21
  call void @ctype_prepqual(ptr noundef %56, i32 noundef %57)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ctype_appc(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !81
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !81
  %6 = getelementptr inbounds nuw %struct.CTRepr, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  %8 = load ptr, ptr %3, align 8, !tbaa !81
  %9 = getelementptr inbounds nuw %struct.CTRepr, ptr %8, i32 0, i32 6
  %10 = getelementptr inbounds [512 x i8], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds i8, ptr %10, i64 512
  %12 = icmp uge ptr %7, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !81
  %15 = getelementptr inbounds nuw %struct.CTRepr, ptr %14, i32 0, i32 5
  store i32 0, ptr %15, align 4, !tbaa !78
  br label %23

16:                                               ; preds = %2
  %17 = load i32, ptr %4, align 4, !tbaa !21
  %18 = trunc i32 %17 to i8
  %19 = load ptr, ptr %3, align 8, !tbaa !81
  %20 = getelementptr inbounds nuw %struct.CTRepr, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !62
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %20, align 8, !tbaa !62
  store i8 %18, ptr %21, align 1, !tbaa !55
  br label %23

23:                                               ; preds = %16, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ctype_appnum(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [10 x i8], align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !81
  store i32 %1, ptr %4, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 10, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %9 = getelementptr inbounds [10 x i8], ptr %5, i64 0, i64 0
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 10
  store ptr %10, ptr %6, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %11 = load ptr, ptr %3, align 8, !tbaa !81
  %12 = getelementptr inbounds nuw %struct.CTRepr, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !62
  store ptr %13, ptr %7, align 8, !tbaa !83
  %14 = load ptr, ptr %7, align 8, !tbaa !83
  %15 = load ptr, ptr %3, align 8, !tbaa !81
  %16 = getelementptr inbounds nuw %struct.CTRepr, ptr %15, i32 0, i32 6
  %17 = getelementptr inbounds [512 x i8], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds i8, ptr %17, i64 512
  %19 = getelementptr inbounds i8, ptr %18, i64 -10
  %20 = icmp ugt ptr %14, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %2
  %22 = load ptr, ptr %3, align 8, !tbaa !81
  %23 = getelementptr inbounds nuw %struct.CTRepr, ptr %22, i32 0, i32 5
  store i32 0, ptr %23, align 4, !tbaa !78
  store i32 1, ptr %8, align 4
  br label %52

24:                                               ; preds = %2
  br label %25

25:                                               ; preds = %32, %24
  %26 = load i32, ptr %4, align 4, !tbaa !21
  %27 = urem i32 %26, 10
  %28 = add i32 48, %27
  %29 = trunc i32 %28 to i8
  %30 = load ptr, ptr %6, align 8, !tbaa !83
  %31 = getelementptr inbounds i8, ptr %30, i32 -1
  store ptr %31, ptr %6, align 8, !tbaa !83
  store i8 %29, ptr %31, align 1, !tbaa !55
  br label %32

32:                                               ; preds = %25
  %33 = load i32, ptr %4, align 4, !tbaa !21
  %34 = udiv i32 %33, 10
  store i32 %34, ptr %4, align 4, !tbaa !21
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %25, label %36, !llvm.loop !108

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %43, %36
  %38 = load ptr, ptr %6, align 8, !tbaa !83
  %39 = getelementptr inbounds nuw i8, ptr %38, i32 1
  store ptr %39, ptr %6, align 8, !tbaa !83
  %40 = load i8, ptr %38, align 1, !tbaa !55
  %41 = load ptr, ptr %7, align 8, !tbaa !83
  %42 = getelementptr inbounds nuw i8, ptr %41, i32 1
  store ptr %42, ptr %7, align 8, !tbaa !83
  store i8 %40, ptr %41, align 1, !tbaa !55
  br label %43

43:                                               ; preds = %37
  %44 = load ptr, ptr %6, align 8, !tbaa !83
  %45 = getelementptr inbounds [10 x i8], ptr %5, i64 0, i64 0
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 10
  %47 = icmp ult ptr %44, %46
  br i1 %47, label %37, label %48, !llvm.loop !109

48:                                               ; preds = %43
  %49 = load ptr, ptr %7, align 8, !tbaa !83
  %50 = load ptr, ptr %3, align 8, !tbaa !81
  %51 = getelementptr inbounds nuw %struct.CTRepr, ptr %50, i32 0, i32 1
  store ptr %49, ptr %51, align 8, !tbaa !62
  store i32 0, ptr %8, align 4
  br label %52

52:                                               ; preds = %48, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 10, ptr %5) #8
  %53 = load i32, ptr %8, align 4
  switch i32 %53, label %55 [
    i32 0, label %54
    i32 1, label %54
  ]

54:                                               ; preds = %52, %52
  ret void

55:                                               ; preds = %52
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lj_buf_reset(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %4 = getelementptr inbounds nuw %struct.SBuf, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  %6 = load ptr, ptr %2, align 8, !tbaa !87
  %7 = getelementptr inbounds nuw %struct.SBuf, ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8, !tbaa !93
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @setgcV(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !57
  store ptr %1, ptr %6, align 8, !tbaa !53
  store ptr %2, ptr %7, align 8, !tbaa !110
  store i32 %3, ptr %8, align 4, !tbaa !21
  %9 = load ptr, ptr %6, align 8, !tbaa !53
  %10 = load ptr, ptr %7, align 8, !tbaa !110
  %11 = load i32, ptr %8, align 4, !tbaa !21
  call void @setgcVraw(ptr noundef %9, ptr noundef %10, i32 noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !57
  %13 = load ptr, ptr %6, align 8, !tbaa !53
  call void @checklivetv(ptr noundef %12, ptr noundef %13, ptr noundef @.str.25)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @setgcVraw(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !110
  store i32 %2, ptr %6, align 4, !tbaa !21
  %7 = load ptr, ptr %5, align 8, !tbaa !110
  %8 = ptrtoint ptr %7 to i64
  %9 = load i32, ptr %6, align 4, !tbaa !21
  %10 = zext i32 %9 to i64
  %11 = shl i64 %10, 47
  %12 = or i64 %8, %11
  %13 = load ptr, ptr %4, align 8, !tbaa !53
  %14 = getelementptr inbounds nuw %struct.GCRef, ptr %13, i32 0, i32 0
  store i64 %12, ptr %14, align 8, !tbaa !55
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @checklivetv(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !53
  store ptr %2, ptr %6, align 8, !tbaa !83
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS7CTState", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p2 _ZTS5CType", !6, i64 0}
!11 = !{!12, !14, i64 8}
!12 = !{!"CTState", !13, i64 0, !14, i64 8, !14, i64 12, !15, i64 16, !16, i64 24, !17, i64 32, !18, i64 40, !7, i64 208}
!13 = !{!"p1 _ZTS5CType", !6, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!"p1 _ZTS9lua_State", !6, i64 0}
!16 = !{!"p1 _ZTS12global_State", !6, i64 0}
!17 = !{!"p1 _ZTS5GCtab", !6, i64 0}
!18 = !{!"CCallback", !7, i64 0, !7, i64 64, !19, i64 128, !6, i64 136, !20, i64 144, !14, i64 152, !14, i64 156, !14, i64 160}
!19 = !{!"p1 long", !6, i64 0}
!20 = !{!"p1 short", !6, i64 0}
!21 = !{!14, !14, i64 0}
!22 = !{!12, !14, i64 12}
!23 = !{!12, !15, i64 16}
!24 = !{!12, !13, i64 0}
!25 = !{!13, !13, i64 0}
!26 = !{!27, !14, i64 0}
!27 = !{!"CType", !14, i64 0, !14, i64 4, !28, i64 8, !28, i64 10, !29, i64 16}
!28 = !{!"short", !7, i64 0}
!29 = !{!"GCRef", !30, i64 0}
!30 = !{!"long", !7, i64 0}
!31 = !{!27, !14, i64 4}
!32 = !{!27, !28, i64 8}
!33 = !{!27, !28, i64 10}
!34 = !{!27, !30, i64 16}
!35 = !{!28, !28, i64 0}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS5GCstr", !6, i64 0}
!40 = distinct !{!40, !37}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 int", !6, i64 0}
!43 = distinct !{!43, !37}
!44 = distinct !{!44, !37}
!45 = distinct !{!45, !37}
!46 = distinct !{!46, !37}
!47 = !{!30, !30, i64 0}
!48 = distinct !{!48, !37}
!49 = distinct !{!49, !37}
!50 = distinct !{!50, !37}
!51 = !{!12, !17, i64 32}
!52 = !{!12, !16, i64 24}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS6TValue", !6, i64 0}
!55 = !{!7, !7, i64 0}
!56 = !{!29, !30, i64 0}
!57 = !{!15, !15, i64 0}
!58 = !{!59, !30, i64 16}
!59 = !{!"lua_State", !29, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !60, i64 16, !29, i64 24, !54, i64 32, !54, i64 40, !60, i64 48, !60, i64 56, !29, i64 64, !29, i64 72, !6, i64 80, !14, i64 88}
!60 = !{!"MRef", !30, i64 0}
!61 = !{!16, !16, i64 0}
!62 = !{!63, !64, i64 8}
!63 = !{!"CTRepr", !64, i64 0, !64, i64 8, !5, i64 16, !15, i64 24, !14, i64 32, !14, i64 36, !7, i64 40}
!64 = !{!"p1 omnipotent char", !6, i64 0}
!65 = !{!63, !64, i64 0}
!66 = !{!67, !30, i64 384}
!67 = !{!"global_State", !6, i64 0, !6, i64 8, !68, i64 16, !69, i64 120, !7, i64 144, !7, i64 145, !7, i64 146, !7, i64 147, !70, i64 152, !14, i64 184, !29, i64 192, !72, i64 200, !7, i64 232, !7, i64 240, !73, i64 248, !7, i64 272, !74, i64 280, !14, i64 328, !14, i64 332, !6, i64 336, !6, i64 344, !6, i64 352, !14, i64 360, !14, i64 364, !29, i64 368, !60, i64 376, !60, i64 384, !75, i64 392, !7, i64 424}
!68 = !{!"GCState", !30, i64 0, !30, i64 8, !7, i64 16, !7, i64 17, !7, i64 18, !7, i64 19, !14, i64 20, !29, i64 24, !60, i64 32, !29, i64 40, !29, i64 48, !29, i64 56, !29, i64 64, !30, i64 72, !30, i64 80, !14, i64 88, !14, i64 92, !60, i64 96}
!69 = !{!"GCstr", !29, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !14, i64 12, !14, i64 16, !14, i64 20}
!70 = !{!"StrInternState", !71, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !7, i64 20, !7, i64 21, !7, i64 22, !7, i64 23, !30, i64 24}
!71 = !{!"p1 _ZTS5GCRef", !6, i64 0}
!72 = !{!"SBuf", !64, i64 0, !64, i64 8, !64, i64 16, !60, i64 24}
!73 = !{!"Node", !7, i64 0, !7, i64 8, !60, i64 16}
!74 = !{!"GCupval", !29, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !7, i64 16, !60, i64 32, !14, i64 40}
!75 = !{!"PRNGState", !7, i64 0}
!76 = !{!63, !5, i64 16}
!77 = !{!63, !15, i64 24}
!78 = !{!63, !14, i64 36}
!79 = !{!63, !14, i64 32}
!80 = !{!69, !14, i64 20}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTS6CTRepr", !6, i64 0}
!83 = !{!64, !64, i64 0}
!84 = distinct !{!84, !37}
!85 = distinct !{!85, !37}
!86 = !{!6, !6, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTS4SBuf", !6, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"double", !7, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"float", !7, i64 0}
!93 = !{!72, !64, i64 0}
!94 = !{!72, !30, i64 24}
!95 = !{!72, !64, i64 16}
!96 = distinct !{!96, !37}
!97 = !{!69, !7, i64 8}
!98 = !{!17, !17, i64 0}
!99 = !{!100, !30, i64 32}
!100 = !{!"GCtab", !29, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !60, i64 16, !29, i64 24, !29, i64 32, !60, i64 40, !14, i64 48, !14, i64 52, !60, i64 56}
!101 = !{!100, !7, i64 10}
!102 = !{!12, !20, i64 184}
!103 = !{!12, !14, i64 192}
!104 = !{!67, !30, i64 16}
!105 = !{!67, !6, i64 0}
!106 = !{!67, !6, i64 8}
!107 = distinct !{!107, !37}
!108 = distinct !{!108, !37}
!109 = distinct !{!109, !37}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTS5GCobj", !6, i64 0}
