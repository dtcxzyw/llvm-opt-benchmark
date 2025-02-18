target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.BuildCtx = type { ptr, i32, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [200 x %struct.BuildReloc] }
%struct.BuildReloc = type { i32, i32, i32 }
%struct.LibDefHandler = type { ptr, ptr, ptr, i32 }
%struct.anon = type { ptr, i32 }
%union.anon = type { i32 }

@.str = private unnamed_addr constant [47 x i8] c"/* This is a generated file. DO NOT EDIT! */\0A\0A\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"ffnames = {\0A[0]=\22Lua\22,\0A\22C\22,\0A\00", align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"static const uint16_t recff_idmap[] = {\0A0,\0A0x0100\00", align 1
@ffid = internal global i32 0, align 4
@recffid = internal global i32 0, align 4
@ffasmfunc = internal global i32 0, align 4
@stdin = external global ptr, align 8
@.str.3 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stderr = external global ptr, align 8
@.str.4 = private unnamed_addr constant [40 x i8] c"Error: cannot open input file '%s': %s\0A\00", align 1
@modstate = internal global i32 0, align 4
@regfunc = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [10 x i8] c"#if LJ_52\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"#if LJ_HASJIT\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"#if LJ_HASFFI\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"#if LJ_HASBUFFER\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"LJLIB_\00", align 1
@.str.10 = private unnamed_addr constant [44 x i8] c"Error: unknown library definition tag %s%s\0A\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"\0A#undef FFDEF\0A\0A\00", align 1
@.str.12 = private unnamed_addr constant [58 x i8] c"#ifndef FF_NUM_ASMFUNC\0A#define FF_NUM_ASMFUNC %d\0A#endif\0A\0A\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"},\0A\0A\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"\0A};\0A\0A\00", align 1
@.str.15 = private unnamed_addr constant [44 x i8] c"LJ_DATADEF const uint16_t lj_bc_mode[] = {\0A\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"BCDEF(BCMODE)\0A\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"BCMODE_FF,\0A\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"BCMODE_FF\0A};\0A\0A\00", align 1
@obuf = internal global [8192 x i8] zeroinitializer, align 16
@.str.19 = private unnamed_addr constant [60 x i8] c"static const RecordFunc recff_func[] = {\0Arecff_nyi,\0Arecff_c\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c",\0Arecff_%s\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"MODULE_\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c" \09\0D\0A\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"CF(\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"ASM(\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"ASM_(\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"LUA(\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"REC(\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"PUSH(\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"SET(\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"NOREGUV\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"NOREG\00", align 1
@libdef_handlers = internal constant [11 x { ptr, ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.21, ptr @.str.22, ptr @libdef_module, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.23, ptr @.str.24, ptr @libdef_func, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.25, ptr @.str.24, ptr @libdef_func, i32 64, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.26, ptr @.str.24, ptr @libdef_func, i32 128, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.27, ptr @.str.24, ptr @libdef_lua, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.28, ptr @.str.24, ptr @libdef_rec, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.29, ptr @.str.24, ptr @libdef_push, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.30, ptr @.str.24, ptr @libdef_set, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.31, ptr null, ptr @libdef_regfunc, i32 2, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.32, ptr null, ptr @libdef_regfunc, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } zeroinitializer], align 16
@optr = internal global ptr null, align 8
@.str.34 = private unnamed_addr constant [20 x i8] c"#ifdef %sMODULE_%s\0A\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"#undef %sMODULE_%s\0A\00", align 1
@.str.36 = private unnamed_addr constant [39 x i8] c"static const lua_CFunction %s%s[] = {\0A\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"lj_lib_cf_\00", align 1
@modnamelen = internal global i64 0, align 8
@.str.38 = private unnamed_addr constant [35 x i8] c"Error: module name too long: '%s'\0A\00", align 1
@modname = internal global [80 x i8] zeroinitializer, align 16
@.str.39 = private unnamed_addr constant [45 x i8] c"Error: no module for function definition %s\0A\00", align 1
@.str.40 = private unnamed_addr constant [31 x i8] c"Error: output buffer overflow\0A\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c",\0A\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"  %s%s\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"lj_ffh_\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"lj_cf_\00", align 1
@.str.45 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.46 = private unnamed_addr constant [11 x i8] c"FFDEF(%s)\0A\00", align 1
@.str.47 = private unnamed_addr constant [37 x i8] c"Error: function name too long: '%s'\0A\00", align 1
@funcname = internal global [80 x i8] zeroinitializer, align 16
@.str.48 = private unnamed_addr constant [7 x i8] c"\22%s\22,\0A\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c",\0A%d\00", align 1
@.str.50 = private unnamed_addr constant [30 x i8] c"Error: string too long: '%s'\0A\00", align 1
@.str.51 = private unnamed_addr constant [37 x i8] c"Error: undefined fast function %s%s\0A\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"lj_ff_\00", align 1
@libbc_code = internal constant [509 x i8] c"\00\01\02\00\00\01\02\18\01\00\00L\01\02\00\F1\87\9E\A6\03\DC\CB\B2\82\04\00\01\02\00\00\01\02\18\01\00\00L\01\02\00\F3\F4\94\A5\14\C6\BE\C7\FC\03\00\01\02\00\00\00\03\10\00\05\00\15\01\00\00L\01\02\00\00\02\0A\00\00\00\0F\10\00\0C\00\10\01\09\00)\02\01\00\15\03\00\00)\04\01\00M\02\08\80\12\06\01\00\12\08\05\00;\09\05\00B\06\03\02\0A\06\00\00X\07\01\80L\06\02\00O\02\F8\7FK\00\01\00\00\02\0B\00\00\01\10\10\00\0C\00\10\01\09\00+\02\00\00\12\03\00\00*\04\00\00X\05\07\80\12\07\01\00\12\09\05\00\12\0A\06\00B\07\03\02\0A\07\00\00X\08\01\80L\07\02\00F\05\03\03R\05\F7\7FK\00\01\00\01\FF\FF\F9\FF\0F\00\01\02\00\00\00\03\10\00\0C\00\15\01\00\00L\01\02\00\00\02\0A\00\00\02\1E\10\00\0C\00\15\02\00\00\0B\01\00\00X\03\07\80\08\02\00\00X\03\17\80;\03\02\00+\04\00\00@\04\02\00L\03\02\00X\03\12\80\10\01\0E\00)\03\01\00\03\03\01\00X\03\0E\80\03\01\02\00X\03\0C\80;\03\01\00\16\04\01\01\12\05\02\00)\06\01\00M\04\04\80\17\08\01\07;\09\07\00@\09\08\00O\04\FC\7F+\04\00\00@\04\02\00L\03\02\00K\00\01\00\00\02\00\05\0C\00\00\00#\10\00\0C\00\10\01\0E\00\10\02\0E\00\10\03\0E\00\0B\04\00\00X\05\01\80\12\04\00\00\10\04\0C\00\03\01\02\00X\05\18\80!\05\01\03\00\02\03\00X\06\04\80\02\03\01\00X\06\02\80\04\04\00\00X\06\09\80\12\06\01\00\12\07\02\00)\08\01\00M\06\04\80 \0A\05\09;\0B\09\00@\0B\0A\04O\06\FC\7FX\06\08\80\12\06\02\00\12\07\01\00)\08\FF\FFM\06\04\80 \0A\05\09;\0B\09\00@\0B\0A\04O\06\FC\7FL\04\02\00\00", align 16
@.str.53 = private unnamed_addr constant [40 x i8] c"Error: missing libbc definition for %s\0A\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"math_deg\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c"math_rad\00", align 1
@.str.56 = private unnamed_addr constant [11 x i8] c"string_len\00", align 1
@.str.57 = private unnamed_addr constant [15 x i8] c"table_foreachi\00", align 1
@.str.58 = private unnamed_addr constant [14 x i8] c"table_foreach\00", align 1
@.str.59 = private unnamed_addr constant [11 x i8] c"table_getn\00", align 1
@.str.60 = private unnamed_addr constant [13 x i8] c"table_remove\00", align 1
@.str.61 = private unnamed_addr constant [11 x i8] c"table_move\00", align 1
@libbc_map = internal constant [9 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.54, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.55, i32 25, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.56, i32 50, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.57, i32 69, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.58, i32 136, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.59, i32 213, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.60, i32 232, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.61, i32 361, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr null, i32 508, [4 x i8] zeroinitializer }], align 16
@.str.63 = private unnamed_addr constant [4 x i8] c",\0A0\00", align 1
@.str.64 = private unnamed_addr constant [16 x i8] c",\0A0x%02x00+(%s)\00", align 1
@.str.65 = private unnamed_addr constant [11 x i8] c",\0A0x%02x00\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"lastcl\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"top-\00", align 1
@.str.68 = private unnamed_addr constant [33 x i8] c"Error: bad value for %sPUSH(%s)\0A\00", align 1
@.str.69 = private unnamed_addr constant [19 x i8] c"  (lua_CFunction)0\00", align 1
@.str.70 = private unnamed_addr constant [5 x i8] c"\0A};\0A\00", align 1
@.str.71 = private unnamed_addr constant [33 x i8] c"static const uint8_t %s%s[] = {\0A\00", align 1
@.str.72 = private unnamed_addr constant [13 x i8] c"lj_lib_init_\00", align 1
@.str.73 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.74 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.75 = private unnamed_addr constant [17 x i8] c"%s%d\0A};\0A#endif\0A\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @emit_lib(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [256 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.BuildCtx, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !9
  %19 = icmp eq i32 %18, 6
  br i1 %19, label %30, label %20

20:                                               ; preds = %1
  %21 = load ptr, ptr %2, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.BuildCtx, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !9
  %24 = icmp eq i32 %23, 7
  br i1 %24, label %30, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %2, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.BuildCtx, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !9
  %29 = icmp eq i32 %28, 8
  br i1 %29, label %30, label %35

30:                                               ; preds = %25, %20, %1
  %31 = load ptr, ptr %2, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.BuildCtx, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !19
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str) #9
  br label %46

35:                                               ; preds = %25
  %36 = load ptr, ptr %2, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.BuildCtx, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !tbaa !9
  %39 = icmp eq i32 %38, 9
  br i1 %39, label %40, label %45

40:                                               ; preds = %35
  %41 = load ptr, ptr %2, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.BuildCtx, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !19
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.1) #9
  br label %45

