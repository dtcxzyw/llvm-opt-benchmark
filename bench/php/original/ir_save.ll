target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._ir_proto_t = type { i8, i8, i8, [5 x i8] }
%struct._ir_ctx = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct._ir_insn, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i32, i64, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.13, ptr, i32, i32, i32, i64, i32, i32, i32, ptr, ptr, ptr, ptr, %struct._ir_strtab, [61 x i32], [14 x i32] }
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
@ir_op_flags = external constant [106 x i32], align 16
@.str.15 = private unnamed_addr constant [9 x i8] c"\09l_%d = \00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"\09%s d_%d, l_%d = \00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"\09\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"%s d_%d = \00", align 1
@ir_op_name = external global [106 x ptr], align 16
@.str.19 = private unnamed_addr constant [4 x i8] c"/%d\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"%sc_%d\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"%sd_%d\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"%sl_%d\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"%s\22%s\22\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"%sfunc \00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"%snull\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c");\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c" # BIND(0x%x);\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @ir_print_proto(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %9 = load i32, ptr %5, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %106

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %5, align 4
  %14 = call ptr @ir_get_str(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str) #3
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct._ir_proto_t, ptr %17, i32 0, i32 2
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %65

22:                                               ; preds = %11
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct._ir_proto_t, ptr %24, i32 0, i32 3
  %26 = getelementptr inbounds [5 x i8], ptr %25, i64 0, i64 0
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i64
  %29 = getelementptr inbounds [14 x ptr], ptr @ir_type_cname, i64 0, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.1, ptr noundef %30) #3
  store i32 1, ptr %7, align 4
  br label %32

32:                                               ; preds = %51, %22
  %33 = load i32, ptr %7, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct._ir_proto_t, ptr %34, i32 0, i32 2
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp slt i32 %33, %37
  br i1 %38, label %39, label %54

39:                                               ; preds = %32
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct._ir_proto_t, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [5 x i8], ptr %42, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i64
  %48 = getelementptr inbounds [14 x ptr], ptr @ir_type_cname, i64 0, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.2, ptr noundef %49) #3
  br label %51

51:                                               ; preds = %39
  %52 = load i32, ptr %7, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %7, align 4
  br label %32

54:                                               ; preds = %32
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct._ir_proto_t, ptr %55, i32 0, i32 0
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = and i32 %58, 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %54
  %62 = load ptr, ptr %6, align 8
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef @.str.3) #3
  br label %64

64:                                               ; preds = %61, %54
  br label %76

65:                                               ; preds = %11
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct._ir_proto_t, ptr %66, i32 0, i32 0
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = and i32 %69, 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %65
  %73 = load ptr, ptr %6, align 8
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef @.str.4) #3
  br label %75

75:                                               ; preds = %72, %65
  br label %76

76:                                               ; preds = %75, %64
  %77 = load ptr, ptr %6, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %struct._ir_proto_t, ptr %78, i32 0, i32 1
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i64
  %82 = getelementptr inbounds [14 x ptr], ptr @ir_type_cname, i64 0, i64 %81
  %83 = load ptr, ptr %82, align 8
  %84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef @.str.5, ptr noundef %83) #3
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %struct._ir_proto_t, ptr %85, i32 0, i32 0
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = and i32 %88, 2
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %76
  %92 = load ptr, ptr %6, align 8
  %93 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef @.str.6) #3
  br label %105

94:                                               ; preds = %76
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds %struct._ir_proto_t, ptr %95, i32 0, i32 0
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = and i32 %98, 8
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %94
  %102 = load ptr, ptr %6, align 8
  %103 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %102, ptr noundef @.str.7) #3
  br label %104

104:                                              ; preds = %101, %94
  br label %105

105:                                              ; preds = %104, %91
  br label %109

106:                                              ; preds = %3
  %107 = load ptr, ptr %6, align 8
  %108 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %107, ptr noundef @.str.8) #3
  br label %109

109:                                              ; preds = %106, %105
  ret void
}

