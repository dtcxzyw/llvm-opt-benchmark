target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._ir_proto_t = type { i8, i8, i8, [5 x i8] }
%struct._ir_ctx = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct._ir_insn, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i32, i64, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.13, ptr, i32, i32, i32, i64, i32, i32, i32, ptr, ptr, ptr, ptr, %struct._ir_strtab, [61 x i32], [14 x i32] }
%struct._ir_insn = type { %struct.anon, %union.anon.5 }
%struct.anon = type { %union.anon, %union.anon.4 }
%union.anon = type { i32 }
%union.anon.4 = type { i32 }
%union.anon.5 = type { %union._ir_val }
%union._ir_val = type { double }
%union.anon.13 = type { ptr }
%struct._ir_strtab = type { ptr, i32, i32, i32, i32, ptr, i32, i32 }
%struct.anon.0 = type { %union.anon.1, %union.anon.3 }
%union.anon.1 = type { i16 }
%union.anon.3 = type { i16 }
%struct.anon.2 = type { i8, i8 }
%struct.anon.7 = type { %union.anon.8, i32 }
%union.anon.8 = type { i32 }
%struct._ir_block = type { i32, i32, i32, i32, i32, i32, i32, %union.anon.14, %union.anon.15, i32, i32, i32, i32 }
%union.anon.14 = type { i32 }
%union.anon.15 = type { i32 }
%struct._ir_use_list = type { i32, i32 }

@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@ir_type_cname = external global [14 x ptr], align 16
@.str.2 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c", ...\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"): %s\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c" __fastcall\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c" __builtin\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"(): int32_t\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"{\0A\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"\09%s c_%d = \00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"func %s\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"sym(%s)\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"func *\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c";\0A\00", align 1
@ir_op_flags = external constant [108 x i32], align 16
@.str.15 = private unnamed_addr constant [16 x i8] c"#BB%d: end=l_%d\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c", U\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c", idom=BB%d(%d)\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c", loop=HDR,BB%d(%d)\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c", loop=HDR(%d)\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c", loop=BB%d(%d)\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c", pred(%d)=[BB%d\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c", BB%d\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c", succ(%d)=[BB%d\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"\09l_%d = \00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"\09%s d_%d\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c" {R%d}\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c" {%%%s%s}\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c":store\00", align 1
@.str.31 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.32 = private unnamed_addr constant [10 x i8] c", l_%d = \00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"\09\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"%s d_%d\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@ir_op_name = external global [108 x ptr], align 16
@.str.36 = private unnamed_addr constant [4 x i8] c"/%d\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"%sc_%d\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"%sd_%d\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c":load\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"%sl_%d\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"%s\22%s\22\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"%sfunc \00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"%snull\00", align 1
@.str.46 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c");\00", align 1
@.str.48 = private unnamed_addr constant [15 x i8] c" # BIND(0x%x);\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c" #\00", align 1
@.str.50 = private unnamed_addr constant [13 x i8] c" BLOCK=BB%d;\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c" RULE(%s\00", align 1
@ir_rule_name = external global [0 x ptr], align 8
@.str.52 = private unnamed_addr constant [7 x i8] c":FUSED\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c":SKIPPED\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c":SIMPLE\00", align 1
@.str.55 = private unnamed_addr constant [20 x i8] c" USE_LIST(%d)=[%05d\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c", %05d\00", align 1
@.str.57 = private unnamed_addr constant [3 x i8] c"];\00", align 1
@.str.58 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@.str.59 = private unnamed_addr constant [18 x i8] c"\09# DESSA MOV c_%d\00", align 1
@.str.60 = private unnamed_addr constant [24 x i8] c"\09# DESSA MOV d_%d {R%d}\00", align 1
@.str.61 = private unnamed_addr constant [15 x i8] c" -> d_%d {R%d}\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @ir_print_proto(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %9 = load i32, ptr %5, align 4, !tbaa !9
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %106

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = load i32, ptr %5, align 4, !tbaa !9
  %14 = call ptr @ir_get_str(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %8, align 8, !tbaa !13
  %15 = load ptr, ptr %6, align 8, !tbaa !11
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str) #6
  %17 = load ptr, ptr %8, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %struct._ir_proto_t, ptr %17, i32 0, i32 2
  %19 = load i8, ptr %18, align 1, !tbaa !15
  %20 = zext i8 %19 to i32
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %65

22:                                               ; preds = %11
  %23 = load ptr, ptr %6, align 8, !tbaa !11
  %24 = load ptr, ptr %8, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %struct._ir_proto_t, ptr %24, i32 0, i32 3
  %26 = getelementptr inbounds [5 x i8], ptr %25, i64 0, i64 0
  %27 = load i8, ptr %26, align 1, !tbaa !17
  %28 = zext i8 %27 to i64
  %29 = getelementptr inbounds nuw [14 x ptr], ptr @ir_type_cname, i64 0, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !18
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.1, ptr noundef %30) #6
  store i32 1, ptr %7, align 4, !tbaa !9
  br label %32

32:                                               ; preds = %51, %22
  %33 = load i32, ptr %7, align 4, !tbaa !9
  %34 = load ptr, ptr %8, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw %struct._ir_proto_t, ptr %34, i32 0, i32 2
  %36 = load i8, ptr %35, align 1, !tbaa !15
  %37 = zext i8 %36 to i32
  %38 = icmp slt i32 %33, %37
  br i1 %38, label %39, label %54

39:                                               ; preds = %32
  %40 = load ptr, ptr %6, align 8, !tbaa !11
  %41 = load ptr, ptr %8, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw %struct._ir_proto_t, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %7, align 4, !tbaa !9
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [5 x i8], ptr %42, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !17
  %47 = zext i8 %46 to i64
  %48 = getelementptr inbounds nuw [14 x ptr], ptr @ir_type_cname, i64 0, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !18
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.2, ptr noundef %49) #6
  br label %51

51:                                               ; preds = %39
  %52 = load i32, ptr %7, align 4, !tbaa !9
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %7, align 4, !tbaa !9
  br label %32

54:                                               ; preds = %32
  %55 = load ptr, ptr %8, align 8, !tbaa !13
  %56 = getelementptr inbounds nuw %struct._ir_proto_t, ptr %55, i32 0, i32 0
  %57 = load i8, ptr %56, align 1, !tbaa !20
  %58 = zext i8 %57 to i32
  %59 = and i32 %58, 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %54
  %62 = load ptr, ptr %6, align 8, !tbaa !11
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef @.str.3) #6
  br label %64

64:                                               ; preds = %61, %54
  br label %76

65:                                               ; preds = %11
  %66 = load ptr, ptr %8, align 8, !tbaa !13
  %67 = getelementptr inbounds nuw %struct._ir_proto_t, ptr %66, i32 0, i32 0
  %68 = load i8, ptr %67, align 1, !tbaa !20
  %69 = zext i8 %68 to i32
  %70 = and i32 %69, 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %65
  %73 = load ptr, ptr %6, align 8, !tbaa !11
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef @.str.4) #6
  br label %75

75:                                               ; preds = %72, %65
  br label %76

76:                                               ; preds = %75, %64
  %77 = load ptr, ptr %6, align 8, !tbaa !11
  %78 = load ptr, ptr %8, align 8, !tbaa !13
  %79 = getelementptr inbounds nuw %struct._ir_proto_t, ptr %78, i32 0, i32 1
  %80 = load i8, ptr %79, align 1, !tbaa !21
  %81 = zext i8 %80 to i64
  %82 = getelementptr inbounds nuw [14 x ptr], ptr @ir_type_cname, i64 0, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !18
  %84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef @.str.5, ptr noundef %83) #6
  %85 = load ptr, ptr %8, align 8, !tbaa !13
  %86 = getelementptr inbounds nuw %struct._ir_proto_t, ptr %85, i32 0, i32 0
  %87 = load i8, ptr %86, align 1, !tbaa !20
  %88 = zext i8 %87 to i32
  %89 = and i32 %88, 2
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %76
  %92 = load ptr, ptr %6, align 8, !tbaa !11
  %93 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef @.str.6) #6
  br label %105

94:                                               ; preds = %76
  %95 = load ptr, ptr %8, align 8, !tbaa !13
  %96 = getelementptr inbounds nuw %struct._ir_proto_t, ptr %95, i32 0, i32 0
  %97 = load i8, ptr %96, align 1, !tbaa !20
  %98 = zext i8 %97 to i32
  %99 = and i32 %98, 8
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %94
  %102 = load ptr, ptr %6, align 8, !tbaa !11
  %103 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %102, ptr noundef @.str.7) #6
  br label %104

104:                                              ; preds = %101, %94
  br label %105

105:                                              ; preds = %104, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %109

106:                                              ; preds = %3
  %107 = load ptr, ptr %6, align 8, !tbaa !11
  %108 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %107, ptr noundef @.str.8) #6
  br label %109

109:                                              ; preds = %106, %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @ir_get_str(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden void @ir_save(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #6
  %32 = load ptr, ptr %6, align 8, !tbaa !11
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.9) #6
  store i32 1, ptr %7, align 4, !tbaa !9
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct._ir_ctx, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !22
  %37 = load i32, ptr %7, align 4, !tbaa !9
  %38 = sext i32 %37 to i64
  %39 = sub i64 0, %38
  %40 = getelementptr inbounds %struct._ir_insn, ptr %36, i64 %39
  store ptr %40, ptr %12, align 8, !tbaa !39
  br label %41

41:                                               ; preds = %135, %3
  %42 = load i32, ptr %7, align 4, !tbaa !9
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct._ir_ctx, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 8, !tbaa !40
  %46 = icmp slt i32 %42, %45
  br i1 %46, label %47, label %140

47:                                               ; preds = %41
  %48 = load ptr, ptr %6, align 8, !tbaa !11
  %49 = load ptr, ptr %12, align 8, !tbaa !39
  %50 = getelementptr inbounds nuw %struct._ir_insn, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct.anon, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds nuw %struct.anon.0, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.anon.2, ptr %52, i32 0, i32 1
  %54 = load i8, ptr %53, align 1, !tbaa !17
  %55 = zext i8 %54 to i64
  %56 = getelementptr inbounds nuw [14 x ptr], ptr @ir_type_cname, i64 0, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !18
  %58 = load i32, ptr %7, align 4, !tbaa !9
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str.10, ptr noundef %57, i32 noundef %58) #6
  %60 = load ptr, ptr %12, align 8, !tbaa !39
  %61 = getelementptr inbounds nuw %struct._ir_insn, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw %struct.anon, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds nuw %struct.anon.0, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds nuw %struct.anon.2, ptr %63, i32 0, i32 0
  %65 = load i8, ptr %64, align 8, !tbaa !17
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 %66, 66
  br i1 %67, label %68, label %85

68:                                               ; preds = %47
  %69 = load ptr, ptr %6, align 8, !tbaa !11
  %70 = load ptr, ptr %4, align 8, !tbaa !4
  %71 = load ptr, ptr %12, align 8, !tbaa !39
  %72 = getelementptr inbounds nuw %struct._ir_insn, ptr %71, i32 0, i32 1
  %73 = getelementptr inbounds nuw %struct.anon.7, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8, !tbaa !17
  %75 = call ptr @ir_get_str(ptr noundef %70, i32 noundef %74)
  %76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef @.str.11, ptr noundef %75) #6
  %77 = load ptr, ptr %4, align 8, !tbaa !4
  %78 = load ptr, ptr %12, align 8, !tbaa !39
  %79 = getelementptr inbounds nuw %struct._ir_insn, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds nuw %struct.anon, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds nuw %struct.anon.0, ptr %80, i32 0, i32 1
  %82 = load i16, ptr %81, align 2, !tbaa !17
  %83 = zext i16 %82 to i32
  %84 = load ptr, ptr %6, align 8, !tbaa !11
  call void @ir_print_proto(ptr noundef %77, i32 noundef %83, ptr noundef %84)
  br label %132

85:                                               ; preds = %47
  %86 = load ptr, ptr %12, align 8, !tbaa !39
  %87 = getelementptr inbounds nuw %struct._ir_insn, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds nuw %struct.anon, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds nuw %struct.anon.0, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds nuw %struct.anon.2, ptr %89, i32 0, i32 0
  %91 = load i8, ptr %90, align 8, !tbaa !17
  %92 = zext i8 %91 to i32
  %93 = icmp eq i32 %92, 67
  br i1 %93, label %94, label %103

94:                                               ; preds = %85
  %95 = load ptr, ptr %6, align 8, !tbaa !11
  %96 = load ptr, ptr %4, align 8, !tbaa !4
  %97 = load ptr, ptr %12, align 8, !tbaa !39
  %98 = getelementptr inbounds nuw %struct._ir_insn, ptr %97, i32 0, i32 1
  %99 = getelementptr inbounds nuw %struct.anon.7, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 8, !tbaa !17
  %101 = call ptr @ir_get_str(ptr noundef %96, i32 noundef %100)
  %102 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %95, ptr noundef @.str.12, ptr noundef %101) #6
  br label %131

103:                                              ; preds = %85
  %104 = load ptr, ptr %12, align 8, !tbaa !39
  %105 = getelementptr inbounds nuw %struct._ir_insn, ptr %104, i32 0, i32 0
  %106 = getelementptr inbounds nuw %struct.anon, ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds nuw %struct.anon.0, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds nuw %struct.anon.2, ptr %107, i32 0, i32 0
  %109 = load i8, ptr %108, align 8, !tbaa !17
  %110 = zext i8 %109 to i32
  %111 = icmp eq i32 %110, 65
  br i1 %111, label %112, label %126