45:                                               ; preds = %40, %35
  br label %46

46:                                               ; preds = %45, %30
  %47 = load ptr, ptr %2, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.BuildCtx, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8, !tbaa !9
  %50 = icmp eq i32 %49, 8
  br i1 %50, label %51, label %56

51:                                               ; preds = %46
  %52 = load ptr, ptr %2, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.BuildCtx, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !19
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef @.str.2) #9
  br label %56

56:                                               ; preds = %51, %46
  store i32 2, ptr @ffid, align 4, !tbaa !20
  store i32 2, ptr @recffid, align 4, !tbaa !20
  store i32 0, ptr @ffasmfunc, align 4, !tbaa !20
  br label %57

57:                                               ; preds = %313, %56
  %58 = load ptr, ptr %2, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.BuildCtx, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8, !tbaa !21
  %61 = getelementptr inbounds nuw ptr, ptr %60, i32 1
  store ptr %61, ptr %59, align 8, !tbaa !21
  %62 = load ptr, ptr %60, align 8, !tbaa !22
  store ptr %62, ptr %3, align 8, !tbaa !22
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %314

64:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 256, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %65 = load ptr, ptr %3, align 8, !tbaa !22
  %66 = getelementptr inbounds i8, ptr %65, i64 0
  %67 = load i8, ptr %66, align 1, !tbaa !23
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 45
  br i1 %69, label %70, label %78

70:                                               ; preds = %64
  %71 = load ptr, ptr %3, align 8, !tbaa !22
  %72 = getelementptr inbounds i8, ptr %71, i64 1
  %73 = load i8, ptr %72, align 1, !tbaa !23
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %70
  %77 = load ptr, ptr @stdin, align 8, !tbaa !24
  store ptr %77, ptr %5, align 8, !tbaa !24
  br label %91

78:                                               ; preds = %70, %64
  %79 = load ptr, ptr %3, align 8, !tbaa !22
  %80 = call noalias ptr @fopen(ptr noundef %79, ptr noundef @.str.3)
  store ptr %80, ptr %5, align 8, !tbaa !24
  %81 = load ptr, ptr %5, align 8, !tbaa !24
  %82 = icmp ne ptr %81, null
  br i1 %82, label %90, label %83

83:                                               ; preds = %78
  %84 = load ptr, ptr @stderr, align 8, !tbaa !24
  %85 = load ptr, ptr %3, align 8, !tbaa !22
  %86 = call ptr @__errno_location() #10
  %87 = load i32, ptr %86, align 4, !tbaa !20
  %88 = call ptr @strerror(i32 noundef %87) #9
  %89 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef @.str.4, ptr noundef %85, ptr noundef %88) #9
  call void @exit(i32 noundef 1) #11
  unreachable

90:                                               ; preds = %78
  br label %91

91:                                               ; preds = %90, %76
  store i32 0, ptr @modstate, align 4, !tbaa !20
  store i32 0, ptr @regfunc, align 4, !tbaa !20
  br label %92

92:                                               ; preds = %303, %301, %91
  %93 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  %94 = load ptr, ptr %5, align 8, !tbaa !24
  %95 = call ptr @fgets(ptr noundef %93, i32 noundef 256, ptr noundef %94)
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %304

97:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %98 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  %99 = load i8, ptr %98, align 16, !tbaa !23
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 35
  br i1 %101, label %102, label %214

102:                                              ; preds = %97
  %103 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 1
  %104 = load i8, ptr %103, align 1, !tbaa !23
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 105
  br i1 %106, label %107, label %214

107:                                              ; preds = %102
  %108 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 2
  %109 = load i8, ptr %108, align 2, !tbaa !23
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 102
  br i1 %111, label %112, label %214

112:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 1, ptr %7, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %113 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  %114 = call i64 @strlen(ptr noundef %113) #12
  store i64 %114, ptr %8, align 8, !tbaa !25
  %115 = load i64, ptr %8, align 8, !tbaa !25
  %116 = sub i64 %115, 1
  %117 = getelementptr inbounds nuw [256 x i8], ptr %4, i64 0, i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !23
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 10
  br i1 %120, label %121, label %136

121:                                              ; preds = %112
  %122 = load i64, ptr %8, align 8, !tbaa !25
  %123 = sub i64 %122, 1
  %124 = getelementptr inbounds nuw [256 x i8], ptr %4, i64 0, i64 %123
  store i8 0, ptr %124, align 1, !tbaa !23
  %125 = load i64, ptr %8, align 8, !tbaa !25
  %126 = sub i64 %125, 2
  %127 = getelementptr inbounds nuw [256 x i8], ptr %4, i64 0, i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !23
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %129, 13
  br i1 %130, label %131, label %135

131:                                              ; preds = %121
  %132 = load i64, ptr %8, align 8, !tbaa !25
  %133 = sub i64 %132, 2
  %134 = getelementptr inbounds nuw [256 x i8], ptr %4, i64 0, i64 %133
  store i8 0, ptr %134, align 1, !tbaa !23
  br label %135

135:                                              ; preds = %131, %121
  br label %136

136:                                              ; preds = %135, %112
  %137 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  %138 = call i32 @strcmp(ptr noundef %137, ptr noundef @.str.5) #12
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %141, label %140

140:                                              ; preds = %136
  store i32 0, ptr %7, align 4, !tbaa !20
  br label %159

141:                                              ; preds = %136
  %142 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  %143 = call i32 @strcmp(ptr noundef %142, ptr noundef @.str.6) #12
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %146, label %145

145:                                              ; preds = %141
  store i32 1, ptr %7, align 4, !tbaa !20
  br label %158

146:                                              ; preds = %141
  %147 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  %148 = call i32 @strcmp(ptr noundef %147, ptr noundef @.str.7) #12
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %151, label %150

150:                                              ; preds = %146
  store i32 1, ptr %7, align 4, !tbaa !20
  br label %157

151:                                              ; preds = %146
  %152 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  %153 = call i32 @strcmp(ptr noundef %152, ptr noundef @.str.8) #12
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %156, label %155

155:                                              ; preds = %151
  store i32 1, ptr %7, align 4, !tbaa !20
  br label %156

156:                                              ; preds = %155, %151
  br label %157

157:                                              ; preds = %156, %150
  br label %158

158:                                              ; preds = %157, %145
  br label %159

159:                                              ; preds = %158, %140
  %160 = load i32, ptr %7, align 4, !tbaa !20
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %210, label %162

162:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 1, ptr %9, align 4, !tbaa !20
  br label %163

163:                                              ; preds = %208, %162
  %164 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  %165 = load ptr, ptr %5, align 8, !tbaa !24
  %166 = call ptr @fgets(ptr noundef %164, i32 noundef 256, ptr noundef %165)
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %209

168:                                              ; preds = %163
  %169 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  %170 = load i8, ptr %169, align 16, !tbaa !23
  %171 = sext i8 %170 to i32
  %172 = icmp eq i32 %171, 35
  br i1 %172, label %173, label %189

173:                                              ; preds = %168
  %174 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 1
  %175 = load i8, ptr %174, align 1, !tbaa !23
  %176 = sext i8 %175 to i32
  %177 = icmp eq i32 %176, 101
  br i1 %177, label %178, label %189

178:                                              ; preds = %173
  %179 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 2
  %180 = load i8, ptr %179, align 2, !tbaa !23
  %181 = sext i8 %180 to i32
  %182 = icmp eq i32 %181, 110
  br i1 %182, label %183, label %189

183:                                              ; preds = %178
  %184 = load i32, ptr %9, align 4, !tbaa !20
  %185 = add nsw i32 %184, -1
  store i32 %185, ptr %9, align 4, !tbaa !20
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %188

187:                                              ; preds = %183
  br label %209

188:                                              ; preds = %183
  br label %208

189:                                              ; preds = %178, %173, %168
  %190 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  %191 = load i8, ptr %190, align 16, !tbaa !23
  %192 = sext i8 %191 to i32
  %193 = icmp eq i32 %192, 35
  br i1 %193, label %194, label %207

194:                                              ; preds = %189
  %195 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 1
  %196 = load i8, ptr %195, align 1, !tbaa !23
  %197 = sext i8 %196 to i32
  %198 = icmp eq i32 %197, 105
  br i1 %198, label %199, label %207

199:                                              ; preds = %194
  %200 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 2
  %201 = load i8, ptr %200, align 2, !tbaa !23
  %202 = sext i8 %201 to i32
  %203 = icmp eq i32 %202, 102
  br i1 %203, label %204, label %207

204:                                              ; preds = %199
  %205 = load i32, ptr %9, align 4, !tbaa !20
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %9, align 4, !tbaa !20
  br label %207

207:                                              ; preds = %204, %199, %194, %189
  br label %208

208:                                              ; preds = %207, %188
  br label %163, !llvm.loop !26

209:                                              ; preds = %187, %163
  store i32 4, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %211

210:                                              ; preds = %159
  store i32 0, ptr %10, align 4
  br label %211

211:                                              ; preds = %210, %209
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  %212 = load i32, ptr %10, align 4
  switch i32 %212, label %301 [
    i32 0, label %213
  ]

213:                                              ; preds = %211
  br label %214

214:                                              ; preds = %213, %107, %102, %97
  %215 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  store ptr %215, ptr %6, align 8, !tbaa !22
  br label %216

216:                                              ; preds = %299, %214
  %217 = load ptr, ptr %6, align 8, !tbaa !22
  %218 = call ptr @strstr(ptr noundef %217, ptr noundef @.str.9) #12
  store ptr %218, ptr %6, align 8, !tbaa !22
  %219 = icmp ne ptr %218, null
  br i1 %219, label %220, label %300

220:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %221 = load ptr, ptr %6, align 8, !tbaa !22
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 6
  store ptr %222, ptr %6, align 8, !tbaa !22
  store ptr @libdef_handlers, ptr %11, align 8, !tbaa !28
  br label %223

223:                                              ; preds = %283, %220
  %224 = load ptr, ptr %11, align 8, !tbaa !28
  %225 = getelementptr inbounds nuw %struct.LibDefHandler, ptr %224, i32 0, i32 0
  %226 = load ptr, ptr %225, align 8, !tbaa !30
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %286

228:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %229 = load ptr, ptr %11, align 8, !tbaa !28
  %230 = getelementptr inbounds nuw %struct.LibDefHandler, ptr %229, i32 0, i32 0
  %231 = load ptr, ptr %230, align 8, !tbaa !30
  %232 = call i64 @strlen(ptr noundef %231) #12
  store i64 %232, ptr %13, align 8, !tbaa !25
  %233 = load ptr, ptr %6, align 8, !tbaa !22
  %234 = load ptr, ptr %11, align 8, !tbaa !28
  %235 = getelementptr inbounds nuw %struct.LibDefHandler, ptr %234, i32 0, i32 0
  %236 = load ptr, ptr %235, align 8, !tbaa !30
  %237 = load i64, ptr %13, align 8, !tbaa !25
  %238 = call i32 @strncmp(ptr noundef %233, ptr noundef %236, i64 noundef %237) #12
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %279, label %240

240:                                              ; preds = %228
  %241 = load i64, ptr %13, align 8, !tbaa !25
  %242 = load ptr, ptr %6, align 8, !tbaa !22
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 %241
  store ptr %243, ptr %6, align 8, !tbaa !22
  %244 = load ptr, ptr %11, align 8, !tbaa !28
  %245 = getelementptr inbounds nuw %struct.LibDefHandler, ptr %244, i32 0, i32 1
  %246 = load ptr, ptr %245, align 8, !tbaa !32
  %247 = icmp ne ptr %246, null
  br i1 %247, label %248, label %254

248:                                              ; preds = %240
  %249 = load ptr, ptr %6, align 8, !tbaa !22
  %250 = load ptr, ptr %11, align 8, !tbaa !28
  %251 = getelementptr inbounds nuw %struct.LibDefHandler, ptr %250, i32 0, i32 1
  %252 = load ptr, ptr %251, align 8, !tbaa !32
  %253 = call i64 @strcspn(ptr noundef %249, ptr noundef %252) #12
  br label %255

254:                                              ; preds = %240
  br label %255

255:                                              ; preds = %254, %248
  %256 = phi i64 [ %253, %248 ], [ 0, %254 ]
  store i64 %256, ptr %12, align 8, !tbaa !25
  %257 = load ptr, ptr %6, align 8, !tbaa !22
  %258 = load i64, ptr %12, align 8, !tbaa !25
  %259 = getelementptr inbounds nuw i8, ptr %257, i64 %258
  %260 = load i8, ptr %259, align 1, !tbaa !23
  %261 = icmp ne i8 %260, 0
  br i1 %261, label %263, label %262

262:                                              ; preds = %255
  store i32 10, ptr %10, align 4
  br label %280

263:                                              ; preds = %255
  %264 = load ptr, ptr %6, align 8, !tbaa !22
  %265 = load i64, ptr %12, align 8, !tbaa !25
  %266 = getelementptr inbounds nuw i8, ptr %264, i64 %265
  store i8 0, ptr %266, align 1, !tbaa !23
  %267 = load ptr, ptr %11, align 8, !tbaa !28
  %268 = getelementptr inbounds nuw %struct.LibDefHandler, ptr %267, i32 0, i32 2
  %269 = load ptr, ptr %268, align 8, !tbaa !33
  %270 = load ptr, ptr %2, align 8, !tbaa !4
  %271 = load ptr, ptr %6, align 8, !tbaa !22
  %272 = load ptr, ptr %11, align 8, !tbaa !28
  %273 = getelementptr inbounds nuw %struct.LibDefHandler, ptr %272, i32 0, i32 3
  %274 = load i32, ptr %273, align 8, !tbaa !34
  call void %269(ptr noundef %270, ptr noundef %271, i32 noundef %274)
  %275 = load i64, ptr %12, align 8, !tbaa !25
  %276 = add i64 %275, 1
  %277 = load ptr, ptr %6, align 8, !tbaa !22
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 %276
  store ptr %278, ptr %6, align 8, !tbaa !22
  store i32 10, ptr %10, align 4
  br label %280

279:                                              ; preds = %228
  store i32 0, ptr %10, align 4
  br label %280

280:                                              ; preds = %279, %263, %262
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %281 = load i32, ptr %10, align 4
  switch i32 %281, label %413 [
    i32 0, label %282
    i32 10, label %286
  ]

282:                                              ; preds = %280
  br label %283

283:                                              ; preds = %282
  %284 = load ptr, ptr %11, align 8, !tbaa !28
  %285 = getelementptr inbounds nuw %struct.LibDefHandler, ptr %284, i32 1
  store ptr %285, ptr %11, align 8, !tbaa !28
  br label %223, !llvm.loop !35

286:                                              ; preds = %280, %223
  %287 = load ptr, ptr %11, align 8, !tbaa !28
  %288 = getelementptr inbounds nuw %struct.LibDefHandler, ptr %287, i32 0, i32 0
  %289 = load ptr, ptr %288, align 8, !tbaa !30
  %290 = icmp eq ptr %289, null
  br i1 %290, label %291, label %299

291:                                              ; preds = %286
  %292 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  %293 = call i64 @strlen(ptr noundef %292) #12
  %294 = sub i64 %293, 1
  %295 = getelementptr inbounds nuw [256 x i8], ptr %4, i64 0, i64 %294
  store i8 0, ptr %295, align 1, !tbaa !23
  %296 = load ptr, ptr @stderr, align 8, !tbaa !24
  %297 = load ptr, ptr %6, align 8, !tbaa !22
  %298 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %296, ptr noundef @.str.10, ptr noundef @.str.9, ptr noundef %297) #9
  call void @exit(i32 noundef 1) #11
  unreachable

299:                                              ; preds = %286
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %216, !llvm.loop !36

300:                                              ; preds = %216
  store i32 0, ptr %10, align 4
  br label %301

301:                                              ; preds = %300, %211
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %302 = load i32, ptr %10, align 4
  switch i32 %302, label %413 [
    i32 0, label %303
    i32 4, label %92
  ]

303:                                              ; preds = %301
  br label %92, !llvm.loop !37

304:                                              ; preds = %92
  %305 = load ptr, ptr %5, align 8, !tbaa !24
  %306 = call i32 @fclose(ptr noundef %305)
  %307 = load ptr, ptr %2, align 8, !tbaa !4
  %308 = getelementptr inbounds nuw %struct.BuildCtx, ptr %307, i32 0, i32 1
  %309 = load i32, ptr %308, align 8, !tbaa !9
  %310 = icmp eq i32 %309, 7
  br i1 %310, label %311, label %313

311:                                              ; preds = %304
  %312 = load ptr, ptr %2, align 8, !tbaa !4
  call void @libdef_endmodule(ptr noundef %312)
  br label %313

313:                                              ; preds = %311, %304
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 256, ptr %4) #9
  br label %57, !llvm.loop !38

314:                                              ; preds = %57
  %315 = load ptr, ptr %2, align 8, !tbaa !4
  %316 = getelementptr inbounds nuw %struct.BuildCtx, ptr %315, i32 0, i32 1
  %317 = load i32, ptr %316, align 8, !tbaa !9
  %318 = icmp eq i32 %317, 6
  br i1 %318, label %319, label %329

319:                                              ; preds = %314
  %320 = load ptr, ptr %2, align 8, !tbaa !4
  %321 = getelementptr inbounds nuw %struct.BuildCtx, ptr %320, i32 0, i32 2
  %322 = load ptr, ptr %321, align 8, !tbaa !19
  %323 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %322, ptr noundef @.str.11) #9
  %324 = load ptr, ptr %2, align 8, !tbaa !4
  %325 = getelementptr inbounds nuw %struct.BuildCtx, ptr %324, i32 0, i32 2
  %326 = load ptr, ptr %325, align 8, !tbaa !19
  %327 = load i32, ptr @ffasmfunc, align 4, !tbaa !20
  %328 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %326, ptr noundef @.str.12, i32 noundef %327) #9
  br label %412

329:                                              ; preds = %314
  %330 = load ptr, ptr %2, align 8, !tbaa !4
  %331 = getelementptr inbounds nuw %struct.BuildCtx, ptr %330, i32 0, i32 1
  %332 = load i32, ptr %331, align 8, !tbaa !9
  %333 = icmp eq i32 %332, 9
  br i1 %333, label %334, label %339

334:                                              ; preds = %329
  %335 = load ptr, ptr %2, align 8, !tbaa !4
  %336 = getelementptr inbounds nuw %struct.BuildCtx, ptr %335, i32 0, i32 2
  %337 = load ptr, ptr %336, align 8, !tbaa !19
  %338 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %337, ptr noundef @.str.13) #9
  br label %411

339:                                              ; preds = %329
  %340 = load ptr, ptr %2, align 8, !tbaa !4
  %341 = getelementptr inbounds nuw %struct.BuildCtx, ptr %340, i32 0, i32 1
  %342 = load i32, ptr %341, align 8, !tbaa !9
  %343 = icmp eq i32 %342, 5
  br i1 %343, label %344, label %375

344:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %345 = load ptr, ptr %2, align 8, !tbaa !4
  %346 = getelementptr inbounds nuw %struct.BuildCtx, ptr %345, i32 0, i32 2
  %347 = load ptr, ptr %346, align 8, !tbaa !19
  %348 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %347, ptr noundef @.str.14) #9
  %349 = load ptr, ptr %2, align 8, !tbaa !4
  %350 = getelementptr inbounds nuw %struct.BuildCtx, ptr %349, i32 0, i32 2
  %351 = load ptr, ptr %350, align 8, !tbaa !19
  %352 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %351, ptr noundef @.str.15) #9
  %353 = load ptr, ptr %2, align 8, !tbaa !4
  %354 = getelementptr inbounds nuw %struct.BuildCtx, ptr %353, i32 0, i32 2
  %355 = load ptr, ptr %354, align 8, !tbaa !19
  %356 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %355, ptr noundef @.str.16) #9
  %357 = load i32, ptr @ffasmfunc, align 4, !tbaa !20
  %358 = sub nsw i32 %357, 1
  store i32 %358, ptr %14, align 4, !tbaa !20
  br label %359

359:                                              ; preds = %367, %344
  %360 = load i32, ptr %14, align 4, !tbaa !20
  %361 = icmp sgt i32 %360, 0
  br i1 %361, label %362, label %370

362:                                              ; preds = %359
  %363 = load ptr, ptr %2, align 8, !tbaa !4
  %364 = getelementptr inbounds nuw %struct.BuildCtx, ptr %363, i32 0, i32 2
  %365 = load ptr, ptr %364, align 8, !tbaa !19
  %366 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %365, ptr noundef @.str.17) #9
  br label %367