declare ptr @ir_get_str(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define hidden void @ir_save(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.9) #3
  store i32 1, ptr %13, align 4
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds %struct._ir_ctx, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %13, align 4
  %29 = sext i32 %28 to i64
  %30 = sub i64 0, %29
  %31 = getelementptr inbounds %struct._ir_insn, ptr %27, i64 %30
  store ptr %31, ptr %18, align 8
  br label %32

32:                                               ; preds = %126, %2
  %33 = load i32, ptr %13, align 4
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %struct._ir_ctx, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 8
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %38, label %131

38:                                               ; preds = %32
  %39 = load ptr, ptr %12, align 8
  %40 = load ptr, ptr %18, align 8
  %41 = getelementptr inbounds %struct._ir_insn, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds %struct.anon, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds %struct.anon.0, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds %struct.anon.2, ptr %43, i32 0, i32 1
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i64
  %47 = getelementptr inbounds [14 x ptr], ptr @ir_type_cname, i64 0, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %13, align 4
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef @.str.10, ptr noundef %48, i32 noundef %49) #3
  %51 = load ptr, ptr %18, align 8
  %52 = getelementptr inbounds %struct._ir_insn, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds %struct.anon, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds %struct.anon.0, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds %struct.anon.2, ptr %54, i32 0, i32 0
  %56 = load i8, ptr %55, align 8
  %57 = zext i8 %56 to i32
  %58 = icmp eq i32 %57, 66
  br i1 %58, label %59, label %76

59:                                               ; preds = %38
  %60 = load ptr, ptr %12, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = load ptr, ptr %18, align 8
  %63 = getelementptr inbounds %struct._ir_insn, ptr %62, i32 0, i32 1
  %64 = getelementptr inbounds %struct.anon.7, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8
  %66 = call ptr @ir_get_str(ptr noundef %61, i32 noundef %65)
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef @.str.11, ptr noundef %66) #3
  %68 = load ptr, ptr %11, align 8
  %69 = load ptr, ptr %18, align 8
  %70 = getelementptr inbounds %struct._ir_insn, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds %struct.anon, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds %struct.anon.0, ptr %71, i32 0, i32 1
  %73 = load i16, ptr %72, align 2
  %74 = zext i16 %73 to i32
  %75 = load ptr, ptr %12, align 8
  call void @ir_print_proto(ptr noundef %68, i32 noundef %74, ptr noundef %75)
  br label %123

76:                                               ; preds = %38
  %77 = load ptr, ptr %18, align 8
  %78 = getelementptr inbounds %struct._ir_insn, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds %struct.anon, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds %struct.anon.0, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds %struct.anon.2, ptr %80, i32 0, i32 0
  %82 = load i8, ptr %81, align 8
  %83 = zext i8 %82 to i32
  %84 = icmp eq i32 %83, 67
  br i1 %84, label %85, label %94

85:                                               ; preds = %76
  %86 = load ptr, ptr %12, align 8
  %87 = load ptr, ptr %11, align 8
  %88 = load ptr, ptr %18, align 8
  %89 = getelementptr inbounds %struct._ir_insn, ptr %88, i32 0, i32 1
  %90 = getelementptr inbounds %struct.anon.7, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 8
  %92 = call ptr @ir_get_str(ptr noundef %87, i32 noundef %91)
  %93 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef @.str.12, ptr noundef %92) #3
  br label %122

94:                                               ; preds = %76
  %95 = load ptr, ptr %18, align 8
  %96 = getelementptr inbounds %struct._ir_insn, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds %struct.anon, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds %struct.anon.0, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds %struct.anon.2, ptr %98, i32 0, i32 0
  %100 = load i8, ptr %99, align 8
  %101 = zext i8 %100 to i32
  %102 = icmp eq i32 %101, 65
  br i1 %102, label %103, label %117

103:                                              ; preds = %94
  %104 = load ptr, ptr %12, align 8
  %105 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %104, ptr noundef @.str.13) #3
  %106 = load ptr, ptr %11, align 8
  %107 = load ptr, ptr %18, align 8
  %108 = load ptr, ptr %12, align 8
  call void @ir_print_const(ptr noundef %106, ptr noundef %107, ptr noundef %108, i1 noundef zeroext true)
  %109 = load ptr, ptr %11, align 8
  %110 = load ptr, ptr %18, align 8
  %111 = getelementptr inbounds %struct._ir_insn, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds %struct.anon, ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds %struct.anon.0, ptr %112, i32 0, i32 1
  %114 = load i16, ptr %113, align 2
  %115 = zext i16 %114 to i32
  %116 = load ptr, ptr %12, align 8
  call void @ir_print_proto(ptr noundef %109, i32 noundef %115, ptr noundef %116)
  br label %121