112:                                              ; preds = %103
  %113 = load ptr, ptr %6, align 8, !tbaa !11
  %114 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %113, ptr noundef @.str.13) #6
  %115 = load ptr, ptr %4, align 8, !tbaa !4
  %116 = load ptr, ptr %12, align 8, !tbaa !39
  %117 = load ptr, ptr %6, align 8, !tbaa !11
  call void @ir_print_const(ptr noundef %115, ptr noundef %116, ptr noundef %117, i1 noundef zeroext true)
  %118 = load ptr, ptr %4, align 8, !tbaa !4
  %119 = load ptr, ptr %12, align 8, !tbaa !39
  %120 = getelementptr inbounds nuw %struct._ir_insn, ptr %119, i32 0, i32 0
  %121 = getelementptr inbounds nuw %struct.anon, ptr %120, i32 0, i32 0
  %122 = getelementptr inbounds nuw %struct.anon.0, ptr %121, i32 0, i32 1
  %123 = load i16, ptr %122, align 2, !tbaa !17
  %124 = zext i16 %123 to i32
  %125 = load ptr, ptr %6, align 8, !tbaa !11
  call void @ir_print_proto(ptr noundef %118, i32 noundef %124, ptr noundef %125)
  br label %130

126:                                              ; preds = %103
  %127 = load ptr, ptr %4, align 8, !tbaa !4
  %128 = load ptr, ptr %12, align 8, !tbaa !39
  %129 = load ptr, ptr %6, align 8, !tbaa !11
  call void @ir_print_const(ptr noundef %127, ptr noundef %128, ptr noundef %129, i1 noundef zeroext true)
  br label %130

130:                                              ; preds = %126, %112
  br label %131

131:                                              ; preds = %130, %94
  br label %132

132:                                              ; preds = %131, %68
  %133 = load ptr, ptr %6, align 8, !tbaa !11
  %134 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %133, ptr noundef @.str.14) #6
  br label %135

135:                                              ; preds = %132
  %136 = load i32, ptr %7, align 4, !tbaa !9
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %7, align 4, !tbaa !9
  %138 = load ptr, ptr %12, align 8, !tbaa !39
  %139 = getelementptr inbounds %struct._ir_insn, ptr %138, i32 -1
  store ptr %139, ptr %12, align 8, !tbaa !39
  br label %41

140:                                              ; preds = %41
  store i32 1, ptr %7, align 4, !tbaa !9
  %141 = load ptr, ptr %4, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw %struct._ir_ctx, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8, !tbaa !22
  %144 = load i32, ptr %7, align 4, !tbaa !9
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds %struct._ir_insn, ptr %143, i64 %145
  store ptr %146, ptr %12, align 8, !tbaa !39
  br label %147

147:                                              ; preds = %1174, %140
  %148 = load i32, ptr %7, align 4, !tbaa !9
  %149 = load ptr, ptr %4, align 8, !tbaa !4
  %150 = getelementptr inbounds nuw %struct._ir_ctx, ptr %149, i32 0, i32 1
  %151 = load i32, ptr %150, align 8, !tbaa !41
  %152 = icmp slt i32 %148, %151
  br i1 %152, label %153, label %1184

153:                                              ; preds = %147
  %154 = load ptr, ptr %12, align 8, !tbaa !39
  %155 = getelementptr inbounds nuw %struct._ir_insn, ptr %154, i32 0, i32 0
  %156 = getelementptr inbounds nuw %struct.anon, ptr %155, i32 0, i32 0
  %157 = getelementptr inbounds nuw %struct.anon.0, ptr %156, i32 0, i32 0
  %158 = getelementptr inbounds nuw %struct.anon.2, ptr %157, i32 0, i32 0
  %159 = load i8, ptr %158, align 8, !tbaa !17
  %160 = zext i8 %159 to i64
  %161 = getelementptr inbounds nuw [108 x i32], ptr @ir_op_flags, i64 0, i64 %160
  %162 = load i32, ptr %161, align 4, !tbaa !9
  store i32 %162, ptr %13, align 4, !tbaa !9
  %163 = load i32, ptr %5, align 4, !tbaa !9
  %164 = and i32 %163, 1
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %376

166:                                              ; preds = %153
  %167 = load ptr, ptr %4, align 8, !tbaa !4
  %168 = getelementptr inbounds nuw %struct._ir_ctx, ptr %167, i32 0, i32 20
  %169 = load ptr, ptr %168, align 8, !tbaa !42
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %376

171:                                              ; preds = %166
  %172 = load ptr, ptr %4, align 8, !tbaa !4
  %173 = getelementptr inbounds nuw %struct._ir_ctx, ptr %172, i32 0, i32 20
  %174 = load ptr, ptr %173, align 8, !tbaa !42
  %175 = load i32, ptr %7, align 4, !tbaa !9
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, ptr %174, i64 %176
  %178 = load i32, ptr %177, align 4, !tbaa !9
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %180, label %376

180:                                              ; preds = %171
  %181 = load ptr, ptr %4, align 8, !tbaa !4
  %182 = getelementptr inbounds nuw %struct._ir_ctx, ptr %181, i32 0, i32 18
  %183 = load ptr, ptr %182, align 8, !tbaa !43
  %184 = load ptr, ptr %4, align 8, !tbaa !4
  %185 = getelementptr inbounds nuw %struct._ir_ctx, ptr %184, i32 0, i32 20
  %186 = load ptr, ptr %185, align 8, !tbaa !42
  %187 = load i32, ptr %7, align 4, !tbaa !9
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, ptr %186, i64 %188
  %190 = load i32, ptr %189, align 4, !tbaa !9
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds nuw %struct._ir_block, ptr %183, i64 %191
  %193 = getelementptr inbounds nuw %struct._ir_block, ptr %192, i32 0, i32 1
  %194 = load i32, ptr %193, align 4, !tbaa !44
  %195 = load i32, ptr %7, align 4, !tbaa !9
  %196 = icmp eq i32 %194, %195
  br i1 %196, label %197, label %376

197:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %198 = load ptr, ptr %4, align 8, !tbaa !4
  %199 = getelementptr inbounds nuw %struct._ir_ctx, ptr %198, i32 0, i32 20
  %200 = load ptr, ptr %199, align 8, !tbaa !42
  %201 = load i32, ptr %7, align 4, !tbaa !9
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, ptr %200, i64 %202
  %204 = load i32, ptr %203, align 4, !tbaa !9
  store i32 %204, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %205 = load ptr, ptr %4, align 8, !tbaa !4
  %206 = getelementptr inbounds nuw %struct._ir_ctx, ptr %205, i32 0, i32 18
  %207 = load ptr, ptr %206, align 8, !tbaa !43
  %208 = load i32, ptr %15, align 4, !tbaa !9
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds nuw %struct._ir_block, ptr %207, i64 %209
  store ptr %210, ptr %16, align 8, !tbaa !46
  %211 = load ptr, ptr %6, align 8, !tbaa !11
  %212 = load i32, ptr %15, align 4, !tbaa !9
  %213 = load ptr, ptr %16, align 8, !tbaa !46
  %214 = getelementptr inbounds nuw %struct._ir_block, ptr %213, i32 0, i32 2
  %215 = load i32, ptr %214, align 4, !tbaa !47
  %216 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %211, ptr noundef @.str.15, i32 noundef %212, i32 noundef %215) #6
  %217 = load ptr, ptr %16, align 8, !tbaa !46
  %218 = getelementptr inbounds nuw %struct._ir_block, ptr %217, i32 0, i32 0
  %219 = load i32, ptr %218, align 4, !tbaa !48
  %220 = and i32 %219, 1
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %225

222:                                              ; preds = %197
  %223 = load ptr, ptr %6, align 8, !tbaa !11
  %224 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %223, ptr noundef @.str.16) #6
  br label %225

225:                                              ; preds = %222, %197
  %226 = load ptr, ptr %16, align 8, !tbaa !46
  %227 = getelementptr inbounds nuw %struct._ir_block, ptr %226, i32 0, i32 7
  %228 = load i32, ptr %227, align 4, !tbaa !17
  %229 = icmp ugt i32 %228, 0
  br i1 %229, label %230, label %239

230:                                              ; preds = %225
  %231 = load ptr, ptr %6, align 8, !tbaa !11
  %232 = load ptr, ptr %16, align 8, !tbaa !46
  %233 = getelementptr inbounds nuw %struct._ir_block, ptr %232, i32 0, i32 7
  %234 = load i32, ptr %233, align 4, !tbaa !17
  %235 = load ptr, ptr %16, align 8, !tbaa !46
  %236 = getelementptr inbounds nuw %struct._ir_block, ptr %235, i32 0, i32 8
  %237 = load i32, ptr %236, align 4, !tbaa !17
  %238 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %231, ptr noundef @.str.17, i32 noundef %234, i32 noundef %237) #6
  br label %239

239:                                              ; preds = %230, %225
  %240 = load ptr, ptr %16, align 8, !tbaa !46
  %241 = getelementptr inbounds nuw %struct._ir_block, ptr %240, i32 0, i32 12
  %242 = load i32, ptr %241, align 4, !tbaa !49
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %281

244:                                              ; preds = %239
  %245 = load ptr, ptr %16, align 8, !tbaa !46
  %246 = getelementptr inbounds nuw %struct._ir_block, ptr %245, i32 0, i32 0
  %247 = load i32, ptr %246, align 4, !tbaa !48
  %248 = and i32 %247, 8
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %271

250:                                              ; preds = %244
  %251 = load ptr, ptr %16, align 8, !tbaa !46
  %252 = getelementptr inbounds nuw %struct._ir_block, ptr %251, i32 0, i32 11
  %253 = load i32, ptr %252, align 4, !tbaa !50
  %254 = icmp ugt i32 %253, 0
  br i1 %254, label %255, label %264

255:                                              ; preds = %250
  %256 = load ptr, ptr %6, align 8, !tbaa !11
  %257 = load ptr, ptr %16, align 8, !tbaa !46
  %258 = getelementptr inbounds nuw %struct._ir_block, ptr %257, i32 0, i32 11
  %259 = load i32, ptr %258, align 4, !tbaa !50
  %260 = load ptr, ptr %16, align 8, !tbaa !46
  %261 = getelementptr inbounds nuw %struct._ir_block, ptr %260, i32 0, i32 12
  %262 = load i32, ptr %261, align 4, !tbaa !49
  %263 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %256, ptr noundef @.str.18, i32 noundef %259, i32 noundef %262) #6
  br label %270

264:                                              ; preds = %250
  %265 = load ptr, ptr %6, align 8, !tbaa !11
  %266 = load ptr, ptr %16, align 8, !tbaa !46
  %267 = getelementptr inbounds nuw %struct._ir_block, ptr %266, i32 0, i32 12
  %268 = load i32, ptr %267, align 4, !tbaa !49
  %269 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %265, ptr noundef @.str.19, i32 noundef %268) #6
  br label %270

270:                                              ; preds = %264, %255
  br label %280

271:                                              ; preds = %244
  %272 = load ptr, ptr %6, align 8, !tbaa !11
  %273 = load ptr, ptr %16, align 8, !tbaa !46
  %274 = getelementptr inbounds nuw %struct._ir_block, ptr %273, i32 0, i32 11
  %275 = load i32, ptr %274, align 4, !tbaa !50
  %276 = load ptr, ptr %16, align 8, !tbaa !46
  %277 = getelementptr inbounds nuw %struct._ir_block, ptr %276, i32 0, i32 12
  %278 = load i32, ptr %277, align 4, !tbaa !49
  %279 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %272, ptr noundef @.str.20, i32 noundef %275, i32 noundef %278) #6
  br label %280

280:                                              ; preds = %271, %270
  br label %281

281:                                              ; preds = %280, %239
  %282 = load ptr, ptr %16, align 8, !tbaa !46
  %283 = getelementptr inbounds nuw %struct._ir_block, ptr %282, i32 0, i32 6
  %284 = load i32, ptr %283, align 4, !tbaa !51
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %327

286:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %287 = load ptr, ptr %6, align 8, !tbaa !11
  %288 = load ptr, ptr %16, align 8, !tbaa !46
  %289 = getelementptr inbounds nuw %struct._ir_block, ptr %288, i32 0, i32 6
  %290 = load i32, ptr %289, align 4, !tbaa !51
  %291 = load ptr, ptr %4, align 8, !tbaa !4
  %292 = getelementptr inbounds nuw %struct._ir_ctx, ptr %291, i32 0, i32 19
  %293 = load ptr, ptr %292, align 8, !tbaa !52
  %294 = load ptr, ptr %16, align 8, !tbaa !46
  %295 = getelementptr inbounds nuw %struct._ir_block, ptr %294, i32 0, i32 5
  %296 = load i32, ptr %295, align 4, !tbaa !53
  %297 = zext i32 %296 to i64
  %298 = getelementptr inbounds nuw i32, ptr %293, i64 %297
  %299 = load i32, ptr %298, align 4, !tbaa !9
  %300 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %287, ptr noundef @.str.21, i32 noundef %290, i32 noundef %299) #6
  store i32 1, ptr %17, align 4, !tbaa !9
  br label %301

301:                                              ; preds = %321, %286
  %302 = load i32, ptr %17, align 4, !tbaa !9
  %303 = load ptr, ptr %16, align 8, !tbaa !46
  %304 = getelementptr inbounds nuw %struct._ir_block, ptr %303, i32 0, i32 6
  %305 = load i32, ptr %304, align 4, !tbaa !51
  %306 = icmp ult i32 %302, %305
  br i1 %306, label %307, label %324