367:                                              ; preds = %362
  %368 = load i32, ptr %14, align 4, !tbaa !20
  %369 = add nsw i32 %368, -1
  store i32 %369, ptr %14, align 4, !tbaa !20
  br label %359, !llvm.loop !39

370:                                              ; preds = %359
  %371 = load ptr, ptr %2, align 8, !tbaa !4
  %372 = getelementptr inbounds nuw %struct.BuildCtx, ptr %371, i32 0, i32 2
  %373 = load ptr, ptr %372, align 8, !tbaa !19
  %374 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %373, ptr noundef @.str.18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %410

375:                                              ; preds = %339
  %376 = load ptr, ptr %2, align 8, !tbaa !4
  %377 = getelementptr inbounds nuw %struct.BuildCtx, ptr %376, i32 0, i32 1
  %378 = load i32, ptr %377, align 8, !tbaa !9
  %379 = icmp eq i32 %378, 8
  br i1 %379, label %380, label %409

380:                                              ; preds = %375
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store ptr @obuf, ptr %15, align 8, !tbaa !22
  %381 = load ptr, ptr %2, align 8, !tbaa !4
  %382 = getelementptr inbounds nuw %struct.BuildCtx, ptr %381, i32 0, i32 2
  %383 = load ptr, ptr %382, align 8, !tbaa !19
  %384 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %383, ptr noundef @.str.14) #9
  %385 = load ptr, ptr %2, align 8, !tbaa !4
  %386 = getelementptr inbounds nuw %struct.BuildCtx, ptr %385, i32 0, i32 2
  %387 = load ptr, ptr %386, align 8, !tbaa !19
  %388 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %387, ptr noundef @.str.19) #9
  br label %389

389:                                              ; preds = %393, %380
  %390 = load ptr, ptr %15, align 8, !tbaa !22
  %391 = load i8, ptr %390, align 1, !tbaa !23
  %392 = icmp ne i8 %391, 0
  br i1 %392, label %393, label %404

393:                                              ; preds = %389
  %394 = load ptr, ptr %2, align 8, !tbaa !4
  %395 = getelementptr inbounds nuw %struct.BuildCtx, ptr %394, i32 0, i32 2
  %396 = load ptr, ptr %395, align 8, !tbaa !19
  %397 = load ptr, ptr %15, align 8, !tbaa !22
  %398 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %396, ptr noundef @.str.20, ptr noundef %397) #9
  %399 = load ptr, ptr %15, align 8, !tbaa !22
  %400 = call i64 @strlen(ptr noundef %399) #12
  %401 = add i64 %400, 1
  %402 = load ptr, ptr %15, align 8, !tbaa !22
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 %401
  store ptr %403, ptr %15, align 8, !tbaa !22
  br label %389, !llvm.loop !40

404:                                              ; preds = %389
  %405 = load ptr, ptr %2, align 8, !tbaa !4
  %406 = getelementptr inbounds nuw %struct.BuildCtx, ptr %405, i32 0, i32 2
  %407 = load ptr, ptr %406, align 8, !tbaa !19
  %408 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %407, ptr noundef @.str.14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %409

409:                                              ; preds = %404, %375
  br label %410

410:                                              ; preds = %409, %370
  br label %411

411:                                              ; preds = %410, %334
  br label %412

412:                                              ; preds = %411, %319
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void

413:                                              ; preds = %301, %280
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare noalias ptr @fopen(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #5

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strcspn(ptr noundef, ptr noundef) #6

declare i32 @fclose(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @libdef_endmodule(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [80 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  %6 = load i32, ptr @modstate, align 4, !tbaa !20
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %60

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 80, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %9 = load i32, ptr @modstate, align 4, !tbaa !20
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %16

11:                                               ; preds = %8
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.BuildCtx, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.69) #9
  br label %16

16:                                               ; preds = %11, %8
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.BuildCtx, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.70) #9
  %21 = load ptr, ptr %2, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.BuildCtx, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !19
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.71, ptr noundef @.str.72, ptr noundef @modname) #9
  %25 = getelementptr inbounds [80 x i8], ptr %3, i64 0, i64 0
  store i8 0, ptr %25, align 16, !tbaa !23
  store i32 0, ptr %5, align 4, !tbaa !20
  store ptr @obuf, ptr %4, align 8, !tbaa !22
  br label %26

26:                                               ; preds = %51, %16
  %27 = load ptr, ptr %4, align 8, !tbaa !22
  %28 = load ptr, ptr @optr, align 8, !tbaa !22
  %29 = icmp ult ptr %27, %28
  br i1 %29, label %30, label %54

30:                                               ; preds = %26
  %31 = getelementptr inbounds [80 x i8], ptr %3, i64 0, i64 0
  %32 = load i32, ptr %5, align 4, !tbaa !20
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  %35 = load ptr, ptr %4, align 8, !tbaa !22
  %36 = load i8, ptr %35, align 1, !tbaa !23
  %37 = zext i8 %36 to i32
  %38 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %34, ptr noundef @.str.73, i32 noundef %37) #9
  %39 = load i32, ptr %5, align 4, !tbaa !20
  %40 = add nsw i32 %39, %38
  store i32 %40, ptr %5, align 4, !tbaa !20
  %41 = load i32, ptr %5, align 4, !tbaa !20
  %42 = icmp sge i32 %41, 75
  br i1 %42, label %43, label %50

43:                                               ; preds = %30
  %44 = load ptr, ptr %2, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.BuildCtx, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !19
  %47 = getelementptr inbounds [80 x i8], ptr %3, i64 0, i64 0
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.74, ptr noundef %47) #9
  store i32 0, ptr %5, align 4, !tbaa !20
  %49 = getelementptr inbounds [80 x i8], ptr %3, i64 0, i64 0
  store i8 0, ptr %49, align 16, !tbaa !23
  br label %50

50:                                               ; preds = %43, %30
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %4, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw i8, ptr %52, i32 1
  store ptr %53, ptr %4, align 8, !tbaa !22
  br label %26, !llvm.loop !41

54:                                               ; preds = %26
  %55 = load ptr, ptr %2, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.BuildCtx, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !19
  %58 = getelementptr inbounds [80 x i8], ptr %3, i64 0, i64 0
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef @.str.75, ptr noundef %58, i32 noundef 255) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 80, ptr %3) #9
  br label %60

60:                                               ; preds = %54, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @libdef_module(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !22
  store i32 %2, ptr %6, align 4, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.BuildCtx, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !9
  %10 = icmp eq i32 %9, 7
  br i1 %10, label %11, label %38

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  call void @libdef_endmodule(ptr noundef %12)
  store ptr @obuf, ptr @optr, align 8, !tbaa !22
  %13 = load i32, ptr @ffid, align 4, !tbaa !20
  %14 = trunc i32 %13 to i8
  %15 = load ptr, ptr @optr, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw i8, ptr %15, i32 1
  store ptr %16, ptr @optr, align 8, !tbaa !22
  store i8 %14, ptr %15, align 1, !tbaa !23
  %17 = load i32, ptr @ffasmfunc, align 4, !tbaa !20
  %18 = trunc i32 %17 to i8
  %19 = load ptr, ptr @optr, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw i8, ptr %19, i32 1
  store ptr %20, ptr @optr, align 8, !tbaa !22
  store i8 %18, ptr %19, align 1, !tbaa !23
  %21 = load ptr, ptr @optr, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr @optr, align 8, !tbaa !22
  store i8 0, ptr %21, align 1, !tbaa !23
  store i32 1, ptr @modstate, align 4, !tbaa !20
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.BuildCtx, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !19
  %26 = load ptr, ptr %5, align 8, !tbaa !22
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.34, ptr noundef @.str.9, ptr noundef %26) #9
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.BuildCtx, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !19
  %31 = load ptr, ptr %5, align 8, !tbaa !22
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.35, ptr noundef @.str.9, ptr noundef %31) #9
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.BuildCtx, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !19
  %36 = load ptr, ptr %5, align 8, !tbaa !22
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.36, ptr noundef @.str.37, ptr noundef %36) #9
  br label %38

38:                                               ; preds = %11, %3
  %39 = load ptr, ptr %5, align 8, !tbaa !22
  %40 = call i64 @strlen(ptr noundef %39) #12
  store i64 %40, ptr @modnamelen, align 8, !tbaa !25
  %41 = load i64, ptr @modnamelen, align 8, !tbaa !25
  %42 = icmp ugt i64 %41, 79
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = load ptr, ptr @stderr, align 8, !tbaa !24
  %45 = load ptr, ptr %5, align 8, !tbaa !22
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.38, ptr noundef %45) #9
  call void @exit(i32 noundef 1) #11
  unreachable

47:                                               ; preds = %38
  %48 = load ptr, ptr %5, align 8, !tbaa !22
  %49 = call ptr @strcpy(ptr noundef @modname, ptr noundef %48) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @libdef_func(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !22
  store i32 %2, ptr %6, align 4, !tbaa !20
  %8 = load i32, ptr %6, align 4, !tbaa !20
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = load i32, ptr @ffasmfunc, align 4, !tbaa !20
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr @ffasmfunc, align 4, !tbaa !20
  br label %13

13:                                               ; preds = %10, %3
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.BuildCtx, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !9
  %17 = icmp eq i32 %16, 7
  br i1 %17, label %18, label %74

18:                                               ; preds = %13
  %19 = load i32, ptr @modstate, align 4, !tbaa !20
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load ptr, ptr @stderr, align 8, !tbaa !24
  %23 = load ptr, ptr %5, align 8, !tbaa !22
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.39, ptr noundef %23) #9
  call void @exit(i32 noundef 1) #11
  unreachable

25:                                               ; preds = %18
  %26 = load i32, ptr @regfunc, align 4, !tbaa !20
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %38

28:                                               ; preds = %25
  %29 = load ptr, ptr @optr, align 8, !tbaa !22
  %30 = getelementptr inbounds i8, ptr %29, i64 1
  %31 = icmp ugt ptr %30, getelementptr inbounds nuw (i8, ptr @obuf, i64 8192)
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = load ptr, ptr @stderr, align 8, !tbaa !24
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.40) #9
  call void @exit(i32 noundef 1) #11
  unreachable