117:                                              ; preds = %94
  %118 = load ptr, ptr %11, align 8
  %119 = load ptr, ptr %18, align 8
  %120 = load ptr, ptr %12, align 8
  call void @ir_print_const(ptr noundef %118, ptr noundef %119, ptr noundef %120, i1 noundef zeroext true)
  br label %121

121:                                              ; preds = %117, %103
  br label %122

122:                                              ; preds = %121, %85
  br label %123

123:                                              ; preds = %122, %59
  %124 = load ptr, ptr %12, align 8
  %125 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %124, ptr noundef @.str.14) #3
  br label %126

126:                                              ; preds = %123
  %127 = load i32, ptr %13, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %13, align 4
  %129 = load ptr, ptr %18, align 8
  %130 = getelementptr inbounds %struct._ir_insn, ptr %129, i32 -1
  store ptr %130, ptr %18, align 8
  br label %32

131:                                              ; preds = %32
  store i32 1, ptr %13, align 4
  %132 = load ptr, ptr %11, align 8
  %133 = getelementptr inbounds %struct._ir_ctx, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = load i32, ptr %13, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds %struct._ir_insn, ptr %134, i64 %136
  store ptr %137, ptr %18, align 8
  br label %138

138:                                              ; preds = %511, %131
  %139 = load i32, ptr %13, align 4
  %140 = load ptr, ptr %11, align 8
  %141 = getelementptr inbounds %struct._ir_ctx, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 8
  %143 = icmp slt i32 %139, %142
  br i1 %143, label %144, label %525

144:                                              ; preds = %138
  %145 = load ptr, ptr %18, align 8
  %146 = getelementptr inbounds %struct._ir_insn, ptr %145, i32 0, i32 0
  %147 = getelementptr inbounds %struct.anon, ptr %146, i32 0, i32 0
  %148 = getelementptr inbounds %struct.anon.0, ptr %147, i32 0, i32 0
  %149 = getelementptr inbounds %struct.anon.2, ptr %148, i32 0, i32 0
  %150 = load i8, ptr %149, align 8
  %151 = zext i8 %150 to i64
  %152 = getelementptr inbounds [106 x i32], ptr @ir_op_flags, i64 0, i64 %151
  %153 = load i32, ptr %152, align 4
  store i32 %153, ptr %19, align 4
  %154 = load i32, ptr %19, align 4
  %155 = and i32 %154, 512
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %189

157:                                              ; preds = %144
  %158 = load i32, ptr %19, align 4
  %159 = and i32 %158, 1024
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %170

161:                                              ; preds = %157
  %162 = load ptr, ptr %18, align 8
  %163 = getelementptr inbounds %struct._ir_insn, ptr %162, i32 0, i32 0
  %164 = getelementptr inbounds %struct.anon, ptr %163, i32 0, i32 0
  %165 = getelementptr inbounds %struct.anon.0, ptr %164, i32 0, i32 0
  %166 = getelementptr inbounds %struct.anon.2, ptr %165, i32 0, i32 1
  %167 = load i8, ptr %166, align 1
  %168 = zext i8 %167 to i32
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %174

170:                                              ; preds = %161, %157
  %171 = load ptr, ptr %12, align 8
  %172 = load i32, ptr %13, align 4
  %173 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %171, ptr noundef @.str.15, i32 noundef %172) #3
  br label %188

174:                                              ; preds = %161
  %175 = load ptr, ptr %12, align 8
  %176 = load ptr, ptr %18, align 8
  %177 = getelementptr inbounds %struct._ir_insn, ptr %176, i32 0, i32 0
  %178 = getelementptr inbounds %struct.anon, ptr %177, i32 0, i32 0
  %179 = getelementptr inbounds %struct.anon.0, ptr %178, i32 0, i32 0
  %180 = getelementptr inbounds %struct.anon.2, ptr %179, i32 0, i32 1
  %181 = load i8, ptr %180, align 1
  %182 = zext i8 %181 to i64
  %183 = getelementptr inbounds [14 x ptr], ptr @ir_type_cname, i64 0, i64 %182
  %184 = load ptr, ptr %183, align 8
  %185 = load i32, ptr %13, align 4
  %186 = load i32, ptr %13, align 4
  %187 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %175, ptr noundef @.str.16, ptr noundef %184, i32 noundef %185, i32 noundef %186) #3
  br label %188