307:                                              ; preds = %301
  %308 = load ptr, ptr %6, align 8, !tbaa !11
  %309 = load ptr, ptr %4, align 8, !tbaa !4
  %310 = getelementptr inbounds nuw %struct._ir_ctx, ptr %309, i32 0, i32 19
  %311 = load ptr, ptr %310, align 8, !tbaa !52
  %312 = load ptr, ptr %16, align 8, !tbaa !46
  %313 = getelementptr inbounds nuw %struct._ir_block, ptr %312, i32 0, i32 5
  %314 = load i32, ptr %313, align 4, !tbaa !53
  %315 = load i32, ptr %17, align 4, !tbaa !9
  %316 = add i32 %314, %315
  %317 = zext i32 %316 to i64
  %318 = getelementptr inbounds nuw i32, ptr %311, i64 %317
  %319 = load i32, ptr %318, align 4, !tbaa !9
  %320 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %308, ptr noundef @.str.22, i32 noundef %319) #6
  br label %321

321:                                              ; preds = %307
  %322 = load i32, ptr %17, align 4, !tbaa !9
  %323 = add i32 %322, 1
  store i32 %323, ptr %17, align 4, !tbaa !9
  br label %301

324:                                              ; preds = %301
  %325 = load ptr, ptr %6, align 8, !tbaa !11
  %326 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %325, ptr noundef @.str.23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  br label %327

327:                                              ; preds = %324, %281
  %328 = load ptr, ptr %16, align 8, !tbaa !46
  %329 = getelementptr inbounds nuw %struct._ir_block, ptr %328, i32 0, i32 4
  %330 = load i32, ptr %329, align 4, !tbaa !54
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %332, label %373

332:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %333 = load ptr, ptr %6, align 8, !tbaa !11
  %334 = load ptr, ptr %16, align 8, !tbaa !46
  %335 = getelementptr inbounds nuw %struct._ir_block, ptr %334, i32 0, i32 4
  %336 = load i32, ptr %335, align 4, !tbaa !54
  %337 = load ptr, ptr %4, align 8, !tbaa !4
  %338 = getelementptr inbounds nuw %struct._ir_ctx, ptr %337, i32 0, i32 19
  %339 = load ptr, ptr %338, align 8, !tbaa !52
  %340 = load ptr, ptr %16, align 8, !tbaa !46
  %341 = getelementptr inbounds nuw %struct._ir_block, ptr %340, i32 0, i32 3
  %342 = load i32, ptr %341, align 4, !tbaa !55
  %343 = zext i32 %342 to i64
  %344 = getelementptr inbounds nuw i32, ptr %339, i64 %343
  %345 = load i32, ptr %344, align 4, !tbaa !9
  %346 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %333, ptr noundef @.str.24, i32 noundef %336, i32 noundef %345) #6
  store i32 1, ptr %18, align 4, !tbaa !9
  br label %347

347:                                              ; preds = %367, %332
  %348 = load i32, ptr %18, align 4, !tbaa !9
  %349 = load ptr, ptr %16, align 8, !tbaa !46
  %350 = getelementptr inbounds nuw %struct._ir_block, ptr %349, i32 0, i32 4
  %351 = load i32, ptr %350, align 4, !tbaa !54
  %352 = icmp ult i32 %348, %351
  br i1 %352, label %353, label %370

353:                                              ; preds = %347
  %354 = load ptr, ptr %6, align 8, !tbaa !11
  %355 = load ptr, ptr %4, align 8, !tbaa !4
  %356 = getelementptr inbounds nuw %struct._ir_ctx, ptr %355, i32 0, i32 19
  %357 = load ptr, ptr %356, align 8, !tbaa !52
  %358 = load ptr, ptr %16, align 8, !tbaa !46
  %359 = getelementptr inbounds nuw %struct._ir_block, ptr %358, i32 0, i32 3
  %360 = load i32, ptr %359, align 4, !tbaa !55
  %361 = load i32, ptr %18, align 4, !tbaa !9
  %362 = add i32 %360, %361
  %363 = zext i32 %362 to i64
  %364 = getelementptr inbounds nuw i32, ptr %357, i64 %363
  %365 = load i32, ptr %364, align 4, !tbaa !9
  %366 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %354, ptr noundef @.str.22, i32 noundef %365) #6
  br label %367

367:                                              ; preds = %353
  %368 = load i32, ptr %18, align 4, !tbaa !9
  %369 = add i32 %368, 1
  store i32 %369, ptr %18, align 4, !tbaa !9
  br label %347

370:                                              ; preds = %347
  %371 = load ptr, ptr %6, align 8, !tbaa !11
  %372 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %371, ptr noundef @.str.23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  br label %373

373:                                              ; preds = %370, %327
  %374 = load ptr, ptr %6, align 8, !tbaa !11
  %375 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %374, ptr noundef @.str.25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  br label %376

376:                                              ; preds = %373, %180, %171, %166, %153
  %377 = load i32, ptr %13, align 4, !tbaa !9
  %378 = and i32 %377, 512
  %379 = icmp ne i32 %378, 0
  br i1 %379, label %380, label %488

380:                                              ; preds = %376
  %381 = load i32, ptr %13, align 4, !tbaa !9
  %382 = and i32 %381, 1024
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %384, label %393

384:                                              ; preds = %380
  %385 = load ptr, ptr %12, align 8, !tbaa !39
  %386 = getelementptr inbounds nuw %struct._ir_insn, ptr %385, i32 0, i32 0
  %387 = getelementptr inbounds nuw %struct.anon, ptr %386, i32 0, i32 0
  %388 = getelementptr inbounds nuw %struct.anon.0, ptr %387, i32 0, i32 0
  %389 = getelementptr inbounds nuw %struct.anon.2, ptr %388, i32 0, i32 1
  %390 = load i8, ptr %389, align 1, !tbaa !17
  %391 = zext i8 %390 to i32
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %393, label %397

393:                                              ; preds = %384, %380
  %394 = load ptr, ptr %6, align 8, !tbaa !11
  %395 = load i32, ptr %7, align 4, !tbaa !9
  %396 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %394, ptr noundef @.str.26, i32 noundef %395) #6
  br label %487

397:                                              ; preds = %384
  %398 = load ptr, ptr %6, align 8, !tbaa !11
  %399 = load ptr, ptr %12, align 8, !tbaa !39
  %400 = getelementptr inbounds nuw %struct._ir_insn, ptr %399, i32 0, i32 0
  %401 = getelementptr inbounds nuw %struct.anon, ptr %400, i32 0, i32 0
  %402 = getelementptr inbounds nuw %struct.anon.0, ptr %401, i32 0, i32 0
  %403 = getelementptr inbounds nuw %struct.anon.2, ptr %402, i32 0, i32 1
  %404 = load i8, ptr %403, align 1, !tbaa !17
  %405 = zext i8 %404 to i64
  %406 = getelementptr inbounds nuw [14 x ptr], ptr @ir_type_cname, i64 0, i64 %405
  %407 = load ptr, ptr %406, align 8, !tbaa !18
  %408 = load i32, ptr %7, align 4, !tbaa !9
  %409 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %398, ptr noundef @.str.27, ptr noundef %407, i32 noundef %408) #6
  %410 = load i32, ptr %5, align 4, !tbaa !9
  %411 = and i32 %410, 16
  %412 = icmp ne i32 %411, 0
  br i1 %412, label %413, label %483

413:                                              ; preds = %397
  %414 = load ptr, ptr %4, align 8, !tbaa !4
  %415 = getelementptr inbounds nuw %struct._ir_ctx, ptr %414, i32 0, i32 23
  %416 = load ptr, ptr %415, align 8, !tbaa !56
  %417 = icmp ne ptr %416, null
  br i1 %417, label %418, label %437

418:                                              ; preds = %413
  %419 = load ptr, ptr %4, align 8, !tbaa !4
  %420 = getelementptr inbounds nuw %struct._ir_ctx, ptr %419, i32 0, i32 23
  %421 = load ptr, ptr %420, align 8, !tbaa !56
  %422 = load i32, ptr %7, align 4, !tbaa !9
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds i32, ptr %421, i64 %423
  %425 = load i32, ptr %424, align 4, !tbaa !9
  %426 = icmp ne i32 %425, 0
  br i1 %426, label %427, label %437

427:                                              ; preds = %418
  %428 = load ptr, ptr %6, align 8, !tbaa !11
  %429 = load ptr, ptr %4, align 8, !tbaa !4
  %430 = getelementptr inbounds nuw %struct._ir_ctx, ptr %429, i32 0, i32 23
  %431 = load ptr, ptr %430, align 8, !tbaa !56
  %432 = load i32, ptr %7, align 4, !tbaa !9
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds i32, ptr %431, i64 %433
  %435 = load i32, ptr %434, align 4, !tbaa !9
  %436 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %428, ptr noundef @.str.28, i32 noundef %435) #6
  br label %437

437:                                              ; preds = %427, %418, %413
  %438 = load ptr, ptr %4, align 8, !tbaa !4
  %439 = getelementptr inbounds nuw %struct._ir_ctx, ptr %438, i32 0, i32 38
  %440 = load ptr, ptr %439, align 8, !tbaa !57
  %441 = icmp ne ptr %440, null
  br i1 %441, label %442, label %482

442:                                              ; preds = %437
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #6
  %443 = load ptr, ptr %4, align 8, !tbaa !4
  %444 = getelementptr inbounds nuw %struct._ir_ctx, ptr %443, i32 0, i32 38
  %445 = load ptr, ptr %444, align 8, !tbaa !57
  %446 = load i32, ptr %7, align 4, !tbaa !9
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [4 x i8], ptr %445, i64 %447
  %449 = getelementptr inbounds [4 x i8], ptr %448, i64 0, i64 0
  %450 = load i8, ptr %449, align 1, !tbaa !17
  store i8 %450, ptr %19, align 1, !tbaa !17
  %451 = load i8, ptr %19, align 1, !tbaa !17
  %452 = sext i8 %451 to i32
  %453 = icmp ne i32 %452, -1
  br i1 %453, label %454, label %481

454:                                              ; preds = %442
  %455 = load ptr, ptr %6, align 8, !tbaa !11
  %456 = load i8, ptr %19, align 1, !tbaa !17
  %457 = sext i8 %456 to i32
  %458 = icmp eq i32 %457, -1
  br i1 %458, label %459, label %460

459:                                              ; preds = %454
  br label %464

460:                                              ; preds = %454
  %461 = load i8, ptr %19, align 1, !tbaa !17
  %462 = sext i8 %461 to i32
  %463 = and i32 %462, -193
  br label %464

464:                                              ; preds = %460, %459
  %465 = phi i32 [ -1, %459 ], [ %463, %460 ]
  %466 = trunc i32 %465 to i8
  %467 = load ptr, ptr %12, align 8, !tbaa !39
  %468 = getelementptr inbounds nuw %struct._ir_insn, ptr %467, i32 0, i32 0
  %469 = getelementptr inbounds nuw %struct.anon, ptr %468, i32 0, i32 0
  %470 = getelementptr inbounds nuw %struct.anon.0, ptr %469, i32 0, i32 0
  %471 = getelementptr inbounds nuw %struct.anon.2, ptr %470, i32 0, i32 1
  %472 = load i8, ptr %471, align 1, !tbaa !17
  %473 = zext i8 %472 to i32
  %474 = call ptr @ir_reg_name(i8 noundef signext %466, i32 noundef %473)
  %475 = load i8, ptr %19, align 1, !tbaa !17
  %476 = sext i8 %475 to i32
  %477 = and i32 %476, 192
  %478 = icmp ne i32 %477, 0
  %479 = select i1 %478, ptr @.str.30, ptr @.str.31
  %480 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %455, ptr noundef @.str.29, ptr noundef %474, ptr noundef %479) #6
  br label %481

481:                                              ; preds = %464, %442
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #6
  br label %482

482:                                              ; preds = %481, %437
  br label %483

483:                                              ; preds = %482, %397
  %484 = load ptr, ptr %6, align 8, !tbaa !11
  %485 = load i32, ptr %7, align 4, !tbaa !9
  %486 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %484, ptr noundef @.str.32, i32 noundef %485) #6
  br label %487

487:                                              ; preds = %483, %393
  br label %584

488:                                              ; preds = %376
  %489 = load ptr, ptr %6, align 8, !tbaa !11
  %490 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %489, ptr noundef @.str.33) #6
  %491 = load i32, ptr %13, align 4, !tbaa !9
  %492 = and i32 %491, 256
  %493 = icmp ne i32 %492, 0
  br i1 %493, label %494, label %583

494:                                              ; preds = %488
  %495 = load ptr, ptr %6, align 8, !tbaa !11
  %496 = load ptr, ptr %12, align 8, !tbaa !39
  %497 = getelementptr inbounds nuw %struct._ir_insn, ptr %496, i32 0, i32 0
  %498 = getelementptr inbounds nuw %struct.anon, ptr %497, i32 0, i32 0
  %499 = getelementptr inbounds nuw %struct.anon.0, ptr %498, i32 0, i32 0
  %500 = getelementptr inbounds nuw %struct.anon.2, ptr %499, i32 0, i32 1
  %501 = load i8, ptr %500, align 1, !tbaa !17
  %502 = zext i8 %501 to i64
  %503 = getelementptr inbounds nuw [14 x ptr], ptr @ir_type_cname, i64 0, i64 %502
  %504 = load ptr, ptr %503, align 8, !tbaa !18
  %505 = load i32, ptr %7, align 4, !tbaa !9
  %506 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %495, ptr noundef @.str.34, ptr noundef %504, i32 noundef %505) #6
  %507 = load i32, ptr %5, align 4, !tbaa !9
  %508 = and i32 %507, 16
  %509 = icmp ne i32 %508, 0
  br i1 %509, label %510, label %580