35:                                               ; preds = %28
  %36 = load ptr, ptr @optr, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw i8, ptr %36, i32 1
  store ptr %37, ptr @optr, align 8, !tbaa !22
  store i8 -2, ptr %36, align 1, !tbaa !23
  br label %73

38:                                               ; preds = %25
  %39 = load i32, ptr %6, align 4, !tbaa !20
  %40 = icmp ne i32 %39, 128
  br i1 %40, label %41, label %58

41:                                               ; preds = %38
  %42 = load i32, ptr @modstate, align 4, !tbaa !20
  %43 = icmp ne i32 %42, 1
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = load ptr, ptr %4, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.BuildCtx, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !19
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.41) #9
  br label %49

49:                                               ; preds = %44, %41
  store i32 2, ptr @modstate, align 4, !tbaa !20
  %50 = load ptr, ptr %4, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.BuildCtx, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !19
  %53 = load i32, ptr %6, align 4, !tbaa !20
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %54, ptr @.str.43, ptr @.str.44
  %56 = load ptr, ptr %5, align 8, !tbaa !22
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.42, ptr noundef %55, ptr noundef %56) #9
  br label %58

58:                                               ; preds = %49, %38
  %59 = load i32, ptr @regfunc, align 4, !tbaa !20
  %60 = icmp ne i32 %59, 2
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load i8, ptr getelementptr inbounds ([8192 x i8], ptr @obuf, i64 0, i64 2), align 2, !tbaa !23
  %63 = add i8 %62, 1
  store i8 %63, ptr getelementptr inbounds ([8192 x i8], ptr @obuf, i64 0, i64 2), align 2, !tbaa !23
  br label %64

64:                                               ; preds = %61, %58
  %65 = load i32, ptr @regfunc, align 4, !tbaa !20
  %66 = icmp eq i32 %65, 2
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  br label %70

68:                                               ; preds = %64
  %69 = load ptr, ptr %5, align 8, !tbaa !22
  br label %70

70:                                               ; preds = %68, %67
  %71 = phi ptr [ @.str.45, %67 ], [ %69, %68 ]
  %72 = load i32, ptr %6, align 4, !tbaa !20
  call void @libdef_name(ptr noundef %71, i32 noundef %72)
  br label %73

73:                                               ; preds = %70, %35
  br label %169

74:                                               ; preds = %13
  %75 = load ptr, ptr %4, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.BuildCtx, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 8, !tbaa !9
  %78 = icmp eq i32 %77, 6
  br i1 %78, label %79, label %85

79:                                               ; preds = %74
  %80 = load ptr, ptr %4, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.BuildCtx, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !19
  %83 = load ptr, ptr %5, align 8, !tbaa !22
  %84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef @.str.46, ptr noundef %83) #9
  br label %168

85:                                               ; preds = %74
  %86 = load ptr, ptr %4, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.BuildCtx, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 8, !tbaa !9
  %89 = icmp eq i32 %88, 8
  br i1 %89, label %90, label %101

90:                                               ; preds = %85
  %91 = load ptr, ptr %5, align 8, !tbaa !22
  %92 = call i64 @strlen(ptr noundef %91) #12
  %93 = icmp ugt i64 %92, 79
  br i1 %93, label %94, label %98

94:                                               ; preds = %90
  %95 = load ptr, ptr @stderr, align 8, !tbaa !24
  %96 = load ptr, ptr %5, align 8, !tbaa !22
  %97 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %95, ptr noundef @.str.47, ptr noundef %96) #9
  call void @exit(i32 noundef 1) #11
  unreachable

98:                                               ; preds = %90
  %99 = load ptr, ptr %5, align 8, !tbaa !22
  %100 = call ptr @strcpy(ptr noundef @funcname, ptr noundef %99) #9
  br label %167

101:                                              ; preds = %85
  %102 = load ptr, ptr %4, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.BuildCtx, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 8, !tbaa !9
  %105 = icmp eq i32 %104, 9
  br i1 %105, label %106, label %148

106:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 1, ptr %7, align 4, !tbaa !20
  br label %107

107:                                              ; preds = %139, %106
  %108 = load ptr, ptr %5, align 8, !tbaa !22
  %109 = load i32, ptr %7, align 4, !tbaa !20
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %108, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !23
  %113 = sext i8 %112 to i32
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %123

115:                                              ; preds = %107
  %116 = load i32, ptr %7, align 4, !tbaa !20
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [80 x i8], ptr @modname, i64 0, i64 %118
  %120 = load i8, ptr %119, align 1, !tbaa !23
  %121 = sext i8 %120 to i32
  %122 = icmp ne i32 %121, 0
  br label %123

123:                                              ; preds = %115, %107
  %124 = phi i1 [ false, %107 ], [ %122, %115 ]
  br i1 %124, label %125, label %142

125:                                              ; preds = %123
  %126 = load ptr, ptr %5, align 8, !tbaa !22
  %127 = load i32, ptr %7, align 4, !tbaa !20
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, ptr %126, i64 %128
  %130 = load i8, ptr %129, align 1, !tbaa !23
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 95
  br i1 %132, label %133, label %138

133:                                              ; preds = %125
  %134 = load ptr, ptr %5, align 8, !tbaa !22
  %135 = load i32, ptr %7, align 4, !tbaa !20
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, ptr %134, i64 %136
  store i8 46, ptr %137, align 1, !tbaa !23
  br label %138

138:                                              ; preds = %133, %125
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %7, align 4, !tbaa !20
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %7, align 4, !tbaa !20
  br label %107, !llvm.loop !42

142:                                              ; preds = %123
  %143 = load ptr, ptr %4, align 8, !tbaa !4
  %144 = getelementptr inbounds nuw %struct.BuildCtx, ptr %143, i32 0, i32 2
  %145 = load ptr, ptr %144, align 8, !tbaa !19
  %146 = load ptr, ptr %5, align 8, !tbaa !22
  %147 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %145, ptr noundef @.str.48, ptr noundef %146) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  br label %166

148:                                              ; preds = %101
  %149 = load ptr, ptr %4, align 8, !tbaa !4
  %150 = getelementptr inbounds nuw %struct.BuildCtx, ptr %149, i32 0, i32 1
  %151 = load i32, ptr %150, align 8, !tbaa !9
  %152 = icmp eq i32 %151, 5
  br i1 %152, label %153, label %165

153:                                              ; preds = %148
  %154 = load i32, ptr %6, align 4, !tbaa !20
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %164

156:                                              ; preds = %153
  %157 = load ptr, ptr %4, align 8, !tbaa !4
  %158 = getelementptr inbounds nuw %struct.BuildCtx, ptr %157, i32 0, i32 2
  %159 = load ptr, ptr %158, align 8, !tbaa !19
  %160 = load ptr, ptr %4, align 8, !tbaa !4
  %161 = load ptr, ptr %5, align 8, !tbaa !22
  %162 = call i32 @find_ffofs(ptr noundef %160, ptr noundef %161)
  %163 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %159, ptr noundef @.str.49, i32 noundef %162) #9
  br label %164

164:                                              ; preds = %156, %153
  br label %165

165:                                              ; preds = %164, %148
  br label %166

166:                                              ; preds = %165, %142
  br label %167

167:                                              ; preds = %166, %98
  br label %168

168:                                              ; preds = %167, %79
  br label %169

169:                                              ; preds = %168, %73
  %170 = load i32, ptr @ffid, align 4, !tbaa !20
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr @ffid, align 4, !tbaa !20
  store i32 0, ptr @regfunc, align 4, !tbaa !20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @libdef_lua(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !22
  store i32 %2, ptr %6, align 4, !tbaa !20
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.BuildCtx, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !9
  %13 = icmp eq i32 %12, 7
  br i1 %13, label %14, label %69

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !20
  br label %15

15:                                               ; preds = %62, %14
  %16 = load i32, ptr %7, align 4, !tbaa !20
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [9 x %struct.anon], ptr @libbc_map, i64 0, i64 %17
  %19 = getelementptr inbounds nuw %struct.anon, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 16, !tbaa !43
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %65

22:                                               ; preds = %15
  %23 = load i32, ptr %7, align 4, !tbaa !20
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [9 x %struct.anon], ptr @libbc_map, i64 0, i64 %24
  %26 = getelementptr inbounds nuw %struct.anon, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 16, !tbaa !43
  %28 = load ptr, ptr %5, align 8, !tbaa !22
  %29 = call i32 @strcmp(ptr noundef %27, ptr noundef %28) #12
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %61, label %31

31:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %32 = load i32, ptr %7, align 4, !tbaa !20
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [9 x %struct.anon], ptr @libbc_map, i64 0, i64 %33
  %35 = getelementptr inbounds nuw %struct.anon, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !45
  store i32 %36, ptr %8, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %37 = load i32, ptr %7, align 4, !tbaa !20
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [9 x %struct.anon], ptr @libbc_map, i64 0, i64 %39
  %41 = getelementptr inbounds nuw %struct.anon, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !45
  %43 = load i32, ptr %8, align 4, !tbaa !20
  %44 = sub nsw i32 %42, %43
  store i32 %44, ptr %9, align 4, !tbaa !20
  %45 = load i8, ptr getelementptr inbounds ([8192 x i8], ptr @obuf, i64 0, i64 2), align 2, !tbaa !23
  %46 = add i8 %45, 1
  store i8 %46, ptr getelementptr inbounds ([8192 x i8], ptr @obuf, i64 0, i64 2), align 2, !tbaa !23
  %47 = load ptr, ptr @optr, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw i8, ptr %47, i32 1
  store ptr %48, ptr @optr, align 8, !tbaa !22
  store i8 -7, ptr %47, align 1, !tbaa !23
  %49 = load ptr, ptr %5, align 8, !tbaa !22
  call void @libdef_name(ptr noundef %49, i32 noundef 0)
  %50 = load ptr, ptr @optr, align 8, !tbaa !22
  %51 = load i32, ptr %8, align 4, !tbaa !20
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr @libbc_code, i64 %52
  %54 = load i32, ptr %9, align 4, !tbaa !20
  %55 = sext i32 %54 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 1 %53, i64 %55, i1 false)
  %56 = load ptr, ptr @optr, align 8, !tbaa !22
  call void @libdef_fixupbc(ptr noundef %56)
  %57 = load i32, ptr %9, align 4, !tbaa !20
  %58 = load ptr, ptr @optr, align 8, !tbaa !22
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds i8, ptr %58, i64 %59
  store ptr %60, ptr @optr, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  br label %69