188:                                              ; preds = %174, %170
  br label %209

189:                                              ; preds = %144
  %190 = load ptr, ptr %12, align 8
  %191 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %190, ptr noundef @.str.17) #3
  %192 = load i32, ptr %19, align 4
  %193 = and i32 %192, 256
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %208

195:                                              ; preds = %189
  %196 = load ptr, ptr %12, align 8
  %197 = load ptr, ptr %18, align 8
  %198 = getelementptr inbounds %struct._ir_insn, ptr %197, i32 0, i32 0
  %199 = getelementptr inbounds %struct.anon, ptr %198, i32 0, i32 0
  %200 = getelementptr inbounds %struct.anon.0, ptr %199, i32 0, i32 0
  %201 = getelementptr inbounds %struct.anon.2, ptr %200, i32 0, i32 1
  %202 = load i8, ptr %201, align 1
  %203 = zext i8 %202 to i64
  %204 = getelementptr inbounds [14 x ptr], ptr @ir_type_cname, i64 0, i64 %203
  %205 = load ptr, ptr %204, align 8
  %206 = load i32, ptr %13, align 4
  %207 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %196, ptr noundef @.str.18, ptr noundef %205, i32 noundef %206) #3
  br label %208

208:                                              ; preds = %195, %189
  br label %209

209:                                              ; preds = %208, %188
  %210 = load ptr, ptr %12, align 8
  %211 = load ptr, ptr %18, align 8
  %212 = getelementptr inbounds %struct._ir_insn, ptr %211, i32 0, i32 0
  %213 = getelementptr inbounds %struct.anon, ptr %212, i32 0, i32 0
  %214 = getelementptr inbounds %struct.anon.0, ptr %213, i32 0, i32 0
  %215 = getelementptr inbounds %struct.anon.2, ptr %214, i32 0, i32 0
  %216 = load i8, ptr %215, align 8
  %217 = zext i8 %216 to i64
  %218 = getelementptr inbounds [106 x ptr], ptr @ir_op_name, i64 0, i64 %217
  %219 = load ptr, ptr %218, align 8
  %220 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %210, ptr noundef @.str.1, ptr noundef %219) #3
  %221 = load ptr, ptr %11, align 8
  %222 = load ptr, ptr %18, align 8
  store ptr %221, ptr %7, align 8
  store ptr %222, ptr %8, align 8
  %223 = load ptr, ptr %8, align 8
  %224 = load i8, ptr %223, align 8
  %225 = zext i8 %224 to i64
  %226 = getelementptr inbounds [106 x i32], ptr @ir_op_flags, i64 0, i64 %225
  %227 = load i32, ptr %226, align 4
  store i32 %227, ptr %9, align 4
  %228 = load i32, ptr %9, align 4
  %229 = and i32 %228, 24
  %230 = lshr i32 %229, 3
  store i32 %230, ptr %10, align 4
  %231 = load i32, ptr %9, align 4
  %232 = and i32 %231, 4
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %239

234:                                              ; preds = %209
  %235 = load ptr, ptr %8, align 8
  %236 = getelementptr inbounds %struct.anon.0, ptr %235, i32 0, i32 1
  %237 = load i16, ptr %236, align 2
  %238 = zext i16 %237 to i32
  store i32 %238, ptr %10, align 4
  br label %239

239:                                              ; preds = %234, %209
  %240 = load i32, ptr %10, align 4
  store i32 %240, ptr %15, align 4
  %241 = load ptr, ptr %18, align 8
  %242 = getelementptr inbounds %struct._ir_insn, ptr %241, i32 0, i32 0
  %243 = getelementptr inbounds %struct.anon, ptr %242, i32 0, i32 0
  %244 = getelementptr inbounds %struct.anon.0, ptr %243, i32 0, i32 0
  %245 = getelementptr inbounds %struct.anon.2, ptr %244, i32 0, i32 0
  %246 = load i8, ptr %245, align 8
  %247 = zext i8 %246 to i32
  %248 = icmp eq i32 %247, 96
  br i1 %248, label %258, label %249

249:                                              ; preds = %239
  %250 = load ptr, ptr %18, align 8
  %251 = getelementptr inbounds %struct._ir_insn, ptr %250, i32 0, i32 0
  %252 = getelementptr inbounds %struct.anon, ptr %251, i32 0, i32 0
  %253 = getelementptr inbounds %struct.anon.0, ptr %252, i32 0, i32 0
  %254 = getelementptr inbounds %struct.anon.2, ptr %253, i32 0, i32 0
  %255 = load i8, ptr %254, align 8
  %256 = zext i8 %255 to i32
  %257 = icmp eq i32 %256, 97
  br i1 %257, label %258, label %265