510:                                              ; preds = %494
  %511 = load ptr, ptr %4, align 8, !tbaa !4
  %512 = getelementptr inbounds nuw %struct._ir_ctx, ptr %511, i32 0, i32 23
  %513 = load ptr, ptr %512, align 8, !tbaa !56
  %514 = icmp ne ptr %513, null
  br i1 %514, label %515, label %534

515:                                              ; preds = %510
  %516 = load ptr, ptr %4, align 8, !tbaa !4
  %517 = getelementptr inbounds nuw %struct._ir_ctx, ptr %516, i32 0, i32 23
  %518 = load ptr, ptr %517, align 8, !tbaa !56
  %519 = load i32, ptr %7, align 4, !tbaa !9
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds i32, ptr %518, i64 %520
  %522 = load i32, ptr %521, align 4, !tbaa !9
  %523 = icmp ne i32 %522, 0
  br i1 %523, label %524, label %534

524:                                              ; preds = %515
  %525 = load ptr, ptr %6, align 8, !tbaa !11
  %526 = load ptr, ptr %4, align 8, !tbaa !4
  %527 = getelementptr inbounds nuw %struct._ir_ctx, ptr %526, i32 0, i32 23
  %528 = load ptr, ptr %527, align 8, !tbaa !56
  %529 = load i32, ptr %7, align 4, !tbaa !9
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds i32, ptr %528, i64 %530
  %532 = load i32, ptr %531, align 4, !tbaa !9
  %533 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %525, ptr noundef @.str.28, i32 noundef %532) #6
  br label %534

534:                                              ; preds = %524, %515, %510
  %535 = load ptr, ptr %4, align 8, !tbaa !4
  %536 = getelementptr inbounds nuw %struct._ir_ctx, ptr %535, i32 0, i32 38
  %537 = load ptr, ptr %536, align 8, !tbaa !57
  %538 = icmp ne ptr %537, null
  br i1 %538, label %539, label %579

539:                                              ; preds = %534
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #6
  %540 = load ptr, ptr %4, align 8, !tbaa !4
  %541 = getelementptr inbounds nuw %struct._ir_ctx, ptr %540, i32 0, i32 38
  %542 = load ptr, ptr %541, align 8, !tbaa !57
  %543 = load i32, ptr %7, align 4, !tbaa !9
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [4 x i8], ptr %542, i64 %544
  %546 = getelementptr inbounds [4 x i8], ptr %545, i64 0, i64 0
  %547 = load i8, ptr %546, align 1, !tbaa !17
  store i8 %547, ptr %20, align 1, !tbaa !17
  %548 = load i8, ptr %20, align 1, !tbaa !17
  %549 = sext i8 %548 to i32
  %550 = icmp ne i32 %549, -1
  br i1 %550, label %551, label %578

551:                                              ; preds = %539
  %552 = load ptr, ptr %6, align 8, !tbaa !11
  %553 = load i8, ptr %20, align 1, !tbaa !17
  %554 = sext i8 %553 to i32
  %555 = icmp eq i32 %554, -1
  br i1 %555, label %556, label %557

556:                                              ; preds = %551
  br label %561

557:                                              ; preds = %551
  %558 = load i8, ptr %20, align 1, !tbaa !17
  %559 = sext i8 %558 to i32
  %560 = and i32 %559, -193
  br label %561

561:                                              ; preds = %557, %556
  %562 = phi i32 [ -1, %556 ], [ %560, %557 ]
  %563 = trunc i32 %562 to i8
  %564 = load ptr, ptr %12, align 8, !tbaa !39
  %565 = getelementptr inbounds nuw %struct._ir_insn, ptr %564, i32 0, i32 0
  %566 = getelementptr inbounds nuw %struct.anon, ptr %565, i32 0, i32 0
  %567 = getelementptr inbounds nuw %struct.anon.0, ptr %566, i32 0, i32 0
  %568 = getelementptr inbounds nuw %struct.anon.2, ptr %567, i32 0, i32 1
  %569 = load i8, ptr %568, align 1, !tbaa !17
  %570 = zext i8 %569 to i32
  %571 = call ptr @ir_reg_name(i8 noundef signext %563, i32 noundef %570)
  %572 = load i8, ptr %20, align 1, !tbaa !17
  %573 = sext i8 %572 to i32
  %574 = and i32 %573, 192
  %575 = icmp ne i32 %574, 0
  %576 = select i1 %575, ptr @.str.30, ptr @.str.31
  %577 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %552, ptr noundef @.str.29, ptr noundef %571, ptr noundef %576) #6
  br label %578

578:                                              ; preds = %561, %539
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #6
  br label %579

579:                                              ; preds = %578, %534
  br label %580

580:                                              ; preds = %579, %494
  %581 = load ptr, ptr %6, align 8, !tbaa !11
  %582 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %581, ptr noundef @.str.35) #6
  br label %583

583:                                              ; preds = %580, %488
  br label %584

584:                                              ; preds = %583, %487
  %585 = load ptr, ptr %6, align 8, !tbaa !11
  %586 = load ptr, ptr %12, align 8, !tbaa !39
  %587 = getelementptr inbounds nuw %struct._ir_insn, ptr %586, i32 0, i32 0
  %588 = getelementptr inbounds nuw %struct.anon, ptr %587, i32 0, i32 0
  %589 = getelementptr inbounds nuw %struct.anon.0, ptr %588, i32 0, i32 0
  %590 = getelementptr inbounds nuw %struct.anon.2, ptr %589, i32 0, i32 0
  %591 = load i8, ptr %590, align 8, !tbaa !17
  %592 = zext i8 %591 to i64
  %593 = getelementptr inbounds nuw [108 x ptr], ptr @ir_op_name, i64 0, i64 %592
  %594 = load ptr, ptr %593, align 8, !tbaa !18
  %595 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %585, ptr noundef @.str.1, ptr noundef %594) #6
  %596 = load ptr, ptr %4, align 8, !tbaa !4
  %597 = load ptr, ptr %12, align 8, !tbaa !39
  %598 = call i32 @ir_operands_count(ptr noundef %596, ptr noundef %597)
  store i32 %598, ptr %9, align 4, !tbaa !9
  %599 = load ptr, ptr %12, align 8, !tbaa !39
  %600 = getelementptr inbounds nuw %struct._ir_insn, ptr %599, i32 0, i32 0
  %601 = getelementptr inbounds nuw %struct.anon, ptr %600, i32 0, i32 0
  %602 = getelementptr inbounds nuw %struct.anon.0, ptr %601, i32 0, i32 0
  %603 = getelementptr inbounds nuw %struct.anon.2, ptr %602, i32 0, i32 0
  %604 = load i8, ptr %603, align 8, !tbaa !17
  %605 = zext i8 %604 to i32
  %606 = icmp eq i32 %605, 98
  br i1 %606, label %616, label %607

607:                                              ; preds = %584
  %608 = load ptr, ptr %12, align 8, !tbaa !39
  %609 = getelementptr inbounds nuw %struct._ir_insn, ptr %608, i32 0, i32 0
  %610 = getelementptr inbounds nuw %struct.anon, ptr %609, i32 0, i32 0
  %611 = getelementptr inbounds nuw %struct.anon.0, ptr %610, i32 0, i32 0
  %612 = getelementptr inbounds nuw %struct.anon.2, ptr %611, i32 0, i32 0
  %613 = load i8, ptr %612, align 8, !tbaa !17
  %614 = zext i8 %613 to i32
  %615 = icmp eq i32 %614, 99
  br i1 %615, label %616, label %623

616:                                              ; preds = %607, %584
  %617 = load i32, ptr %9, align 4, !tbaa !9
  %618 = icmp ne i32 %617, 2
  br i1 %618, label %619, label %623

619:                                              ; preds = %616
  %620 = load ptr, ptr %6, align 8, !tbaa !11
  %621 = load i32, ptr %9, align 4, !tbaa !9
  %622 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %620, ptr noundef @.str.36, i32 noundef %621) #6
  br label %683

623:                                              ; preds = %616, %607
  %624 = load ptr, ptr %12, align 8, !tbaa !39
  %625 = getelementptr inbounds nuw %struct._ir_insn, ptr %624, i32 0, i32 0
  %626 = getelementptr inbounds nuw %struct.anon, ptr %625, i32 0, i32 0
  %627 = getelementptr inbounds nuw %struct.anon.0, ptr %626, i32 0, i32 0
  %628 = getelementptr inbounds nuw %struct.anon.2, ptr %627, i32 0, i32 0
  %629 = load i8, ptr %628, align 8, !tbaa !17
  %630 = zext i8 %629 to i32
  %631 = icmp eq i32 %630, 69
  br i1 %631, label %641, label %632

632:                                              ; preds = %623
  %633 = load ptr, ptr %12, align 8, !tbaa !39
  %634 = getelementptr inbounds nuw %struct._ir_insn, ptr %633, i32 0, i32 0
  %635 = getelementptr inbounds nuw %struct.anon, ptr %634, i32 0, i32 0
  %636 = getelementptr inbounds nuw %struct.anon.0, ptr %635, i32 0, i32 0
  %637 = getelementptr inbounds nuw %struct.anon.2, ptr %636, i32 0, i32 0
  %638 = load i8, ptr %637, align 8, !tbaa !17
  %639 = zext i8 %638 to i32
  %640 = icmp eq i32 %639, 70
  br i1 %640, label %641, label %649

641:                                              ; preds = %632, %623
  %642 = load i32, ptr %9, align 4, !tbaa !9
  %643 = icmp ne i32 %642, 2
  br i1 %643, label %644, label %649

644:                                              ; preds = %641
  %645 = load ptr, ptr %6, align 8, !tbaa !11
  %646 = load i32, ptr %9, align 4, !tbaa !9
  %647 = sub nsw i32 %646, 2
  %648 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %645, ptr noundef @.str.36, i32 noundef %647) #6
  br label %682

649:                                              ; preds = %641, %632
  %650 = load ptr, ptr %12, align 8, !tbaa !39
  %651 = getelementptr inbounds nuw %struct._ir_insn, ptr %650, i32 0, i32 0
  %652 = getelementptr inbounds nuw %struct.anon, ptr %651, i32 0, i32 0
  %653 = getelementptr inbounds nuw %struct.anon.0, ptr %652, i32 0, i32 0
  %654 = getelementptr inbounds nuw %struct.anon.2, ptr %653, i32 0, i32 0
  %655 = load i8, ptr %654, align 8, !tbaa !17
  %656 = zext i8 %655 to i32
  %657 = icmp eq i32 %656, 59
  br i1 %657, label %658, label %666

658:                                              ; preds = %649
  %659 = load i32, ptr %9, align 4, !tbaa !9
  %660 = icmp ne i32 %659, 3
  br i1 %660, label %661, label %666

661:                                              ; preds = %658
  %662 = load ptr, ptr %6, align 8, !tbaa !11
  %663 = load i32, ptr %9, align 4, !tbaa !9
  %664 = sub nsw i32 %663, 1
  %665 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %662, ptr noundef @.str.36, i32 noundef %664) #6
  br label %681

666:                                              ; preds = %658, %649
  %667 = load ptr, ptr %12, align 8, !tbaa !39
  %668 = getelementptr inbounds nuw %struct._ir_insn, ptr %667, i32 0, i32 0
  %669 = getelementptr inbounds nuw %struct.anon, ptr %668, i32 0, i32 0
  %670 = getelementptr inbounds nuw %struct.anon.0, ptr %669, i32 0, i32 0
  %671 = getelementptr inbounds nuw %struct.anon.2, ptr %670, i32 0, i32 0
  %672 = load i8, ptr %671, align 8, !tbaa !17
  %673 = zext i8 %672 to i32
  %674 = icmp eq i32 %673, 90
  br i1 %674, label %675, label %680

675:                                              ; preds = %666
  %676 = load ptr, ptr %6, align 8, !tbaa !11
  %677 = load i32, ptr %9, align 4, !tbaa !9
  %678 = sub nsw i32 %677, 1
  %679 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %676, ptr noundef @.str.36, i32 noundef %678) #6
  br label %680

680:                                              ; preds = %675, %666
  br label %681

681:                                              ; preds = %680, %661
  br label %682

682:                                              ; preds = %681, %644
  br label %683

683:                                              ; preds = %682, %619
  store i8 1, ptr %14, align 1, !tbaa !58
  store i32 1, ptr %8, align 4, !tbaa !9
  %684 = load ptr, ptr %12, align 8, !tbaa !39
  %685 = getelementptr inbounds nuw %struct._ir_insn, ptr %684, i32 0, i32 0
  %686 = getelementptr inbounds nuw %struct.anon, ptr %685, i32 0, i32 0
  %687 = getelementptr inbounds [1 x i32], ptr %686, i64 0, i64 0
  %688 = getelementptr inbounds i32, ptr %687, i64 1
  store ptr %688, ptr %11, align 8, !tbaa !60
  br label %689

689:                                              ; preds = %896, %683
  %690 = load i32, ptr %8, align 4, !tbaa !9
  %691 = load i32, ptr %9, align 4, !tbaa !9
  %692 = icmp sle i32 %690, %691
  br i1 %692, label %693, label %901

693:                                              ; preds = %689
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %694 = load i32, ptr %13, align 4, !tbaa !9
  %695 = load i32, ptr %8, align 4, !tbaa !9
  %696 = icmp sgt i32 %695, 3
  br i1 %696, label %697, label %698

697:                                              ; preds = %693
  br label %700

698:                                              ; preds = %693
  %699 = load i32, ptr %8, align 4, !tbaa !9
  br label %700