61:                                               ; preds = %22
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %7, align 4, !tbaa !20
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %7, align 4, !tbaa !20
  br label %15, !llvm.loop !46

65:                                               ; preds = %15
  %66 = load ptr, ptr @stderr, align 8, !tbaa !24
  %67 = load ptr, ptr %5, align 8, !tbaa !22
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef @.str.53, ptr noundef %67) #9
  call void @exit(i32 noundef 1) #11
  unreachable

69:                                               ; preds = %31, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @libdef_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !22
  store i32 %2, ptr %6, align 4, !tbaa !20
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.BuildCtx, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !9
  %12 = icmp eq i32 %11, 8
  br i1 %12, label %13, label %61

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  br label %14

14:                                               ; preds = %24, %13
  %15 = load i32, ptr @recffid, align 4, !tbaa !20
  %16 = add nsw i32 %15, 1
  %17 = load i32, ptr @ffid, align 4, !tbaa !20
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.BuildCtx, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !19
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.63) #9
  br label %24

24:                                               ; preds = %19
  %25 = load i32, ptr @recffid, align 4, !tbaa !20
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr @recffid, align 4, !tbaa !20
  br label %14, !llvm.loop !47

27:                                               ; preds = %14
  %28 = load i32, ptr @ffid, align 4, !tbaa !20
  store i32 %28, ptr @recffid, align 4, !tbaa !20
  %29 = load ptr, ptr %5, align 8, !tbaa !22
  %30 = load i8, ptr %29, align 1, !tbaa !23
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 46
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  store ptr @funcname, ptr %5, align 8, !tbaa !22
  br label %34

34:                                               ; preds = %33, %27
  %35 = load ptr, ptr %5, align 8, !tbaa !22
  %36 = call ptr @strchr(ptr noundef %35, i32 noundef 32) #12
  store ptr %36, ptr %7, align 8, !tbaa !22
  %37 = load ptr, ptr %7, align 8, !tbaa !22
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %42

39:                                               ; preds = %34
  %40 = load ptr, ptr %7, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %7, align 8, !tbaa !22
  store i8 0, ptr %40, align 1, !tbaa !23
  br label %42

42:                                               ; preds = %39, %34
  %43 = load ptr, ptr %5, align 8, !tbaa !22
  %44 = call i32 @find_rec(ptr noundef %43)
  store i32 %44, ptr %8, align 4, !tbaa !20
  %45 = load ptr, ptr %7, align 8, !tbaa !22
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %54

47:                                               ; preds = %42
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.BuildCtx, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !19
  %51 = load i32, ptr %8, align 4, !tbaa !20
  %52 = load ptr, ptr %7, align 8, !tbaa !22
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.64, i32 noundef %51, ptr noundef %52) #9
  br label %60

54:                                               ; preds = %42
  %55 = load ptr, ptr %4, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.BuildCtx, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !19
  %58 = load i32, ptr %8, align 4, !tbaa !20
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef @.str.65, i32 noundef %58) #9
  br label %60

60:                                               ; preds = %54, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %61

61:                                               ; preds = %60, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @libdef_push(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !22
  store i32 %2, ptr %6, align 4, !tbaa !20
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.BuildCtx, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !9
  %14 = icmp eq i32 %13, 7
  br i1 %14, label %15, label %124

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %16 = load ptr, ptr %5, align 8, !tbaa !22
  %17 = call i64 @strlen(ptr noundef %16) #12
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %7, align 4, !tbaa !20
  %19 = load ptr, ptr %5, align 8, !tbaa !22
  %20 = load i8, ptr %19, align 1, !tbaa !23
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 34
  br i1 %22, label %23, label %44

23:                                               ; preds = %15
  %24 = load i32, ptr %7, align 4, !tbaa !20
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %43

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8, !tbaa !22
  %28 = load i32, ptr %7, align 4, !tbaa !20
  %29 = sub nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %27, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !23
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 34
  br i1 %34, label %35, label %43

35:                                               ; preds = %26
  %36 = load ptr, ptr %5, align 8, !tbaa !22
  %37 = load i32, ptr %7, align 4, !tbaa !20
  %38 = sub nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %36, i64 %39
  store i8 0, ptr %40, align 1, !tbaa !23
  %41 = load ptr, ptr %5, align 8, !tbaa !22
  %42 = getelementptr inbounds i8, ptr %41, i64 1
  call void @libdef_name(ptr noundef %42, i32 noundef 192)
  store i32 1, ptr %8, align 4
  br label %123

43:                                               ; preds = %26, %23
  br label %119

44:                                               ; preds = %15
  %45 = load ptr, ptr %5, align 8, !tbaa !22
  %46 = load i8, ptr %45, align 1, !tbaa !23
  %47 = sext i8 %46 to i32
  %48 = icmp sge i32 %47, 48
  br i1 %48, label %49, label %79

49:                                               ; preds = %44
  %50 = load ptr, ptr %5, align 8, !tbaa !22
  %51 = load i8, ptr %50, align 1, !tbaa !23
  %52 = sext i8 %51 to i32
  %53 = icmp sle i32 %52, 57
  br i1 %53, label %54, label %79

54:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %55 = load ptr, ptr %5, align 8, !tbaa !22
  %56 = call double @strtod(ptr noundef %55, ptr noundef %9) #9
  store double %56, ptr %10, align 8, !tbaa !48
  %57 = load ptr, ptr %9, align 8, !tbaa !22
  %58 = load i8, ptr %57, align 1, !tbaa !23
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %75

61:                                               ; preds = %54
  %62 = load ptr, ptr @optr, align 8, !tbaa !22
  %63 = getelementptr inbounds i8, ptr %62, i64 1
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = icmp ugt ptr %64, getelementptr inbounds nuw (i8, ptr @obuf, i64 8192)
  br i1 %65, label %66, label %69

66:                                               ; preds = %61
  %67 = load ptr, ptr @stderr, align 8, !tbaa !24
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef @.str.40) #9
  call void @exit(i32 noundef 1) #11
  unreachable

69:                                               ; preds = %61
  %70 = load ptr, ptr @optr, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw i8, ptr %70, i32 1
  store ptr %71, ptr @optr, align 8, !tbaa !22
  store i8 -5, ptr %70, align 1, !tbaa !23
  %72 = load ptr, ptr @optr, align 8, !tbaa !22
  call void @memcpy_endian(ptr noundef %72, ptr noundef %10, i64 noundef 8)
  %73 = load ptr, ptr @optr, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %74, ptr @optr, align 8, !tbaa !22
  store i32 1, ptr %8, align 4
  br label %76

75:                                               ; preds = %54
  store i32 0, ptr %8, align 4
  br label %76

76:                                               ; preds = %75, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %77 = load i32, ptr %8, align 4
  switch i32 %77, label %123 [
    i32 0, label %78
  ]

78:                                               ; preds = %76
  br label %118

79:                                               ; preds = %49, %44
  %80 = load ptr, ptr %5, align 8, !tbaa !22
  %81 = call i32 @strcmp(ptr noundef %80, ptr noundef @.str.66) #12
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %93, label %83

83:                                               ; preds = %79
  %84 = load ptr, ptr @optr, align 8, !tbaa !22
  %85 = getelementptr inbounds i8, ptr %84, i64 1
  %86 = icmp ugt ptr %85, getelementptr inbounds nuw (i8, ptr @obuf, i64 8192)
  br i1 %86, label %87, label %90

87:                                               ; preds = %83
  %88 = load ptr, ptr @stderr, align 8, !tbaa !24
  %89 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef @.str.40) #9
  call void @exit(i32 noundef 1) #11
  unreachable

90:                                               ; preds = %83
  %91 = load ptr, ptr @optr, align 8, !tbaa !22
  %92 = getelementptr inbounds nuw i8, ptr %91, i32 1
  store ptr %92, ptr @optr, align 8, !tbaa !22
  store i8 -3, ptr %91, align 1, !tbaa !23
  store i32 1, ptr %8, align 4
  br label %123

93:                                               ; preds = %79
  %94 = load i32, ptr %7, align 4, !tbaa !20
  %95 = icmp sgt i32 %94, 4
  br i1 %95, label %96, label %116

96:                                               ; preds = %93
  %97 = load ptr, ptr %5, align 8, !tbaa !22
  %98 = call i32 @strncmp(ptr noundef %97, ptr noundef @.str.67, i64 noundef 4) #12
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %116, label %100

100:                                              ; preds = %96
  %101 = load ptr, ptr @optr, align 8, !tbaa !22
  %102 = getelementptr inbounds i8, ptr %101, i64 2
  %103 = icmp ugt ptr %102, getelementptr inbounds nuw (i8, ptr @obuf, i64 8192)
  br i1 %103, label %104, label %107

104:                                              ; preds = %100
  %105 = load ptr, ptr @stderr, align 8, !tbaa !24
  %106 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef @.str.40) #9
  call void @exit(i32 noundef 1) #11
  unreachable

107:                                              ; preds = %100
  %108 = load ptr, ptr @optr, align 8, !tbaa !22
  %109 = getelementptr inbounds nuw i8, ptr %108, i32 1
  store ptr %109, ptr @optr, align 8, !tbaa !22
  store i8 -4, ptr %108, align 1, !tbaa !23
  %110 = load ptr, ptr %5, align 8, !tbaa !22
  %111 = getelementptr inbounds i8, ptr %110, i64 4
  %112 = call i32 @atoi(ptr noundef %111) #12
  %113 = trunc i32 %112 to i8
  %114 = load ptr, ptr @optr, align 8, !tbaa !22
  %115 = getelementptr inbounds nuw i8, ptr %114, i32 1
  store ptr %115, ptr @optr, align 8, !tbaa !22
  store i8 %113, ptr %114, align 1, !tbaa !23
  store i32 1, ptr %8, align 4
  br label %123

116:                                              ; preds = %96, %93
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117, %78
  br label %119

119:                                              ; preds = %118, %43
  %120 = load ptr, ptr @stderr, align 8, !tbaa !24
  %121 = load ptr, ptr %5, align 8, !tbaa !22
  %122 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %120, ptr noundef @.str.68, ptr noundef @.str.9, ptr noundef %121) #9
  call void @exit(i32 noundef 1) #11
  unreachable

123:                                              ; preds = %107, %90, %76, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  br label %124