258:                                              ; preds = %249, %239
  %259 = load i32, ptr %15, align 4
  %260 = icmp ne i32 %259, 2
  br i1 %260, label %261, label %265

261:                                              ; preds = %258
  %262 = load ptr, ptr %12, align 8
  %263 = load i32, ptr %15, align 4
  %264 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %262, ptr noundef @.str.19, i32 noundef %263) #3
  br label %325

265:                                              ; preds = %258, %249
  %266 = load ptr, ptr %18, align 8
  %267 = getelementptr inbounds %struct._ir_insn, ptr %266, i32 0, i32 0
  %268 = getelementptr inbounds %struct.anon, ptr %267, i32 0, i32 0
  %269 = getelementptr inbounds %struct.anon.0, ptr %268, i32 0, i32 0
  %270 = getelementptr inbounds %struct.anon.2, ptr %269, i32 0, i32 0
  %271 = load i8, ptr %270, align 8
  %272 = zext i8 %271 to i32
  %273 = icmp eq i32 %272, 69
  br i1 %273, label %283, label %274

274:                                              ; preds = %265
  %275 = load ptr, ptr %18, align 8
  %276 = getelementptr inbounds %struct._ir_insn, ptr %275, i32 0, i32 0
  %277 = getelementptr inbounds %struct.anon, ptr %276, i32 0, i32 0
  %278 = getelementptr inbounds %struct.anon.0, ptr %277, i32 0, i32 0
  %279 = getelementptr inbounds %struct.anon.2, ptr %278, i32 0, i32 0
  %280 = load i8, ptr %279, align 8
  %281 = zext i8 %280 to i32
  %282 = icmp eq i32 %281, 70
  br i1 %282, label %283, label %291

283:                                              ; preds = %274, %265
  %284 = load i32, ptr %15, align 4
  %285 = icmp ne i32 %284, 2
  br i1 %285, label %286, label %291

286:                                              ; preds = %283
  %287 = load ptr, ptr %12, align 8
  %288 = load i32, ptr %15, align 4
  %289 = sub nsw i32 %288, 2
  %290 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %287, ptr noundef @.str.19, i32 noundef %289) #3
  br label %324

291:                                              ; preds = %283, %274
  %292 = load ptr, ptr %18, align 8
  %293 = getelementptr inbounds %struct._ir_insn, ptr %292, i32 0, i32 0
  %294 = getelementptr inbounds %struct.anon, ptr %293, i32 0, i32 0
  %295 = getelementptr inbounds %struct.anon.0, ptr %294, i32 0, i32 0
  %296 = getelementptr inbounds %struct.anon.2, ptr %295, i32 0, i32 0
  %297 = load i8, ptr %296, align 8
  %298 = zext i8 %297 to i32
  %299 = icmp eq i32 %298, 59
  br i1 %299, label %300, label %308

300:                                              ; preds = %291
  %301 = load i32, ptr %15, align 4
  %302 = icmp ne i32 %301, 3
  br i1 %302, label %303, label %308

303:                                              ; preds = %300
  %304 = load ptr, ptr %12, align 8
  %305 = load i32, ptr %15, align 4
  %306 = sub nsw i32 %305, 1
  %307 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %304, ptr noundef @.str.19, i32 noundef %306) #3
  br label %323

308:                                              ; preds = %300, %291
  %309 = load ptr, ptr %18, align 8
  %310 = getelementptr inbounds %struct._ir_insn, ptr %309, i32 0, i32 0
  %311 = getelementptr inbounds %struct.anon, ptr %310, i32 0, i32 0
  %312 = getelementptr inbounds %struct.anon.0, ptr %311, i32 0, i32 0
  %313 = getelementptr inbounds %struct.anon.2, ptr %312, i32 0, i32 0
  %314 = load i8, ptr %313, align 8
  %315 = zext i8 %314 to i32
  %316 = icmp eq i32 %315, 88
  br i1 %316, label %317, label %322

317:                                              ; preds = %308
  %318 = load ptr, ptr %12, align 8
  %319 = load i32, ptr %15, align 4
  %320 = sub nsw i32 %319, 1
  %321 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %318, ptr noundef @.str.19, i32 noundef %320) #3
  br label %322

