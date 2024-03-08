target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.yyguts_t = type { ptr, ptr, ptr, i64, i64, ptr, i8, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, ptr, i32, i32 }
%struct.yy_buffer_state = type { ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@stdin = external global ptr, align 8
@stdout = external global ptr, align 8
@yy_ec = internal constant [256 x i8] c"\00\01\01\01\01\01\01\01\01\02\03\01\01\04\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\02\01\01\05\01\01\01\01\01\01\01\01\01\01\01\01\06\06\07\06\06\06\06\06\06\06\08\01\01\01\09\01\01\0A\06\0B\06\0C\06\01\01\01\01\01\01\01\01\01\0D\01\01\01\0E\01\01\01\0F\01\01\01\01\01\01\01\01\06\06\06\06\06\06\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", align 16
@yy_accept = internal constant [49 x i16] [i16 0, i16 0, i16 0, i16 12, i16 10, i16 7, i16 6, i16 10, i16 10, i16 10, i16 7, i16 10, i16 10, i16 6, i16 6, i16 3, i16 4, i16 10, i16 1, i16 3, i16 10, i16 0, i16 0, i16 10, i16 0, i16 9, i16 10, i16 10, i16 1, i16 2, i16 10, i16 10, i16 5, i16 5, i16 0, i16 10, i16 10, i16 10, i16 10, i16 10, i16 10, i16 10, i16 10, i16 10, i16 0, i16 8, i16 10, i16 0, i16 0], align 16
@yy_chk = internal constant [124 x i16] [i16 0, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 2, i16 22, i16 22, i16 2, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 9, i16 9, i16 20, i16 49, i16 9, i16 9, i16 9, i16 10, i16 20, i16 41, i16 10, i16 11, i16 11, i16 11, i16 21, i16 24, i16 24, i16 21, i16 34, i16 34, i16 44, i16 44, i16 40, i16 11, i16 18, i16 18, i16 18, i16 18, i16 18, i16 18, i16 18, i16 18, i16 18, i16 18, i16 18, i16 18, i16 18, i16 18, i16 18, i16 23, i16 23, i16 23, i16 31, i16 31, i16 31, i16 42, i16 42, i16 42, i16 43, i16 43, i16 43, i16 47, i16 47, i16 50, i16 50, i16 51, i16 51, i16 52, i16 52, i16 53, i16 53, i16 39, i16 38, i16 37, i16 36, i16 35, i16 30, i16 27, i16 17, i16 14, i16 7, i16 6, i16 3, i16 48, i16 48, i16 48, i16 48, i16 48, i16 48, i16 48, i16 48, i16 48, i16 48, i16 48, i16 48, i16 48, i16 48, i16 48, i16 48], align 16
@yy_base = internal constant [54 x i16] [i16 0, i16 0, i16 14, i16 107, i16 0, i16 108, i16 102, i16 102, i16 19, i16 29, i16 40, i16 44, i16 0, i16 108, i16 100, i16 108, i16 108, i16 100, i16 58, i16 0, i16 35, i16 47, i16 14, i16 72, i16 47, i16 108, i16 0, i16 90, i16 108, i16 108, i16 98, i16 75, i16 108, i16 0, i16 50, i16 85, i16 85, i16 91, i16 84, i16 85, i16 47, i16 31, i16 78, i16 81, i16 52, i16 108, i16 0, i16 83, i16 108, i16 37, i16 87, i16 89, i16 91, i16 93], align 16
@yy_def = internal constant [54 x i16] [i16 0, i16 48, i16 1, i16 48, i16 49, i16 48, i16 48, i16 49, i16 48, i16 49, i16 48, i16 50, i16 49, i16 48, i16 48, i16 48, i16 48, i16 49, i16 48, i16 49, i16 9, i16 48, i16 51, i16 50, i16 51, i16 48, i16 23, i16 23, i16 48, i16 48, i16 49, i16 18, i16 48, i16 49, i16 51, i16 23, i16 23, i16 23, i16 23, i16 23, i16 23, i16 23, i16 52, i16 52, i16 53, i16 48, i16 43, i16 53, i16 0, i16 48, i16 48, i16 48, i16 48, i16 48], align 16
@yy_meta = internal constant [16 x i8] c"\00\01\02\02\01\01\01\01\01\01\01\01\01\01\01\01", align 16
@yy_nxt = internal constant [124 x i16] [i16 0, i16 4, i16 5, i16 6, i16 7, i16 4, i16 8, i16 8, i16 4, i16 9, i16 8, i16 8, i16 8, i16 4, i16 4, i16 4, i16 10, i16 25, i16 34, i16 11, i16 12, i16 15, i16 16, i16 17, i16 12, i16 18, i16 18, i16 19, i16 12, i16 18, i16 18, i16 18, i16 12, i16 12, i16 12, i16 20, i16 20, i16 32, i16 12, i16 20, i16 20, i16 20, i16 21, i16 33, i16 42, i16 22, i16 24, i16 25, i16 26, i16 21, i16 25, i16 34, i16 22, i16 25, i16 34, i16 45, i16 47, i16 41, i16 27, i16 12, i16 28, i16 29, i16 30, i16 12, i16 31, i16 31, i16 19, i16 12, i16 31, i16 31, i16 31, i16 12, i16 12, i16 12, i16 24, i16 25, i16 26, i16 15, i16 16, i16 17, i16 44, i16 45, i16 46, i16 44, i16 45, i16 46, i16 45, i16 47, i16 23, i16 23, i16 24, i16 24, i16 43, i16 43, i16 44, i16 44, i16 40, i16 39, i16 38, i16 37, i16 36, i16 29, i16 35, i16 16, i16 13, i16 14, i16 13, i16 48, i16 3, i16 48, i16 48, i16 48, i16 48, i16 48, i16 48, i16 48, i16 48, i16 48, i16 48, i16 48, i16 48, i16 48, i16 48, i16 48], align 16
@.str = private unnamed_addr constant [51 x i8] c"fatal flex scanner internal error--no action found\00", align 1
@.str.1 = private unnamed_addr constant [44 x i8] c"out of dynamic memory in yy_create_buffer()\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"out of dynamic memory in yy_scan_buffer()\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"out of dynamic memory in yy_scan_bytes()\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"bad buffer in yy_scan_bytes()\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"yyset_lineno called with no buffer\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"yyset_column called with no buffer\00", align 1
@.str.7 = private unnamed_addr constant [56 x i8] c"fatal flex scanner internal error--end of buffer missed\00", align 1
@.str.8 = private unnamed_addr constant [44 x i8] c"fatal error - scanner input buffer overflow\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"input in flex scanner failed\00", align 1
@.str.10 = private unnamed_addr constant [46 x i8] c"out of dynamic memory in yy_get_next_buffer()\00", align 1
@.str.11 = private unnamed_addr constant [49 x i8] c"out of dynamic memory in yyensure_buffer_stack()\00", align 1
@stderr = external global ptr, align 8
@.str.12 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @text_import_lex(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %struct.yyguts_t, ptr %13, i32 0, i32 10
  %15 = load i32, ptr %14, align 8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %77, label %17

17:                                               ; preds = %1
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.yyguts_t, ptr %18, i32 0, i32 10
  store i32 1, ptr %19, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.yyguts_t, ptr %20, i32 0, i32 11
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %17
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.yyguts_t, ptr %25, i32 0, i32 11
  store i32 1, ptr %26, align 4
  br label %27

27:                                               ; preds = %24, %17
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.yyguts_t, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr @stdin, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.yyguts_t, ptr %34, i32 0, i32 1
  store ptr %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %32, %27
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.yyguts_t, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %45, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr @stdout, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.yyguts_t, ptr %43, i32 0, i32 2
  store ptr %42, ptr %44, align 8
  br label %45

45:                                               ; preds = %41, %36
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.yyguts_t, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %60

50:                                               ; preds = %45
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.yyguts_t, ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.yyguts_t, ptr %54, i32 0, i32 3
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr ptr, ptr %53, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %75, label %61

60:                                               ; preds = %45
  br i1 false, label %75, label %61

61:                                               ; preds = %60, %50
  %62 = load ptr, ptr %3, align 8
  call void @text_import_ensure_buffer_stack(ptr noundef %62)
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.yyguts_t, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = call ptr @text_import__create_buffer(ptr noundef %65, i32 noundef 16384, ptr noundef %66)
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct.yyguts_t, ptr %68, i32 0, i32 5
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct.yyguts_t, ptr %71, i32 0, i32 3
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr ptr, ptr %70, i64 %73
  store ptr %67, ptr %74, align 8
  br label %75

75:                                               ; preds = %61, %60, %50
  %76 = load ptr, ptr %3, align 8
  call void @text_import__load_buffer_state(ptr noundef %76)
  br label %77

77:                                               ; preds = %75, %1
  br label %78

78:                                               ; preds = %804, %77
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds %struct.yyguts_t, ptr %79, i32 0, i32 9
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %5, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct.yyguts_t, ptr %82, i32 0, i32 6
  %84 = load i8, ptr %83, align 8
  %85 = load ptr, ptr %5, align 8
  store i8 %84, ptr %85, align 1
  %86 = load ptr, ptr %5, align 8
  store ptr %86, ptr %6, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds %struct.yyguts_t, ptr %87, i32 0, i32 11
  %89 = load i32, ptr %88, align 4
  store i32 %89, ptr %4, align 4
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds %struct.yyguts_t, ptr %90, i32 0, i32 5
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds %struct.yyguts_t, ptr %93, i32 0, i32 3
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr ptr, ptr %92, i64 %95
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.yy_buffer_state, ptr %97, i32 0, i32 7
  %99 = load i32, ptr %98, align 8
  %100 = load i32, ptr %4, align 4
  %101 = add i32 %100, %99
  store i32 %101, ptr %4, align 4
  br label %102

102:                                              ; preds = %755, %723, %78
  br label %103

103:                                              ; preds = %166, %102
  %104 = load ptr, ptr %5, align 8
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i64
  %107 = getelementptr [256 x i8], ptr @yy_ec, i64 0, i64 %106
  %108 = load i8, ptr %107, align 1
  store i8 %108, ptr %9, align 1
  %109 = load i32, ptr %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr [49 x i16], ptr @yy_accept, i64 0, i64 %110
  %112 = load i16, ptr %111, align 2
  %113 = icmp ne i16 %112, 0
  br i1 %113, label %114, label %121

114:                                              ; preds = %103
  %115 = load i32, ptr %4, align 4
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds %struct.yyguts_t, ptr %116, i32 0, i32 16
  store i32 %115, ptr %117, align 8
  %118 = load ptr, ptr %5, align 8
  %119 = load ptr, ptr %8, align 8
  %120 = getelementptr inbounds %struct.yyguts_t, ptr %119, i32 0, i32 17
  store ptr %118, ptr %120, align 8
  br label %121

121:                                              ; preds = %114, %103
  br label %122

122:                                              ; preds = %150, %121
  %123 = load i32, ptr %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr [54 x i16], ptr @yy_base, i64 0, i64 %124
  %126 = load i16, ptr %125, align 2
  %127 = sext i16 %126 to i32
  %128 = load i8, ptr %9, align 1
  %129 = zext i8 %128 to i32
  %130 = add i32 %127, %129
  %131 = sext i32 %130 to i64
  %132 = getelementptr [124 x i16], ptr @yy_chk, i64 0, i64 %131
  %133 = load i16, ptr %132, align 2
  %134 = sext i16 %133 to i32
  %135 = load i32, ptr %4, align 4
  %136 = icmp ne i32 %134, %135
  br i1 %136, label %137, label %151

137:                                              ; preds = %122
  %138 = load i32, ptr %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr [54 x i16], ptr @yy_def, i64 0, i64 %139
  %141 = load i16, ptr %140, align 2
  %142 = sext i16 %141 to i32
  store i32 %142, ptr %4, align 4
  %143 = load i32, ptr %4, align 4
  %144 = icmp sge i32 %143, 49
  br i1 %144, label %145, label %150

145:                                              ; preds = %137
  %146 = load i8, ptr %9, align 1
  %147 = zext i8 %146 to i64
  %148 = getelementptr [16 x i8], ptr @yy_meta, i64 0, i64 %147
  %149 = load i8, ptr %148, align 1
  store i8 %149, ptr %9, align 1
  br label %150

150:                                              ; preds = %145, %137
  br label %122, !llvm.loop !4

151:                                              ; preds = %122
  %152 = load i32, ptr %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr [54 x i16], ptr @yy_base, i64 0, i64 %153
  %155 = load i16, ptr %154, align 2
  %156 = sext i16 %155 to i32
  %157 = load i8, ptr %9, align 1
  %158 = zext i8 %157 to i32
  %159 = add i32 %156, %158
  %160 = sext i32 %159 to i64
  %161 = getelementptr [124 x i16], ptr @yy_nxt, i64 0, i64 %160
  %162 = load i16, ptr %161, align 2
  %163 = sext i16 %162 to i32
  store i32 %163, ptr %4, align 4
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr i8, ptr %164, i32 1
  store ptr %165, ptr %5, align 8
  br label %166

166:                                              ; preds = %151
  %167 = load i32, ptr %4, align 4
  %168 = icmp ne i32 %167, 48
  br i1 %168, label %103, label %169, !llvm.loop !6

169:                                              ; preds = %166
  %170 = load ptr, ptr %8, align 8
  %171 = getelementptr inbounds %struct.yyguts_t, ptr %170, i32 0, i32 17
  %172 = load ptr, ptr %171, align 8
  store ptr %172, ptr %5, align 8
  %173 = load ptr, ptr %8, align 8
  %174 = getelementptr inbounds %struct.yyguts_t, ptr %173, i32 0, i32 16
  %175 = load i32, ptr %174, align 8
  store i32 %175, ptr %4, align 4
  br label %176

176:                                              ; preds = %773, %729, %203, %169
  %177 = load i32, ptr %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr [49 x i16], ptr @yy_accept, i64 0, i64 %178
  %180 = load i16, ptr %179, align 2
  %181 = sext i16 %180 to i32
  store i32 %181, ptr %7, align 4
  %182 = load ptr, ptr %6, align 8
  %183 = load ptr, ptr %8, align 8
  %184 = getelementptr inbounds %struct.yyguts_t, ptr %183, i32 0, i32 20
  store ptr %182, ptr %184, align 8
  %185 = load ptr, ptr %5, align 8
  %186 = load ptr, ptr %6, align 8
  %187 = ptrtoint ptr %185 to i64
  %188 = ptrtoint ptr %186 to i64
  %189 = sub i64 %187, %188
  %190 = trunc i64 %189 to i32
  %191 = load ptr, ptr %8, align 8
  %192 = getelementptr inbounds %struct.yyguts_t, ptr %191, i32 0, i32 8
  store i32 %190, ptr %192, align 8
  %193 = load ptr, ptr %5, align 8
  %194 = load i8, ptr %193, align 1
  %195 = load ptr, ptr %8, align 8
  %196 = getelementptr inbounds %struct.yyguts_t, ptr %195, i32 0, i32 6
  store i8 %194, ptr %196, align 8
  %197 = load ptr, ptr %5, align 8
  store i8 0, ptr %197, align 1
  %198 = load ptr, ptr %5, align 8
  %199 = load ptr, ptr %8, align 8
  %200 = getelementptr inbounds %struct.yyguts_t, ptr %199, i32 0, i32 9
  store ptr %198, ptr %200, align 8
  br label %201

201:                                              ; preds = %739, %176
  %202 = load i32, ptr %7, align 4
  switch i32 %202, label %802 [
    i32 0, label %203
    i32 1, label %214
    i32 2, label %250
    i32 3, label %290
    i32 4, label %326
    i32 5, label %366
    i32 6, label %403
    i32 7, label %436
    i32 8, label %465
    i32 9, label %505
    i32 10, label %538
    i32 13, label %574
    i32 11, label %579
    i32 12, label %624
  ]

203:                                              ; preds = %201
  %204 = load ptr, ptr %8, align 8
  %205 = getelementptr inbounds %struct.yyguts_t, ptr %204, i32 0, i32 6
  %206 = load i8, ptr %205, align 8
  %207 = load ptr, ptr %5, align 8
  store i8 %206, ptr %207, align 1
  %208 = load ptr, ptr %8, align 8
  %209 = getelementptr inbounds %struct.yyguts_t, ptr %208, i32 0, i32 17
  %210 = load ptr, ptr %209, align 8
  store ptr %210, ptr %5, align 8
  %211 = load ptr, ptr %8, align 8
  %212 = getelementptr inbounds %struct.yyguts_t, ptr %211, i32 0, i32 16
  %213 = load i32, ptr %212, align 8
  store i32 %213, ptr %4, align 4
  br label %176

214:                                              ; preds = %201
  %215 = load ptr, ptr %8, align 8
  %216 = getelementptr inbounds %struct.yyguts_t, ptr %215, i32 0, i32 8
  %217 = load i32, ptr %216, align 8
  %218 = icmp sgt i32 %217, 0
  br i1 %218, label %219, label %242

219:                                              ; preds = %214
  %220 = load ptr, ptr %8, align 8
  %221 = getelementptr inbounds %struct.yyguts_t, ptr %220, i32 0, i32 20
  %222 = load ptr, ptr %221, align 8
  %223 = load ptr, ptr %8, align 8
  %224 = getelementptr inbounds %struct.yyguts_t, ptr %223, i32 0, i32 8
  %225 = load i32, ptr %224, align 8
  %226 = sub i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr i8, ptr %222, i64 %227
  %229 = load i8, ptr %228, align 1
  %230 = sext i8 %229 to i32
  %231 = icmp eq i32 %230, 10
  %232 = zext i1 %231 to i32
  %233 = load ptr, ptr %8, align 8
  %234 = getelementptr inbounds %struct.yyguts_t, ptr %233, i32 0, i32 5
  %235 = load ptr, ptr %234, align 8
  %236 = load ptr, ptr %8, align 8
  %237 = getelementptr inbounds %struct.yyguts_t, ptr %236, i32 0, i32 3
  %238 = load i64, ptr %237, align 8
  %239 = getelementptr ptr, ptr %235, i64 %238
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds %struct.yy_buffer_state, ptr %240, i32 0, i32 7
  store i32 %232, ptr %241, align 8
  br label %242

242:                                              ; preds = %219, %214
  %243 = load ptr, ptr %8, align 8
  %244 = getelementptr inbounds %struct.yyguts_t, ptr %243, i32 0, i32 20
  %245 = load ptr, ptr %244, align 8
  %246 = call i32 @parse_token(i32 noundef 1, ptr noundef %245)
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %249

248:                                              ; preds = %242
  store i32 1, ptr %2, align 4
  br label %805

249:                                              ; preds = %242
  br label %804

250:                                              ; preds = %201
  %251 = load ptr, ptr %8, align 8
  %252 = getelementptr inbounds %struct.yyguts_t, ptr %251, i32 0, i32 8
  %253 = load i32, ptr %252, align 8
  %254 = icmp sgt i32 %253, 0
  br i1 %254, label %255, label %278

255:                                              ; preds = %250
  %256 = load ptr, ptr %8, align 8
  %257 = getelementptr inbounds %struct.yyguts_t, ptr %256, i32 0, i32 20
  %258 = load ptr, ptr %257, align 8
  %259 = load ptr, ptr %8, align 8
  %260 = getelementptr inbounds %struct.yyguts_t, ptr %259, i32 0, i32 8
  %261 = load i32, ptr %260, align 8
  %262 = sub i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr i8, ptr %258, i64 %263
  %265 = load i8, ptr %264, align 1
  %266 = sext i8 %265 to i32
  %267 = icmp eq i32 %266, 10
  %268 = zext i1 %267 to i32
  %269 = load ptr, ptr %8, align 8
  %270 = getelementptr inbounds %struct.yyguts_t, ptr %269, i32 0, i32 5
  %271 = load ptr, ptr %270, align 8
  %272 = load ptr, ptr %8, align 8
  %273 = getelementptr inbounds %struct.yyguts_t, ptr %272, i32 0, i32 3
  %274 = load i64, ptr %273, align 8
  %275 = getelementptr ptr, ptr %271, i64 %274
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds %struct.yy_buffer_state, ptr %276, i32 0, i32 7
  store i32 %268, ptr %277, align 8
  br label %278

278:                                              ; preds = %255, %250
  %279 = load ptr, ptr %8, align 8
  %280 = getelementptr inbounds %struct.yyguts_t, ptr %279, i32 0, i32 20
  %281 = load ptr, ptr %280, align 8
  %282 = call i32 @parse_token(i32 noundef 1, ptr noundef %281)
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %285

284:                                              ; preds = %278
  store i32 1, ptr %2, align 4
  br label %805

285:                                              ; preds = %278
  %286 = call i32 @parse_token(i32 noundef 5, ptr noundef null)
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %289

288:                                              ; preds = %285
  store i32 1, ptr %2, align 4
  br label %805

289:                                              ; preds = %285
  br label %804

290:                                              ; preds = %201
  %291 = load ptr, ptr %8, align 8
  %292 = getelementptr inbounds %struct.yyguts_t, ptr %291, i32 0, i32 8
  %293 = load i32, ptr %292, align 8
  %294 = icmp sgt i32 %293, 0
  br i1 %294, label %295, label %318

295:                                              ; preds = %290
  %296 = load ptr, ptr %8, align 8
  %297 = getelementptr inbounds %struct.yyguts_t, ptr %296, i32 0, i32 20
  %298 = load ptr, ptr %297, align 8
  %299 = load ptr, ptr %8, align 8
  %300 = getelementptr inbounds %struct.yyguts_t, ptr %299, i32 0, i32 8
  %301 = load i32, ptr %300, align 8
  %302 = sub i32 %301, 1
  %303 = sext i32 %302 to i64
  %304 = getelementptr i8, ptr %298, i64 %303
  %305 = load i8, ptr %304, align 1
  %306 = sext i8 %305 to i32
  %307 = icmp eq i32 %306, 10
  %308 = zext i1 %307 to i32
  %309 = load ptr, ptr %8, align 8
  %310 = getelementptr inbounds %struct.yyguts_t, ptr %309, i32 0, i32 5
  %311 = load ptr, ptr %310, align 8
  %312 = load ptr, ptr %8, align 8
  %313 = getelementptr inbounds %struct.yyguts_t, ptr %312, i32 0, i32 3
  %314 = load i64, ptr %313, align 8
  %315 = getelementptr ptr, ptr %311, i64 %314
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds %struct.yy_buffer_state, ptr %316, i32 0, i32 7
  store i32 %308, ptr %317, align 8
  br label %318

318:                                              ; preds = %295, %290
  %319 = load ptr, ptr %8, align 8
  %320 = getelementptr inbounds %struct.yyguts_t, ptr %319, i32 0, i32 20
  %321 = load ptr, ptr %320, align 8
  %322 = call i32 @parse_token(i32 noundef 2, ptr noundef %321)
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %324, label %325

324:                                              ; preds = %318
  store i32 1, ptr %2, align 4
  br label %805

325:                                              ; preds = %318
  br label %804

326:                                              ; preds = %201
  %327 = load ptr, ptr %8, align 8
  %328 = getelementptr inbounds %struct.yyguts_t, ptr %327, i32 0, i32 8
  %329 = load i32, ptr %328, align 8
  %330 = icmp sgt i32 %329, 0
  br i1 %330, label %331, label %354

331:                                              ; preds = %326
  %332 = load ptr, ptr %8, align 8
  %333 = getelementptr inbounds %struct.yyguts_t, ptr %332, i32 0, i32 20
  %334 = load ptr, ptr %333, align 8
  %335 = load ptr, ptr %8, align 8
  %336 = getelementptr inbounds %struct.yyguts_t, ptr %335, i32 0, i32 8
  %337 = load i32, ptr %336, align 8
  %338 = sub i32 %337, 1
  %339 = sext i32 %338 to i64
  %340 = getelementptr i8, ptr %334, i64 %339
  %341 = load i8, ptr %340, align 1
  %342 = sext i8 %341 to i32
  %343 = icmp eq i32 %342, 10
  %344 = zext i1 %343 to i32
  %345 = load ptr, ptr %8, align 8
  %346 = getelementptr inbounds %struct.yyguts_t, ptr %345, i32 0, i32 5
  %347 = load ptr, ptr %346, align 8
  %348 = load ptr, ptr %8, align 8
  %349 = getelementptr inbounds %struct.yyguts_t, ptr %348, i32 0, i32 3
  %350 = load i64, ptr %349, align 8
  %351 = getelementptr ptr, ptr %347, i64 %350
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds %struct.yy_buffer_state, ptr %352, i32 0, i32 7
  store i32 %344, ptr %353, align 8
  br label %354

354:                                              ; preds = %331, %326
  %355 = load ptr, ptr %8, align 8
  %356 = getelementptr inbounds %struct.yyguts_t, ptr %355, i32 0, i32 20
  %357 = load ptr, ptr %356, align 8
  %358 = call i32 @parse_token(i32 noundef 2, ptr noundef %357)
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %360, label %361

360:                                              ; preds = %354
  store i32 1, ptr %2, align 4
  br label %805

361:                                              ; preds = %354
  %362 = call i32 @parse_token(i32 noundef 5, ptr noundef null)
  %363 = icmp ne i32 %362, 0
  br i1 %363, label %364, label %365

364:                                              ; preds = %361
  store i32 1, ptr %2, align 4
  br label %805

365:                                              ; preds = %361
  br label %804

366:                                              ; preds = %201
  %367 = load ptr, ptr %8, align 8
  %368 = getelementptr inbounds %struct.yyguts_t, ptr %367, i32 0, i32 8
  %369 = load i32, ptr %368, align 8
  %370 = icmp sgt i32 %369, 0
  br i1 %370, label %371, label %394

371:                                              ; preds = %366
  %372 = load ptr, ptr %8, align 8
  %373 = getelementptr inbounds %struct.yyguts_t, ptr %372, i32 0, i32 20
  %374 = load ptr, ptr %373, align 8
  %375 = load ptr, ptr %8, align 8
  %376 = getelementptr inbounds %struct.yyguts_t, ptr %375, i32 0, i32 8
  %377 = load i32, ptr %376, align 8
  %378 = sub i32 %377, 1
  %379 = sext i32 %378 to i64
  %380 = getelementptr i8, ptr %374, i64 %379
  %381 = load i8, ptr %380, align 1
  %382 = sext i8 %381 to i32
  %383 = icmp eq i32 %382, 10
  %384 = zext i1 %383 to i32
  %385 = load ptr, ptr %8, align 8
  %386 = getelementptr inbounds %struct.yyguts_t, ptr %385, i32 0, i32 5
  %387 = load ptr, ptr %386, align 8
  %388 = load ptr, ptr %8, align 8
  %389 = getelementptr inbounds %struct.yyguts_t, ptr %388, i32 0, i32 3
  %390 = load i64, ptr %389, align 8
  %391 = getelementptr ptr, ptr %387, i64 %390
  %392 = load ptr, ptr %391, align 8
  %393 = getelementptr inbounds %struct.yy_buffer_state, ptr %392, i32 0, i32 7
  store i32 %384, ptr %393, align 8
  br label %394

394:                                              ; preds = %371, %366
  %395 = load ptr, ptr %8, align 8
  %396 = getelementptr inbounds %struct.yyguts_t, ptr %395, i32 0, i32 20
  %397 = load ptr, ptr %396, align 8
  %398 = getelementptr i8, ptr %397, i64 1
  %399 = call i32 @parse_token(i32 noundef 2, ptr noundef %398)
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %401, label %402

401:                                              ; preds = %394
  store i32 1, ptr %2, align 4
  br label %805

402:                                              ; preds = %394
  br label %804

403:                                              ; preds = %201
  %404 = load ptr, ptr %8, align 8
  %405 = getelementptr inbounds %struct.yyguts_t, ptr %404, i32 0, i32 8
  %406 = load i32, ptr %405, align 8
  %407 = icmp sgt i32 %406, 0
  br i1 %407, label %408, label %431

408:                                              ; preds = %403
  %409 = load ptr, ptr %8, align 8
  %410 = getelementptr inbounds %struct.yyguts_t, ptr %409, i32 0, i32 20
  %411 = load ptr, ptr %410, align 8
  %412 = load ptr, ptr %8, align 8
  %413 = getelementptr inbounds %struct.yyguts_t, ptr %412, i32 0, i32 8
  %414 = load i32, ptr %413, align 8
  %415 = sub i32 %414, 1
  %416 = sext i32 %415 to i64
  %417 = getelementptr i8, ptr %411, i64 %416
  %418 = load i8, ptr %417, align 1
  %419 = sext i8 %418 to i32
  %420 = icmp eq i32 %419, 10
  %421 = zext i1 %420 to i32
  %422 = load ptr, ptr %8, align 8
  %423 = getelementptr inbounds %struct.yyguts_t, ptr %422, i32 0, i32 5
  %424 = load ptr, ptr %423, align 8
  %425 = load ptr, ptr %8, align 8
  %426 = getelementptr inbounds %struct.yyguts_t, ptr %425, i32 0, i32 3
  %427 = load i64, ptr %426, align 8
  %428 = getelementptr ptr, ptr %424, i64 %427
  %429 = load ptr, ptr %428, align 8
  %430 = getelementptr inbounds %struct.yy_buffer_state, ptr %429, i32 0, i32 7
  store i32 %421, ptr %430, align 8
  br label %431

431:                                              ; preds = %408, %403
  %432 = call i32 @parse_token(i32 noundef 5, ptr noundef null)
  %433 = icmp ne i32 %432, 0
  br i1 %433, label %434, label %435

434:                                              ; preds = %431
  store i32 1, ptr %2, align 4
  br label %805

435:                                              ; preds = %431
  br label %804

436:                                              ; preds = %201
  %437 = load ptr, ptr %8, align 8
  %438 = getelementptr inbounds %struct.yyguts_t, ptr %437, i32 0, i32 8
  %439 = load i32, ptr %438, align 8
  %440 = icmp sgt i32 %439, 0
  br i1 %440, label %441, label %464

441:                                              ; preds = %436
  %442 = load ptr, ptr %8, align 8
  %443 = getelementptr inbounds %struct.yyguts_t, ptr %442, i32 0, i32 20
  %444 = load ptr, ptr %443, align 8
  %445 = load ptr, ptr %8, align 8
  %446 = getelementptr inbounds %struct.yyguts_t, ptr %445, i32 0, i32 8
  %447 = load i32, ptr %446, align 8
  %448 = sub i32 %447, 1
  %449 = sext i32 %448 to i64
  %450 = getelementptr i8, ptr %444, i64 %449
  %451 = load i8, ptr %450, align 1
  %452 = sext i8 %451 to i32
  %453 = icmp eq i32 %452, 10
  %454 = zext i1 %453 to i32
  %455 = load ptr, ptr %8, align 8
  %456 = getelementptr inbounds %struct.yyguts_t, ptr %455, i32 0, i32 5
  %457 = load ptr, ptr %456, align 8
  %458 = load ptr, ptr %8, align 8
  %459 = getelementptr inbounds %struct.yyguts_t, ptr %458, i32 0, i32 3
  %460 = load i64, ptr %459, align 8
  %461 = getelementptr ptr, ptr %457, i64 %460
  %462 = load ptr, ptr %461, align 8
  %463 = getelementptr inbounds %struct.yy_buffer_state, ptr %462, i32 0, i32 7
  store i32 %454, ptr %463, align 8
  br label %464

464:                                              ; preds = %441, %436
  br label %804

465:                                              ; preds = %201
  %466 = load ptr, ptr %8, align 8
  %467 = getelementptr inbounds %struct.yyguts_t, ptr %466, i32 0, i32 8
  %468 = load i32, ptr %467, align 8
  %469 = icmp sgt i32 %468, 0
  br i1 %469, label %470, label %493

470:                                              ; preds = %465
  %471 = load ptr, ptr %8, align 8
  %472 = getelementptr inbounds %struct.yyguts_t, ptr %471, i32 0, i32 20
  %473 = load ptr, ptr %472, align 8
  %474 = load ptr, ptr %8, align 8
  %475 = getelementptr inbounds %struct.yyguts_t, ptr %474, i32 0, i32 8
  %476 = load i32, ptr %475, align 8
  %477 = sub i32 %476, 1
  %478 = sext i32 %477 to i64
  %479 = getelementptr i8, ptr %473, i64 %478
  %480 = load i8, ptr %479, align 1
  %481 = sext i8 %480 to i32
  %482 = icmp eq i32 %481, 10
  %483 = zext i1 %482 to i32
  %484 = load ptr, ptr %8, align 8
  %485 = getelementptr inbounds %struct.yyguts_t, ptr %484, i32 0, i32 5
  %486 = load ptr, ptr %485, align 8
  %487 = load ptr, ptr %8, align 8
  %488 = getelementptr inbounds %struct.yyguts_t, ptr %487, i32 0, i32 3
  %489 = load i64, ptr %488, align 8
  %490 = getelementptr ptr, ptr %486, i64 %489
  %491 = load ptr, ptr %490, align 8
  %492 = getelementptr inbounds %struct.yy_buffer_state, ptr %491, i32 0, i32 7
  store i32 %483, ptr %492, align 8
  br label %493

493:                                              ; preds = %470, %465
  %494 = load ptr, ptr %8, align 8
  %495 = getelementptr inbounds %struct.yyguts_t, ptr %494, i32 0, i32 20
  %496 = load ptr, ptr %495, align 8
  %497 = call i32 @parse_token(i32 noundef 3, ptr noundef %496)
  %498 = icmp ne i32 %497, 0
  br i1 %498, label %499, label %500

499:                                              ; preds = %493
  store i32 1, ptr %2, align 4
  br label %805

500:                                              ; preds = %493
  %501 = call i32 @parse_token(i32 noundef 5, ptr noundef null)
  %502 = icmp ne i32 %501, 0
  br i1 %502, label %503, label %504

503:                                              ; preds = %500
  store i32 1, ptr %2, align 4
  br label %805

504:                                              ; preds = %500
  br label %804

505:                                              ; preds = %201
  %506 = load ptr, ptr %8, align 8
  %507 = getelementptr inbounds %struct.yyguts_t, ptr %506, i32 0, i32 8
  %508 = load i32, ptr %507, align 8
  %509 = icmp sgt i32 %508, 0
  br i1 %509, label %510, label %533

510:                                              ; preds = %505
  %511 = load ptr, ptr %8, align 8
  %512 = getelementptr inbounds %struct.yyguts_t, ptr %511, i32 0, i32 20
  %513 = load ptr, ptr %512, align 8
  %514 = load ptr, ptr %8, align 8
  %515 = getelementptr inbounds %struct.yyguts_t, ptr %514, i32 0, i32 8
  %516 = load i32, ptr %515, align 8
  %517 = sub i32 %516, 1
  %518 = sext i32 %517 to i64
  %519 = getelementptr i8, ptr %513, i64 %518
  %520 = load i8, ptr %519, align 1
  %521 = sext i8 %520 to i32
  %522 = icmp eq i32 %521, 10
  %523 = zext i1 %522 to i32
  %524 = load ptr, ptr %8, align 8
  %525 = getelementptr inbounds %struct.yyguts_t, ptr %524, i32 0, i32 5
  %526 = load ptr, ptr %525, align 8
  %527 = load ptr, ptr %8, align 8
  %528 = getelementptr inbounds %struct.yyguts_t, ptr %527, i32 0, i32 3
  %529 = load i64, ptr %528, align 8
  %530 = getelementptr ptr, ptr %526, i64 %529
  %531 = load ptr, ptr %530, align 8
  %532 = getelementptr inbounds %struct.yy_buffer_state, ptr %531, i32 0, i32 7
  store i32 %523, ptr %532, align 8
  br label %533

533:                                              ; preds = %510, %505
  %534 = call i32 @parse_token(i32 noundef 5, ptr noundef null)
  %535 = icmp ne i32 %534, 0
  br i1 %535, label %536, label %537

536:                                              ; preds = %533
  store i32 1, ptr %2, align 4
  br label %805

537:                                              ; preds = %533
  br label %804

538:                                              ; preds = %201
  %539 = load ptr, ptr %8, align 8
  %540 = getelementptr inbounds %struct.yyguts_t, ptr %539, i32 0, i32 8
  %541 = load i32, ptr %540, align 8
  %542 = icmp sgt i32 %541, 0
  br i1 %542, label %543, label %566

543:                                              ; preds = %538
  %544 = load ptr, ptr %8, align 8
  %545 = getelementptr inbounds %struct.yyguts_t, ptr %544, i32 0, i32 20
  %546 = load ptr, ptr %545, align 8
  %547 = load ptr, ptr %8, align 8
  %548 = getelementptr inbounds %struct.yyguts_t, ptr %547, i32 0, i32 8
  %549 = load i32, ptr %548, align 8
  %550 = sub i32 %549, 1
  %551 = sext i32 %550 to i64
  %552 = getelementptr i8, ptr %546, i64 %551
  %553 = load i8, ptr %552, align 1
  %554 = sext i8 %553 to i32
  %555 = icmp eq i32 %554, 10
  %556 = zext i1 %555 to i32
  %557 = load ptr, ptr %8, align 8
  %558 = getelementptr inbounds %struct.yyguts_t, ptr %557, i32 0, i32 5
  %559 = load ptr, ptr %558, align 8
  %560 = load ptr, ptr %8, align 8
  %561 = getelementptr inbounds %struct.yyguts_t, ptr %560, i32 0, i32 3
  %562 = load i64, ptr %561, align 8
  %563 = getelementptr ptr, ptr %559, i64 %562
  %564 = load ptr, ptr %563, align 8
  %565 = getelementptr inbounds %struct.yy_buffer_state, ptr %564, i32 0, i32 7
  store i32 %556, ptr %565, align 8
  br label %566

566:                                              ; preds = %543, %538
  %567 = load ptr, ptr %8, align 8
  %568 = getelementptr inbounds %struct.yyguts_t, ptr %567, i32 0, i32 20
  %569 = load ptr, ptr %568, align 8
  %570 = call i32 @parse_token(i32 noundef 4, ptr noundef %569)
  %571 = icmp ne i32 %570, 0
  br i1 %571, label %572, label %573

572:                                              ; preds = %566
  store i32 1, ptr %2, align 4
  br label %805

573:                                              ; preds = %566
  br label %804

574:                                              ; preds = %201
  %575 = call i32 @parse_token(i32 noundef 6, ptr noundef null)
  %576 = icmp ne i32 %575, 0
  br i1 %576, label %577, label %578

577:                                              ; preds = %574
  store i32 1, ptr %2, align 4
  br label %805

578:                                              ; preds = %574
  store i32 0, ptr %2, align 4
  br label %805

579:                                              ; preds = %201
  %580 = load ptr, ptr %8, align 8
  %581 = getelementptr inbounds %struct.yyguts_t, ptr %580, i32 0, i32 8
  %582 = load i32, ptr %581, align 8
  %583 = icmp sgt i32 %582, 0
  br i1 %583, label %584, label %607

584:                                              ; preds = %579
  %585 = load ptr, ptr %8, align 8
  %586 = getelementptr inbounds %struct.yyguts_t, ptr %585, i32 0, i32 20
  %587 = load ptr, ptr %586, align 8
  %588 = load ptr, ptr %8, align 8
  %589 = getelementptr inbounds %struct.yyguts_t, ptr %588, i32 0, i32 8
  %590 = load i32, ptr %589, align 8
  %591 = sub i32 %590, 1
  %592 = sext i32 %591 to i64
  %593 = getelementptr i8, ptr %587, i64 %592
  %594 = load i8, ptr %593, align 1
  %595 = sext i8 %594 to i32
  %596 = icmp eq i32 %595, 10
  %597 = zext i1 %596 to i32
  %598 = load ptr, ptr %8, align 8
  %599 = getelementptr inbounds %struct.yyguts_t, ptr %598, i32 0, i32 5
  %600 = load ptr, ptr %599, align 8
  %601 = load ptr, ptr %8, align 8
  %602 = getelementptr inbounds %struct.yyguts_t, ptr %601, i32 0, i32 3
  %603 = load i64, ptr %602, align 8
  %604 = getelementptr ptr, ptr %600, i64 %603
  %605 = load ptr, ptr %604, align 8
  %606 = getelementptr inbounds %struct.yy_buffer_state, ptr %605, i32 0, i32 7
  store i32 %597, ptr %606, align 8
  br label %607

607:                                              ; preds = %584, %579
  br label %608

608:                                              ; preds = %607
  %609 = load ptr, ptr %8, align 8
  %610 = getelementptr inbounds %struct.yyguts_t, ptr %609, i32 0, i32 20
  %611 = load ptr, ptr %610, align 8
  %612 = load ptr, ptr %8, align 8
  %613 = getelementptr inbounds %struct.yyguts_t, ptr %612, i32 0, i32 8
  %614 = load i32, ptr %613, align 8
  %615 = sext i32 %614 to i64
  %616 = load ptr, ptr %8, align 8
  %617 = getelementptr inbounds %struct.yyguts_t, ptr %616, i32 0, i32 2
  %618 = load ptr, ptr %617, align 8
  %619 = call i64 @fwrite(ptr noundef %611, i64 noundef %615, i64 noundef 1, ptr noundef %618)
  %620 = icmp ne i64 %619, 0
  br i1 %620, label %621, label %622

621:                                              ; preds = %608
  br label %622

622:                                              ; preds = %621, %608
  br label %623

623:                                              ; preds = %622
  br label %804

624:                                              ; preds = %201
  %625 = load ptr, ptr %5, align 8
  %626 = load ptr, ptr %8, align 8
  %627 = getelementptr inbounds %struct.yyguts_t, ptr %626, i32 0, i32 20
  %628 = load ptr, ptr %627, align 8
  %629 = ptrtoint ptr %625 to i64
  %630 = ptrtoint ptr %628 to i64
  %631 = sub i64 %629, %630
  %632 = trunc i64 %631 to i32
  %633 = sub i32 %632, 1
  store i32 %633, ptr %10, align 4
  %634 = load ptr, ptr %8, align 8
  %635 = getelementptr inbounds %struct.yyguts_t, ptr %634, i32 0, i32 6
  %636 = load i8, ptr %635, align 8
  %637 = load ptr, ptr %5, align 8
  store i8 %636, ptr %637, align 1
  %638 = load ptr, ptr %8, align 8
  %639 = getelementptr inbounds %struct.yyguts_t, ptr %638, i32 0, i32 5
  %640 = load ptr, ptr %639, align 8
  %641 = load ptr, ptr %8, align 8
  %642 = getelementptr inbounds %struct.yyguts_t, ptr %641, i32 0, i32 3
  %643 = load i64, ptr %642, align 8
  %644 = getelementptr ptr, ptr %640, i64 %643
  %645 = load ptr, ptr %644, align 8
  %646 = getelementptr inbounds %struct.yy_buffer_state, ptr %645, i32 0, i32 11
  %647 = load i32, ptr %646, align 8
  %648 = icmp eq i32 %647, 0
  br i1 %648, label %649, label %683

649:                                              ; preds = %624
  %650 = load ptr, ptr %8, align 8
  %651 = getelementptr inbounds %struct.yyguts_t, ptr %650, i32 0, i32 5
  %652 = load ptr, ptr %651, align 8
  %653 = load ptr, ptr %8, align 8
  %654 = getelementptr inbounds %struct.yyguts_t, ptr %653, i32 0, i32 3
  %655 = load i64, ptr %654, align 8
  %656 = getelementptr ptr, ptr %652, i64 %655
  %657 = load ptr, ptr %656, align 8
  %658 = getelementptr inbounds %struct.yy_buffer_state, ptr %657, i32 0, i32 4
  %659 = load i32, ptr %658, align 4
  %660 = load ptr, ptr %8, align 8
  %661 = getelementptr inbounds %struct.yyguts_t, ptr %660, i32 0, i32 7
  store i32 %659, ptr %661, align 4
  %662 = load ptr, ptr %8, align 8
  %663 = getelementptr inbounds %struct.yyguts_t, ptr %662, i32 0, i32 1
  %664 = load ptr, ptr %663, align 8
  %665 = load ptr, ptr %8, align 8
  %666 = getelementptr inbounds %struct.yyguts_t, ptr %665, i32 0, i32 5
  %667 = load ptr, ptr %666, align 8
  %668 = load ptr, ptr %8, align 8
  %669 = getelementptr inbounds %struct.yyguts_t, ptr %668, i32 0, i32 3
  %670 = load i64, ptr %669, align 8
  %671 = getelementptr ptr, ptr %667, i64 %670
  %672 = load ptr, ptr %671, align 8
  %673 = getelementptr inbounds %struct.yy_buffer_state, ptr %672, i32 0, i32 0
  store ptr %664, ptr %673, align 8
  %674 = load ptr, ptr %8, align 8
  %675 = getelementptr inbounds %struct.yyguts_t, ptr %674, i32 0, i32 5
  %676 = load ptr, ptr %675, align 8
  %677 = load ptr, ptr %8, align 8
  %678 = getelementptr inbounds %struct.yyguts_t, ptr %677, i32 0, i32 3
  %679 = load i64, ptr %678, align 8
  %680 = getelementptr ptr, ptr %676, i64 %679
  %681 = load ptr, ptr %680, align 8
  %682 = getelementptr inbounds %struct.yy_buffer_state, ptr %681, i32 0, i32 11
  store i32 1, ptr %682, align 8
  br label %683

683:                                              ; preds = %649, %624
  %684 = load ptr, ptr %8, align 8
  %685 = getelementptr inbounds %struct.yyguts_t, ptr %684, i32 0, i32 9
  %686 = load ptr, ptr %685, align 8
  %687 = load ptr, ptr %8, align 8
  %688 = getelementptr inbounds %struct.yyguts_t, ptr %687, i32 0, i32 5
  %689 = load ptr, ptr %688, align 8
  %690 = load ptr, ptr %8, align 8
  %691 = getelementptr inbounds %struct.yyguts_t, ptr %690, i32 0, i32 3
  %692 = load i64, ptr %691, align 8
  %693 = getelementptr ptr, ptr %689, i64 %692
  %694 = load ptr, ptr %693, align 8
  %695 = getelementptr inbounds %struct.yy_buffer_state, ptr %694, i32 0, i32 1
  %696 = load ptr, ptr %695, align 8
  %697 = load ptr, ptr %8, align 8
  %698 = getelementptr inbounds %struct.yyguts_t, ptr %697, i32 0, i32 7
  %699 = load i32, ptr %698, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr i8, ptr %696, i64 %700
  %702 = icmp ule ptr %686, %701
  br i1 %702, label %703, label %736

703:                                              ; preds = %683
  %704 = load ptr, ptr %8, align 8
  %705 = getelementptr inbounds %struct.yyguts_t, ptr %704, i32 0, i32 20
  %706 = load ptr, ptr %705, align 8
  %707 = load i32, ptr %10, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr i8, ptr %706, i64 %708
  %710 = load ptr, ptr %8, align 8
  %711 = getelementptr inbounds %struct.yyguts_t, ptr %710, i32 0, i32 9
  store ptr %709, ptr %711, align 8
  %712 = load ptr, ptr %3, align 8
  %713 = call i32 @yy_get_previous_state(ptr noundef %712)
  store i32 %713, ptr %4, align 4
  %714 = load i32, ptr %4, align 4
  %715 = load ptr, ptr %3, align 8
  %716 = call i32 @yy_try_NUL_trans(i32 noundef %714, ptr noundef %715)
  store i32 %716, ptr %11, align 4
  %717 = load ptr, ptr %8, align 8
  %718 = getelementptr inbounds %struct.yyguts_t, ptr %717, i32 0, i32 20
  %719 = load ptr, ptr %718, align 8
  %720 = getelementptr i8, ptr %719, i64 0
  store ptr %720, ptr %6, align 8
  %721 = load i32, ptr %11, align 4
  %722 = icmp ne i32 %721, 0
  br i1 %722, label %723, label %729

723:                                              ; preds = %703
  %724 = load ptr, ptr %8, align 8
  %725 = getelementptr inbounds %struct.yyguts_t, ptr %724, i32 0, i32 9
  %726 = load ptr, ptr %725, align 8
  %727 = getelementptr i8, ptr %726, i32 1
  store ptr %727, ptr %725, align 8
  store ptr %727, ptr %5, align 8
  %728 = load i32, ptr %11, align 4
  store i32 %728, ptr %4, align 4
  br label %102

729:                                              ; preds = %703
  %730 = load ptr, ptr %8, align 8
  %731 = getelementptr inbounds %struct.yyguts_t, ptr %730, i32 0, i32 17
  %732 = load ptr, ptr %731, align 8
  store ptr %732, ptr %5, align 8
  %733 = load ptr, ptr %8, align 8
  %734 = getelementptr inbounds %struct.yyguts_t, ptr %733, i32 0, i32 16
  %735 = load i32, ptr %734, align 8
  store i32 %735, ptr %4, align 4
  br label %176

736:                                              ; preds = %683
  %737 = load ptr, ptr %3, align 8
  %738 = call i32 @yy_get_next_buffer(ptr noundef %737)
  switch i32 %738, label %800 [
    i32 1, label %739
    i32 0, label %755
    i32 2, label %773
  ]

739:                                              ; preds = %736
  %740 = load ptr, ptr %8, align 8
  %741 = getelementptr inbounds %struct.yyguts_t, ptr %740, i32 0, i32 12
  store i32 0, ptr %741, align 8
  %742 = load ptr, ptr %8, align 8
  %743 = getelementptr inbounds %struct.yyguts_t, ptr %742, i32 0, i32 20
  %744 = load ptr, ptr %743, align 8
  %745 = getelementptr i8, ptr %744, i64 0
  %746 = load ptr, ptr %8, align 8
  %747 = getelementptr inbounds %struct.yyguts_t, ptr %746, i32 0, i32 9
  store ptr %745, ptr %747, align 8
  %748 = load ptr, ptr %8, align 8
  %749 = getelementptr inbounds %struct.yyguts_t, ptr %748, i32 0, i32 11
  %750 = load i32, ptr %749, align 4
  %751 = sub i32 %750, 1
  %752 = sdiv i32 %751, 2
  %753 = add i32 12, %752
  %754 = add i32 %753, 1
  store i32 %754, ptr %7, align 4
  br label %201

755:                                              ; preds = %736
  %756 = load ptr, ptr %8, align 8
  %757 = getelementptr inbounds %struct.yyguts_t, ptr %756, i32 0, i32 20
  %758 = load ptr, ptr %757, align 8
  %759 = load i32, ptr %10, align 4
  %760 = sext i32 %759 to i64
  %761 = getelementptr i8, ptr %758, i64 %760
  %762 = load ptr, ptr %8, align 8
  %763 = getelementptr inbounds %struct.yyguts_t, ptr %762, i32 0, i32 9
  store ptr %761, ptr %763, align 8
  %764 = load ptr, ptr %3, align 8
  %765 = call i32 @yy_get_previous_state(ptr noundef %764)
  store i32 %765, ptr %4, align 4
  %766 = load ptr, ptr %8, align 8
  %767 = getelementptr inbounds %struct.yyguts_t, ptr %766, i32 0, i32 9
  %768 = load ptr, ptr %767, align 8
  store ptr %768, ptr %5, align 8
  %769 = load ptr, ptr %8, align 8
  %770 = getelementptr inbounds %struct.yyguts_t, ptr %769, i32 0, i32 20
  %771 = load ptr, ptr %770, align 8
  %772 = getelementptr i8, ptr %771, i64 0
  store ptr %772, ptr %6, align 8
  br label %102

773:                                              ; preds = %736
  %774 = load ptr, ptr %8, align 8
  %775 = getelementptr inbounds %struct.yyguts_t, ptr %774, i32 0, i32 5
  %776 = load ptr, ptr %775, align 8
  %777 = load ptr, ptr %8, align 8
  %778 = getelementptr inbounds %struct.yyguts_t, ptr %777, i32 0, i32 3
  %779 = load i64, ptr %778, align 8
  %780 = getelementptr ptr, ptr %776, i64 %779
  %781 = load ptr, ptr %780, align 8
  %782 = getelementptr inbounds %struct.yy_buffer_state, ptr %781, i32 0, i32 1
  %783 = load ptr, ptr %782, align 8
  %784 = load ptr, ptr %8, align 8
  %785 = getelementptr inbounds %struct.yyguts_t, ptr %784, i32 0, i32 7
  %786 = load i32, ptr %785, align 4
  %787 = sext i32 %786 to i64
  %788 = getelementptr i8, ptr %783, i64 %787
  %789 = load ptr, ptr %8, align 8
  %790 = getelementptr inbounds %struct.yyguts_t, ptr %789, i32 0, i32 9
  store ptr %788, ptr %790, align 8
  %791 = load ptr, ptr %3, align 8
  %792 = call i32 @yy_get_previous_state(ptr noundef %791)
  store i32 %792, ptr %4, align 4
  %793 = load ptr, ptr %8, align 8
  %794 = getelementptr inbounds %struct.yyguts_t, ptr %793, i32 0, i32 9
  %795 = load ptr, ptr %794, align 8
  store ptr %795, ptr %5, align 8
  %796 = load ptr, ptr %8, align 8
  %797 = getelementptr inbounds %struct.yyguts_t, ptr %796, i32 0, i32 20
  %798 = load ptr, ptr %797, align 8
  %799 = getelementptr i8, ptr %798, i64 0
  store ptr %799, ptr %6, align 8
  br label %176

800:                                              ; preds = %736
  br label %801

801:                                              ; preds = %800
  br label %804

802:                                              ; preds = %201
  %803 = load ptr, ptr %3, align 8
  call void @yy_fatal_error(ptr noundef @.str, ptr noundef %803) #10
  unreachable

804:                                              ; preds = %801, %623, %573, %537, %504, %464, %435, %402, %365, %325, %289, %249
  br label %78

805:                                              ; preds = %578, %577, %572, %536, %503, %499, %434, %401, %364, %360, %324, %288, %284, %248
  %806 = load i32, ptr %2, align 4
  ret i32 %806
}

; Function Attrs: nounwind uwtable
define internal void @text_import_ensure_buffer_stack(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.yyguts_t, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %34, label %11

11:                                               ; preds = %1
  store i64 1, ptr %3, align 8
  %12 = load i64, ptr %3, align 8
  %13 = mul i64 %12, 8
  %14 = call noalias ptr @malloc(i64 noundef %13) #11
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.yyguts_t, ptr %15, i32 0, i32 5
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.yyguts_t, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %11
  %22 = load ptr, ptr %2, align 8
  call void @yy_fatal_error(ptr noundef @.str.11, ptr noundef %22) #10
  unreachable

23:                                               ; preds = %11
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.yyguts_t, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  %27 = load i64, ptr %3, align 8
  %28 = mul i64 %27, 8
  call void @llvm.memset.p0.i64(ptr align 8 %26, i8 0, i64 %28, i1 false)
  %29 = load i64, ptr %3, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.yyguts_t, ptr %30, i32 0, i32 4
  store i64 %29, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.yyguts_t, ptr %32, i32 0, i32 3
  store i64 0, ptr %33, align 8
  br label %76

34:                                               ; preds = %1
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.yyguts_t, ptr %35, i32 0, i32 3
  %37 = load i64, ptr %36, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.yyguts_t, ptr %38, i32 0, i32 4
  %40 = load i64, ptr %39, align 8
  %41 = sub i64 %40, 1
  %42 = icmp uge i64 %37, %41
  br i1 %42, label %43, label %76

43:                                               ; preds = %34
  store i64 8, ptr %5, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.yyguts_t, ptr %44, i32 0, i32 4
  %46 = load i64, ptr %45, align 8
  %47 = load i64, ptr %5, align 8
  %48 = add i64 %46, %47
  store i64 %48, ptr %3, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.yyguts_t, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8
  %52 = load i64, ptr %3, align 8
  %53 = mul i64 %52, 8
  %54 = call ptr @realloc(ptr noundef %51, i64 noundef %53) #12
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.yyguts_t, ptr %55, i32 0, i32 5
  store ptr %54, ptr %56, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.yyguts_t, ptr %57, i32 0, i32 5
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %43
  %62 = load ptr, ptr %2, align 8
  call void @yy_fatal_error(ptr noundef @.str.11, ptr noundef %62) #10
  unreachable

63:                                               ; preds = %43
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.yyguts_t, ptr %64, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.yyguts_t, ptr %67, i32 0, i32 4
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr ptr, ptr %66, i64 %69
  %71 = load i64, ptr %5, align 8
  %72 = mul i64 %71, 8
  call void @llvm.memset.p0.i64(ptr align 8 %70, i8 0, i64 %72, i1 false)
  %73 = load i64, ptr %3, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.yyguts_t, ptr %74, i32 0, i32 4
  store i64 %73, ptr %75, align 8
  br label %76

76:                                               ; preds = %63, %34, %23
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @text_import__create_buffer(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = call noalias ptr @malloc(i64 noundef 64) #11
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8
  call void @yy_fatal_error(ptr noundef @.str.1, ptr noundef %12) #10
  unreachable

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.yy_buffer_state, ptr %15, i32 0, i32 3
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.yy_buffer_state, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8
  %20 = add i32 %19, 2
  %21 = sext i32 %20 to i64
  %22 = call noalias ptr @malloc(i64 noundef %21) #11
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.yy_buffer_state, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.yy_buffer_state, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %13
  %30 = load ptr, ptr %6, align 8
  call void @yy_fatal_error(ptr noundef @.str.1, ptr noundef %30) #10
  unreachable

31:                                               ; preds = %13
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.yy_buffer_state, ptr %32, i32 0, i32 5
  store i32 1, ptr %33, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %6, align 8
  call void @text_import__init_buffer(ptr noundef %34, ptr noundef %35, ptr noundef %36)
  %37 = load ptr, ptr %7, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define internal void @text_import__load_buffer_state(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.yyguts_t, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.yyguts_t, ptr %8, i32 0, i32 3
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr ptr, ptr %7, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.yy_buffer_state, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.yyguts_t, ptr %15, i32 0, i32 7
  store i32 %14, ptr %16, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.yyguts_t, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.yyguts_t, ptr %20, i32 0, i32 3
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr ptr, ptr %19, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.yy_buffer_state, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.yyguts_t, ptr %27, i32 0, i32 9
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.yyguts_t, ptr %29, i32 0, i32 20
  store ptr %26, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.yyguts_t, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.yyguts_t, ptr %34, i32 0, i32 3
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr ptr, ptr %33, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.yy_buffer_state, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.yyguts_t, ptr %41, i32 0, i32 1
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.yyguts_t, ptr %43, i32 0, i32 9
  %45 = load ptr, ptr %44, align 8
  %46 = load i8, ptr %45, align 1
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.yyguts_t, ptr %47, i32 0, i32 6
  store i8 %46, ptr %48, align 8
  ret void
}

declare i32 @parse_token(i32 noundef, ptr noundef) #1

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @yy_get_previous_state(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.yyguts_t, ptr %8, i32 0, i32 11
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %3, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.yyguts_t, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.yyguts_t, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr ptr, ptr %13, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.yy_buffer_state, ptr %18, i32 0, i32 7
  %20 = load i32, ptr %19, align 8
  %21 = load i32, ptr %3, align 4
  %22 = add i32 %21, %20
  store i32 %22, ptr %3, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.yyguts_t, ptr %23, i32 0, i32 20
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr i8, ptr %25, i64 0
  store ptr %26, ptr %4, align 8
  br label %27

27:                                               ; preds = %104, %1
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.yyguts_t, ptr %29, i32 0, i32 9
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ult ptr %28, %31
  br i1 %32, label %33, label %107

33:                                               ; preds = %27
  %34 = load ptr, ptr %4, align 8
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %33
  %39 = load ptr, ptr %4, align 8
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i64
  %42 = getelementptr [256 x i8], ptr @yy_ec, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  br label %46

45:                                               ; preds = %33
  br label %46

46:                                               ; preds = %45, %38
  %47 = phi i32 [ %44, %38 ], [ 1, %45 ]
  %48 = trunc i32 %47 to i8
  store i8 %48, ptr %6, align 1
  %49 = load i32, ptr %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr [49 x i16], ptr @yy_accept, i64 0, i64 %50
  %52 = load i16, ptr %51, align 2
  %53 = icmp ne i16 %52, 0
  br i1 %53, label %54, label %61

54:                                               ; preds = %46
  %55 = load i32, ptr %3, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.yyguts_t, ptr %56, i32 0, i32 16
  store i32 %55, ptr %57, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.yyguts_t, ptr %59, i32 0, i32 17
  store ptr %58, ptr %60, align 8
  br label %61

61:                                               ; preds = %54, %46
  br label %62

62:                                               ; preds = %90, %61
  %63 = load i32, ptr %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr [54 x i16], ptr @yy_base, i64 0, i64 %64
  %66 = load i16, ptr %65, align 2
  %67 = sext i16 %66 to i32
  %68 = load i8, ptr %6, align 1
  %69 = zext i8 %68 to i32
  %70 = add i32 %67, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr [124 x i16], ptr @yy_chk, i64 0, i64 %71
  %73 = load i16, ptr %72, align 2
  %74 = sext i16 %73 to i32
  %75 = load i32, ptr %3, align 4
  %76 = icmp ne i32 %74, %75
  br i1 %76, label %77, label %91

77:                                               ; preds = %62
  %78 = load i32, ptr %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr [54 x i16], ptr @yy_def, i64 0, i64 %79
  %81 = load i16, ptr %80, align 2
  %82 = sext i16 %81 to i32
  store i32 %82, ptr %3, align 4
  %83 = load i32, ptr %3, align 4
  %84 = icmp sge i32 %83, 49
  br i1 %84, label %85, label %90

85:                                               ; preds = %77
  %86 = load i8, ptr %6, align 1
  %87 = zext i8 %86 to i64
  %88 = getelementptr [16 x i8], ptr @yy_meta, i64 0, i64 %87
  %89 = load i8, ptr %88, align 1
  store i8 %89, ptr %6, align 1
  br label %90

90:                                               ; preds = %85, %77
  br label %62, !llvm.loop !7

91:                                               ; preds = %62
  %92 = load i32, ptr %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr [54 x i16], ptr @yy_base, i64 0, i64 %93
  %95 = load i16, ptr %94, align 2
  %96 = sext i16 %95 to i32
  %97 = load i8, ptr %6, align 1
  %98 = zext i8 %97 to i32
  %99 = add i32 %96, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr [124 x i16], ptr @yy_nxt, i64 0, i64 %100
  %102 = load i16, ptr %101, align 2
  %103 = sext i16 %102 to i32
  store i32 %103, ptr %3, align 4
  br label %104

104:                                              ; preds = %91
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr i8, ptr %105, i32 1
  store ptr %106, ptr %4, align 8
  br label %27, !llvm.loop !8

107:                                              ; preds = %27
  %108 = load i32, ptr %3, align 4
  ret i32 %108
}

; Function Attrs: nounwind uwtable
define internal i32 @yy_try_NUL_trans(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.yyguts_t, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  store i8 1, ptr %8, align 1
  %13 = load i32, ptr %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr [49 x i16], ptr @yy_accept, i64 0, i64 %14
  %16 = load i16, ptr %15, align 2
  %17 = icmp ne i16 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %2
  %19 = load i32, ptr %3, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.yyguts_t, ptr %20, i32 0, i32 16
  store i32 %19, ptr %21, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.yyguts_t, ptr %23, i32 0, i32 17
  store ptr %22, ptr %24, align 8
  br label %25

25:                                               ; preds = %18, %2
  br label %26

26:                                               ; preds = %54, %25
  %27 = load i32, ptr %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr [54 x i16], ptr @yy_base, i64 0, i64 %28
  %30 = load i16, ptr %29, align 2
  %31 = sext i16 %30 to i32
  %32 = load i8, ptr %8, align 1
  %33 = zext i8 %32 to i32
  %34 = add i32 %31, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr [124 x i16], ptr @yy_chk, i64 0, i64 %35
  %37 = load i16, ptr %36, align 2
  %38 = sext i16 %37 to i32
  %39 = load i32, ptr %3, align 4
  %40 = icmp ne i32 %38, %39
  br i1 %40, label %41, label %55

41:                                               ; preds = %26
  %42 = load i32, ptr %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr [54 x i16], ptr @yy_def, i64 0, i64 %43
  %45 = load i16, ptr %44, align 2
  %46 = sext i16 %45 to i32
  store i32 %46, ptr %3, align 4
  %47 = load i32, ptr %3, align 4
  %48 = icmp sge i32 %47, 49
  br i1 %48, label %49, label %54

49:                                               ; preds = %41
  %50 = load i8, ptr %8, align 1
  %51 = zext i8 %50 to i64
  %52 = getelementptr [16 x i8], ptr @yy_meta, i64 0, i64 %51
  %53 = load i8, ptr %52, align 1
  store i8 %53, ptr %8, align 1
  br label %54

54:                                               ; preds = %49, %41
  br label %26, !llvm.loop !9

55:                                               ; preds = %26
  %56 = load i32, ptr %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr [54 x i16], ptr @yy_base, i64 0, i64 %57
  %59 = load i16, ptr %58, align 2
  %60 = sext i16 %59 to i32
  %61 = load i8, ptr %8, align 1
  %62 = zext i8 %61 to i32
  %63 = add i32 %60, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr [124 x i16], ptr @yy_nxt, i64 0, i64 %64
  %66 = load i16, ptr %65, align 2
  %67 = sext i16 %66 to i32
  store i32 %67, ptr %3, align 4
  %68 = load i32, ptr %3, align 4
  %69 = icmp eq i32 %68, 48
  %70 = zext i1 %69 to i32
  store i32 %70, ptr %5, align 4
  %71 = load i32, ptr %5, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %55
  br label %76

74:                                               ; preds = %55
  %75 = load i32, ptr %3, align 4
  br label %76

76:                                               ; preds = %74, %73
  %77 = phi i32 [ 0, %73 ], [ %75, %74 ]
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define internal i32 @yy_get_next_buffer(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.yyguts_t, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.yyguts_t, ptr %21, i32 0, i32 3
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr ptr, ptr %20, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.yy_buffer_state, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %5, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.yyguts_t, ptr %28, i32 0, i32 20
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %6, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.yyguts_t, ptr %31, i32 0, i32 9
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.yyguts_t, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.yyguts_t, ptr %37, i32 0, i32 3
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr ptr, ptr %36, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.yy_buffer_state, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.yyguts_t, ptr %44, i32 0, i32 7
  %46 = load i32, ptr %45, align 4
  %47 = add i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr i8, ptr %43, i64 %48
  %50 = icmp ugt ptr %33, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %1
  %52 = load ptr, ptr %3, align 8
  call void @yy_fatal_error(ptr noundef @.str.7, ptr noundef %52) #10
  unreachable

53:                                               ; preds = %1
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.yyguts_t, ptr %54, i32 0, i32 5
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.yyguts_t, ptr %57, i32 0, i32 3
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr ptr, ptr %56, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.yy_buffer_state, ptr %61, i32 0, i32 10
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %79

65:                                               ; preds = %53
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.yyguts_t, ptr %66, i32 0, i32 9
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.yyguts_t, ptr %69, i32 0, i32 20
  %71 = load ptr, ptr %70, align 8
  %72 = ptrtoint ptr %68 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = sub i64 %74, 0
  %76 = icmp eq i64 %75, 1
  br i1 %76, label %77, label %78

77:                                               ; preds = %65
  store i32 1, ptr %2, align 4
  br label %535

78:                                               ; preds = %65
  store i32 2, ptr %2, align 4
  br label %535

79:                                               ; preds = %53
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.yyguts_t, ptr %80, i32 0, i32 9
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.yyguts_t, ptr %83, i32 0, i32 20
  %85 = load ptr, ptr %84, align 8
  %86 = ptrtoint ptr %82 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = sub i64 %88, 1
  %90 = trunc i64 %89 to i32
  store i32 %90, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %91

91:                                               ; preds = %101, %79
  %92 = load i32, ptr %8, align 4
  %93 = load i32, ptr %7, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %104

95:                                               ; preds = %91
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr i8, ptr %96, i32 1
  store ptr %97, ptr %6, align 8
  %98 = load i8, ptr %96, align 1
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr i8, ptr %99, i32 1
  store ptr %100, ptr %5, align 8
  store i8 %98, ptr %99, align 1
  br label %101

101:                                              ; preds = %95
  %102 = load i32, ptr %8, align 4
  %103 = add i32 %102, 1
  store i32 %103, ptr %8, align 4
  br label %91, !llvm.loop !10

104:                                              ; preds = %91
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.yyguts_t, ptr %105, i32 0, i32 5
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.yyguts_t, ptr %108, i32 0, i32 3
  %110 = load i64, ptr %109, align 8
  %111 = getelementptr ptr, ptr %107, i64 %110
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.yy_buffer_state, ptr %112, i32 0, i32 11
  %114 = load i32, ptr %113, align 8
  %115 = icmp eq i32 %114, 2
  br i1 %115, label %116, label %128

116:                                              ; preds = %104
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.yyguts_t, ptr %117, i32 0, i32 7
  store i32 0, ptr %118, align 4
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %struct.yyguts_t, ptr %119, i32 0, i32 5
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds %struct.yyguts_t, ptr %122, i32 0, i32 3
  %124 = load i64, ptr %123, align 8
  %125 = getelementptr ptr, ptr %121, i64 %124
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct.yy_buffer_state, ptr %126, i32 0, i32 4
  store i32 0, ptr %127, align 4
  br label %384

128:                                              ; preds = %104
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds %struct.yyguts_t, ptr %129, i32 0, i32 5
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds %struct.yyguts_t, ptr %132, i32 0, i32 3
  %134 = load i64, ptr %133, align 8
  %135 = getelementptr ptr, ptr %131, i64 %134
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %struct.yy_buffer_state, ptr %136, i32 0, i32 3
  %138 = load i32, ptr %137, align 8
  %139 = load i32, ptr %7, align 4
  %140 = sub i32 %138, %139
  %141 = sub i32 %140, 1
  store i32 %141, ptr %10, align 4
  br label %142

142:                                              ; preds = %211, %128
  %143 = load i32, ptr %10, align 4
  %144 = icmp sle i32 %143, 0
  br i1 %144, label %145, label %233

145:                                              ; preds = %142
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds %struct.yyguts_t, ptr %146, i32 0, i32 5
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds %struct.yyguts_t, ptr %149, i32 0, i32 3
  %151 = load i64, ptr %150, align 8
  %152 = getelementptr ptr, ptr %148, i64 %151
  %153 = load ptr, ptr %152, align 8
  store ptr %153, ptr %11, align 8
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds %struct.yyguts_t, ptr %154, i32 0, i32 9
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %11, align 8
  %158 = getelementptr inbounds %struct.yy_buffer_state, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8
  %160 = ptrtoint ptr %156 to i64
  %161 = ptrtoint ptr %159 to i64
  %162 = sub i64 %160, %161
  %163 = trunc i64 %162 to i32
  store i32 %163, ptr %12, align 4
  %164 = load ptr, ptr %11, align 8
  %165 = getelementptr inbounds %struct.yy_buffer_state, ptr %164, i32 0, i32 5
  %166 = load i32, ptr %165, align 8
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %201

168:                                              ; preds = %145
  %169 = load ptr, ptr %11, align 8
  %170 = getelementptr inbounds %struct.yy_buffer_state, ptr %169, i32 0, i32 3
  %171 = load i32, ptr %170, align 8
  %172 = mul i32 %171, 2
  store i32 %172, ptr %13, align 4
  %173 = load i32, ptr %13, align 4
  %174 = icmp sle i32 %173, 0
  br i1 %174, label %175, label %184

175:                                              ; preds = %168
  %176 = load ptr, ptr %11, align 8
  %177 = getelementptr inbounds %struct.yy_buffer_state, ptr %176, i32 0, i32 3
  %178 = load i32, ptr %177, align 8
  %179 = sdiv i32 %178, 8
  %180 = load ptr, ptr %11, align 8
  %181 = getelementptr inbounds %struct.yy_buffer_state, ptr %180, i32 0, i32 3
  %182 = load i32, ptr %181, align 8
  %183 = add i32 %182, %179
  store i32 %183, ptr %181, align 8
  br label %189

184:                                              ; preds = %168
  %185 = load ptr, ptr %11, align 8
  %186 = getelementptr inbounds %struct.yy_buffer_state, ptr %185, i32 0, i32 3
  %187 = load i32, ptr %186, align 8
  %188 = mul i32 %187, 2
  store i32 %188, ptr %186, align 8
  br label %189

189:                                              ; preds = %184, %175
  %190 = load ptr, ptr %11, align 8
  %191 = getelementptr inbounds %struct.yy_buffer_state, ptr %190, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %11, align 8
  %194 = getelementptr inbounds %struct.yy_buffer_state, ptr %193, i32 0, i32 3
  %195 = load i32, ptr %194, align 8
  %196 = add i32 %195, 2
  %197 = sext i32 %196 to i64
  %198 = call ptr @realloc(ptr noundef %192, i64 noundef %197) #12
  %199 = load ptr, ptr %11, align 8
  %200 = getelementptr inbounds %struct.yy_buffer_state, ptr %199, i32 0, i32 1
  store ptr %198, ptr %200, align 8
  br label %204

201:                                              ; preds = %145
  %202 = load ptr, ptr %11, align 8
  %203 = getelementptr inbounds %struct.yy_buffer_state, ptr %202, i32 0, i32 1
  store ptr null, ptr %203, align 8
  br label %204

204:                                              ; preds = %201, %189
  %205 = load ptr, ptr %11, align 8
  %206 = getelementptr inbounds %struct.yy_buffer_state, ptr %205, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8
  %208 = icmp ne ptr %207, null
  br i1 %208, label %211, label %209

209:                                              ; preds = %204
  %210 = load ptr, ptr %3, align 8
  call void @yy_fatal_error(ptr noundef @.str.8, ptr noundef %210) #10
  unreachable

211:                                              ; preds = %204
  %212 = load ptr, ptr %11, align 8
  %213 = getelementptr inbounds %struct.yy_buffer_state, ptr %212, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8
  %215 = load i32, ptr %12, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr i8, ptr %214, i64 %216
  %218 = load ptr, ptr %4, align 8
  %219 = getelementptr inbounds %struct.yyguts_t, ptr %218, i32 0, i32 9
  store ptr %217, ptr %219, align 8
  %220 = load ptr, ptr %4, align 8
  %221 = getelementptr inbounds %struct.yyguts_t, ptr %220, i32 0, i32 5
  %222 = load ptr, ptr %221, align 8
  %223 = load ptr, ptr %4, align 8
  %224 = getelementptr inbounds %struct.yyguts_t, ptr %223, i32 0, i32 3
  %225 = load i64, ptr %224, align 8
  %226 = getelementptr ptr, ptr %222, i64 %225
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds %struct.yy_buffer_state, ptr %227, i32 0, i32 3
  %229 = load i32, ptr %228, align 8
  %230 = load i32, ptr %7, align 4
  %231 = sub i32 %229, %230
  %232 = sub i32 %231, 1
  store i32 %232, ptr %10, align 4
  br label %142, !llvm.loop !11

233:                                              ; preds = %142
  %234 = load i32, ptr %10, align 4
  %235 = icmp sgt i32 %234, 8192
  br i1 %235, label %236, label %237

236:                                              ; preds = %233
  store i32 8192, ptr %10, align 4
  br label %237

237:                                              ; preds = %236, %233
  %238 = load ptr, ptr %4, align 8
  %239 = getelementptr inbounds %struct.yyguts_t, ptr %238, i32 0, i32 5
  %240 = load ptr, ptr %239, align 8
  %241 = load ptr, ptr %4, align 8
  %242 = getelementptr inbounds %struct.yyguts_t, ptr %241, i32 0, i32 3
  %243 = load i64, ptr %242, align 8
  %244 = getelementptr ptr, ptr %240, i64 %243
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds %struct.yy_buffer_state, ptr %245, i32 0, i32 6
  %247 = load i32, ptr %246, align 4
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %325

249:                                              ; preds = %237
  store i32 42, ptr %14, align 4
  store i32 0, ptr %15, align 4
  br label %250

250:                                              ; preds = %284, %249
  %251 = load i32, ptr %15, align 4
  %252 = load i32, ptr %10, align 4
  %253 = icmp slt i32 %251, %252
  br i1 %253, label %254, label %263

254:                                              ; preds = %250
  %255 = load ptr, ptr %4, align 8
  %256 = getelementptr inbounds %struct.yyguts_t, ptr %255, i32 0, i32 1
  %257 = load ptr, ptr %256, align 8
  %258 = call i32 @getc(ptr noundef %257)
  store i32 %258, ptr %14, align 4
  %259 = icmp ne i32 %258, -1
  br i1 %259, label %260, label %263

260:                                              ; preds = %254
  %261 = load i32, ptr %14, align 4
  %262 = icmp ne i32 %261, 10
  br label %263

263:                                              ; preds = %260, %254, %250
  %264 = phi i1 [ false, %254 ], [ false, %250 ], [ %262, %260 ]
  br i1 %264, label %265, label %287

265:                                              ; preds = %263
  %266 = load i32, ptr %14, align 4
  %267 = trunc i32 %266 to i8
  %268 = load ptr, ptr %4, align 8
  %269 = getelementptr inbounds %struct.yyguts_t, ptr %268, i32 0, i32 5
  %270 = load ptr, ptr %269, align 8
  %271 = load ptr, ptr %4, align 8
  %272 = getelementptr inbounds %struct.yyguts_t, ptr %271, i32 0, i32 3
  %273 = load i64, ptr %272, align 8
  %274 = getelementptr ptr, ptr %270, i64 %273
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds %struct.yy_buffer_state, ptr %275, i32 0, i32 1
  %277 = load ptr, ptr %276, align 8
  %278 = load i32, ptr %7, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr i8, ptr %277, i64 %279
  %281 = load i32, ptr %15, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr i8, ptr %280, i64 %282
  store i8 %267, ptr %283, align 1
  br label %284

284:                                              ; preds = %265
  %285 = load i32, ptr %15, align 4
  %286 = add i32 %285, 1
  store i32 %286, ptr %15, align 4
  br label %250, !llvm.loop !12

287:                                              ; preds = %263
  %288 = load i32, ptr %14, align 4
  %289 = icmp eq i32 %288, 10
  br i1 %289, label %290, label %310

290:                                              ; preds = %287
  %291 = load i32, ptr %14, align 4
  %292 = trunc i32 %291 to i8
  %293 = load ptr, ptr %4, align 8
  %294 = getelementptr inbounds %struct.yyguts_t, ptr %293, i32 0, i32 5
  %295 = load ptr, ptr %294, align 8
  %296 = load ptr, ptr %4, align 8
  %297 = getelementptr inbounds %struct.yyguts_t, ptr %296, i32 0, i32 3
  %298 = load i64, ptr %297, align 8
  %299 = getelementptr ptr, ptr %295, i64 %298
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds %struct.yy_buffer_state, ptr %300, i32 0, i32 1
  %302 = load ptr, ptr %301, align 8
  %303 = load i32, ptr %7, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr i8, ptr %302, i64 %304
  %306 = load i32, ptr %15, align 4
  %307 = add i32 %306, 1
  store i32 %307, ptr %15, align 4
  %308 = sext i32 %306 to i64
  %309 = getelementptr i8, ptr %305, i64 %308
  store i8 %292, ptr %309, align 1
  br label %310

310:                                              ; preds = %290, %287
  %311 = load i32, ptr %14, align 4
  %312 = icmp eq i32 %311, -1
  br i1 %312, label %313, label %321

313:                                              ; preds = %310
  %314 = load ptr, ptr %4, align 8
  %315 = getelementptr inbounds %struct.yyguts_t, ptr %314, i32 0, i32 1
  %316 = load ptr, ptr %315, align 8
  %317 = call i32 @ferror(ptr noundef %316) #13
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %319, label %321

319:                                              ; preds = %313
  %320 = load ptr, ptr %3, align 8
  call void @yy_fatal_error(ptr noundef @.str.9, ptr noundef %320) #10
  unreachable

321:                                              ; preds = %313, %310
  %322 = load i32, ptr %15, align 4
  %323 = load ptr, ptr %4, align 8
  %324 = getelementptr inbounds %struct.yyguts_t, ptr %323, i32 0, i32 7
  store i32 %322, ptr %324, align 4
  br label %371

325:                                              ; preds = %237
  %326 = call ptr @__errno_location() #14
  store i32 0, ptr %326, align 4
  br label %327

327:                                              ; preds = %365, %325
  %328 = load ptr, ptr %4, align 8
  %329 = getelementptr inbounds %struct.yyguts_t, ptr %328, i32 0, i32 5
  %330 = load ptr, ptr %329, align 8
  %331 = load ptr, ptr %4, align 8
  %332 = getelementptr inbounds %struct.yyguts_t, ptr %331, i32 0, i32 3
  %333 = load i64, ptr %332, align 8
  %334 = getelementptr ptr, ptr %330, i64 %333
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds %struct.yy_buffer_state, ptr %335, i32 0, i32 1
  %337 = load ptr, ptr %336, align 8
  %338 = load i32, ptr %7, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr i8, ptr %337, i64 %339
  %341 = load i32, ptr %10, align 4
  %342 = sext i32 %341 to i64
  %343 = load ptr, ptr %4, align 8
  %344 = getelementptr inbounds %struct.yyguts_t, ptr %343, i32 0, i32 1
  %345 = load ptr, ptr %344, align 8
  %346 = call i64 @fread(ptr noundef %340, i64 noundef 1, i64 noundef %342, ptr noundef %345)
  %347 = trunc i64 %346 to i32
  %348 = load ptr, ptr %4, align 8
  %349 = getelementptr inbounds %struct.yyguts_t, ptr %348, i32 0, i32 7
  store i32 %347, ptr %349, align 4
  %350 = icmp eq i32 %347, 0
  br i1 %350, label %351, label %357

351:                                              ; preds = %327
  %352 = load ptr, ptr %4, align 8
  %353 = getelementptr inbounds %struct.yyguts_t, ptr %352, i32 0, i32 1
  %354 = load ptr, ptr %353, align 8
  %355 = call i32 @ferror(ptr noundef %354) #13
  %356 = icmp ne i32 %355, 0
  br label %357

357:                                              ; preds = %351, %327
  %358 = phi i1 [ false, %327 ], [ %356, %351 ]
  br i1 %358, label %359, label %370

359:                                              ; preds = %357
  %360 = call ptr @__errno_location() #14
  %361 = load i32, ptr %360, align 4
  %362 = icmp ne i32 %361, 4
  br i1 %362, label %363, label %365

363:                                              ; preds = %359
  %364 = load ptr, ptr %3, align 8
  call void @yy_fatal_error(ptr noundef @.str.9, ptr noundef %364) #10
  unreachable

365:                                              ; preds = %359
  %366 = call ptr @__errno_location() #14
  store i32 0, ptr %366, align 4
  %367 = load ptr, ptr %4, align 8
  %368 = getelementptr inbounds %struct.yyguts_t, ptr %367, i32 0, i32 1
  %369 = load ptr, ptr %368, align 8
  call void @clearerr(ptr noundef %369) #13
  br label %327, !llvm.loop !13

370:                                              ; preds = %357
  br label %371

371:                                              ; preds = %370, %321
  %372 = load ptr, ptr %4, align 8
  %373 = getelementptr inbounds %struct.yyguts_t, ptr %372, i32 0, i32 7
  %374 = load i32, ptr %373, align 4
  %375 = load ptr, ptr %4, align 8
  %376 = getelementptr inbounds %struct.yyguts_t, ptr %375, i32 0, i32 5
  %377 = load ptr, ptr %376, align 8
  %378 = load ptr, ptr %4, align 8
  %379 = getelementptr inbounds %struct.yyguts_t, ptr %378, i32 0, i32 3
  %380 = load i64, ptr %379, align 8
  %381 = getelementptr ptr, ptr %377, i64 %380
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds %struct.yy_buffer_state, ptr %382, i32 0, i32 4
  store i32 %374, ptr %383, align 4
  br label %384

384:                                              ; preds = %371, %116
  %385 = load ptr, ptr %4, align 8
  %386 = getelementptr inbounds %struct.yyguts_t, ptr %385, i32 0, i32 7
  %387 = load i32, ptr %386, align 4
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %389, label %408

389:                                              ; preds = %384
  %390 = load i32, ptr %7, align 4
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %392, label %397

392:                                              ; preds = %389
  store i32 1, ptr %9, align 4
  %393 = load ptr, ptr %4, align 8
  %394 = getelementptr inbounds %struct.yyguts_t, ptr %393, i32 0, i32 1
  %395 = load ptr, ptr %394, align 8
  %396 = load ptr, ptr %3, align 8
  call void @text_import_restart(ptr noundef %395, ptr noundef %396)
  br label %407

397:                                              ; preds = %389
  store i32 2, ptr %9, align 4
  %398 = load ptr, ptr %4, align 8
  %399 = getelementptr inbounds %struct.yyguts_t, ptr %398, i32 0, i32 5
  %400 = load ptr, ptr %399, align 8
  %401 = load ptr, ptr %4, align 8
  %402 = getelementptr inbounds %struct.yyguts_t, ptr %401, i32 0, i32 3
  %403 = load i64, ptr %402, align 8
  %404 = getelementptr ptr, ptr %400, i64 %403
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr inbounds %struct.yy_buffer_state, ptr %405, i32 0, i32 11
  store i32 2, ptr %406, align 8
  br label %407

407:                                              ; preds = %397, %392
  br label %409

408:                                              ; preds = %384
  store i32 0, ptr %9, align 4
  br label %409

409:                                              ; preds = %408, %407
  %410 = load ptr, ptr %4, align 8
  %411 = getelementptr inbounds %struct.yyguts_t, ptr %410, i32 0, i32 7
  %412 = load i32, ptr %411, align 4
  %413 = load i32, ptr %7, align 4
  %414 = add i32 %412, %413
  %415 = load ptr, ptr %4, align 8
  %416 = getelementptr inbounds %struct.yyguts_t, ptr %415, i32 0, i32 5
  %417 = load ptr, ptr %416, align 8
  %418 = load ptr, ptr %4, align 8
  %419 = getelementptr inbounds %struct.yyguts_t, ptr %418, i32 0, i32 3
  %420 = load i64, ptr %419, align 8
  %421 = getelementptr ptr, ptr %417, i64 %420
  %422 = load ptr, ptr %421, align 8
  %423 = getelementptr inbounds %struct.yy_buffer_state, ptr %422, i32 0, i32 3
  %424 = load i32, ptr %423, align 8
  %425 = icmp sgt i32 %414, %424
  br i1 %425, label %426, label %484

426:                                              ; preds = %409
  %427 = load ptr, ptr %4, align 8
  %428 = getelementptr inbounds %struct.yyguts_t, ptr %427, i32 0, i32 7
  %429 = load i32, ptr %428, align 4
  %430 = load i32, ptr %7, align 4
  %431 = add i32 %429, %430
  %432 = load ptr, ptr %4, align 8
  %433 = getelementptr inbounds %struct.yyguts_t, ptr %432, i32 0, i32 7
  %434 = load i32, ptr %433, align 4
  %435 = ashr i32 %434, 1
  %436 = add i32 %431, %435
  store i32 %436, ptr %16, align 4
  %437 = load ptr, ptr %4, align 8
  %438 = getelementptr inbounds %struct.yyguts_t, ptr %437, i32 0, i32 5
  %439 = load ptr, ptr %438, align 8
  %440 = load ptr, ptr %4, align 8
  %441 = getelementptr inbounds %struct.yyguts_t, ptr %440, i32 0, i32 3
  %442 = load i64, ptr %441, align 8
  %443 = getelementptr ptr, ptr %439, i64 %442
  %444 = load ptr, ptr %443, align 8
  %445 = getelementptr inbounds %struct.yy_buffer_state, ptr %444, i32 0, i32 1
  %446 = load ptr, ptr %445, align 8
  %447 = load i32, ptr %16, align 4
  %448 = sext i32 %447 to i64
  %449 = call ptr @realloc(ptr noundef %446, i64 noundef %448) #12
  %450 = load ptr, ptr %4, align 8
  %451 = getelementptr inbounds %struct.yyguts_t, ptr %450, i32 0, i32 5
  %452 = load ptr, ptr %451, align 8
  %453 = load ptr, ptr %4, align 8
  %454 = getelementptr inbounds %struct.yyguts_t, ptr %453, i32 0, i32 3
  %455 = load i64, ptr %454, align 8
  %456 = getelementptr ptr, ptr %452, i64 %455
  %457 = load ptr, ptr %456, align 8
  %458 = getelementptr inbounds %struct.yy_buffer_state, ptr %457, i32 0, i32 1
  store ptr %449, ptr %458, align 8
  %459 = load ptr, ptr %4, align 8
  %460 = getelementptr inbounds %struct.yyguts_t, ptr %459, i32 0, i32 5
  %461 = load ptr, ptr %460, align 8
  %462 = load ptr, ptr %4, align 8
  %463 = getelementptr inbounds %struct.yyguts_t, ptr %462, i32 0, i32 3
  %464 = load i64, ptr %463, align 8
  %465 = getelementptr ptr, ptr %461, i64 %464
  %466 = load ptr, ptr %465, align 8
  %467 = getelementptr inbounds %struct.yy_buffer_state, ptr %466, i32 0, i32 1
  %468 = load ptr, ptr %467, align 8
  %469 = icmp ne ptr %468, null
  br i1 %469, label %472, label %470

470:                                              ; preds = %426
  %471 = load ptr, ptr %3, align 8
  call void @yy_fatal_error(ptr noundef @.str.10, ptr noundef %471) #10
  unreachable

472:                                              ; preds = %426
  %473 = load i32, ptr %16, align 4
  %474 = sub i32 %473, 2
  %475 = load ptr, ptr %4, align 8
  %476 = getelementptr inbounds %struct.yyguts_t, ptr %475, i32 0, i32 5
  %477 = load ptr, ptr %476, align 8
  %478 = load ptr, ptr %4, align 8
  %479 = getelementptr inbounds %struct.yyguts_t, ptr %478, i32 0, i32 3
  %480 = load i64, ptr %479, align 8
  %481 = getelementptr ptr, ptr %477, i64 %480
  %482 = load ptr, ptr %481, align 8
  %483 = getelementptr inbounds %struct.yy_buffer_state, ptr %482, i32 0, i32 3
  store i32 %474, ptr %483, align 8
  br label %484

484:                                              ; preds = %472, %409
  %485 = load i32, ptr %7, align 4
  %486 = load ptr, ptr %4, align 8
  %487 = getelementptr inbounds %struct.yyguts_t, ptr %486, i32 0, i32 7
  %488 = load i32, ptr %487, align 4
  %489 = add i32 %488, %485
  store i32 %489, ptr %487, align 4
  %490 = load ptr, ptr %4, align 8
  %491 = getelementptr inbounds %struct.yyguts_t, ptr %490, i32 0, i32 5
  %492 = load ptr, ptr %491, align 8
  %493 = load ptr, ptr %4, align 8
  %494 = getelementptr inbounds %struct.yyguts_t, ptr %493, i32 0, i32 3
  %495 = load i64, ptr %494, align 8
  %496 = getelementptr ptr, ptr %492, i64 %495
  %497 = load ptr, ptr %496, align 8
  %498 = getelementptr inbounds %struct.yy_buffer_state, ptr %497, i32 0, i32 1
  %499 = load ptr, ptr %498, align 8
  %500 = load ptr, ptr %4, align 8
  %501 = getelementptr inbounds %struct.yyguts_t, ptr %500, i32 0, i32 7
  %502 = load i32, ptr %501, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr i8, ptr %499, i64 %503
  store i8 0, ptr %504, align 1
  %505 = load ptr, ptr %4, align 8
  %506 = getelementptr inbounds %struct.yyguts_t, ptr %505, i32 0, i32 5
  %507 = load ptr, ptr %506, align 8
  %508 = load ptr, ptr %4, align 8
  %509 = getelementptr inbounds %struct.yyguts_t, ptr %508, i32 0, i32 3
  %510 = load i64, ptr %509, align 8
  %511 = getelementptr ptr, ptr %507, i64 %510
  %512 = load ptr, ptr %511, align 8
  %513 = getelementptr inbounds %struct.yy_buffer_state, ptr %512, i32 0, i32 1
  %514 = load ptr, ptr %513, align 8
  %515 = load ptr, ptr %4, align 8
  %516 = getelementptr inbounds %struct.yyguts_t, ptr %515, i32 0, i32 7
  %517 = load i32, ptr %516, align 4
  %518 = add i32 %517, 1
  %519 = sext i32 %518 to i64
  %520 = getelementptr i8, ptr %514, i64 %519
  store i8 0, ptr %520, align 1
  %521 = load ptr, ptr %4, align 8
  %522 = getelementptr inbounds %struct.yyguts_t, ptr %521, i32 0, i32 5
  %523 = load ptr, ptr %522, align 8
  %524 = load ptr, ptr %4, align 8
  %525 = getelementptr inbounds %struct.yyguts_t, ptr %524, i32 0, i32 3
  %526 = load i64, ptr %525, align 8
  %527 = getelementptr ptr, ptr %523, i64 %526
  %528 = load ptr, ptr %527, align 8
  %529 = getelementptr inbounds %struct.yy_buffer_state, ptr %528, i32 0, i32 1
  %530 = load ptr, ptr %529, align 8
  %531 = getelementptr i8, ptr %530, i64 0
  %532 = load ptr, ptr %4, align 8
  %533 = getelementptr inbounds %struct.yyguts_t, ptr %532, i32 0, i32 20
  store ptr %531, ptr %533, align 8
  %534 = load i32, ptr %9, align 4
  store i32 %534, ptr %2, align 4
  br label %535

535:                                              ; preds = %484, %78, %77
  %536 = load i32, ptr %2, align 4
  ret i32 %536
}

; Function Attrs: noreturn nounwind uwtable
define internal void @yy_fatal_error(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr @stderr, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.12, ptr noundef %8) #13
  call void @exit(i32 noundef 2) #15
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @text_import_restart(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.yyguts_t, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %21

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.yyguts_t, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.yyguts_t, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %36, label %22

21:                                               ; preds = %2
  br i1 false, label %36, label %22

22:                                               ; preds = %21, %11
  %23 = load ptr, ptr %4, align 8
  call void @text_import_ensure_buffer_stack(ptr noundef %23)
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.yyguts_t, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = call ptr @text_import__create_buffer(ptr noundef %26, i32 noundef 16384, ptr noundef %27)
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.yyguts_t, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.yyguts_t, ptr %32, i32 0, i32 3
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr ptr, ptr %31, i64 %34
  store ptr %28, ptr %35, align 8
  br label %36

36:                                               ; preds = %22, %21, %11
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.yyguts_t, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %50

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.yyguts_t, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.yyguts_t, ptr %45, i32 0, i32 3
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr ptr, ptr %44, i64 %47
  %49 = load ptr, ptr %48, align 8
  br label %51

50:                                               ; preds = %36
  br label %51

51:                                               ; preds = %50, %41
  %52 = phi ptr [ %49, %41 ], [ null, %50 ]
  %53 = load ptr, ptr %3, align 8
  %54 = load ptr, ptr %4, align 8
  call void @text_import__init_buffer(ptr noundef %52, ptr noundef %53, ptr noundef %54)
  %55 = load ptr, ptr %4, align 8
  call void @text_import__load_buffer_state(ptr noundef %55)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @text_import__init_buffer(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = call ptr @__errno_location() #14
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %7, align 4
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %6, align 8
  call void @text_import__flush_buffer(ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.yy_buffer_state, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.yy_buffer_state, ptr %17, i32 0, i32 10
  store i32 1, ptr %18, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.yyguts_t, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %33

24:                                               ; preds = %3
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.yyguts_t, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.yyguts_t, ptr %28, i32 0, i32 3
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr ptr, ptr %27, i64 %30
  %32 = load ptr, ptr %31, align 8
  br label %34

33:                                               ; preds = %3
  br label %34

34:                                               ; preds = %33, %24
  %35 = phi ptr [ %32, %24 ], [ null, %33 ]
  %36 = icmp ne ptr %19, %35
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.yy_buffer_state, ptr %38, i32 0, i32 8
  store i32 1, ptr %39, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.yy_buffer_state, ptr %40, i32 0, i32 9
  store i32 0, ptr %41, align 8
  br label %42

42:                                               ; preds = %37, %34
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.yy_buffer_state, ptr %43, i32 0, i32 6
  store i32 0, ptr %44, align 4
  %45 = load i32, ptr %7, align 4
  %46 = call ptr @__errno_location() #14
  store i32 %45, ptr %46, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @text_import__switch_to_buffer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  call void @text_import_ensure_buffer_stack(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.yyguts_t, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.yyguts_t, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.yyguts_t, ptr %16, i32 0, i32 3
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr ptr, ptr %15, i64 %18
  %20 = load ptr, ptr %19, align 8
  br label %22

21:                                               ; preds = %2
  br label %22

22:                                               ; preds = %21, %12
  %23 = phi ptr [ %20, %12 ], [ null, %21 ]
  %24 = load ptr, ptr %3, align 8
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  br label %86

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.yyguts_t, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %42

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.yyguts_t, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.yyguts_t, ptr %36, i32 0, i32 3
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr ptr, ptr %35, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %43, label %74

42:                                               ; preds = %27
  br i1 false, label %43, label %74

43:                                               ; preds = %42, %32
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.yyguts_t, ptr %44, i32 0, i32 6
  %46 = load i8, ptr %45, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.yyguts_t, ptr %47, i32 0, i32 9
  %49 = load ptr, ptr %48, align 8
  store i8 %46, ptr %49, align 1
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.yyguts_t, ptr %50, i32 0, i32 9
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.yyguts_t, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.yyguts_t, ptr %56, i32 0, i32 3
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr ptr, ptr %55, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.yy_buffer_state, ptr %60, i32 0, i32 2
  store ptr %52, ptr %61, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.yyguts_t, ptr %62, i32 0, i32 7
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.yyguts_t, ptr %65, i32 0, i32 5
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.yyguts_t, ptr %68, i32 0, i32 3
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr ptr, ptr %67, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.yy_buffer_state, ptr %72, i32 0, i32 4
  store i32 %64, ptr %73, align 4
  br label %74

74:                                               ; preds = %43, %42, %32
  %75 = load ptr, ptr %3, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.yyguts_t, ptr %76, i32 0, i32 5
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.yyguts_t, ptr %79, i32 0, i32 3
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr ptr, ptr %78, i64 %81
  store ptr %75, ptr %82, align 8
  %83 = load ptr, ptr %4, align 8
  call void @text_import__load_buffer_state(ptr noundef %83)
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.yyguts_t, ptr %84, i32 0, i32 12
  store i32 1, ptr %85, align 8
  br label %86

86:                                               ; preds = %74, %26
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @text_import__delete_buffer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %48

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.yyguts_t, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %25

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.yyguts_t, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.yyguts_t, ptr %20, i32 0, i32 3
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr ptr, ptr %19, i64 %22
  %24 = load ptr, ptr %23, align 8
  br label %26

25:                                               ; preds = %10
  br label %26

26:                                               ; preds = %25, %16
  %27 = phi ptr [ %24, %16 ], [ null, %25 ]
  %28 = icmp eq ptr %11, %27
  br i1 %28, label %29, label %37

29:                                               ; preds = %26
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.yyguts_t, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.yyguts_t, ptr %33, i32 0, i32 3
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr ptr, ptr %32, i64 %35
  store ptr null, ptr %36, align 8
  br label %37

37:                                               ; preds = %29, %26
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.yy_buffer_state, ptr %38, i32 0, i32 5
  %40 = load i32, ptr %39, align 8
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.yy_buffer_state, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  call void @free(ptr noundef %45) #13
  br label %46

46:                                               ; preds = %42, %37
  %47 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %47) #13
  br label %48

48:                                               ; preds = %46, %9
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden void @text_import__flush_buffer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %51

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.yy_buffer_state, ptr %11, i32 0, i32 4
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.yy_buffer_state, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 0
  store i8 0, ptr %16, align 1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.yy_buffer_state, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 1
  store i8 0, ptr %20, align 1
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.yy_buffer_state, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 0
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.yy_buffer_state, ptr %25, i32 0, i32 2
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.yy_buffer_state, ptr %27, i32 0, i32 7
  store i32 1, ptr %28, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.yy_buffer_state, ptr %29, i32 0, i32 11
  store i32 0, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.yyguts_t, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %45

36:                                               ; preds = %10
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.yyguts_t, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.yyguts_t, ptr %40, i32 0, i32 3
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr ptr, ptr %39, i64 %42
  %44 = load ptr, ptr %43, align 8
  br label %46

45:                                               ; preds = %10
  br label %46

46:                                               ; preds = %45, %36
  %47 = phi ptr [ %44, %36 ], [ null, %45 ]
  %48 = icmp eq ptr %31, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = load ptr, ptr %4, align 8
  call void @text_import__load_buffer_state(ptr noundef %50)
  br label %51

51:                                               ; preds = %49, %46, %9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @text_import_push_buffer_state(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %91

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  call void @text_import_ensure_buffer_stack(ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.yyguts_t, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %26

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.yyguts_t, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.yyguts_t, ptr %20, i32 0, i32 3
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr ptr, ptr %19, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %58

26:                                               ; preds = %10
  br i1 false, label %27, label %58

27:                                               ; preds = %26, %16
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.yyguts_t, ptr %28, i32 0, i32 6
  %30 = load i8, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.yyguts_t, ptr %31, i32 0, i32 9
  %33 = load ptr, ptr %32, align 8
  store i8 %30, ptr %33, align 1
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.yyguts_t, ptr %34, i32 0, i32 9
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.yyguts_t, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.yyguts_t, ptr %40, i32 0, i32 3
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr ptr, ptr %39, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.yy_buffer_state, ptr %44, i32 0, i32 2
  store ptr %36, ptr %45, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.yyguts_t, ptr %46, i32 0, i32 7
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.yyguts_t, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.yyguts_t, ptr %52, i32 0, i32 3
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr ptr, ptr %51, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.yy_buffer_state, ptr %56, i32 0, i32 4
  store i32 %48, ptr %57, align 4
  br label %58

58:                                               ; preds = %27, %26, %16
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.yyguts_t, ptr %59, i32 0, i32 5
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %73

63:                                               ; preds = %58
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.yyguts_t, ptr %64, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.yyguts_t, ptr %67, i32 0, i32 3
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr ptr, ptr %66, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %74, label %79

73:                                               ; preds = %58
  br i1 false, label %74, label %79

74:                                               ; preds = %73, %63
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.yyguts_t, ptr %75, i32 0, i32 3
  %77 = load i64, ptr %76, align 8
  %78 = add i64 %77, 1
  store i64 %78, ptr %76, align 8
  br label %79

79:                                               ; preds = %74, %73, %63
  %80 = load ptr, ptr %3, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.yyguts_t, ptr %81, i32 0, i32 5
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.yyguts_t, ptr %84, i32 0, i32 3
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr ptr, ptr %83, i64 %86
  store ptr %80, ptr %87, align 8
  %88 = load ptr, ptr %4, align 8
  call void @text_import__load_buffer_state(ptr noundef %88)
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.yyguts_t, ptr %89, i32 0, i32 12
  store i32 1, ptr %90, align 8
  br label %91

91:                                               ; preds = %79, %9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @text_import_pop_buffer_state(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.yyguts_t, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.yyguts_t, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.yyguts_t, ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr ptr, ptr %12, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %21, label %20

19:                                               ; preds = %1
  br i1 false, label %21, label %20

20:                                               ; preds = %19, %9
  br label %75

21:                                               ; preds = %19, %9
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.yyguts_t, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %35

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.yyguts_t, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.yyguts_t, ptr %30, i32 0, i32 3
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr ptr, ptr %29, i64 %32
  %34 = load ptr, ptr %33, align 8
  br label %36

35:                                               ; preds = %21
  br label %36

36:                                               ; preds = %35, %26
  %37 = phi ptr [ %34, %26 ], [ null, %35 ]
  %38 = load ptr, ptr %2, align 8
  call void @text_import__delete_buffer(ptr noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.yyguts_t, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.yyguts_t, ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr ptr, ptr %41, i64 %44
  store ptr null, ptr %45, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.yyguts_t, ptr %46, i32 0, i32 3
  %48 = load i64, ptr %47, align 8
  %49 = icmp ugt i64 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %36
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.yyguts_t, ptr %51, i32 0, i32 3
  %53 = load i64, ptr %52, align 8
  %54 = add i64 %53, -1
  store i64 %54, ptr %52, align 8
  br label %55

55:                                               ; preds = %50, %36
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.yyguts_t, ptr %56, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %70

60:                                               ; preds = %55
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.yyguts_t, ptr %61, i32 0, i32 5
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.yyguts_t, ptr %64, i32 0, i32 3
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr ptr, ptr %63, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %71, label %75

70:                                               ; preds = %55
  br i1 false, label %71, label %75

71:                                               ; preds = %70, %60
  %72 = load ptr, ptr %2, align 8
  call void @text_import__load_buffer_state(ptr noundef %72)
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.yyguts_t, ptr %73, i32 0, i32 12
  store i32 1, ptr %74, align 8
  br label %75

75:                                               ; preds = %71, %70, %60, %20
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @text_import__scan_buffer(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load i64, ptr %6, align 8
  %10 = icmp ult i64 %9, 2
  br i1 %10, label %27, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  %14 = sub i64 %13, 2
  %15 = getelementptr i8, ptr %12, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %27, label %19

19:                                               ; preds = %11
  %20 = load ptr, ptr %5, align 8
  %21 = load i64, ptr %6, align 8
  %22 = sub i64 %21, 1
  %23 = getelementptr i8, ptr %20, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %19, %11, %3
  store ptr null, ptr %4, align 8
  br label %65

28:                                               ; preds = %19
  %29 = call noalias ptr @malloc(i64 noundef 64) #11
  store ptr %29, ptr %8, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %7, align 8
  call void @yy_fatal_error(ptr noundef @.str.2, ptr noundef %33) #10
  unreachable

34:                                               ; preds = %28
  %35 = load i64, ptr %6, align 8
  %36 = sub i64 %35, 2
  %37 = trunc i64 %36 to i32
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.yy_buffer_state, ptr %38, i32 0, i32 3
  store i32 %37, ptr %39, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.yy_buffer_state, ptr %41, i32 0, i32 1
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.yy_buffer_state, ptr %43, i32 0, i32 2
  store ptr %40, ptr %44, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.yy_buffer_state, ptr %45, i32 0, i32 5
  store i32 0, ptr %46, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.yy_buffer_state, ptr %47, i32 0, i32 0
  store ptr null, ptr %48, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.yy_buffer_state, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.yy_buffer_state, ptr %52, i32 0, i32 4
  store i32 %51, ptr %53, align 4
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.yy_buffer_state, ptr %54, i32 0, i32 6
  store i32 0, ptr %55, align 4
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.yy_buffer_state, ptr %56, i32 0, i32 7
  store i32 1, ptr %57, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.yy_buffer_state, ptr %58, i32 0, i32 10
  store i32 0, ptr %59, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.yy_buffer_state, ptr %60, i32 0, i32 11
  store i32 0, ptr %61, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = load ptr, ptr %7, align 8
  call void @text_import__switch_to_buffer(ptr noundef %62, ptr noundef %63)
  %64 = load ptr, ptr %8, align 8
  store ptr %64, ptr %4, align 8
  br label %65

65:                                               ; preds = %34, %27
  %66 = load ptr, ptr %4, align 8
  ret ptr %66
}

; Function Attrs: nounwind uwtable
define hidden ptr @text_import__scan_string(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i64 @strlen(ptr noundef %6) #16
  %8 = trunc i64 %7 to i32
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @text_import__scan_bytes(ptr noundef %5, i32 noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define hidden ptr @text_import__scan_bytes(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %11 = load i32, ptr %5, align 4
  %12 = add i32 %11, 2
  %13 = sext i32 %12 to i64
  store i64 %13, ptr %9, align 8
  %14 = load i64, ptr %9, align 8
  %15 = call noalias ptr @malloc(i64 noundef %14) #11
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8
  call void @yy_fatal_error(ptr noundef @.str.3, ptr noundef %19) #10
  unreachable

20:                                               ; preds = %3
  store i32 0, ptr %10, align 4
  br label %21

21:                                               ; preds = %35, %20
  %22 = load i32, ptr %10, align 4
  %23 = load i32, ptr %5, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %38

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %10, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr i8, ptr %26, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %10, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr i8, ptr %31, i64 %33
  store i8 %30, ptr %34, align 1
  br label %35

35:                                               ; preds = %25
  %36 = load i32, ptr %10, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %10, align 4
  br label %21, !llvm.loop !14

38:                                               ; preds = %21
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %5, align 4
  %41 = add i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr i8, ptr %39, i64 %42
  store i8 0, ptr %43, align 1
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr i8, ptr %44, i64 %46
  store i8 0, ptr %47, align 1
  %48 = load ptr, ptr %8, align 8
  %49 = load i64, ptr %9, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = call ptr @text_import__scan_buffer(ptr noundef %48, i64 noundef %49, ptr noundef %50)
  store ptr %51, ptr %7, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %38
  %55 = load ptr, ptr %6, align 8
  call void @yy_fatal_error(ptr noundef @.str.4, ptr noundef %55) #10
  unreachable

56:                                               ; preds = %38
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.yy_buffer_state, ptr %57, i32 0, i32 5
  store i32 1, ptr %58, align 8
  %59 = load ptr, ptr %7, align 8
  ret ptr %59
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind uwtable
define hidden ptr @text_import_get_extra(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.yyguts_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define hidden i32 @text_import_get_lineno(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.yyguts_t, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %20

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.yyguts_t, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.yyguts_t, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr ptr, ptr %13, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %22, label %21

20:                                               ; preds = %1
  br i1 false, label %22, label %21

21:                                               ; preds = %20, %10
  store i32 0, ptr %2, align 4
  br label %33

22:                                               ; preds = %20, %10
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.yyguts_t, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.yyguts_t, ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr ptr, ptr %25, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.yy_buffer_state, ptr %30, i32 0, i32 8
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %2, align 4
  br label %33

33:                                               ; preds = %22, %21
  %34 = load i32, ptr %2, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define hidden i32 @text_import_get_column(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.yyguts_t, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %20

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.yyguts_t, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.yyguts_t, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr ptr, ptr %13, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %22, label %21

20:                                               ; preds = %1
  br i1 false, label %22, label %21

21:                                               ; preds = %20, %10
  store i32 0, ptr %2, align 4
  br label %33

22:                                               ; preds = %20, %10
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.yyguts_t, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.yyguts_t, ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr ptr, ptr %25, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.yy_buffer_state, ptr %30, i32 0, i32 9
  %32 = load i32, ptr %31, align 8
  store i32 %32, ptr %2, align 4
  br label %33

33:                                               ; preds = %22, %21
  %34 = load i32, ptr %2, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define hidden ptr @text_import_get_in(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.yyguts_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define hidden ptr @text_import_get_out(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.yyguts_t, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define hidden i32 @text_import_get_leng(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.yyguts_t, ptr %5, i32 0, i32 8
  %7 = load i32, ptr %6, align 8
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden ptr @text_import_get_text(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.yyguts_t, ptr %5, i32 0, i32 20
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define hidden void @text_import_set_extra(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.yyguts_t, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @text_import_set_lineno(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.yyguts_t, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %21

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.yyguts_t, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.yyguts_t, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %24, label %22

21:                                               ; preds = %2
  br i1 false, label %24, label %22

22:                                               ; preds = %21, %11
  %23 = load ptr, ptr %4, align 8
  call void @yy_fatal_error(ptr noundef @.str.5, ptr noundef %23) #10
  unreachable

24:                                               ; preds = %21, %11
  %25 = load i32, ptr %3, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.yyguts_t, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.yyguts_t, ptr %29, i32 0, i32 3
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr ptr, ptr %28, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.yy_buffer_state, ptr %33, i32 0, i32 8
  store i32 %25, ptr %34, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @text_import_set_column(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.yyguts_t, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %21

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.yyguts_t, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.yyguts_t, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %24, label %22

21:                                               ; preds = %2
  br i1 false, label %24, label %22

22:                                               ; preds = %21, %11
  %23 = load ptr, ptr %4, align 8
  call void @yy_fatal_error(ptr noundef @.str.6, ptr noundef %23) #10
  unreachable

24:                                               ; preds = %21, %11
  %25 = load i32, ptr %3, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.yyguts_t, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.yyguts_t, ptr %29, i32 0, i32 3
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr ptr, ptr %28, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.yy_buffer_state, ptr %33, i32 0, i32 9
  store i32 %25, ptr %34, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @text_import_set_in(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.yyguts_t, ptr %8, i32 0, i32 1
  store ptr %7, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @text_import_set_out(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.yyguts_t, ptr %8, i32 0, i32 2
  store ptr %7, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @text_import_get_debug(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.yyguts_t, ptr %5, i32 0, i32 19
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden void @text_import_set_debug(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.yyguts_t, ptr %8, i32 0, i32 19
  store i32 %7, ptr %9, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @text_import_lex_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call ptr @__errno_location() #14
  store i32 22, ptr %7, align 4
  store i32 1, ptr %2, align 4
  br label %22

8:                                                ; preds = %1
  %9 = call noalias ptr @malloc(i64 noundef 144) #11
  %10 = load ptr, ptr %3, align 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = call ptr @__errno_location() #14
  store i32 12, ptr %15, align 4
  store i32 1, ptr %2, align 4
  br label %22

16:                                               ; preds = %8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %17, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %18, i8 0, i64 144, i1 false)
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @yy_init_globals(ptr noundef %20)
  store i32 %21, ptr %2, align 4
  br label %22

22:                                               ; preds = %16, %14, %6
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal i32 @yy_init_globals(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.yyguts_t, ptr %5, i32 0, i32 5
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.yyguts_t, ptr %7, i32 0, i32 3
  store i64 0, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.yyguts_t, ptr %9, i32 0, i32 4
  store i64 0, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.yyguts_t, ptr %11, i32 0, i32 9
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.yyguts_t, ptr %13, i32 0, i32 10
  store i32 0, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.yyguts_t, ptr %15, i32 0, i32 11
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.yyguts_t, ptr %17, i32 0, i32 13
  store i32 0, ptr %18, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.yyguts_t, ptr %19, i32 0, i32 14
  store i32 0, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.yyguts_t, ptr %21, i32 0, i32 15
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.yyguts_t, ptr %23, i32 0, i32 1
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.yyguts_t, ptr %25, i32 0, i32 2
  store ptr null, ptr %26, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @text_import_lex_init_extra(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.yyguts_t, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  call void @text_import_set_extra(ptr noundef %7, ptr noundef %6)
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = call ptr @__errno_location() #14
  store i32 22, ptr %11, align 4
  store i32 1, ptr %3, align 4
  br label %29

12:                                               ; preds = %2
  %13 = call noalias ptr @malloc(i64 noundef 144) #11
  %14 = load ptr, ptr %5, align 8
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = call ptr @__errno_location() #14
  store i32 12, ptr %19, align 4
  store i32 1, ptr %3, align 4
  br label %29

20:                                               ; preds = %12
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %21, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %22, i8 0, i64 144, i1 false)
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %24, align 8
  call void @text_import_set_extra(ptr noundef %23, ptr noundef %25)
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @yy_init_globals(ptr noundef %27)
  store i32 %28, ptr %3, align 4
  br label %29

29:                                               ; preds = %20, %18, %10
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define hidden i32 @text_import_lex_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  br label %5

5:                                                ; preds = %38, %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.yyguts_t, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %5
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.yyguts_t, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.yyguts_t, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr ptr, ptr %13, i64 %16
  %18 = load ptr, ptr %17, align 8
  br label %20

19:                                               ; preds = %5
  br label %20

20:                                               ; preds = %19, %10
  %21 = phi ptr [ %18, %10 ], [ null, %19 ]
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %49

23:                                               ; preds = %20
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.yyguts_t, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %37

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.yyguts_t, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.yyguts_t, ptr %32, i32 0, i32 3
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr ptr, ptr %31, i64 %34
  %36 = load ptr, ptr %35, align 8
  br label %38

37:                                               ; preds = %23
  br label %38

38:                                               ; preds = %37, %28
  %39 = phi ptr [ %36, %28 ], [ null, %37 ]
  %40 = load ptr, ptr %2, align 8
  call void @text_import__delete_buffer(ptr noundef %39, ptr noundef %40)
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.yyguts_t, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.yyguts_t, ptr %44, i32 0, i32 3
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr ptr, ptr %43, i64 %46
  store ptr null, ptr %47, align 8
  %48 = load ptr, ptr %2, align 8
  call void @text_import_pop_buffer_state(ptr noundef %48)
  br label %5, !llvm.loop !15

49:                                               ; preds = %20
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.yyguts_t, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8
  call void @free(ptr noundef %52) #13
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.yyguts_t, ptr %53, i32 0, i32 5
  store ptr null, ptr %54, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.yyguts_t, ptr %55, i32 0, i32 15
  %57 = load ptr, ptr %56, align 8
  call void @free(ptr noundef %57) #13
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.yyguts_t, ptr %58, i32 0, i32 15
  store ptr null, ptr %59, align 8
  %60 = load ptr, ptr %2, align 8
  %61 = call i32 @yy_init_globals(ptr noundef %60)
  %62 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %62) #13
  store ptr null, ptr %2, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @text_import_scan(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = call i32 @text_import_lex_init(ptr noundef %4)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %17

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  call void @text_import_set_in(ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @text_import_lex(ptr noundef %12)
  store i32 %13, ptr %5, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @text_import_lex_destroy(ptr noundef %14)
  %16 = load i32, ptr %5, align 4
  store i32 %16, ptr %2, align 4
  br label %17

17:                                               ; preds = %9, %8
  %18 = load i32, ptr %2, align 4
  ret i32 %18
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

declare i32 @getc(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #4

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @clearerr(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind allocsize(1) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