124:                                              ; preds = %123, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @libdef_set(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !22
  store i32 %2, ptr %6, align 4, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.BuildCtx, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !9
  %10 = icmp eq i32 %9, 7
  br i1 %10, label %11, label %32

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !22
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  %14 = load i8, ptr %13, align 1, !tbaa !23
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 33
  br i1 %16, label %17, label %26

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8, !tbaa !22
  %19 = getelementptr inbounds i8, ptr %18, i64 1
  %20 = load i8, ptr %19, align 1, !tbaa !23
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8, !tbaa !22
  %25 = getelementptr inbounds i8, ptr %24, i64 0
  store i8 0, ptr %25, align 1, !tbaa !23
  br label %26

26:                                               ; preds = %23, %17, %11
  %27 = load ptr, ptr %5, align 8, !tbaa !22
  call void @libdef_name(ptr noundef %27, i32 noundef 192)
  %28 = load ptr, ptr @optr, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw i8, ptr %28, i32 1
  store ptr %29, ptr @optr, align 8, !tbaa !22
  store i8 -6, ptr %28, align 1, !tbaa !23
  %30 = load i8, ptr getelementptr inbounds ([8192 x i8], ptr @obuf, i64 0, i64 2), align 2, !tbaa !23
  %31 = add i8 %30, 1
  store i8 %31, ptr getelementptr inbounds ([8192 x i8], ptr @obuf, i64 0, i64 2), align 2, !tbaa !23
  br label %32

32:                                               ; preds = %26, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @libdef_regfunc(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !22
  store i32 %2, ptr %6, align 4, !tbaa !20
  %7 = load i32, ptr %6, align 4, !tbaa !20
  store i32 %7, ptr @regfunc, align 4, !tbaa !20
  ret void
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @libdef_name(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !22
  %7 = call i64 @strlen(ptr noundef %6) #12
  store i64 %7, ptr %5, align 8, !tbaa !25
  %8 = load i32, ptr %4, align 4, !tbaa !20
  %9 = icmp ne i32 %8, 192
  br i1 %9, label %10, label %36

10:                                               ; preds = %2
  %11 = load i64, ptr %5, align 8, !tbaa !25
  %12 = load i64, ptr @modnamelen, align 8, !tbaa !25
  %13 = icmp ugt i64 %11, %12
  br i1 %13, label %14, label %35

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8, !tbaa !22
  %16 = load i64, ptr @modnamelen, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !23
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 95
  br i1 %20, label %21, label %35

21:                                               ; preds = %14
  %22 = load ptr, ptr %3, align 8, !tbaa !22
  %23 = load i64, ptr @modnamelen, align 8, !tbaa !25
  %24 = call i32 @strncmp(ptr noundef %22, ptr noundef @modname, i64 noundef %23) #12
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %35, label %26

26:                                               ; preds = %21
  %27 = load i64, ptr @modnamelen, align 8, !tbaa !25
  %28 = add i64 %27, 1
  %29 = load ptr, ptr %3, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %28
  store ptr %30, ptr %3, align 8, !tbaa !22
  %31 = load i64, ptr @modnamelen, align 8, !tbaa !25
  %32 = add i64 %31, 1
  %33 = load i64, ptr %5, align 8, !tbaa !25
  %34 = sub i64 %33, %32
  store i64 %34, ptr %5, align 8, !tbaa !25
  br label %35

35:                                               ; preds = %26, %21, %14, %10
  br label %36

36:                                               ; preds = %35, %2
  %37 = load i64, ptr %5, align 8, !tbaa !25
  %38 = icmp ugt i64 %37, 56
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load ptr, ptr @stderr, align 8, !tbaa !24
  %41 = load ptr, ptr %3, align 8, !tbaa !22
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.50, ptr noundef %41) #9
  call void @exit(i32 noundef 1) #11
  unreachable

43:                                               ; preds = %36
  %44 = load ptr, ptr @optr, align 8, !tbaa !22
  %45 = getelementptr inbounds i8, ptr %44, i64 1
  %46 = load i64, ptr %5, align 8, !tbaa !25
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 %46
  %48 = getelementptr inbounds i8, ptr %47, i64 2
  %49 = icmp ugt ptr %48, getelementptr inbounds nuw (i8, ptr @obuf, i64 8192)
  br i1 %49, label %50, label %53

50:                                               ; preds = %43
  %51 = load ptr, ptr @stderr, align 8, !tbaa !24
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef @.str.40) #9
  call void @exit(i32 noundef 1) #11
  unreachable

53:                                               ; preds = %43
  %54 = load i64, ptr %5, align 8, !tbaa !25
  %55 = load i32, ptr %4, align 4, !tbaa !20
  %56 = sext i32 %55 to i64
  %57 = or i64 %54, %56
  %58 = trunc i64 %57 to i8
  %59 = load ptr, ptr @optr, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw i8, ptr %59, i32 1
  store ptr %60, ptr @optr, align 8, !tbaa !22
  store i8 %58, ptr %59, align 1, !tbaa !23
  %61 = load ptr, ptr @optr, align 8, !tbaa !22
  %62 = load ptr, ptr %3, align 8, !tbaa !22
  %63 = load i64, ptr %5, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr align 1 %62, i64 %63, i1 false)
  %64 = load i64, ptr %5, align 8, !tbaa !25
  %65 = load ptr, ptr @optr, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %64
  store ptr %66, ptr @optr, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @find_ffofs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !20
  br label %9

9:                                                ; preds = %65, %2
  %10 = load i32, ptr %6, align 4, !tbaa !20
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.BuildCtx, ptr %11, i32 0, i32 8
  %13 = load i32, ptr %12, align 4, !tbaa !50
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %68

15:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.BuildCtx, ptr %16, i32 0, i32 17
  %18 = load ptr, ptr %17, align 8, !tbaa !51
  %19 = load i32, ptr %6, align 4, !tbaa !20
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !22
  store ptr %22, ptr %7, align 8, !tbaa !22
  %23 = load ptr, ptr %7, align 8, !tbaa !22
  %24 = getelementptr inbounds i8, ptr %23, i64 0
  %25 = load i8, ptr %24, align 1, !tbaa !23
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 102
  br i1 %27, label %28, label %61

28:                                               ; preds = %15
  %29 = load ptr, ptr %7, align 8, !tbaa !22
  %30 = getelementptr inbounds i8, ptr %29, i64 1
  %31 = load i8, ptr %30, align 1, !tbaa !23
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 102
  br i1 %33, label %34, label %61

34:                                               ; preds = %28
  %35 = load ptr, ptr %7, align 8, !tbaa !22
  %36 = getelementptr inbounds i8, ptr %35, i64 2
  %37 = load i8, ptr %36, align 1, !tbaa !23
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 95
  br i1 %39, label %40, label %61

40:                                               ; preds = %34
  %41 = load ptr, ptr %7, align 8, !tbaa !22
  %42 = getelementptr inbounds i8, ptr %41, i64 3
  %43 = load ptr, ptr %5, align 8, !tbaa !22
  %44 = call i32 @strcmp(ptr noundef %42, ptr noundef %43) #12
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %61, label %46

46:                                               ; preds = %40
  %47 = load ptr, ptr %4, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.BuildCtx, ptr %47, i32 0, i32 12
  %49 = load ptr, ptr %48, align 8, !tbaa !52
  %50 = load i32, ptr %6, align 4, !tbaa !20
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !53
  %54 = load ptr, ptr %4, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.BuildCtx, ptr %54, i32 0, i32 5
  %56 = load ptr, ptr %55, align 8, !tbaa !54
  %57 = ptrtoint ptr %53 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = trunc i64 %59 to i32
  store i32 %60, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %62

61:                                               ; preds = %40, %34, %28, %15
  store i32 0, ptr %8, align 4
  br label %62

62:                                               ; preds = %61, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %63 = load i32, ptr %8, align 4
  switch i32 %63, label %72 [
    i32 0, label %64
  ]

64:                                               ; preds = %62
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %6, align 4, !tbaa !20
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %6, align 4, !tbaa !20
  br label %9, !llvm.loop !55

68:                                               ; preds = %9
  %69 = load ptr, ptr @stderr, align 8, !tbaa !24
  %70 = load ptr, ptr %5, align 8, !tbaa !22
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef @.str.51, ptr noundef @.str.52, ptr noundef %70) #9
  call void @exit(i32 noundef 1) #11
  unreachable

72:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %73 = load i32, ptr %3, align 4
  ret i32 %73
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal void @libdef_fixupbc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %9 = load ptr, ptr %2, align 8, !tbaa !22
  %10 = getelementptr inbounds i8, ptr %9, i64 4
  store ptr %10, ptr %2, align 8, !tbaa !22
  %11 = load ptr, ptr %2, align 8, !tbaa !22
  %12 = call ptr @libdef_uleb128(ptr noundef %11, ptr noundef %4)
  store ptr %12, ptr %2, align 8, !tbaa !22
  %13 = load ptr, ptr %2, align 8, !tbaa !22
  %14 = call ptr @libdef_uleb128(ptr noundef %13, ptr noundef %4)
  store ptr %14, ptr %2, align 8, !tbaa !22
  %15 = load ptr, ptr %2, align 8, !tbaa !22
  %16 = call ptr @libdef_uleb128(ptr noundef %15, ptr noundef %4)
  store ptr %16, ptr %2, align 8, !tbaa !22
  store i32 0, ptr %3, align 4, !tbaa !20
  br label %17

17:                                               ; preds = %57, %1
  %18 = load i32, ptr %3, align 4, !tbaa !20
  %19 = load i32, ptr %4, align 4, !tbaa !20
  %20 = icmp ult i32 %18, %19
  br i1 %20, label %21, label %62

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #9
  %22 = load ptr, ptr %2, align 8, !tbaa !22
  %23 = getelementptr inbounds i8, ptr %22, i64 0
  %24 = load i8, ptr %23, align 1, !tbaa !23
  store i8 %24, ptr %5, align 1, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #9
  %25 = load ptr, ptr %2, align 8, !tbaa !22
  %26 = getelementptr inbounds i8, ptr %25, i64 1
  %27 = load i8, ptr %26, align 1, !tbaa !23
  store i8 %27, ptr %6, align 1, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #9
  %28 = load ptr, ptr %2, align 8, !tbaa !22
  %29 = getelementptr inbounds i8, ptr %28, i64 2
  %30 = load i8, ptr %29, align 1, !tbaa !23
  store i8 %30, ptr %7, align 1, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #9
  %31 = load ptr, ptr %2, align 8, !tbaa !22
  %32 = getelementptr inbounds i8, ptr %31, i64 3
  %33 = load i8, ptr %32, align 1, !tbaa !23
  store i8 %33, ptr %8, align 1, !tbaa !23
  %34 = load i8, ptr %5, align 1, !tbaa !23
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 16
  br i1 %36, label %37, label %44