322:                                              ; preds = %317, %308
  br label %323

323:                                              ; preds = %322, %303
  br label %324

324:                                              ; preds = %323, %286
  br label %325

325:                                              ; preds = %324, %261
  store i8 1, ptr %20, align 1
  store i32 1, ptr %14, align 4
  %326 = load ptr, ptr %18, align 8
  %327 = getelementptr inbounds %struct._ir_insn, ptr %326, i32 0, i32 0
  %328 = getelementptr inbounds %struct.anon, ptr %327, i32 0, i32 0
  %329 = getelementptr inbounds [1 x i32], ptr %328, i64 0, i64 0
  %330 = getelementptr inbounds i32, ptr %329, i64 1
  store ptr %330, ptr %17, align 8
  br label %331

331:                                              ; preds = %452, %325
  %332 = load i32, ptr %14, align 4
  %333 = load i32, ptr %15, align 4
  %334 = icmp sle i32 %332, %333
  br i1 %334, label %335, label %457

335:                                              ; preds = %331
  %336 = load i32, ptr %19, align 4
  %337 = load i32, ptr %14, align 4
  %338 = icmp sgt i32 %337, 3
  br i1 %338, label %339, label %340

339:                                              ; preds = %335
  br label %342

340:                                              ; preds = %335
  %341 = load i32, ptr %14, align 4
  br label %342

342:                                              ; preds = %340, %339
  %343 = phi i32 [ 3, %339 ], [ %341, %340 ]
  %344 = mul nsw i32 4, %343
  %345 = add nsw i32 16, %344
  %346 = lshr i32 %336, %345
  %347 = and i32 %346, 15
  store i32 %347, ptr %21, align 4
  %348 = load ptr, ptr %17, align 8
  %349 = load i32, ptr %348, align 4
  store i32 %349, ptr %16, align 4
  %350 = load i32, ptr %16, align 4
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %352, label %411

352:                                              ; preds = %342
  %353 = load i32, ptr %21, align 4
  switch i32 %353, label %410 [
    i32 1, label %354
    i32 2, label %373
    i32 3, label %373
    i32 4, label %373
    i32 5, label %380
    i32 8, label %389
    i32 7, label %398
    i32 6, label %403
  ]

354:                                              ; preds = %352
  %355 = load i32, ptr %16, align 4
  %356 = icmp slt i32 %355, 0
  br i1 %356, label %357, label %365

357:                                              ; preds = %354
  %358 = load ptr, ptr %12, align 8
  %359 = load i8, ptr %20, align 1
  %360 = trunc i8 %359 to i1
  %361 = select i1 %360, ptr @.str, ptr @.str.21
  %362 = load i32, ptr %16, align 4
  %363 = sub nsw i32 0, %362
  %364 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %358, ptr noundef @.str.20, ptr noundef %361, i32 noundef %363) #3
  br label %372

365:                                              ; preds = %354
  %366 = load ptr, ptr %12, align 8
  %367 = load i8, ptr %20, align 1
  %368 = trunc i8 %367 to i1
  %369 = select i1 %368, ptr @.str, ptr @.str.21
  %370 = load i32, ptr %16, align 4
  %371 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %366, ptr noundef @.str.22, ptr noundef %369, i32 noundef %370) #3
  br label %372

372:                                              ; preds = %365, %357
  store i8 0, ptr %20, align 1
  br label %410

373:                                              ; preds = %352, %352, %352
  %374 = load ptr, ptr %12, align 8
  %375 = load i8, ptr %20, align 1
  %376 = trunc i8 %375 to i1
  %377 = select i1 %376, ptr @.str, ptr @.str.21
  %378 = load i32, ptr %16, align 4
  %379 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %374, ptr noundef @.str.23, ptr noundef %377, i32 noundef %378) #3
  store i8 0, ptr %20, align 1
  br label %410

380:                                              ; preds = %352
  %381 = load ptr, ptr %12, align 8
  %382 = load i8, ptr %20, align 1
  %383 = trunc i8 %382 to i1
  %384 = select i1 %383, ptr @.str, ptr @.str.21
  %385 = load ptr, ptr %11, align 8
  %386 = load i32, ptr %16, align 4
  %387 = call ptr @ir_get_str(ptr noundef %385, i32 noundef %386)
  %388 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %381, ptr noundef @.str.24, ptr noundef %384, ptr noundef %387) #3
  store i8 0, ptr %20, align 1
  br label %410