700:                                              ; preds = %698, %697
  %701 = phi i32 [ 3, %697 ], [ %699, %698 ]
  %702 = mul nsw i32 4, %701
  %703 = add nsw i32 16, %702
  %704 = lshr i32 %694, %703
  %705 = and i32 %704, 15
  store i32 %705, ptr %21, align 4, !tbaa !9
  %706 = load ptr, ptr %11, align 8, !tbaa !60
  %707 = load i32, ptr %706, align 4, !tbaa !9
  store i32 %707, ptr %10, align 4, !tbaa !9
  %708 = load i32, ptr %10, align 4, !tbaa !9
  %709 = icmp ne i32 %708, 0
  br i1 %709, label %710, label %855

710:                                              ; preds = %700
  %711 = load i32, ptr %21, align 4, !tbaa !9
  switch i32 %711, label %854 [
    i32 1, label %712
    i32 2, label %817
    i32 3, label %817
    i32 4, label %817
    i32 5, label %824
    i32 8, label %833
    i32 7, label %842
    i32 6, label %847
  ]

712:                                              ; preds = %710
  %713 = load i32, ptr %10, align 4, !tbaa !9
  %714 = icmp slt i32 %713, 0
  br i1 %714, label %715, label %723

715:                                              ; preds = %712
  %716 = load ptr, ptr %6, align 8, !tbaa !11
  %717 = load i8, ptr %14, align 1, !tbaa !58, !range !61, !noundef !62
  %718 = trunc i8 %717 to i1
  %719 = select i1 %718, ptr @.str, ptr @.str.38
  %720 = load i32, ptr %10, align 4, !tbaa !9
  %721 = sub nsw i32 0, %720
  %722 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %716, ptr noundef @.str.37, ptr noundef %719, i32 noundef %721) #6
  br label %730

723:                                              ; preds = %712
  %724 = load ptr, ptr %6, align 8, !tbaa !11
  %725 = load i8, ptr %14, align 1, !tbaa !58, !range !61, !noundef !62
  %726 = trunc i8 %725 to i1
  %727 = select i1 %726, ptr @.str, ptr @.str.38
  %728 = load i32, ptr %10, align 4, !tbaa !9
  %729 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %724, ptr noundef @.str.39, ptr noundef %727, i32 noundef %728) #6
  br label %730

730:                                              ; preds = %723, %715
  %731 = load i32, ptr %5, align 4, !tbaa !9
  %732 = and i32 %731, 16
  %733 = icmp ne i32 %732, 0
  br i1 %733, label %734, label %816

734:                                              ; preds = %730
  %735 = load ptr, ptr %4, align 8, !tbaa !4
  %736 = getelementptr inbounds nuw %struct._ir_ctx, ptr %735, i32 0, i32 23
  %737 = load ptr, ptr %736, align 8, !tbaa !56
  %738 = icmp ne ptr %737, null
  br i1 %738, label %739, label %761

739:                                              ; preds = %734
  %740 = load i32, ptr %10, align 4, !tbaa !9
  %741 = icmp sgt i32 %740, 0
  br i1 %741, label %742, label %761

742:                                              ; preds = %739
  %743 = load ptr, ptr %4, align 8, !tbaa !4
  %744 = getelementptr inbounds nuw %struct._ir_ctx, ptr %743, i32 0, i32 23
  %745 = load ptr, ptr %744, align 8, !tbaa !56
  %746 = load i32, ptr %10, align 4, !tbaa !9
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds i32, ptr %745, i64 %747
  %749 = load i32, ptr %748, align 4, !tbaa !9
  %750 = icmp ne i32 %749, 0
  br i1 %750, label %751, label %761

751:                                              ; preds = %742
  %752 = load ptr, ptr %6, align 8, !tbaa !11
  %753 = load ptr, ptr %4, align 8, !tbaa !4
  %754 = getelementptr inbounds nuw %struct._ir_ctx, ptr %753, i32 0, i32 23
  %755 = load ptr, ptr %754, align 8, !tbaa !56
  %756 = load i32, ptr %10, align 4, !tbaa !9
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds i32, ptr %755, i64 %757
  %759 = load i32, ptr %758, align 4, !tbaa !9
  %760 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %752, ptr noundef @.str.28, i32 noundef %759) #6
  br label %761

761:                                              ; preds = %751, %742, %739, %734
  %762 = load ptr, ptr %4, align 8, !tbaa !4
  %763 = getelementptr inbounds nuw %struct._ir_ctx, ptr %762, i32 0, i32 38
  %764 = load ptr, ptr %763, align 8, !tbaa !57
  %765 = icmp ne ptr %764, null
  br i1 %765, label %766, label %815

766:                                              ; preds = %761
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  %767 = load ptr, ptr %4, align 8, !tbaa !4
  %768 = getelementptr inbounds nuw %struct._ir_ctx, ptr %767, i32 0, i32 38
  %769 = load ptr, ptr %768, align 8, !tbaa !57
  %770 = load i32, ptr %7, align 4, !tbaa !9
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds [4 x i8], ptr %769, i64 %771
  %773 = getelementptr inbounds [4 x i8], ptr %772, i64 0, i64 0
  store ptr %773, ptr %22, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #6
  %774 = load ptr, ptr %22, align 8, !tbaa !18
  %775 = load i32, ptr %8, align 4, !tbaa !9
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds i8, ptr %774, i64 %776
  %778 = load i8, ptr %777, align 1, !tbaa !17
  store i8 %778, ptr %23, align 1, !tbaa !17
  %779 = load i8, ptr %23, align 1, !tbaa !17
  %780 = sext i8 %779 to i32
  %781 = icmp ne i32 %780, -1
  br i1 %781, label %782, label %814

782:                                              ; preds = %766
  %783 = load ptr, ptr %6, align 8, !tbaa !11
  %784 = load i8, ptr %23, align 1, !tbaa !17
  %785 = sext i8 %784 to i32
  %786 = icmp eq i32 %785, -1
  br i1 %786, label %787, label %788

787:                                              ; preds = %782
  br label %792

788:                                              ; preds = %782
  %789 = load i8, ptr %23, align 1, !tbaa !17
  %790 = sext i8 %789 to i32
  %791 = and i32 %790, -193
  br label %792

792:                                              ; preds = %788, %787
  %793 = phi i32 [ -1, %787 ], [ %791, %788 ]
  %794 = trunc i32 %793 to i8
  %795 = load ptr, ptr %4, align 8, !tbaa !4
  %796 = getelementptr inbounds nuw %struct._ir_ctx, ptr %795, i32 0, i32 0
  %797 = load ptr, ptr %796, align 8, !tbaa !22
  %798 = load i32, ptr %10, align 4, !tbaa !9
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds %struct._ir_insn, ptr %797, i64 %799
  %801 = getelementptr inbounds nuw %struct._ir_insn, ptr %800, i32 0, i32 0
  %802 = getelementptr inbounds nuw %struct.anon, ptr %801, i32 0, i32 0
  %803 = getelementptr inbounds nuw %struct.anon.0, ptr %802, i32 0, i32 0
  %804 = getelementptr inbounds nuw %struct.anon.2, ptr %803, i32 0, i32 1
  %805 = load i8, ptr %804, align 1, !tbaa !17
  %806 = zext i8 %805 to i32
  %807 = call ptr @ir_reg_name(i8 noundef signext %794, i32 noundef %806)
  %808 = load i8, ptr %23, align 1, !tbaa !17
  %809 = sext i8 %808 to i32
  %810 = and i32 %809, 192
  %811 = icmp ne i32 %810, 0
  %812 = select i1 %811, ptr @.str.40, ptr @.str.31
  %813 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %783, ptr noundef @.str.29, ptr noundef %807, ptr noundef %812) #6
  br label %814

814:                                              ; preds = %792, %766
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  br label %815

815:                                              ; preds = %814, %761
  br label %816

816:                                              ; preds = %815, %730
  store i8 0, ptr %14, align 1, !tbaa !58
  br label %854

817:                                              ; preds = %710, %710, %710
  %818 = load ptr, ptr %6, align 8, !tbaa !11
  %819 = load i8, ptr %14, align 1, !tbaa !58, !range !61, !noundef !62
  %820 = trunc i8 %819 to i1
  %821 = select i1 %820, ptr @.str, ptr @.str.38
  %822 = load i32, ptr %10, align 4, !tbaa !9
  %823 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %818, ptr noundef @.str.41, ptr noundef %821, i32 noundef %822) #6
  store i8 0, ptr %14, align 1, !tbaa !58
  br label %854

824:                                              ; preds = %710
  %825 = load ptr, ptr %6, align 8, !tbaa !11
  %826 = load i8, ptr %14, align 1, !tbaa !58, !range !61, !noundef !62
  %827 = trunc i8 %826 to i1
  %828 = select i1 %827, ptr @.str, ptr @.str.38
  %829 = load ptr, ptr %4, align 8, !tbaa !4
  %830 = load i32, ptr %10, align 4, !tbaa !9
  %831 = call ptr @ir_get_str(ptr noundef %829, i32 noundef %830)
  %832 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %825, ptr noundef @.str.42, ptr noundef %828, ptr noundef %831) #6
  store i8 0, ptr %14, align 1, !tbaa !58
  br label %854

833:                                              ; preds = %710
  %834 = load ptr, ptr %6, align 8, !tbaa !11
  %835 = load i8, ptr %14, align 1, !tbaa !58, !range !61, !noundef !62
  %836 = trunc i8 %835 to i1
  %837 = select i1 %836, ptr @.str, ptr @.str.38
  %838 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %834, ptr noundef @.str.43, ptr noundef %837) #6
  %839 = load ptr, ptr %4, align 8, !tbaa !4
  %840 = load i32, ptr %10, align 4, !tbaa !9
  %841 = load ptr, ptr %6, align 8, !tbaa !11
  call void @ir_print_proto(ptr noundef %839, i32 noundef %840, ptr noundef %841)
  br label %854

842:                                              ; preds = %710
  %843 = load i32, ptr %10, align 4, !tbaa !9
  %844 = icmp eq i32 %843, 0
  br i1 %844, label %845, label %846

845:                                              ; preds = %842
  br label %854

846:                                              ; preds = %842
  br label %847

847:                                              ; preds = %710, %846
  %848 = load ptr, ptr %6, align 8, !tbaa !11
  %849 = load i8, ptr %14, align 1, !tbaa !58, !range !61, !noundef !62
  %850 = trunc i8 %849 to i1
  %851 = select i1 %850, ptr @.str, ptr @.str.38
  %852 = load i32, ptr %10, align 4, !tbaa !9
  %853 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %848, ptr noundef @.str.44, ptr noundef %851, i32 noundef %852) #6
  store i8 0, ptr %14, align 1, !tbaa !58
  br label %854

854:                                              ; preds = %710, %847, %845, %833, %824, %817, %816
  br label %895

855:                                              ; preds = %700
  %856 = load i32, ptr %21, align 4, !tbaa !9
  %857 = icmp eq i32 %856, 6
  br i1 %857, label %858, label %865

858:                                              ; preds = %855
  %859 = load ptr, ptr %6, align 8, !tbaa !11
  %860 = load i8, ptr %14, align 1, !tbaa !58, !range !61, !noundef !62
  %861 = trunc i8 %860 to i1
  %862 = select i1 %861, ptr @.str, ptr @.str.38
  %863 = load i32, ptr %10, align 4, !tbaa !9
  %864 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %859, ptr noundef @.str.44, ptr noundef %862, i32 noundef %863) #6
  store i8 0, ptr %14, align 1, !tbaa !58
  br label %894

865:                                              ; preds = %855
  %866 = load i32, ptr %8, align 4, !tbaa !9
  %867 = load i32, ptr %9, align 4, !tbaa !9
  %868 = icmp ne i32 %866, %867
  br i1 %868, label %869, label %893

869:                                              ; preds = %865
  %870 = load i32, ptr %21, align 4, !tbaa !9
  %871 = icmp uge i32 %870, 1
  br i1 %871, label %872, label %875

872:                                              ; preds = %869
  %873 = load i32, ptr %21, align 4, !tbaa !9
  %874 = icmp ule i32 %873, 4
  br i1 %874, label %887, label %875

875:                                              ; preds = %872, %869
  %876 = load i32, ptr %21, align 4, !tbaa !9
  %877 = icmp eq i32 %876, 0
  br i1 %877, label %878, label %893

878:                                              ; preds = %875
  %879 = load ptr, ptr %11, align 8, !tbaa !60
  %880 = load i32, ptr %9, align 4, !tbaa !9
  %881 = load i32, ptr %8, align 4, !tbaa !9
  %882 = sub nsw i32 %880, %881
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds i32, ptr %879, i64 %883
  %885 = load i32, ptr %884, align 4, !tbaa !9
  %886 = icmp ne i32 %885, 0
  br i1 %886, label %887, label %893

887:                                              ; preds = %878, %872
  %888 = load ptr, ptr %6, align 8, !tbaa !11
  %889 = load i8, ptr %14, align 1, !tbaa !58, !range !61, !noundef !62
  %890 = trunc i8 %889 to i1
  %891 = select i1 %890, ptr @.str, ptr @.str.38
  %892 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %888, ptr noundef @.str.45, ptr noundef %891) #6
  store i8 0, ptr %14, align 1, !tbaa !58
  br label %893

893:                                              ; preds = %887, %878, %875, %865
  br label %894

894:                                              ; preds = %893, %858
  br label %895

895:                                              ; preds = %894, %854
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  br label %896

896:                                              ; preds = %895
  %897 = load i32, ptr %8, align 4, !tbaa !9
  %898 = add nsw i32 %897, 1
  store i32 %898, ptr %8, align 4, !tbaa !9
  %899 = load ptr, ptr %11, align 8, !tbaa !60
  %900 = getelementptr inbounds nuw i32, ptr %899, i32 1
  store ptr %900, ptr %11, align 8, !tbaa !60
  br label %689