37:                                               ; preds = %21
  %38 = load i8, ptr %7, align 1, !tbaa !23
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 14
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  store i8 17, ptr %5, align 1, !tbaa !23
  %42 = load i8, ptr %7, align 1, !tbaa !23
  %43 = add i8 %42, 1
  store i8 %43, ptr %7, align 1, !tbaa !23
  br label %44

44:                                               ; preds = %41, %37, %21
  %45 = load i8, ptr %5, align 1, !tbaa !23
  %46 = load ptr, ptr %2, align 8, !tbaa !22
  %47 = getelementptr inbounds i8, ptr %46, i64 0
  store i8 %45, ptr %47, align 1, !tbaa !23
  %48 = load i8, ptr %6, align 1, !tbaa !23
  %49 = load ptr, ptr %2, align 8, !tbaa !22
  %50 = getelementptr inbounds i8, ptr %49, i64 1
  store i8 %48, ptr %50, align 1, !tbaa !23
  %51 = load i8, ptr %7, align 1, !tbaa !23
  %52 = load ptr, ptr %2, align 8, !tbaa !22
  %53 = getelementptr inbounds i8, ptr %52, i64 2
  store i8 %51, ptr %53, align 1, !tbaa !23
  %54 = load i8, ptr %8, align 1, !tbaa !23
  %55 = load ptr, ptr %2, align 8, !tbaa !22
  %56 = getelementptr inbounds i8, ptr %55, i64 3
  store i8 %54, ptr %56, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #9
  br label %57

57:                                               ; preds = %44
  %58 = load i32, ptr %3, align 4, !tbaa !20
  %59 = add i32 %58, 1
  store i32 %59, ptr %3, align 4, !tbaa !20
  %60 = load ptr, ptr %2, align 8, !tbaa !22
  %61 = getelementptr inbounds i8, ptr %60, i64 4
  store ptr %61, ptr %2, align 8, !tbaa !22
  br label %17, !llvm.loop !56

62:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @libdef_uleb128(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw i8, ptr %7, i32 1
  store ptr %8, ptr %3, align 8, !tbaa !22
  %9 = load i8, ptr %7, align 1, !tbaa !23
  %10 = zext i8 %9 to i32
  store i32 %10, ptr %5, align 4, !tbaa !20
  %11 = load i32, ptr %5, align 4, !tbaa !20
  %12 = icmp uge i32 %11, 128
  br i1 %12, label %13, label %33

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !20
  %14 = load i32, ptr %5, align 4, !tbaa !20
  %15 = and i32 %14, 127
  store i32 %15, ptr %5, align 4, !tbaa !20
  br label %16

16:                                               ; preds = %26, %13
  %17 = load ptr, ptr %3, align 8, !tbaa !22
  %18 = load i8, ptr %17, align 1, !tbaa !23
  %19 = zext i8 %18 to i32
  %20 = and i32 %19, 127
  %21 = load i32, ptr %6, align 4, !tbaa !20
  %22 = add nsw i32 %21, 7
  store i32 %22, ptr %6, align 4, !tbaa !20
  %23 = shl i32 %20, %22
  %24 = load i32, ptr %5, align 4, !tbaa !20
  %25 = or i32 %24, %23
  store i32 %25, ptr %5, align 4, !tbaa !20
  br label %26

26:                                               ; preds = %16
  %27 = load ptr, ptr %3, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw i8, ptr %27, i32 1
  store ptr %28, ptr %3, align 8, !tbaa !22
  %29 = load i8, ptr %27, align 1, !tbaa !23
  %30 = zext i8 %29 to i32
  %31 = icmp sge i32 %30, 128
  br i1 %31, label %16, label %32, !llvm.loop !58

32:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %33

33:                                               ; preds = %32, %2
  %34 = load i32, ptr %5, align 4, !tbaa !20
  %35 = load ptr, ptr %4, align 8, !tbaa !57
  store i32 %34, ptr %35, align 4, !tbaa !20
  %36 = load ptr, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret ptr %36
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @find_rec(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  store ptr @obuf, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 2, ptr %5, align 4, !tbaa !20
  br label %7

7:                                                ; preds = %24, %1
  %8 = load ptr, ptr %4, align 8, !tbaa !22
  %9 = load i8, ptr %8, align 1, !tbaa !23
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %27

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8, !tbaa !22
  %13 = load ptr, ptr %3, align 8, !tbaa !22
  %14 = call i32 @strcmp(ptr noundef %12, ptr noundef %13) #12
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = load i32, ptr %5, align 4, !tbaa !20
  store i32 %17, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %42

18:                                               ; preds = %11
  %19 = load ptr, ptr %4, align 8, !tbaa !22
  %20 = call i64 @strlen(ptr noundef %19) #12
  %21 = add i64 %20, 1
  %22 = load ptr, ptr %4, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %21
  store ptr %23, ptr %4, align 8, !tbaa !22
  br label %24

24:                                               ; preds = %18
  %25 = load i32, ptr %5, align 4, !tbaa !20
  %26 = add i32 %25, 1
  store i32 %26, ptr %5, align 4, !tbaa !20
  br label %7, !llvm.loop !59

27:                                               ; preds = %7
  %28 = load ptr, ptr %4, align 8, !tbaa !22
  %29 = load ptr, ptr %3, align 8, !tbaa !22
  %30 = call i64 @strlen(ptr noundef %29) #12
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 1
  %33 = icmp uge ptr %32, getelementptr inbounds nuw (i8, ptr @obuf, i64 8192)
  br i1 %33, label %34, label %37

34:                                               ; preds = %27
  %35 = load ptr, ptr @stderr, align 8, !tbaa !24
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.40) #9
  call void @exit(i32 noundef 1) #11
  unreachable

37:                                               ; preds = %27
  %38 = load ptr, ptr %4, align 8, !tbaa !22
  %39 = load ptr, ptr %3, align 8, !tbaa !22
  %40 = call ptr @strcpy(ptr noundef %38, ptr noundef %39) #9
  %41 = load i32, ptr %5, align 4, !tbaa !20
  store i32 %41, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %42

42:                                               ; preds = %37, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %43 = load i32, ptr %2, align 4
  ret i32 %43
}

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @memcpy_endian(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %union.anon, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !53
  store i64 %2, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 1, ptr %7, align 4, !tbaa !23
  %9 = load i8, ptr %7, align 4, !tbaa !23
  %10 = zext i8 %9 to i32
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !53
  %14 = load ptr, ptr %5, align 8, !tbaa !53
  %15 = load i64, ptr %6, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  br label %36

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store i64 0, ptr %8, align 8, !tbaa !25
  br label %17

17:                                               ; preds = %32, %16
  %18 = load i64, ptr %8, align 8, !tbaa !25
  %19 = load i64, ptr %6, align 8, !tbaa !25
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %21, label %35

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !53
  %23 = load i64, ptr %6, align 8, !tbaa !25
  %24 = load i64, ptr %8, align 8, !tbaa !25
  %25 = sub i64 %23, %24
  %26 = sub i64 %25, 1
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !23
  %29 = load ptr, ptr %4, align 8, !tbaa !53
  %30 = load i64, ptr %8, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  store i8 %28, ptr %31, align 1, !tbaa !23
  br label %32

32:                                               ; preds = %21
  %33 = load i64, ptr %8, align 8, !tbaa !25
  %34 = add i64 %33, 1
  store i64 %34, ptr %8, align 8, !tbaa !25
  br label %17, !llvm.loop !60

35:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %36

36:                                               ; preds = %35, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #9
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(read) }

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
!9 = !{!10, !12, i64 8}
!10 = !{!"BuildCtx", !11, i64 0, !12, i64 8, !13, i64 16, !14, i64 24, !15, i64 32, !14, i64 40, !16, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !6, i64 80, !17, i64 88, !15, i64 96, !18, i64 104, !14, i64 112, !15, i64 120, !15, i64 128, !14, i64 136, !14, i64 144, !7, i64 152}
!11 = !{!"p1 _ZTS10dasm_State", !6, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!14 = !{!"p1 omnipotent char", !6, i64 0}
!15 = !{!"p2 omnipotent char", !6, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!"p1 _ZTS8BuildSym", !6, i64 0}
!18 = !{!"p1 int", !6, i64 0}
!19 = !{!10, !13, i64 16}
!20 = !{!12, !12, i64 0}
!21 = !{!10, !15, i64 32}
!22 = !{!14, !14, i64 0}
!23 = !{!7, !7, i64 0}
!24 = !{!13, !13, i64 0}
!25 = !{!16, !16, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS13LibDefHandler", !6, i64 0}
!30 = !{!31, !14, i64 0}
!31 = !{!"LibDefHandler", !14, i64 0, !14, i64 8, !6, i64 16, !12, i64 24}
!32 = !{!31, !14, i64 8}
!33 = !{!31, !6, i64 16}
!34 = !{!31, !12, i64 24}
!35 = distinct !{!35, !27}
!36 = distinct !{!36, !27}
!37 = distinct !{!37, !27}
!38 = distinct !{!38, !27}
!39 = distinct !{!39, !27}
!40 = distinct !{!40, !27}
!41 = distinct !{!41, !27}
!42 = distinct !{!42, !27}
!43 = !{!44, !14, i64 0}
!44 = !{!"", !14, i64 0, !12, i64 8}
!45 = !{!44, !12, i64 8}
!46 = distinct !{!46, !27}
!47 = distinct !{!47, !27}
!48 = !{!49, !49, i64 0}
!49 = !{!"double", !7, i64 0}
!50 = !{!10, !12, i64 60}
!51 = !{!10, !15, i64 120}
!52 = !{!10, !6, i64 80}
!53 = !{!6, !6, i64 0}
!54 = !{!10, !14, i64 40}
!55 = distinct !{!55, !27}
!56 = distinct !{!56, !27}
!57 = !{!18, !18, i64 0}
!58 = distinct !{!58, !27}
!59 = distinct !{!59, !27}
!60 = distinct !{!60, !27}