389:                                              ; preds = %352
  %390 = load ptr, ptr %12, align 8
  %391 = load i8, ptr %20, align 1
  %392 = trunc i8 %391 to i1
  %393 = select i1 %392, ptr @.str, ptr @.str.21
  %394 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %390, ptr noundef @.str.25, ptr noundef %393) #3
  %395 = load ptr, ptr %11, align 8
  %396 = load i32, ptr %16, align 4
  %397 = load ptr, ptr %12, align 8
  call void @ir_print_proto(ptr noundef %395, i32 noundef %396, ptr noundef %397)
  br label %410

398:                                              ; preds = %352
  %399 = load i32, ptr %16, align 4
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %401, label %402

401:                                              ; preds = %398
  br label %410

402:                                              ; preds = %398
  br label %403

403:                                              ; preds = %402, %352
  %404 = load ptr, ptr %12, align 8
  %405 = load i8, ptr %20, align 1
  %406 = trunc i8 %405 to i1
  %407 = select i1 %406, ptr @.str, ptr @.str.21
  %408 = load i32, ptr %16, align 4
  %409 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %404, ptr noundef @.str.26, ptr noundef %407, i32 noundef %408) #3
  store i8 0, ptr %20, align 1
  br label %410

410:                                              ; preds = %403, %401, %389, %380, %373, %372, %352
  br label %451

411:                                              ; preds = %342
  %412 = load i32, ptr %21, align 4
  %413 = icmp eq i32 %412, 6
  br i1 %413, label %414, label %421

414:                                              ; preds = %411
  %415 = load ptr, ptr %12, align 8
  %416 = load i8, ptr %20, align 1
  %417 = trunc i8 %416 to i1
  %418 = select i1 %417, ptr @.str, ptr @.str.21
  %419 = load i32, ptr %16, align 4
  %420 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %415, ptr noundef @.str.26, ptr noundef %418, i32 noundef %419) #3
  store i8 0, ptr %20, align 1
  br label %450

421:                                              ; preds = %411
  %422 = load i32, ptr %14, align 4
  %423 = load i32, ptr %15, align 4
  %424 = icmp ne i32 %422, %423
  br i1 %424, label %425, label %449

425:                                              ; preds = %421
  %426 = load i32, ptr %21, align 4
  %427 = icmp uge i32 %426, 1
  br i1 %427, label %428, label %431

428:                                              ; preds = %425
  %429 = load i32, ptr %21, align 4
  %430 = icmp ule i32 %429, 4
  br i1 %430, label %443, label %431

431:                                              ; preds = %428, %425
  %432 = load i32, ptr %21, align 4
  %433 = icmp eq i32 %432, 0
  br i1 %433, label %434, label %449

434:                                              ; preds = %431
  %435 = load ptr, ptr %17, align 8
  %436 = load i32, ptr %15, align 4
  %437 = load i32, ptr %14, align 4
  %438 = sub nsw i32 %436, %437
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds i32, ptr %435, i64 %439
  %441 = load i32, ptr %440, align 4
  %442 = icmp ne i32 %441, 0
  br i1 %442, label %443, label %449

443:                                              ; preds = %434, %428
  %444 = load ptr, ptr %12, align 8
  %445 = load i8, ptr %20, align 1
  %446 = trunc i8 %445 to i1
  %447 = select i1 %446, ptr @.str, ptr @.str.21
  %448 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %444, ptr noundef @.str.27, ptr noundef %447) #3
  store i8 0, ptr %20, align 1
  br label %449

449:                                              ; preds = %443, %434, %431, %421
  br label %450

450:                                              ; preds = %449, %414
  br label %451

451:                                              ; preds = %450, %410
  br label %452

452:                                              ; preds = %451
  %453 = load i32, ptr %14, align 4
  %454 = add nsw i32 %453, 1
  store i32 %454, ptr %14, align 4
  %455 = load ptr, ptr %17, align 8
  %456 = getelementptr inbounds i32, ptr %455, i32 1
  store ptr %456, ptr %17, align 8
  br label %331

457:                                              ; preds = %331
  %458 = load i8, ptr %20, align 1
  %459 = trunc i8 %458 to i1
  br i1 %459, label %460, label %463