901:                                              ; preds = %689
  %902 = load i8, ptr %14, align 1, !tbaa !58, !range !61, !noundef !62
  %903 = trunc i8 %902 to i1
  br i1 %903, label %904, label %907

904:                                              ; preds = %901
  %905 = load ptr, ptr %6, align 8, !tbaa !11
  %906 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %905, ptr noundef @.str.46) #6
  br label %910

907:                                              ; preds = %901
  %908 = load ptr, ptr %6, align 8, !tbaa !11
  %909 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %908, ptr noundef @.str.47) #6
  br label %910

910:                                              ; preds = %907, %904
  store i8 1, ptr %14, align 1, !tbaa !58
  %911 = load i32, ptr %13, align 4, !tbaa !9
  %912 = and i32 %911, 256
  %913 = icmp ne i32 %912, 0
  br i1 %913, label %927, label %914

914:                                              ; preds = %910
  %915 = load i32, ptr %13, align 4, !tbaa !9
  %916 = and i32 %915, 1024
  %917 = icmp ne i32 %916, 0
  br i1 %917, label %918, label %944

918:                                              ; preds = %914
  %919 = load ptr, ptr %12, align 8, !tbaa !39
  %920 = getelementptr inbounds nuw %struct._ir_insn, ptr %919, i32 0, i32 0
  %921 = getelementptr inbounds nuw %struct.anon, ptr %920, i32 0, i32 0
  %922 = getelementptr inbounds nuw %struct.anon.0, ptr %921, i32 0, i32 0
  %923 = getelementptr inbounds nuw %struct.anon.2, ptr %922, i32 0, i32 1
  %924 = load i8, ptr %923, align 1, !tbaa !17
  %925 = zext i8 %924 to i32
  %926 = icmp ne i32 %925, 0
  br i1 %926, label %927, label %944

927:                                              ; preds = %918, %910
  %928 = load ptr, ptr %4, align 8, !tbaa !4
  %929 = getelementptr inbounds nuw %struct._ir_ctx, ptr %928, i32 0, i32 12
  %930 = load ptr, ptr %929, align 8, !tbaa !63
  %931 = icmp ne ptr %930, null
  br i1 %931, label %932, label %944

932:                                              ; preds = %927
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  %933 = load ptr, ptr %4, align 8, !tbaa !4
  %934 = load i32, ptr %7, align 4, !tbaa !9
  %935 = call i32 @ir_binding_find(ptr noundef %933, i32 noundef %934)
  store i32 %935, ptr %24, align 4, !tbaa !9
  %936 = load i32, ptr %24, align 4, !tbaa !9
  %937 = icmp ne i32 %936, 0
  br i1 %937, label %938, label %943

938:                                              ; preds = %932
  %939 = load ptr, ptr %6, align 8, !tbaa !11
  %940 = load i32, ptr %24, align 4, !tbaa !9
  %941 = sub nsw i32 0, %940
  %942 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %939, ptr noundef @.str.48, i32 noundef %941) #6
  store i8 0, ptr %14, align 1, !tbaa !58
  br label %943

943:                                              ; preds = %938, %932
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  br label %944

944:                                              ; preds = %943, %927, %918, %914
  %945 = load i32, ptr %5, align 4, !tbaa !9
  %946 = and i32 %945, 2
  %947 = icmp ne i32 %946, 0
  br i1 %947, label %948, label %978

948:                                              ; preds = %944
  %949 = load ptr, ptr %4, align 8, !tbaa !4
  %950 = getelementptr inbounds nuw %struct._ir_ctx, ptr %949, i32 0, i32 20
  %951 = load ptr, ptr %950, align 8, !tbaa !42
  %952 = icmp ne ptr %951, null
  br i1 %952, label %953, label %978

953:                                              ; preds = %948
  %954 = load ptr, ptr %4, align 8, !tbaa !4
  %955 = getelementptr inbounds nuw %struct._ir_ctx, ptr %954, i32 0, i32 20
  %956 = load ptr, ptr %955, align 8, !tbaa !42
  %957 = load i32, ptr %7, align 4, !tbaa !9
  %958 = sext i32 %957 to i64
  %959 = getelementptr inbounds i32, ptr %956, i64 %958
  %960 = load i32, ptr %959, align 4, !tbaa !9
  %961 = icmp ugt i32 %960, 0
  br i1 %961, label %962, label %978

962:                                              ; preds = %953
  %963 = load i8, ptr %14, align 1, !tbaa !58, !range !61, !noundef !62
  %964 = trunc i8 %963 to i1
  br i1 %964, label %965, label %968

965:                                              ; preds = %962
  %966 = load ptr, ptr %6, align 8, !tbaa !11
  %967 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %966, ptr noundef @.str.49) #6
  store i8 0, ptr %14, align 1, !tbaa !58
  br label %968

968:                                              ; preds = %965, %962
  %969 = load ptr, ptr %6, align 8, !tbaa !11
  %970 = load ptr, ptr %4, align 8, !tbaa !4
  %971 = getelementptr inbounds nuw %struct._ir_ctx, ptr %970, i32 0, i32 20
  %972 = load ptr, ptr %971, align 8, !tbaa !42
  %973 = load i32, ptr %7, align 4, !tbaa !9
  %974 = sext i32 %973 to i64
  %975 = getelementptr inbounds i32, ptr %972, i64 %974
  %976 = load i32, ptr %975, align 4, !tbaa !9
  %977 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %969, ptr noundef @.str.50, i32 noundef %976) #6
  br label %978

978:                                              ; preds = %968, %953, %948, %944
  %979 = load i32, ptr %5, align 4, !tbaa !9
  %980 = and i32 %979, 8
  %981 = icmp ne i32 %980, 0
  br i1 %981, label %982, label %1044

982:                                              ; preds = %978
  %983 = load ptr, ptr %4, align 8, !tbaa !4
  %984 = getelementptr inbounds nuw %struct._ir_ctx, ptr %983, i32 0, i32 22
  %985 = load ptr, ptr %984, align 8, !tbaa !64
  %986 = icmp ne ptr %985, null
  br i1 %986, label %987, label %1044

987:                                              ; preds = %982
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  %988 = load ptr, ptr %4, align 8, !tbaa !4
  %989 = getelementptr inbounds nuw %struct._ir_ctx, ptr %988, i32 0, i32 22
  %990 = load ptr, ptr %989, align 8, !tbaa !64
  %991 = load i32, ptr %7, align 4, !tbaa !9
  %992 = sext i32 %991 to i64
  %993 = getelementptr inbounds i32, ptr %990, i64 %992
  %994 = load i32, ptr %993, align 4, !tbaa !9
  store i32 %994, ptr %25, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  %995 = load i32, ptr %25, align 4, !tbaa !9
  %996 = and i32 %995, 255
  store i32 %996, ptr %26, align 4, !tbaa !9
  %997 = load i8, ptr %14, align 1, !tbaa !58, !range !61, !noundef !62
  %998 = trunc i8 %997 to i1
  br i1 %998, label %999, label %1002

999:                                              ; preds = %987
  %1000 = load ptr, ptr %6, align 8, !tbaa !11
  %1001 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1000, ptr noundef @.str.49) #6
  store i8 0, ptr %14, align 1, !tbaa !58
  br label %1002

1002:                                             ; preds = %999, %987
  %1003 = load i32, ptr %26, align 4, !tbaa !9
  %1004 = icmp ult i32 %1003, 108
  br i1 %1004, label %1005, label %1012

1005:                                             ; preds = %1002
  %1006 = load ptr, ptr %6, align 8, !tbaa !11
  %1007 = load i32, ptr %26, align 4, !tbaa !9
  %1008 = zext i32 %1007 to i64
  %1009 = getelementptr inbounds nuw [108 x ptr], ptr @ir_op_name, i64 0, i64 %1008
  %1010 = load ptr, ptr %1009, align 8, !tbaa !18
  %1011 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1006, ptr noundef @.str.51, ptr noundef %1010) #6
  br label %1020

1012:                                             ; preds = %1002
  %1013 = load ptr, ptr %6, align 8, !tbaa !11
  %1014 = load i32, ptr %26, align 4, !tbaa !9
  %1015 = sub i32 %1014, 108
  %1016 = zext i32 %1015 to i64
  %1017 = getelementptr inbounds nuw [0 x ptr], ptr @ir_rule_name, i64 0, i64 %1016
  %1018 = load ptr, ptr %1017, align 8, !tbaa !18
  %1019 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1013, ptr noundef @.str.51, ptr noundef %1018) #6
  br label %1020

1020:                                             ; preds = %1012, %1005
  %1021 = load i32, ptr %25, align 4, !tbaa !9
  %1022 = and i32 %1021, -2147483648
  %1023 = icmp ne i32 %1022, 0
  br i1 %1023, label %1024, label %1027

1024:                                             ; preds = %1020
  %1025 = load ptr, ptr %6, align 8, !tbaa !11
  %1026 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1025, ptr noundef @.str.52) #6
  br label %1027

1027:                                             ; preds = %1024, %1020
  %1028 = load i32, ptr %25, align 4, !tbaa !9
  %1029 = and i32 %1028, 1073741824
  %1030 = icmp ne i32 %1029, 0
  br i1 %1030, label %1031, label %1034

1031:                                             ; preds = %1027
  %1032 = load ptr, ptr %6, align 8, !tbaa !11
  %1033 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1032, ptr noundef @.str.53) #6
  br label %1034

1034:                                             ; preds = %1031, %1027
  %1035 = load i32, ptr %25, align 4, !tbaa !9
  %1036 = and i32 %1035, 536870912
  %1037 = icmp ne i32 %1036, 0
  br i1 %1037, label %1038, label %1041

1038:                                             ; preds = %1034
  %1039 = load ptr, ptr %6, align 8, !tbaa !11
  %1040 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1039, ptr noundef @.str.54) #6
  br label %1041

1041:                                             ; preds = %1038, %1034
  %1042 = load ptr, ptr %6, align 8, !tbaa !11
  %1043 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1042, ptr noundef @.str.47) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  br label %1044

1044:                                             ; preds = %1041, %982, %978
  %1045 = load i32, ptr %5, align 4, !tbaa !9
  %1046 = and i32 %1045, 4
  %1047 = icmp ne i32 %1046, 0
  br i1 %1047, label %1048, label %1112

1048:                                             ; preds = %1044
  %1049 = load ptr, ptr %4, align 8, !tbaa !4
  %1050 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1049, i32 0, i32 13
  %1051 = load ptr, ptr %1050, align 8, !tbaa !65
  %1052 = icmp ne ptr %1051, null
  br i1 %1052, label %1053, label %1112

1053:                                             ; preds = %1048
  %1054 = load ptr, ptr %4, align 8, !tbaa !4
  %1055 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1054, i32 0, i32 13
  %1056 = load ptr, ptr %1055, align 8, !tbaa !65
  %1057 = load i32, ptr %7, align 4, !tbaa !9
  %1058 = sext i32 %1057 to i64
  %1059 = getelementptr inbounds %struct._ir_use_list, ptr %1056, i64 %1058
  %1060 = getelementptr inbounds nuw %struct._ir_use_list, ptr %1059, i32 0, i32 1
  %1061 = load i32, ptr %1060, align 4, !tbaa !66
  %1062 = icmp ne i32 %1061, 0
  br i1 %1062, label %1063, label %1112

1063:                                             ; preds = %1053
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  %1064 = load ptr, ptr %4, align 8, !tbaa !4
  %1065 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1064, i32 0, i32 13
  %1066 = load ptr, ptr %1065, align 8, !tbaa !65
  %1067 = load i32, ptr %7, align 4, !tbaa !9
  %1068 = sext i32 %1067 to i64
  %1069 = getelementptr inbounds %struct._ir_use_list, ptr %1066, i64 %1068
  store ptr %1069, ptr %27, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  %1070 = load ptr, ptr %27, align 8, !tbaa !68
  %1071 = getelementptr inbounds nuw %struct._ir_use_list, ptr %1070, i32 0, i32 1
  %1072 = load i32, ptr %1071, align 4, !tbaa !66
  store i32 %1072, ptr %28, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  %1073 = load ptr, ptr %4, align 8, !tbaa !4
  %1074 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1073, i32 0, i32 14
  %1075 = load ptr, ptr %1074, align 8, !tbaa !69
  %1076 = load ptr, ptr %27, align 8, !tbaa !68
  %1077 = getelementptr inbounds nuw %struct._ir_use_list, ptr %1076, i32 0, i32 0
  %1078 = load i32, ptr %1077, align 4, !tbaa !70
  %1079 = sext i32 %1078 to i64
  %1080 = getelementptr inbounds i32, ptr %1075, i64 %1079
  store ptr %1080, ptr %29, align 8, !tbaa !60
  %1081 = load i8, ptr %14, align 1, !tbaa !58, !range !61, !noundef !62
  %1082 = trunc i8 %1081 to i1
  br i1 %1082, label %1083, label %1086

1083:                                             ; preds = %1063
  %1084 = load ptr, ptr %6, align 8, !tbaa !11
  %1085 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1084, ptr noundef @.str.49) #6
  store i8 0, ptr %14, align 1, !tbaa !58
  br label %1086

1086:                                             ; preds = %1083, %1063
  %1087 = load ptr, ptr %6, align 8, !tbaa !11
  %1088 = load i32, ptr %28, align 4, !tbaa !9
  %1089 = load ptr, ptr %29, align 8, !tbaa !60
  %1090 = load i32, ptr %1089, align 4, !tbaa !9
  %1091 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1087, ptr noundef @.str.55, i32 noundef %1088, i32 noundef %1090) #6
  %1092 = load ptr, ptr %29, align 8, !tbaa !60
  %1093 = getelementptr inbounds nuw i32, ptr %1092, i32 1
  store ptr %1093, ptr %29, align 8, !tbaa !60
  %1094 = load i32, ptr %28, align 4, !tbaa !9
  %1095 = add nsw i32 %1094, -1
  store i32 %1095, ptr %28, align 4, !tbaa !9
  br label %1096

1096:                                             ; preds = %1104, %1086
  %1097 = load i32, ptr %28, align 4, !tbaa !9
  %1098 = icmp ne i32 %1097, 0
  br i1 %1098, label %1099, label %1109

1099:                                             ; preds = %1096
  %1100 = load ptr, ptr %6, align 8, !tbaa !11
  %1101 = load ptr, ptr %29, align 8, !tbaa !60
  %1102 = load i32, ptr %1101, align 4, !tbaa !9
  %1103 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1100, ptr noundef @.str.56, i32 noundef %1102) #6
  br label %1104

1104:                                             ; preds = %1099
  %1105 = load ptr, ptr %29, align 8, !tbaa !60
  %1106 = getelementptr inbounds nuw i32, ptr %1105, i32 1
  store ptr %1106, ptr %29, align 8, !tbaa !60
  %1107 = load i32, ptr %28, align 4, !tbaa !9
  %1108 = add nsw i32 %1107, -1
  store i32 %1108, ptr %28, align 4, !tbaa !9
  br label %1096

1109:                                             ; preds = %1096
  %1110 = load ptr, ptr %6, align 8, !tbaa !11
  %1111 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1110, ptr noundef @.str.57) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  br label %1112

1112:                                             ; preds = %1109, %1053, %1048, %1044
  %1113 = load ptr, ptr %6, align 8, !tbaa !11
  %1114 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1113, ptr noundef @.str.25) #6
  %1115 = load i32, ptr %5, align 4, !tbaa !9
  %1116 = and i32 %1115, 17
  %1117 = icmp eq i32 %1116, 17
  br i1 %1117, label %1118, label %1174

1118:                                             ; preds = %1112
  %1119 = load ptr, ptr %4, align 8, !tbaa !4
  %1120 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1119, i32 0, i32 20
  %1121 = load ptr, ptr %1120, align 8, !tbaa !42
  %1122 = icmp ne ptr %1121, null
  br i1 %1122, label %1123, label %1174

1123:                                             ; preds = %1118
  %1124 = load ptr, ptr %4, align 8, !tbaa !4
  %1125 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1124, i32 0, i32 20
  %1126 = load ptr, ptr %1125, align 8, !tbaa !42
  %1127 = load i32, ptr %7, align 4, !tbaa !9
  %1128 = sext i32 %1127 to i64
  %1129 = getelementptr inbounds i32, ptr %1126, i64 %1128
  %1130 = load i32, ptr %1129, align 4, !tbaa !9
  %1131 = icmp ne i32 %1130, 0
  br i1 %1131, label %1132, label %1174

1132:                                             ; preds = %1123
  %1133 = load ptr, ptr %4, align 8, !tbaa !4
  %1134 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1133, i32 0, i32 18
  %1135 = load ptr, ptr %1134, align 8, !tbaa !43
  %1136 = load ptr, ptr %4, align 8, !tbaa !4
  %1137 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1136, i32 0, i32 20
  %1138 = load ptr, ptr %1137, align 8, !tbaa !42
  %1139 = load i32, ptr %7, align 4, !tbaa !9
  %1140 = sext i32 %1139 to i64
  %1141 = getelementptr inbounds i32, ptr %1138, i64 %1140
  %1142 = load i32, ptr %1141, align 4, !tbaa !9
  %1143 = zext i32 %1142 to i64
  %1144 = getelementptr inbounds nuw %struct._ir_block, ptr %1135, i64 %1143
  %1145 = getelementptr inbounds nuw %struct._ir_block, ptr %1144, i32 0, i32 2
  %1146 = load i32, ptr %1145, align 4, !tbaa !47
  %1147 = load i32, ptr %7, align 4, !tbaa !9
  %1148 = icmp eq i32 %1146, %1147
  br i1 %1148, label %1149, label %1174

1149:                                             ; preds = %1132
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  %1150 = load ptr, ptr %4, align 8, !tbaa !4
  %1151 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1150, i32 0, i32 20
  %1152 = load ptr, ptr %1151, align 8, !tbaa !42
  %1153 = load i32, ptr %7, align 4, !tbaa !9
  %1154 = sext i32 %1153 to i64
  %1155 = getelementptr inbounds i32, ptr %1152, i64 %1154
  %1156 = load i32, ptr %1155, align 4, !tbaa !9
  store i32 %1156, ptr %30, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #6
  %1157 = load ptr, ptr %4, align 8, !tbaa !4
  %1158 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1157, i32 0, i32 18
  %1159 = load ptr, ptr %1158, align 8, !tbaa !43
  %1160 = load i32, ptr %30, align 4, !tbaa !9
  %1161 = zext i32 %1160 to i64
  %1162 = getelementptr inbounds nuw %struct._ir_block, ptr %1159, i64 %1161
  store ptr %1162, ptr %31, align 8, !tbaa !46
  %1163 = load ptr, ptr %31, align 8, !tbaa !46
  %1164 = getelementptr inbounds nuw %struct._ir_block, ptr %1163, i32 0, i32 0
  %1165 = load i32, ptr %1164, align 4, !tbaa !48
  %1166 = and i32 %1165, 32
  %1167 = icmp ne i32 %1166, 0
  br i1 %1167, label %1168, label %1173

1168:                                             ; preds = %1149
  %1169 = load ptr, ptr %4, align 8, !tbaa !4
  %1170 = load i32, ptr %30, align 4, !tbaa !9
  %1171 = load ptr, ptr %31, align 8, !tbaa !46
  %1172 = load ptr, ptr %6, align 8, !tbaa !11
  call void @ir_save_dessa_moves(ptr noundef %1169, i32 noundef %1170, ptr noundef %1171, ptr noundef %1172)
  br label %1173

1173:                                             ; preds = %1168, %1149
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  br label %1174

1174:                                             ; preds = %1173, %1132, %1123, %1118, %1112
  %1175 = load i32, ptr %9, align 4, !tbaa !9
  %1176 = call i32 @ir_insn_inputs_to_len(i32 noundef %1175)
  store i32 %1176, ptr %9, align 4, !tbaa !9
  %1177 = load i32, ptr %9, align 4, !tbaa !9
  %1178 = load i32, ptr %7, align 4, !tbaa !9
  %1179 = add nsw i32 %1178, %1177
  store i32 %1179, ptr %7, align 4, !tbaa !9
  %1180 = load i32, ptr %9, align 4, !tbaa !9
  %1181 = load ptr, ptr %12, align 8, !tbaa !39
  %1182 = sext i32 %1180 to i64
  %1183 = getelementptr inbounds %struct._ir_insn, ptr %1181, i64 %1182
  store ptr %1183, ptr %12, align 8, !tbaa !39
  br label %147

1184:                                             ; preds = %147
  %1185 = load ptr, ptr %6, align 8, !tbaa !11
  %1186 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1185, ptr noundef @.str.58) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret void
}

declare void @ir_print_const(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare ptr @ir_reg_name(i8 noundef signext, i32 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @ir_operands_count(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw %struct._ir_insn, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.anon, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.anon.2, ptr %10, i32 0, i32 0
  %12 = load i8, ptr %11, align 8, !tbaa !17
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw [108 x i32], ptr @ir_op_flags, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %15, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %16 = load i32, ptr %5, align 4, !tbaa !9
  %17 = and i32 %16, 24
  %18 = lshr i32 %17, 3
  store i32 %18, ptr %6, align 4, !tbaa !9
  %19 = load i32, ptr %5, align 4, !tbaa !9
  %20 = and i32 %19, 4
  %21 = icmp ne i32 %20, 0
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 0)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %2
  %29 = load ptr, ptr %4, align 8, !tbaa !39
  %30 = getelementptr inbounds nuw %struct._ir_insn, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.anon, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.anon.0, ptr %31, i32 0, i32 1
  %33 = load i16, ptr %32, align 2, !tbaa !17
  %34 = zext i16 %33 to i32
  store i32 %34, ptr %6, align 4, !tbaa !9
  br label %35

35:                                               ; preds = %28, %2
  %36 = load i32, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %36
}

declare i32 @ir_binding_find(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @ir_save_dessa_moves(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !46
  store ptr %3, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct._ir_ctx, ptr %21, i32 0, i32 19
  %23 = load ptr, ptr %22, align 8, !tbaa !52
  %24 = load ptr, ptr %7, align 8, !tbaa !46
  %25 = getelementptr inbounds nuw %struct._ir_block, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4, !tbaa !55
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i32, ptr %23, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !9
  store i32 %29, ptr %9, align 4, !tbaa !9
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct._ir_ctx, ptr %30, i32 0, i32 18
  %32 = load ptr, ptr %31, align 8, !tbaa !43
  %33 = load i32, ptr %9, align 4, !tbaa !9
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw %struct._ir_block, ptr %32, i64 %34
  store ptr %35, ptr %10, align 8, !tbaa !46
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct._ir_ctx, ptr %36, i32 0, i32 13
  %38 = load ptr, ptr %37, align 8, !tbaa !65
  %39 = load ptr, ptr %10, align 8, !tbaa !46
  %40 = getelementptr inbounds nuw %struct._ir_block, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !44
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct._ir_use_list, ptr %38, i64 %42
  store ptr %43, ptr %11, align 8, !tbaa !68
  %44 = load ptr, ptr %5, align 8, !tbaa !4
  %45 = load ptr, ptr %10, align 8, !tbaa !46
  %46 = load i32, ptr %6, align 4, !tbaa !9
  %47 = call i32 @ir_phi_input_number(ptr noundef %44, ptr noundef %45, i32 noundef %46)
  store i32 %47, ptr %12, align 4, !tbaa !9
  store i32 0, ptr %13, align 4, !tbaa !9
  %48 = load ptr, ptr %5, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct._ir_ctx, ptr %48, i32 0, i32 14
  %50 = load ptr, ptr %49, align 8, !tbaa !69
  %51 = load ptr, ptr %11, align 8, !tbaa !68
  %52 = getelementptr inbounds nuw %struct._ir_use_list, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 4, !tbaa !70
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %50, i64 %54
  store ptr %55, ptr %14, align 8, !tbaa !60
  br label %56

56:                                               ; preds = %237, %4
  %57 = load i32, ptr %13, align 4, !tbaa !9
  %58 = load ptr, ptr %11, align 8, !tbaa !68
  %59 = getelementptr inbounds nuw %struct._ir_use_list, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !66
  %61 = icmp slt i32 %57, %60
  br i1 %61, label %62, label %242

62:                                               ; preds = %56
  %63 = load ptr, ptr %14, align 8, !tbaa !60
  %64 = load i32, ptr %63, align 4, !tbaa !9
  store i32 %64, ptr %15, align 4, !tbaa !9
  %65 = load ptr, ptr %5, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct._ir_ctx, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !22
  %68 = load i32, ptr %15, align 4, !tbaa !9
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct._ir_insn, ptr %67, i64 %69
  store ptr %70, ptr %17, align 8, !tbaa !39
  %71 = load ptr, ptr %17, align 8, !tbaa !39
  %72 = getelementptr inbounds nuw %struct._ir_insn, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds nuw %struct.anon, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds nuw %struct.anon.0, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds nuw %struct.anon.2, ptr %74, i32 0, i32 0
  %76 = load i8, ptr %75, align 8, !tbaa !17
  %77 = zext i8 %76 to i32
  %78 = icmp eq i32 %77, 59
  br i1 %78, label %79, label %236

79:                                               ; preds = %62
  %80 = load ptr, ptr %17, align 8, !tbaa !39
  %81 = load i32, ptr %12, align 4, !tbaa !9
  %82 = call i32 @ir_insn_op(ptr noundef %80, i32 noundef %81)
  store i32 %82, ptr %16, align 4, !tbaa !9
  %83 = load i32, ptr %16, align 4, !tbaa !9
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %90

85:                                               ; preds = %79
  %86 = load ptr, ptr %8, align 8, !tbaa !11
  %87 = load i32, ptr %16, align 4, !tbaa !9
  %88 = sub nsw i32 0, %87
  %89 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef @.str.59, i32 noundef %88) #6
  br label %119

90:                                               ; preds = %79
  %91 = load ptr, ptr %5, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct._ir_ctx, ptr %91, i32 0, i32 23
  %93 = load ptr, ptr %92, align 8, !tbaa !56
  %94 = load i32, ptr %16, align 4, !tbaa !9
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %93, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !9
  %98 = load ptr, ptr %5, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %struct._ir_ctx, ptr %98, i32 0, i32 23
  %100 = load ptr, ptr %99, align 8, !tbaa !56
  %101 = load i32, ptr %15, align 4, !tbaa !9
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %100, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !9
  %105 = icmp ne i32 %97, %104
  br i1 %105, label %106, label %117

106:                                              ; preds = %90
  %107 = load ptr, ptr %8, align 8, !tbaa !11
  %108 = load i32, ptr %16, align 4, !tbaa !9
  %109 = load ptr, ptr %5, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw %struct._ir_ctx, ptr %109, i32 0, i32 23
  %111 = load ptr, ptr %110, align 8, !tbaa !56
  %112 = load i32, ptr %16, align 4, !tbaa !9
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %111, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !9
  %116 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %107, ptr noundef @.str.60, i32 noundef %108, i32 noundef %115) #6
  br label %118

117:                                              ; preds = %90
  br label %237

118:                                              ; preds = %106
  br label %119

119:                                              ; preds = %118, %85
  %120 = load ptr, ptr %5, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw %struct._ir_ctx, ptr %120, i32 0, i32 38
  %122 = load ptr, ptr %121, align 8, !tbaa !57
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %173

124:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %125 = load ptr, ptr %5, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw %struct._ir_ctx, ptr %125, i32 0, i32 38
  %127 = load ptr, ptr %126, align 8, !tbaa !57
  %128 = load i32, ptr %15, align 4, !tbaa !9
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [4 x i8], ptr %127, i64 %129
  %131 = getelementptr inbounds [4 x i8], ptr %130, i64 0, i64 0
  store ptr %131, ptr %18, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #6
  %132 = load ptr, ptr %18, align 8, !tbaa !18
  %133 = load i32, ptr %12, align 4, !tbaa !9
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8, ptr %132, i64 %134
  %136 = load i8, ptr %135, align 1, !tbaa !17
  store i8 %136, ptr %19, align 1, !tbaa !17
  %137 = load i8, ptr %19, align 1, !tbaa !17
  %138 = sext i8 %137 to i32
  %139 = icmp ne i32 %138, -1
  br i1 %139, label %140, label %172

140:                                              ; preds = %124
  %141 = load ptr, ptr %8, align 8, !tbaa !11
  %142 = load i8, ptr %19, align 1, !tbaa !17
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, -1
  br i1 %144, label %145, label %146

145:                                              ; preds = %140
  br label %150

146:                                              ; preds = %140
  %147 = load i8, ptr %19, align 1, !tbaa !17
  %148 = sext i8 %147 to i32
  %149 = and i32 %148, -193
  br label %150

150:                                              ; preds = %146, %145
  %151 = phi i32 [ -1, %145 ], [ %149, %146 ]
  %152 = trunc i32 %151 to i8
  %153 = load ptr, ptr %5, align 8, !tbaa !4
  %154 = getelementptr inbounds nuw %struct._ir_ctx, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8, !tbaa !22
  %156 = load i32, ptr %16, align 4, !tbaa !9
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds %struct._ir_insn, ptr %155, i64 %157
  %159 = getelementptr inbounds nuw %struct._ir_insn, ptr %158, i32 0, i32 0
  %160 = getelementptr inbounds nuw %struct.anon, ptr %159, i32 0, i32 0
  %161 = getelementptr inbounds nuw %struct.anon.0, ptr %160, i32 0, i32 0
  %162 = getelementptr inbounds nuw %struct.anon.2, ptr %161, i32 0, i32 1
  %163 = load i8, ptr %162, align 1, !tbaa !17
  %164 = zext i8 %163 to i32
  %165 = call ptr @ir_reg_name(i8 noundef signext %152, i32 noundef %164)
  %166 = load i8, ptr %19, align 1, !tbaa !17
  %167 = sext i8 %166 to i32
  %168 = and i32 %167, 192
  %169 = icmp ne i32 %168, 0
  %170 = select i1 %169, ptr @.str.40, ptr @.str.31
  %171 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %141, ptr noundef @.str.29, ptr noundef %165, ptr noundef %170) #6
  br label %172