460:                                              ; preds = %457
  %461 = load ptr, ptr %12, align 8
  %462 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %461, ptr noundef @.str.28) #3
  br label %466

463:                                              ; preds = %457
  %464 = load ptr, ptr %12, align 8
  %465 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %464, ptr noundef @.str.29) #3
  br label %466

466:                                              ; preds = %463, %460
  %467 = load i32, ptr %19, align 4
  %468 = and i32 %467, 256
  %469 = icmp ne i32 %468, 0
  br i1 %469, label %483, label %470

470:                                              ; preds = %466
  %471 = load i32, ptr %19, align 4
  %472 = and i32 %471, 1024
  %473 = icmp ne i32 %472, 0
  br i1 %473, label %474, label %511

474:                                              ; preds = %470
  %475 = load ptr, ptr %18, align 8
  %476 = getelementptr inbounds %struct._ir_insn, ptr %475, i32 0, i32 0
  %477 = getelementptr inbounds %struct.anon, ptr %476, i32 0, i32 0
  %478 = getelementptr inbounds %struct.anon.0, ptr %477, i32 0, i32 0
  %479 = getelementptr inbounds %struct.anon.2, ptr %478, i32 0, i32 1
  %480 = load i8, ptr %479, align 1
  %481 = zext i8 %480 to i32
  %482 = icmp ne i32 %481, 0
  br i1 %482, label %483, label %511

483:                                              ; preds = %474, %466
  %484 = load ptr, ptr %11, align 8
  %485 = getelementptr inbounds %struct._ir_ctx, ptr %484, i32 0, i32 12
  %486 = load ptr, ptr %485, align 8
  %487 = icmp ne ptr %486, null
  br i1 %487, label %488, label %511

488:                                              ; preds = %483
  %489 = load ptr, ptr %11, align 8
  %490 = load i32, ptr %13, align 4
  store ptr %489, ptr %4, align 8
  store i32 %490, ptr %5, align 4
  %491 = load ptr, ptr %4, align 8
  %492 = getelementptr inbounds %struct._ir_ctx, ptr %491, i32 0, i32 12
  %493 = load ptr, ptr %492, align 8
  %494 = load i32, ptr %5, align 4
  %495 = call i32 @ir_hashtab_find(ptr noundef %493, i32 noundef %494) #3
  store i32 %495, ptr %6, align 4
  %496 = load i32, ptr %6, align 4
  %497 = icmp ne i32 %496, -2147483648
  br i1 %497, label %498, label %500

498:                                              ; preds = %488
  %499 = load i32, ptr %6, align 4
  br label %501

500:                                              ; preds = %488
  br label %501

501:                                              ; preds = %500, %498
  %502 = phi i32 [ %499, %498 ], [ 0, %500 ]
  store i32 %502, ptr %22, align 4
  %503 = load i32, ptr %22, align 4
  %504 = icmp ne i32 %503, 0
  br i1 %504, label %505, label %510

505:                                              ; preds = %501
  %506 = load ptr, ptr %12, align 8
  %507 = load i32, ptr %22, align 4
  %508 = sub nsw i32 0, %507
  %509 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %506, ptr noundef @.str.30, i32 noundef %508) #3
  br label %510

510:                                              ; preds = %505, %501
  br label %511

511:                                              ; preds = %510, %483, %474, %470
  %512 = load ptr, ptr %12, align 8
  %513 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %512, ptr noundef @.str.31) #3
  %514 = load i32, ptr %15, align 4
  store i32 %514, ptr %3, align 4
  %515 = load i32, ptr %3, align 4
  %516 = lshr i32 %515, 2
  %517 = add i32 1, %516
  store i32 %517, ptr %15, align 4
  %518 = load i32, ptr %15, align 4
  %519 = load i32, ptr %13, align 4
  %520 = add nsw i32 %519, %518
  store i32 %520, ptr %13, align 4
  %521 = load i32, ptr %15, align 4
  %522 = load ptr, ptr %18, align 8
  %523 = sext i32 %521 to i64
  %524 = getelementptr inbounds %struct._ir_insn, ptr %522, i64 %523
  store ptr %524, ptr %18, align 8
  br label %138

525:                                              ; preds = %138
  %526 = load ptr, ptr %12, align 8
  %527 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %526, ptr noundef @.str.32) #3
  ret void
}

declare void @ir_print_const(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare i32 @ir_hashtab_find(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