172:                                              ; preds = %150, %124
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  br label %173

173:                                              ; preds = %172, %119
  %174 = load ptr, ptr %8, align 8, !tbaa !11
  %175 = load i32, ptr %15, align 4, !tbaa !9
  %176 = load ptr, ptr %5, align 8, !tbaa !4
  %177 = getelementptr inbounds nuw %struct._ir_ctx, ptr %176, i32 0, i32 23
  %178 = load ptr, ptr %177, align 8, !tbaa !56
  %179 = load i32, ptr %15, align 4, !tbaa !9
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, ptr %178, i64 %180
  %182 = load i32, ptr %181, align 4, !tbaa !9
  %183 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %174, ptr noundef @.str.61, i32 noundef %175, i32 noundef %182) #6
  %184 = load ptr, ptr %5, align 8, !tbaa !4
  %185 = getelementptr inbounds nuw %struct._ir_ctx, ptr %184, i32 0, i32 38
  %186 = load ptr, ptr %185, align 8, !tbaa !57
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %233

188:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #6
  %189 = load ptr, ptr %5, align 8, !tbaa !4
  %190 = getelementptr inbounds nuw %struct._ir_ctx, ptr %189, i32 0, i32 38
  %191 = load ptr, ptr %190, align 8, !tbaa !57
  %192 = load i32, ptr %15, align 4, !tbaa !9
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [4 x i8], ptr %191, i64 %193
  %195 = getelementptr inbounds [4 x i8], ptr %194, i64 0, i64 0
  %196 = load i8, ptr %195, align 1, !tbaa !17
  store i8 %196, ptr %20, align 1, !tbaa !17
  %197 = load i8, ptr %20, align 1, !tbaa !17
  %198 = sext i8 %197 to i32
  %199 = icmp ne i32 %198, -1
  br i1 %199, label %200, label %232

200:                                              ; preds = %188
  %201 = load ptr, ptr %8, align 8, !tbaa !11
  %202 = load i8, ptr %20, align 1, !tbaa !17
  %203 = sext i8 %202 to i32
  %204 = icmp eq i32 %203, -1
  br i1 %204, label %205, label %206

205:                                              ; preds = %200
  br label %210

206:                                              ; preds = %200
  %207 = load i8, ptr %20, align 1, !tbaa !17
  %208 = sext i8 %207 to i32
  %209 = and i32 %208, -193
  br label %210

210:                                              ; preds = %206, %205
  %211 = phi i32 [ -1, %205 ], [ %209, %206 ]
  %212 = trunc i32 %211 to i8
  %213 = load ptr, ptr %5, align 8, !tbaa !4
  %214 = getelementptr inbounds nuw %struct._ir_ctx, ptr %213, i32 0, i32 0
  %215 = load ptr, ptr %214, align 8, !tbaa !22
  %216 = load i32, ptr %15, align 4, !tbaa !9
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds %struct._ir_insn, ptr %215, i64 %217
  %219 = getelementptr inbounds nuw %struct._ir_insn, ptr %218, i32 0, i32 0
  %220 = getelementptr inbounds nuw %struct.anon, ptr %219, i32 0, i32 0
  %221 = getelementptr inbounds nuw %struct.anon.0, ptr %220, i32 0, i32 0
  %222 = getelementptr inbounds nuw %struct.anon.2, ptr %221, i32 0, i32 1
  %223 = load i8, ptr %222, align 1, !tbaa !17
  %224 = zext i8 %223 to i32
  %225 = call ptr @ir_reg_name(i8 noundef signext %212, i32 noundef %224)
  %226 = load i8, ptr %20, align 1, !tbaa !17
  %227 = sext i8 %226 to i32
  %228 = and i32 %227, 192
  %229 = icmp ne i32 %228, 0
  %230 = select i1 %229, ptr @.str.30, ptr @.str.31
  %231 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %201, ptr noundef @.str.29, ptr noundef %225, ptr noundef %230) #6
  br label %232

232:                                              ; preds = %210, %188
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #6
  br label %233

233:                                              ; preds = %232, %173
  %234 = load ptr, ptr %8, align 8, !tbaa !11
  %235 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %234, ptr noundef @.str.25) #6
  br label %236

236:                                              ; preds = %233, %62
  br label %237

237:                                              ; preds = %236, %117
  %238 = load i32, ptr %13, align 4, !tbaa !9
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %13, align 4, !tbaa !9
  %240 = load ptr, ptr %14, align 8, !tbaa !60
  %241 = getelementptr inbounds nuw i32, ptr %240, i32 1
  store ptr %241, ptr %14, align 8, !tbaa !60
  br label %56

242:                                              ; preds = %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @ir_insn_inputs_to_len(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = lshr i32 %3, 2
  %5 = add i32 1, %4
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @ir_phi_input_number(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !46
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store i32 0, ptr %8, align 4, !tbaa !9
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct._ir_ctx, ptr %11, i32 0, i32 19
  %13 = load ptr, ptr %12, align 8, !tbaa !52
  %14 = load ptr, ptr %6, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw %struct._ir_block, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 4, !tbaa !53
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw i32, ptr %13, i64 %17
  store ptr %18, ptr %9, align 8, !tbaa !60
  br label %19

19:                                               ; preds = %34, %3
  %20 = load i32, ptr %8, align 4, !tbaa !9
  %21 = load ptr, ptr %6, align 8, !tbaa !46
  %22 = getelementptr inbounds nuw %struct._ir_block, ptr %21, i32 0, i32 6
  %23 = load i32, ptr %22, align 4, !tbaa !51
  %24 = icmp ult i32 %20, %23
  br i1 %24, label %25, label %39

25:                                               ; preds = %19
  %26 = load ptr, ptr %9, align 8, !tbaa !60
  %27 = load i32, ptr %26, align 4, !tbaa !9
  %28 = load i32, ptr %7, align 4, !tbaa !9
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %25
  %31 = load i32, ptr %8, align 4, !tbaa !9
  %32 = add i32 %31, 2
  store i32 %32, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %40

33:                                               ; preds = %25
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %9, align 8, !tbaa !60
  %36 = getelementptr inbounds nuw i32, ptr %35, i32 1
  store ptr %36, ptr %9, align 8, !tbaa !60
  %37 = load i32, ptr %8, align 4, !tbaa !9
  %38 = add i32 %37, 1
  store i32 %38, ptr %8, align 4, !tbaa !9
  br label %19

39:                                               ; preds = %19
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %40

40:                                               ; preds = %39, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %41 = load i32, ptr %4, align 4
  ret i32 %41
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @ir_insn_op(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw %struct._ir_insn, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.anon, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [1 x i32], ptr %8, i64 0, i64 0
  %10 = load i32, ptr %4, align 4, !tbaa !9
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %9, i64 %11
  store ptr %12, ptr %5, align 8, !tbaa !60
  %13 = load ptr, ptr %5, align 8, !tbaa !60
  %14 = load i32, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %14
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS7_ir_ctx", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS11_ir_proto_t", !6, i64 0}
!15 = !{!16, !7, i64 2}
!16 = !{!"_ir_proto_t", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3}
!17 = !{!7, !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 omnipotent char", !6, i64 0}
!20 = !{!16, !7, i64 0}
!21 = !{!16, !7, i64 1}
!22 = !{!23, !24, i64 0}
!23 = !{!"_ir_ctx", !24, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !25, i64 48, !27, i64 64, !28, i64 72, !29, i64 80, !10, i64 88, !10, i64 92, !10, i64 96, !30, i64 104, !29, i64 112, !29, i64 120, !29, i64 128, !29, i64 136, !29, i64 144, !10, i64 152, !10, i64 156, !31, i64 160, !10, i64 168, !10, i64 172, !10, i64 176, !31, i64 184, !10, i64 192, !10, i64 196, !10, i64 200, !10, i64 204, !32, i64 208, !33, i64 216, !34, i64 224, !19, i64 232, !35, i64 240, !29, i64 248, !7, i64 256, !6, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !31, i64 288, !10, i64 296, !10, i64 300, !10, i64 304, !29, i64 312, !6, i64 320, !36, i64 328, !37, i64 336, !38, i64 344, !7, i64 384, !7, i64 628}
!24 = !{!"p1 _ZTS8_ir_insn", !6, i64 0}
!25 = !{!"_ir_insn", !26, i64 0, !7, i64 8}
!26 = !{!"", !7, i64 0, !7, i64 4}
!27 = !{!"p1 _ZTS11_ir_hashtab", !6, i64 0}
!28 = !{!"p1 _ZTS12_ir_use_list", !6, i64 0}
!29 = !{!"p1 int", !6, i64 0}
!30 = !{!"p1 _ZTS9_ir_block", !6, i64 0}
!31 = !{!"long", !7, i64 0}
!32 = !{!"p2 _ZTS17_ir_live_interval", !6, i64 0}
!33 = !{!"p1 _ZTS9_ir_arena", !6, i64 0}
!34 = !{!"p1 _ZTS14_ir_live_range", !6, i64 0}
!35 = !{!"p1 _ZTS10_ir_strtab", !6, i64 0}
!36 = !{!"p1 _ZTS15_ir_code_buffer", !6, i64 0}
!37 = !{!"p1 _ZTS10_ir_loader", !6, i64 0}
!38 = !{!"_ir_strtab", !6, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !19, i64 24, !10, i64 32, !10, i64 36}
!39 = !{!24, !24, i64 0}
!40 = !{!23, !10, i64 16}
!41 = !{!23, !10, i64 8}
!42 = !{!23, !29, i64 120}
!43 = !{!23, !30, i64 104}
!44 = !{!45, !10, i64 4}
!45 = !{!"_ir_block", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !7, i64 28, !7, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48}
!46 = !{!30, !30, i64 0}
!47 = !{!45, !10, i64 8}
!48 = !{!45, !10, i64 0}
!49 = !{!45, !10, i64 48}
!50 = !{!45, !10, i64 44}
!51 = !{!45, !10, i64 24}
!52 = !{!23, !29, i64 112}
!53 = !{!45, !10, i64 20}
!54 = !{!45, !10, i64 16}
!55 = !{!45, !10, i64 12}
!56 = !{!23, !29, i64 144}
!57 = !{!23, !19, i64 232}
!58 = !{!59, !59, i64 0}
!59 = !{!"_Bool", !7, i64 0}
!60 = !{!29, !29, i64 0}
!61 = !{i8 0, i8 2}
!62 = !{}
!63 = !{!23, !27, i64 64}
!64 = !{!23, !29, i64 136}
!65 = !{!23, !28, i64 72}
!66 = !{!67, !10, i64 4}
!67 = !{!"_ir_use_list", !10, i64 0, !10, i64 4}
!68 = !{!28, !28, i64 0}
!69 = !{!23, !29, i64 80}
!70 = !{!67, !10, i64 0}
