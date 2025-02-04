target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.yyguts_t = type { ptr, ptr, ptr, i64, i64, ptr, i8, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, ptr, i32, i32 }
%struct.uat_load_scanner_state_t = type { ptr, ptr, ptr, i8, i32, ptr, i32, ptr, i32, i64 }
%struct.epan_uat = type { ptr, i64, ptr, i8, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i8, ptr, ptr, i8 }
%struct._uat_field_t = type { ptr, ptr, i32, %struct.anon, %struct.anon.0, ptr, ptr, ptr }
%struct.anon = type { ptr, ptr, ptr }
%struct.anon.0 = type { ptr, ptr, ptr }
%struct.yy_buffer_state = type { ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct._GArray = type { ptr, i32 }

@stdin = external global ptr, align 8
@stdout = external global ptr, align 8
@yy_ec = internal constant [256 x i8] c"\00\01\01\01\01\01\01\01\01\02\03\01\01\04\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\02\01\05\06\01\01\01\01\01\01\01\01\07\01\01\01\08\08\08\08\08\08\08\08\08\08\01\01\01\01\01\01\01\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\01\09\01\01\01\01\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", align 16
@yy_accept = internal constant [76 x i16] [i16 0, i16 0, i16 0, i16 7, i16 7, i16 7, i16 7, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 19, i16 17, i16 17, i16 16, i16 17, i16 18, i16 1, i16 2, i16 18, i16 18, i16 18, i16 4, i16 18, i16 1, i16 5, i16 18, i16 10, i16 10, i16 9, i16 10, i16 8, i16 13, i16 13, i16 12, i16 13, i16 13, i16 15, i16 15, i16 14, i16 15, i16 0, i16 16, i16 0, i16 1, i16 2, i16 0, i16 4, i16 0, i16 6, i16 0, i16 0, i16 3, i16 7, i16 1, i16 5, i16 0, i16 0, i16 9, i16 0, i16 8, i16 0, i16 12, i16 0, i16 0, i16 0, i16 0, i16 14, i16 0, i16 6, i16 0, i16 0, i16 11, i16 0], align 16
@yy_chk = internal constant [113 x i16] [i16 0, i16 80, i16 1, i16 1, i16 1, i16 2, i16 2, i16 2, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 5, i16 5, i16 5, i16 74, i16 5, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 9, i16 9, i16 9, i16 9, i16 9, i16 9, i16 9, i16 9, i16 9, i16 11, i16 11, i16 11, i16 12, i16 12, i16 12, i16 15, i16 15, i16 15, i16 19, i16 19, i16 19, i16 73, i16 72, i16 19, i16 22, i16 70, i16 67, i16 66, i16 22, i16 26, i16 26, i16 26, i16 65, i16 61, i16 26, i16 30, i16 30, i16 30, i16 58, i16 55, i16 30, i16 35, i16 35, i16 35, i16 53, i16 52, i16 35, i16 40, i16 40, i16 40, i16 50, i16 48, i16 45, i16 42, i16 50, i16 76, i16 76, i16 77, i16 77, i16 78, i16 78, i16 79, i16 79, i16 38, i16 37, i16 32, i16 28, i16 25, i16 23, i16 21, i16 17, i16 13, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75], align 16
@yy_base = internal constant [81 x i16] [i16 0, i16 0, i16 3, i16 7, i16 0, i16 15, i16 0, i16 21, i16 0, i16 30, i16 0, i16 38, i16 41, i16 102, i16 103, i16 44, i16 103, i16 98, i16 103, i16 47, i16 103, i16 97, i16 50, i16 96, i16 103, i16 90, i16 58, i16 103, i16 94, i16 103, i16 64, i16 103, i16 93, i16 103, i16 103, i16 70, i16 103, i16 92, i16 89, i16 103, i16 76, i16 103, i16 81, i16 0, i16 103, i16 80, i16 0, i16 103, i16 79, i16 103, i16 76, i16 103, i16 71, i16 72, i16 103, i16 62, i16 0, i16 103, i16 66, i16 0, i16 103, i16 61, i16 103, i16 0, i16 103, i16 60, i16 53, i16 52, i16 0, i16 103, i16 53, i16 0, i16 45, i16 47, i16 15, i16 103, i16 85, i16 87, i16 89, i16 91, i16 0], align 16
@yy_def = internal constant [81 x i16] [i16 0, i16 76, i16 76, i16 75, i16 3, i16 3, i16 5, i16 75, i16 7, i16 75, i16 9, i16 77, i16 77, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75, i16 78, i16 79, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75, i16 15, i16 75, i16 75, i16 19, i16 75, i16 75, i16 75, i16 78, i16 75, i16 50, i16 79, i16 75, i16 75, i16 26, i16 75, i16 75, i16 30, i16 75, i16 75, i16 75, i16 35, i16 75, i16 75, i16 75, i16 80, i16 40, i16 75, i16 75, i16 50, i16 75, i16 80, i16 80, i16 0, i16 75, i16 75, i16 75, i16 75, i16 75], align 16
@yy_meta = internal constant [10 x i8] c"\00\01\01\02\01\01\01\01\01\01", align 1
@yy_nxt = internal constant [113 x i16] [i16 0, i16 73, i16 15, i16 16, i16 17, i16 15, i16 16, i16 17, i16 18, i16 19, i16 20, i16 21, i16 22, i16 23, i16 24, i16 25, i16 18, i16 26, i16 27, i16 28, i16 74, i16 18, i16 29, i16 30, i16 31, i16 32, i16 29, i16 29, i16 33, i16 29, i16 29, i16 34, i16 35, i16 36, i16 37, i16 34, i16 34, i16 38, i16 34, i16 34, i16 40, i16 41, i16 42, i16 40, i16 41, i16 42, i16 43, i16 44, i16 45, i16 46, i16 47, i16 48, i16 74, i16 55, i16 49, i16 51, i16 69, i16 74, i16 67, i16 52, i16 56, i16 57, i16 58, i16 64, i16 60, i16 49, i16 59, i16 60, i16 61, i16 57, i16 72, i16 62, i16 63, i16 64, i16 65, i16 54, i16 71, i16 66, i16 68, i16 69, i16 70, i16 51, i16 47, i16 44, i16 69, i16 52, i16 14, i16 14, i16 39, i16 39, i16 50, i16 50, i16 53, i16 53, i16 67, i16 64, i16 60, i16 57, i16 55, i16 54, i16 47, i16 44, i16 75, i16 13, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75], align 16
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%s:%d: %s\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"more fields than required\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"uneven hexstring for field %s\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"UAT\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"%s:%d: Set %s to %s.\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"expecting field %s\00", align 1
@.str.7 = private unnamed_addr constant [48 x i8] c"unexpected char '%s' while looking for field %s\00", align 1
@.str.8 = private unnamed_addr constant [51 x i8] c"%s:%d: More fields than required. Discarding '%s'.\00", align 1
@.str.9 = private unnamed_addr constant [49 x i8] c"unexpected char %s while looking for end of line\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"incomplete record\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"unexpected input\00", align 1
@.str.12 = private unnamed_addr constant [51 x i8] c"fatal flex scanner internal error--no action found\00", align 1
@.str.13 = private unnamed_addr constant [44 x i8] c"out of dynamic memory in yy_create_buffer()\00", align 1
@.str.14 = private unnamed_addr constant [42 x i8] c"out of dynamic memory in yy_scan_buffer()\00", align 1
@.str.15 = private unnamed_addr constant [41 x i8] c"out of dynamic memory in yy_scan_bytes()\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"bad buffer in yy_scan_bytes()\00", align 1
@.str.17 = private unnamed_addr constant [35 x i8] c"yyset_lineno called with no buffer\00", align 1
@.str.18 = private unnamed_addr constant [35 x i8] c"yyset_column called with no buffer\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.21 = private unnamed_addr constant [56 x i8] c"fatal flex scanner internal error--end of buffer missed\00", align 1
@.str.22 = private unnamed_addr constant [44 x i8] c"fatal error - scanner input buffer overflow\00", align 1
@.str.23 = private unnamed_addr constant [29 x i8] c"input in flex scanner failed\00", align 1
@.str.24 = private unnamed_addr constant [46 x i8] c"out of dynamic memory in yy_get_next_buffer()\00", align 1
@.str.25 = private unnamed_addr constant [49 x i8] c"out of dynamic memory in yyensure_buffer_stack()\00", align 1
@stderr = external global ptr, align 8

; Function Attrs: nounwind uwtable
define hidden i32 @uat_load_lex(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %29 = load ptr, ptr %3, align 8
  store ptr %29, ptr %8, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.yyguts_t, ptr %30, i32 0, i32 10
  %32 = load i32, ptr %31, align 8
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %96, label %34

34:                                               ; preds = %1
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.yyguts_t, ptr %35, i32 0, i32 10
  store i32 1, ptr %36, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.yyguts_t, ptr %37, i32 0, i32 11
  store i32 3, ptr %38, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.yyguts_t, ptr %39, i32 0, i32 11
  %41 = load i32, ptr %40, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %34
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.yyguts_t, ptr %44, i32 0, i32 11
  store i32 1, ptr %45, align 4
  br label %46

46:                                               ; preds = %43, %34
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.yyguts_t, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %55, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr @stdin, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.yyguts_t, ptr %53, i32 0, i32 1
  store ptr %52, ptr %54, align 8
  br label %55

55:                                               ; preds = %51, %46
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.yyguts_t, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %64, label %60

60:                                               ; preds = %55
  %61 = load ptr, ptr @stdout, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.yyguts_t, ptr %62, i32 0, i32 2
  store ptr %61, ptr %63, align 8
  br label %64

64:                                               ; preds = %60, %55
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct.yyguts_t, ptr %65, i32 0, i32 5
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %79

69:                                               ; preds = %64
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct.yyguts_t, ptr %70, i32 0, i32 5
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.yyguts_t, ptr %73, i32 0, i32 3
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr ptr, ptr %72, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %94, label %80

79:                                               ; preds = %64
  br i1 false, label %94, label %80

80:                                               ; preds = %79, %69
  %81 = load ptr, ptr %3, align 8
  call void @uat_load_ensure_buffer_stack(ptr noundef %81)
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct.yyguts_t, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %3, align 8
  %86 = call ptr @uat_load__create_buffer(ptr noundef %84, i32 noundef 16384, ptr noundef %85)
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds %struct.yyguts_t, ptr %87, i32 0, i32 5
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds %struct.yyguts_t, ptr %90, i32 0, i32 3
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr ptr, ptr %89, i64 %92
  store ptr %86, ptr %93, align 8
  br label %94

94:                                               ; preds = %80, %79, %69
  %95 = load ptr, ptr %3, align 8
  call void @uat_load__load_buffer_state(ptr noundef %95)
  br label %96

96:                                               ; preds = %94, %1
  br label %97

97:                                               ; preds = %2048, %96
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds %struct.yyguts_t, ptr %98, i32 0, i32 9
  %100 = load ptr, ptr %99, align 8
  store ptr %100, ptr %5, align 8
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds %struct.yyguts_t, ptr %101, i32 0, i32 6
  %103 = load i8, ptr %102, align 8
  %104 = load ptr, ptr %5, align 8
  store i8 %103, ptr %104, align 1
  %105 = load ptr, ptr %5, align 8
  store ptr %105, ptr %6, align 8
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds %struct.yyguts_t, ptr %106, i32 0, i32 11
  %108 = load i32, ptr %107, align 4
  store i32 %108, ptr %4, align 4
  br label %109

109:                                              ; preds = %1999, %1967, %97
  br label %110

110:                                              ; preds = %173, %109
  %111 = load ptr, ptr %5, align 8
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i64
  %114 = getelementptr [256 x i8], ptr @yy_ec, i64 0, i64 %113
  %115 = load i8, ptr %114, align 1
  store i8 %115, ptr %9, align 1
  %116 = load i32, ptr %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr [76 x i16], ptr @yy_accept, i64 0, i64 %117
  %119 = load i16, ptr %118, align 2
  %120 = icmp ne i16 %119, 0
  br i1 %120, label %121, label %128

121:                                              ; preds = %110
  %122 = load i32, ptr %4, align 4
  %123 = load ptr, ptr %8, align 8
  %124 = getelementptr inbounds %struct.yyguts_t, ptr %123, i32 0, i32 16
  store i32 %122, ptr %124, align 8
  %125 = load ptr, ptr %5, align 8
  %126 = load ptr, ptr %8, align 8
  %127 = getelementptr inbounds %struct.yyguts_t, ptr %126, i32 0, i32 17
  store ptr %125, ptr %127, align 8
  br label %128

128:                                              ; preds = %121, %110
  br label %129

129:                                              ; preds = %157, %128
  %130 = load i32, ptr %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr [81 x i16], ptr @yy_base, i64 0, i64 %131
  %133 = load i16, ptr %132, align 2
  %134 = sext i16 %133 to i32
  %135 = load i8, ptr %9, align 1
  %136 = zext i8 %135 to i32
  %137 = add i32 %134, %136
  %138 = sext i32 %137 to i64
  %139 = getelementptr [113 x i16], ptr @yy_chk, i64 0, i64 %138
  %140 = load i16, ptr %139, align 2
  %141 = sext i16 %140 to i32
  %142 = load i32, ptr %4, align 4
  %143 = icmp ne i32 %141, %142
  br i1 %143, label %144, label %158

144:                                              ; preds = %129
  %145 = load i32, ptr %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr [81 x i16], ptr @yy_def, i64 0, i64 %146
  %148 = load i16, ptr %147, align 2
  %149 = sext i16 %148 to i32
  store i32 %149, ptr %4, align 4
  %150 = load i32, ptr %4, align 4
  %151 = icmp sge i32 %150, 76
  br i1 %151, label %152, label %157

152:                                              ; preds = %144
  %153 = load i8, ptr %9, align 1
  %154 = zext i8 %153 to i64
  %155 = getelementptr [10 x i8], ptr @yy_meta, i64 0, i64 %154
  %156 = load i8, ptr %155, align 1
  store i8 %156, ptr %9, align 1
  br label %157

157:                                              ; preds = %152, %144
  br label %129, !llvm.loop !4

158:                                              ; preds = %129
  %159 = load i32, ptr %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr [81 x i16], ptr @yy_base, i64 0, i64 %160
  %162 = load i16, ptr %161, align 2
  %163 = sext i16 %162 to i32
  %164 = load i8, ptr %9, align 1
  %165 = zext i8 %164 to i32
  %166 = add i32 %163, %165
  %167 = sext i32 %166 to i64
  %168 = getelementptr [113 x i16], ptr @yy_nxt, i64 0, i64 %167
  %169 = load i16, ptr %168, align 2
  %170 = sext i16 %169 to i32
  store i32 %170, ptr %4, align 4
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr i8, ptr %171, i32 1
  store ptr %172, ptr %5, align 8
  br label %173

173:                                              ; preds = %158
  %174 = load i32, ptr %4, align 4
  %175 = icmp ne i32 %174, 75
  br i1 %175, label %110, label %176, !llvm.loop !6

176:                                              ; preds = %173
  %177 = load ptr, ptr %8, align 8
  %178 = getelementptr inbounds %struct.yyguts_t, ptr %177, i32 0, i32 17
  %179 = load ptr, ptr %178, align 8
  store ptr %179, ptr %5, align 8
  %180 = load ptr, ptr %8, align 8
  %181 = getelementptr inbounds %struct.yyguts_t, ptr %180, i32 0, i32 16
  %182 = load i32, ptr %181, align 8
  store i32 %182, ptr %4, align 4
  br label %183

183:                                              ; preds = %2017, %1973, %210, %176
  %184 = load i32, ptr %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr [76 x i16], ptr @yy_accept, i64 0, i64 %185
  %187 = load i16, ptr %186, align 2
  %188 = sext i16 %187 to i32
  store i32 %188, ptr %7, align 4
  %189 = load ptr, ptr %6, align 8
  %190 = load ptr, ptr %8, align 8
  %191 = getelementptr inbounds %struct.yyguts_t, ptr %190, i32 0, i32 20
  store ptr %189, ptr %191, align 8
  %192 = load ptr, ptr %5, align 8
  %193 = load ptr, ptr %6, align 8
  %194 = ptrtoint ptr %192 to i64
  %195 = ptrtoint ptr %193 to i64
  %196 = sub i64 %194, %195
  %197 = trunc i64 %196 to i32
  %198 = load ptr, ptr %8, align 8
  %199 = getelementptr inbounds %struct.yyguts_t, ptr %198, i32 0, i32 8
  store i32 %197, ptr %199, align 8
  %200 = load ptr, ptr %5, align 8
  %201 = load i8, ptr %200, align 1
  %202 = load ptr, ptr %8, align 8
  %203 = getelementptr inbounds %struct.yyguts_t, ptr %202, i32 0, i32 6
  store i8 %201, ptr %203, align 8
  %204 = load ptr, ptr %5, align 8
  store i8 0, ptr %204, align 1
  %205 = load ptr, ptr %5, align 8
  %206 = load ptr, ptr %8, align 8
  %207 = getelementptr inbounds %struct.yyguts_t, ptr %206, i32 0, i32 9
  store ptr %205, ptr %207, align 8
  br label %208

208:                                              ; preds = %1983, %183
  %209 = load i32, ptr %7, align 4
  switch i32 %209, label %2046 [
    i32 0, label %210
    i32 1, label %221
    i32 2, label %222
    i32 3, label %229
    i32 4, label %236
    i32 5, label %516
    i32 6, label %563
    i32 7, label %600
    i32 8, label %715
    i32 9, label %986
    i32 10, label %1267
    i32 11, label %1341
    i32 12, label %1357
    i32 13, label %1666
    i32 14, label %1724
    i32 15, label %1733
    i32 16, label %1734
    i32 17, label %1795
    i32 18, label %1850
    i32 20, label %1867
    i32 21, label %1867
    i32 22, label %1867
    i32 23, label %1867
    i32 24, label %1867
    i32 25, label %1867
    i32 19, label %1868
  ]

210:                                              ; preds = %208
  %211 = load ptr, ptr %8, align 8
  %212 = getelementptr inbounds %struct.yyguts_t, ptr %211, i32 0, i32 6
  %213 = load i8, ptr %212, align 8
  %214 = load ptr, ptr %5, align 8
  store i8 %213, ptr %214, align 1
  %215 = load ptr, ptr %8, align 8
  %216 = getelementptr inbounds %struct.yyguts_t, ptr %215, i32 0, i32 17
  %217 = load ptr, ptr %216, align 8
  store ptr %217, ptr %5, align 8
  %218 = load ptr, ptr %8, align 8
  %219 = getelementptr inbounds %struct.yyguts_t, ptr %218, i32 0, i32 16
  %220 = load i32, ptr %219, align 8
  store i32 %220, ptr %4, align 4
  br label %183

221:                                              ; preds = %208
  br label %2048

222:                                              ; preds = %208
  %223 = load ptr, ptr %8, align 8
  %224 = getelementptr inbounds %struct.yyguts_t, ptr %223, i32 0, i32 0
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %225, i32 0, i32 8
  %227 = load i32, ptr %226, align 8
  %228 = add i32 %227, 1
  store i32 %228, ptr %226, align 8
  br label %2048

229:                                              ; preds = %208
  %230 = load ptr, ptr %8, align 8
  %231 = getelementptr inbounds %struct.yyguts_t, ptr %230, i32 0, i32 0
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %232, i32 0, i32 8
  %234 = load i32, ptr %233, align 8
  %235 = add i32 %234, 1
  store i32 %235, ptr %233, align 8
  br label %2048

236:                                              ; preds = %208
  %237 = call noalias ptr @g_strdup(ptr noundef @.str)
  %238 = load ptr, ptr %8, align 8
  %239 = getelementptr inbounds %struct.yyguts_t, ptr %238, i32 0, i32 0
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %240, i32 0, i32 5
  store ptr %237, ptr %241, align 8
  %242 = load ptr, ptr %8, align 8
  %243 = getelementptr inbounds %struct.yyguts_t, ptr %242, i32 0, i32 0
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %244, i32 0, i32 6
  store i32 0, ptr %245, align 8
  %246 = load ptr, ptr %8, align 8
  %247 = getelementptr inbounds %struct.yyguts_t, ptr %246, i32 0, i32 0
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %248, i32 0, i32 0
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds %struct.epan_uat, ptr %250, i32 0, i32 13
  %252 = load ptr, ptr %251, align 8
  %253 = load ptr, ptr %8, align 8
  %254 = getelementptr inbounds %struct.yyguts_t, ptr %253, i32 0, i32 0
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %255, i32 0, i32 4
  %257 = load i32, ptr %256, align 4
  %258 = zext i32 %257 to i64
  %259 = getelementptr %struct._uat_field_t, ptr %252, i64 %258
  %260 = getelementptr inbounds %struct._uat_field_t, ptr %259, i32 0, i32 3
  %261 = getelementptr inbounds %struct.anon, ptr %260, i32 0, i32 0
  %262 = load ptr, ptr %261, align 8
  %263 = icmp ne ptr %262, null
  br i1 %263, label %264, label %361

264:                                              ; preds = %236
  %265 = load ptr, ptr %8, align 8
  %266 = getelementptr inbounds %struct.yyguts_t, ptr %265, i32 0, i32 0
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %267, i32 0, i32 0
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds %struct.epan_uat, ptr %269, i32 0, i32 13
  %271 = load ptr, ptr %270, align 8
  %272 = load ptr, ptr %8, align 8
  %273 = getelementptr inbounds %struct.yyguts_t, ptr %272, i32 0, i32 0
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %274, i32 0, i32 4
  %276 = load i32, ptr %275, align 4
  %277 = zext i32 %276 to i64
  %278 = getelementptr %struct._uat_field_t, ptr %271, i64 %277
  %279 = getelementptr inbounds %struct._uat_field_t, ptr %278, i32 0, i32 3
  %280 = getelementptr inbounds %struct.anon, ptr %279, i32 0, i32 0
  %281 = load ptr, ptr %280, align 8
  %282 = load ptr, ptr %8, align 8
  %283 = getelementptr inbounds %struct.yyguts_t, ptr %282, i32 0, i32 0
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %284, i32 0, i32 7
  %286 = load ptr, ptr %285, align 8
  %287 = load ptr, ptr %8, align 8
  %288 = getelementptr inbounds %struct.yyguts_t, ptr %287, i32 0, i32 0
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %289, i32 0, i32 5
  %291 = load ptr, ptr %290, align 8
  %292 = load ptr, ptr %8, align 8
  %293 = getelementptr inbounds %struct.yyguts_t, ptr %292, i32 0, i32 0
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %294, i32 0, i32 6
  %296 = load i32, ptr %295, align 8
  %297 = load ptr, ptr %8, align 8
  %298 = getelementptr inbounds %struct.yyguts_t, ptr %297, i32 0, i32 0
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %299, i32 0, i32 0
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds %struct.epan_uat, ptr %301, i32 0, i32 13
  %303 = load ptr, ptr %302, align 8
  %304 = load ptr, ptr %8, align 8
  %305 = getelementptr inbounds %struct.yyguts_t, ptr %304, i32 0, i32 0
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %306, i32 0, i32 4
  %308 = load i32, ptr %307, align 4
  %309 = zext i32 %308 to i64
  %310 = getelementptr %struct._uat_field_t, ptr %303, i64 %309
  %311 = getelementptr inbounds %struct._uat_field_t, ptr %310, i32 0, i32 4
  %312 = getelementptr inbounds %struct.anon.0, ptr %311, i32 0, i32 0
  %313 = load ptr, ptr %312, align 8
  %314 = load ptr, ptr %8, align 8
  %315 = getelementptr inbounds %struct.yyguts_t, ptr %314, i32 0, i32 0
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %316, i32 0, i32 0
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds %struct.epan_uat, ptr %318, i32 0, i32 13
  %320 = load ptr, ptr %319, align 8
  %321 = load ptr, ptr %8, align 8
  %322 = getelementptr inbounds %struct.yyguts_t, ptr %321, i32 0, i32 0
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %323, i32 0, i32 4
  %325 = load i32, ptr %324, align 4
  %326 = zext i32 %325 to i64
  %327 = getelementptr %struct._uat_field_t, ptr %320, i64 %326
  %328 = getelementptr inbounds %struct._uat_field_t, ptr %327, i32 0, i32 5
  %329 = load ptr, ptr %328, align 8
  %330 = call zeroext i1 %281(ptr noundef %286, ptr noundef %291, i32 noundef %296, ptr noundef %313, ptr noundef %329, ptr noundef %10)
  br i1 %330, label %360, label %331

331:                                              ; preds = %264
  %332 = load ptr, ptr %8, align 8
  %333 = getelementptr inbounds %struct.yyguts_t, ptr %332, i32 0, i32 0
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %334, i32 0, i32 2
  %336 = load ptr, ptr %335, align 8
  call void @g_free(ptr noundef %336)
  %337 = load ptr, ptr %8, align 8
  %338 = getelementptr inbounds %struct.yyguts_t, ptr %337, i32 0, i32 0
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %339, i32 0, i32 0
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds %struct.epan_uat, ptr %341, i32 0, i32 2
  %343 = load ptr, ptr %342, align 8
  %344 = load ptr, ptr %8, align 8
  %345 = getelementptr inbounds %struct.yyguts_t, ptr %344, i32 0, i32 0
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %346, i32 0, i32 8
  %348 = load i32, ptr %347, align 8
  %349 = load ptr, ptr %10, align 8
  %350 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.1, ptr noundef %343, i32 noundef %348, ptr noundef %349)
  %351 = load ptr, ptr %8, align 8
  %352 = getelementptr inbounds %struct.yyguts_t, ptr %351, i32 0, i32 0
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %353, i32 0, i32 2
  store ptr %350, ptr %354, align 8
  %355 = load ptr, ptr %10, align 8
  call void @g_free(ptr noundef %355)
  %356 = load ptr, ptr %8, align 8
  %357 = getelementptr inbounds %struct.yyguts_t, ptr %356, i32 0, i32 0
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %358, i32 0, i32 3
  store i8 0, ptr %359, align 8
  br label %360

360:                                              ; preds = %331, %264
  br label %361

361:                                              ; preds = %360, %236
  %362 = load ptr, ptr %8, align 8
  %363 = getelementptr inbounds %struct.yyguts_t, ptr %362, i32 0, i32 0
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %364, i32 0, i32 0
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds %struct.epan_uat, ptr %366, i32 0, i32 13
  %368 = load ptr, ptr %367, align 8
  %369 = load ptr, ptr %8, align 8
  %370 = getelementptr inbounds %struct.yyguts_t, ptr %369, i32 0, i32 0
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %371, i32 0, i32 4
  %373 = load i32, ptr %372, align 4
  %374 = zext i32 %373 to i64
  %375 = getelementptr %struct._uat_field_t, ptr %368, i64 %374
  %376 = getelementptr inbounds %struct._uat_field_t, ptr %375, i32 0, i32 3
  %377 = getelementptr inbounds %struct.anon, ptr %376, i32 0, i32 1
  %378 = load ptr, ptr %377, align 8
  %379 = load ptr, ptr %8, align 8
  %380 = getelementptr inbounds %struct.yyguts_t, ptr %379, i32 0, i32 0
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %381, i32 0, i32 7
  %383 = load ptr, ptr %382, align 8
  %384 = load ptr, ptr %8, align 8
  %385 = getelementptr inbounds %struct.yyguts_t, ptr %384, i32 0, i32 0
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %386, i32 0, i32 5
  %388 = load ptr, ptr %387, align 8
  %389 = load ptr, ptr %8, align 8
  %390 = getelementptr inbounds %struct.yyguts_t, ptr %389, i32 0, i32 0
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %391, i32 0, i32 6
  %393 = load i32, ptr %392, align 8
  %394 = load ptr, ptr %8, align 8
  %395 = getelementptr inbounds %struct.yyguts_t, ptr %394, i32 0, i32 0
  %396 = load ptr, ptr %395, align 8
  %397 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %396, i32 0, i32 0
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr inbounds %struct.epan_uat, ptr %398, i32 0, i32 13
  %400 = load ptr, ptr %399, align 8
  %401 = load ptr, ptr %8, align 8
  %402 = getelementptr inbounds %struct.yyguts_t, ptr %401, i32 0, i32 0
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %403, i32 0, i32 4
  %405 = load i32, ptr %404, align 4
  %406 = zext i32 %405 to i64
  %407 = getelementptr %struct._uat_field_t, ptr %400, i64 %406
  %408 = getelementptr inbounds %struct._uat_field_t, ptr %407, i32 0, i32 4
  %409 = getelementptr inbounds %struct.anon.0, ptr %408, i32 0, i32 1
  %410 = load ptr, ptr %409, align 8
  %411 = load ptr, ptr %8, align 8
  %412 = getelementptr inbounds %struct.yyguts_t, ptr %411, i32 0, i32 0
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %413, i32 0, i32 0
  %415 = load ptr, ptr %414, align 8
  %416 = getelementptr inbounds %struct.epan_uat, ptr %415, i32 0, i32 13
  %417 = load ptr, ptr %416, align 8
  %418 = load ptr, ptr %8, align 8
  %419 = getelementptr inbounds %struct.yyguts_t, ptr %418, i32 0, i32 0
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %420, i32 0, i32 4
  %422 = load i32, ptr %421, align 4
  %423 = zext i32 %422 to i64
  %424 = getelementptr %struct._uat_field_t, ptr %417, i64 %423
  %425 = getelementptr inbounds %struct._uat_field_t, ptr %424, i32 0, i32 5
  %426 = load ptr, ptr %425, align 8
  call void %378(ptr noundef %383, ptr noundef %388, i32 noundef %393, ptr noundef %410, ptr noundef %426)
  %427 = load ptr, ptr %8, align 8
  %428 = getelementptr inbounds %struct.yyguts_t, ptr %427, i32 0, i32 0
  %429 = load ptr, ptr %428, align 8
  %430 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %429, i32 0, i32 5
  %431 = load ptr, ptr %430, align 8
  call void @g_free(ptr noundef %431)
  %432 = load ptr, ptr %8, align 8
  %433 = getelementptr inbounds %struct.yyguts_t, ptr %432, i32 0, i32 0
  %434 = load ptr, ptr %433, align 8
  %435 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %434, i32 0, i32 5
  store ptr null, ptr %435, align 8
  %436 = load ptr, ptr %8, align 8
  %437 = getelementptr inbounds %struct.yyguts_t, ptr %436, i32 0, i32 0
  %438 = load ptr, ptr %437, align 8
  %439 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %438, i32 0, i32 4
  %440 = load i32, ptr %439, align 4
  %441 = add i32 %440, 1
  store i32 %441, ptr %439, align 4
  br label %442

442:                                              ; preds = %443, %361
  br i1 false, label %443, label %444

443:                                              ; preds = %442
  br label %442

444:                                              ; preds = %442
  %445 = load ptr, ptr %8, align 8
  %446 = getelementptr inbounds %struct.yyguts_t, ptr %445, i32 0, i32 0
  %447 = load ptr, ptr %446, align 8
  %448 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %447, i32 0, i32 4
  %449 = load i32, ptr %448, align 4
  %450 = load ptr, ptr %8, align 8
  %451 = getelementptr inbounds %struct.yyguts_t, ptr %450, i32 0, i32 0
  %452 = load ptr, ptr %451, align 8
  %453 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %452, i32 0, i32 0
  %454 = load ptr, ptr %453, align 8
  %455 = getelementptr inbounds %struct.epan_uat, ptr %454, i32 0, i32 15
  %456 = load i32, ptr %455, align 8
  %457 = icmp uge i32 %449, %456
  br i1 %457, label %458, label %513

458:                                              ; preds = %444
  br label %459

459:                                              ; preds = %458
  %460 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.2)
  store ptr %460, ptr %11, align 8
  %461 = load ptr, ptr %8, align 8
  %462 = getelementptr inbounds %struct.yyguts_t, ptr %461, i32 0, i32 0
  %463 = load ptr, ptr %462, align 8
  %464 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %463, i32 0, i32 2
  %465 = load ptr, ptr %464, align 8
  call void @g_free(ptr noundef %465)
  %466 = load ptr, ptr %8, align 8
  %467 = getelementptr inbounds %struct.yyguts_t, ptr %466, i32 0, i32 0
  %468 = load ptr, ptr %467, align 8
  %469 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %468, i32 0, i32 0
  %470 = load ptr, ptr %469, align 8
  %471 = getelementptr inbounds %struct.epan_uat, ptr %470, i32 0, i32 2
  %472 = load ptr, ptr %471, align 8
  %473 = load ptr, ptr %8, align 8
  %474 = getelementptr inbounds %struct.yyguts_t, ptr %473, i32 0, i32 0
  %475 = load ptr, ptr %474, align 8
  %476 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %475, i32 0, i32 8
  %477 = load i32, ptr %476, align 8
  %478 = load ptr, ptr %11, align 8
  %479 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.1, ptr noundef %472, i32 noundef %477, ptr noundef %478)
  %480 = load ptr, ptr %8, align 8
  %481 = getelementptr inbounds %struct.yyguts_t, ptr %480, i32 0, i32 0
  %482 = load ptr, ptr %481, align 8
  %483 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %482, i32 0, i32 2
  store ptr %479, ptr %483, align 8
  %484 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %484)
  %485 = load ptr, ptr %8, align 8
  %486 = getelementptr inbounds %struct.yyguts_t, ptr %485, i32 0, i32 0
  %487 = load ptr, ptr %486, align 8
  %488 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %487, i32 0, i32 0
  %489 = load ptr, ptr %488, align 8
  %490 = getelementptr inbounds %struct.epan_uat, ptr %489, i32 0, i32 10
  %491 = load ptr, ptr %490, align 8
  %492 = icmp ne ptr %491, null
  br i1 %492, label %493, label %506

493:                                              ; preds = %459
  %494 = load ptr, ptr %8, align 8
  %495 = getelementptr inbounds %struct.yyguts_t, ptr %494, i32 0, i32 0
  %496 = load ptr, ptr %495, align 8
  %497 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %496, i32 0, i32 0
  %498 = load ptr, ptr %497, align 8
  %499 = getelementptr inbounds %struct.epan_uat, ptr %498, i32 0, i32 10
  %500 = load ptr, ptr %499, align 8
  %501 = load ptr, ptr %8, align 8
  %502 = getelementptr inbounds %struct.yyguts_t, ptr %501, i32 0, i32 0
  %503 = load ptr, ptr %502, align 8
  %504 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %503, i32 0, i32 7
  %505 = load ptr, ptr %504, align 8
  call void %500(ptr noundef %505)
  br label %506

506:                                              ; preds = %493, %459
  %507 = load ptr, ptr %8, align 8
  %508 = getelementptr inbounds %struct.yyguts_t, ptr %507, i32 0, i32 0
  %509 = load ptr, ptr %508, align 8
  %510 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %509, i32 0, i32 5
  %511 = load ptr, ptr %510, align 8
  call void @g_free(ptr noundef %511)
  store i32 0, ptr %2, align 4
  br label %2049

512:                                              ; No predecessors!
  br label %513

513:                                              ; preds = %512, %444
  %514 = load ptr, ptr %8, align 8
  %515 = getelementptr inbounds %struct.yyguts_t, ptr %514, i32 0, i32 11
  store i32 5, ptr %515, align 4
  br label %2048

516:                                              ; preds = %208
  %517 = call noalias ptr @g_strdup(ptr noundef @.str)
  %518 = load ptr, ptr %8, align 8
  %519 = getelementptr inbounds %struct.yyguts_t, ptr %518, i32 0, i32 0
  %520 = load ptr, ptr %519, align 8
  %521 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %520, i32 0, i32 5
  store ptr %517, ptr %521, align 8
  %522 = load ptr, ptr %8, align 8
  %523 = getelementptr inbounds %struct.yyguts_t, ptr %522, i32 0, i32 0
  %524 = load ptr, ptr %523, align 8
  %525 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %524, i32 0, i32 6
  store i32 0, ptr %525, align 8
  %526 = load ptr, ptr %8, align 8
  %527 = getelementptr inbounds %struct.yyguts_t, ptr %526, i32 0, i32 11
  store i32 9, ptr %527, align 4
  br label %528

528:                                              ; preds = %516
  %529 = load ptr, ptr %8, align 8
  %530 = getelementptr inbounds %struct.yyguts_t, ptr %529, i32 0, i32 8
  %531 = load i32, ptr %530, align 8
  store i32 %531, ptr %12, align 4
  %532 = load ptr, ptr %8, align 8
  %533 = getelementptr inbounds %struct.yyguts_t, ptr %532, i32 0, i32 6
  %534 = load i8, ptr %533, align 8
  %535 = load ptr, ptr %5, align 8
  store i8 %534, ptr %535, align 1
  %536 = load ptr, ptr %6, align 8
  %537 = load i32, ptr %12, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr i8, ptr %536, i64 %538
  %540 = getelementptr i8, ptr %539, i64 0
  store ptr %540, ptr %5, align 8
  %541 = load ptr, ptr %8, align 8
  %542 = getelementptr inbounds %struct.yyguts_t, ptr %541, i32 0, i32 9
  store ptr %540, ptr %542, align 8
  %543 = load ptr, ptr %6, align 8
  %544 = load ptr, ptr %8, align 8
  %545 = getelementptr inbounds %struct.yyguts_t, ptr %544, i32 0, i32 20
  store ptr %543, ptr %545, align 8
  %546 = load ptr, ptr %5, align 8
  %547 = load ptr, ptr %6, align 8
  %548 = ptrtoint ptr %546 to i64
  %549 = ptrtoint ptr %547 to i64
  %550 = sub i64 %548, %549
  %551 = trunc i64 %550 to i32
  %552 = load ptr, ptr %8, align 8
  %553 = getelementptr inbounds %struct.yyguts_t, ptr %552, i32 0, i32 8
  store i32 %551, ptr %553, align 8
  %554 = load ptr, ptr %5, align 8
  %555 = load i8, ptr %554, align 1
  %556 = load ptr, ptr %8, align 8
  %557 = getelementptr inbounds %struct.yyguts_t, ptr %556, i32 0, i32 6
  store i8 %555, ptr %557, align 8
  %558 = load ptr, ptr %5, align 8
  store i8 0, ptr %558, align 1
  %559 = load ptr, ptr %5, align 8
  %560 = load ptr, ptr %8, align 8
  %561 = getelementptr inbounds %struct.yyguts_t, ptr %560, i32 0, i32 9
  store ptr %559, ptr %561, align 8
  br label %562

562:                                              ; preds = %528
  br label %2048

563:                                              ; preds = %208
  %564 = load ptr, ptr %8, align 8
  %565 = getelementptr inbounds %struct.yyguts_t, ptr %564, i32 0, i32 20
  %566 = load ptr, ptr %565, align 8
  %567 = load ptr, ptr %8, align 8
  %568 = getelementptr inbounds %struct.yyguts_t, ptr %567, i32 0, i32 8
  %569 = load i32, ptr %568, align 8
  %570 = load ptr, ptr %8, align 8
  %571 = getelementptr inbounds %struct.yyguts_t, ptr %570, i32 0, i32 0
  %572 = load ptr, ptr %571, align 8
  %573 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %572, i32 0, i32 6
  %574 = call ptr @uat_undquote(ptr noundef %566, i32 noundef %569, ptr noundef %573)
  %575 = load ptr, ptr %8, align 8
  %576 = getelementptr inbounds %struct.yyguts_t, ptr %575, i32 0, i32 0
  %577 = load ptr, ptr %576, align 8
  %578 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %577, i32 0, i32 5
  store ptr %574, ptr %578, align 8
  %579 = load ptr, ptr %8, align 8
  %580 = getelementptr inbounds %struct.yyguts_t, ptr %579, i32 0, i32 0
  %581 = load ptr, ptr %580, align 8
  %582 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %581, i32 0, i32 4
  %583 = load i32, ptr %582, align 4
  %584 = load ptr, ptr %8, align 8
  %585 = getelementptr inbounds %struct.yyguts_t, ptr %584, i32 0, i32 0
  %586 = load ptr, ptr %585, align 8
  %587 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %586, i32 0, i32 0
  %588 = load ptr, ptr %587, align 8
  %589 = getelementptr inbounds %struct.epan_uat, ptr %588, i32 0, i32 15
  %590 = load i32, ptr %589, align 8
  %591 = sub i32 %590, 1
  %592 = icmp ult i32 %583, %591
  br i1 %592, label %593, label %596

593:                                              ; preds = %563
  %594 = load ptr, ptr %8, align 8
  %595 = getelementptr inbounds %struct.yyguts_t, ptr %594, i32 0, i32 11
  store i32 7, ptr %595, align 4
  br label %599

596:                                              ; preds = %563
  %597 = load ptr, ptr %8, align 8
  %598 = getelementptr inbounds %struct.yyguts_t, ptr %597, i32 0, i32 11
  store i32 9, ptr %598, align 4
  br label %599

599:                                              ; preds = %596, %593
  br label %2048

600:                                              ; preds = %208
  %601 = load ptr, ptr %8, align 8
  %602 = getelementptr inbounds %struct.yyguts_t, ptr %601, i32 0, i32 20
  %603 = load ptr, ptr %602, align 8
  %604 = load ptr, ptr %8, align 8
  %605 = getelementptr inbounds %struct.yyguts_t, ptr %604, i32 0, i32 8
  %606 = load i32, ptr %605, align 8
  %607 = load ptr, ptr %8, align 8
  %608 = getelementptr inbounds %struct.yyguts_t, ptr %607, i32 0, i32 0
  %609 = load ptr, ptr %608, align 8
  %610 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %609, i32 0, i32 6
  %611 = call ptr @uat_unbinstring(ptr noundef %603, i32 noundef %606, ptr noundef %610)
  %612 = load ptr, ptr %8, align 8
  %613 = getelementptr inbounds %struct.yyguts_t, ptr %612, i32 0, i32 0
  %614 = load ptr, ptr %613, align 8
  %615 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %614, i32 0, i32 5
  store ptr %611, ptr %615, align 8
  %616 = load ptr, ptr %8, align 8
  %617 = getelementptr inbounds %struct.yyguts_t, ptr %616, i32 0, i32 0
  %618 = load ptr, ptr %617, align 8
  %619 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %618, i32 0, i32 5
  %620 = load ptr, ptr %619, align 8
  %621 = icmp ne ptr %620, null
  br i1 %621, label %693, label %622

622:                                              ; preds = %600
  br label %623

623:                                              ; preds = %622
  %624 = load ptr, ptr %8, align 8
  %625 = getelementptr inbounds %struct.yyguts_t, ptr %624, i32 0, i32 0
  %626 = load ptr, ptr %625, align 8
  %627 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %626, i32 0, i32 0
  %628 = load ptr, ptr %627, align 8
  %629 = getelementptr inbounds %struct.epan_uat, ptr %628, i32 0, i32 13
  %630 = load ptr, ptr %629, align 8
  %631 = load ptr, ptr %8, align 8
  %632 = getelementptr inbounds %struct.yyguts_t, ptr %631, i32 0, i32 0
  %633 = load ptr, ptr %632, align 8
  %634 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %633, i32 0, i32 4
  %635 = load i32, ptr %634, align 4
  %636 = zext i32 %635 to i64
  %637 = getelementptr %struct._uat_field_t, ptr %630, i64 %636
  %638 = getelementptr inbounds %struct._uat_field_t, ptr %637, i32 0, i32 0
  %639 = load ptr, ptr %638, align 8
  %640 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.3, ptr noundef %639)
  store ptr %640, ptr %13, align 8
  %641 = load ptr, ptr %8, align 8
  %642 = getelementptr inbounds %struct.yyguts_t, ptr %641, i32 0, i32 0
  %643 = load ptr, ptr %642, align 8
  %644 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %643, i32 0, i32 2
  %645 = load ptr, ptr %644, align 8
  call void @g_free(ptr noundef %645)
  %646 = load ptr, ptr %8, align 8
  %647 = getelementptr inbounds %struct.yyguts_t, ptr %646, i32 0, i32 0
  %648 = load ptr, ptr %647, align 8
  %649 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %648, i32 0, i32 0
  %650 = load ptr, ptr %649, align 8
  %651 = getelementptr inbounds %struct.epan_uat, ptr %650, i32 0, i32 2
  %652 = load ptr, ptr %651, align 8
  %653 = load ptr, ptr %8, align 8
  %654 = getelementptr inbounds %struct.yyguts_t, ptr %653, i32 0, i32 0
  %655 = load ptr, ptr %654, align 8
  %656 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %655, i32 0, i32 8
  %657 = load i32, ptr %656, align 8
  %658 = load ptr, ptr %13, align 8
  %659 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.1, ptr noundef %652, i32 noundef %657, ptr noundef %658)
  %660 = load ptr, ptr %8, align 8
  %661 = getelementptr inbounds %struct.yyguts_t, ptr %660, i32 0, i32 0
  %662 = load ptr, ptr %661, align 8
  %663 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %662, i32 0, i32 2
  store ptr %659, ptr %663, align 8
  %664 = load ptr, ptr %13, align 8
  call void @g_free(ptr noundef %664)
  %665 = load ptr, ptr %8, align 8
  %666 = getelementptr inbounds %struct.yyguts_t, ptr %665, i32 0, i32 0
  %667 = load ptr, ptr %666, align 8
  %668 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %667, i32 0, i32 0
  %669 = load ptr, ptr %668, align 8
  %670 = getelementptr inbounds %struct.epan_uat, ptr %669, i32 0, i32 10
  %671 = load ptr, ptr %670, align 8
  %672 = icmp ne ptr %671, null
  br i1 %672, label %673, label %686

673:                                              ; preds = %623
  %674 = load ptr, ptr %8, align 8
  %675 = getelementptr inbounds %struct.yyguts_t, ptr %674, i32 0, i32 0
  %676 = load ptr, ptr %675, align 8
  %677 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %676, i32 0, i32 0
  %678 = load ptr, ptr %677, align 8
  %679 = getelementptr inbounds %struct.epan_uat, ptr %678, i32 0, i32 10
  %680 = load ptr, ptr %679, align 8
  %681 = load ptr, ptr %8, align 8
  %682 = getelementptr inbounds %struct.yyguts_t, ptr %681, i32 0, i32 0
  %683 = load ptr, ptr %682, align 8
  %684 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %683, i32 0, i32 7
  %685 = load ptr, ptr %684, align 8
  call void %680(ptr noundef %685)
  br label %686

686:                                              ; preds = %673, %623
  %687 = load ptr, ptr %8, align 8
  %688 = getelementptr inbounds %struct.yyguts_t, ptr %687, i32 0, i32 0
  %689 = load ptr, ptr %688, align 8
  %690 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %689, i32 0, i32 5
  %691 = load ptr, ptr %690, align 8
  call void @g_free(ptr noundef %691)
  store i32 0, ptr %2, align 4
  br label %2049

692:                                              ; No predecessors!
  br label %693

693:                                              ; preds = %692, %600
  %694 = load ptr, ptr %8, align 8
  %695 = getelementptr inbounds %struct.yyguts_t, ptr %694, i32 0, i32 0
  %696 = load ptr, ptr %695, align 8
  %697 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %696, i32 0, i32 4
  %698 = load i32, ptr %697, align 4
  %699 = load ptr, ptr %8, align 8
  %700 = getelementptr inbounds %struct.yyguts_t, ptr %699, i32 0, i32 0
  %701 = load ptr, ptr %700, align 8
  %702 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %701, i32 0, i32 0
  %703 = load ptr, ptr %702, align 8
  %704 = getelementptr inbounds %struct.epan_uat, ptr %703, i32 0, i32 15
  %705 = load i32, ptr %704, align 8
  %706 = sub i32 %705, 1
  %707 = icmp ult i32 %698, %706
  br i1 %707, label %708, label %711

708:                                              ; preds = %693
  %709 = load ptr, ptr %8, align 8
  %710 = getelementptr inbounds %struct.yyguts_t, ptr %709, i32 0, i32 11
  store i32 7, ptr %710, align 4
  br label %714

711:                                              ; preds = %693
  %712 = load ptr, ptr %8, align 8
  %713 = getelementptr inbounds %struct.yyguts_t, ptr %712, i32 0, i32 11
  store i32 9, ptr %713, align 4
  br label %714

714:                                              ; preds = %711, %708
  br label %2048

715:                                              ; preds = %208
  %716 = load ptr, ptr %8, align 8
  %717 = getelementptr inbounds %struct.yyguts_t, ptr %716, i32 0, i32 0
  %718 = load ptr, ptr %717, align 8
  %719 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %718, i32 0, i32 0
  %720 = load ptr, ptr %719, align 8
  %721 = getelementptr inbounds %struct.epan_uat, ptr %720, i32 0, i32 13
  %722 = load ptr, ptr %721, align 8
  %723 = load ptr, ptr %8, align 8
  %724 = getelementptr inbounds %struct.yyguts_t, ptr %723, i32 0, i32 0
  %725 = load ptr, ptr %724, align 8
  %726 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %725, i32 0, i32 4
  %727 = load i32, ptr %726, align 4
  %728 = zext i32 %727 to i64
  %729 = getelementptr %struct._uat_field_t, ptr %722, i64 %728
  %730 = getelementptr inbounds %struct._uat_field_t, ptr %729, i32 0, i32 3
  %731 = getelementptr inbounds %struct.anon, ptr %730, i32 0, i32 0
  %732 = load ptr, ptr %731, align 8
  %733 = icmp ne ptr %732, null
  br i1 %733, label %734, label %831

734:                                              ; preds = %715
  %735 = load ptr, ptr %8, align 8
  %736 = getelementptr inbounds %struct.yyguts_t, ptr %735, i32 0, i32 0
  %737 = load ptr, ptr %736, align 8
  %738 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %737, i32 0, i32 0
  %739 = load ptr, ptr %738, align 8
  %740 = getelementptr inbounds %struct.epan_uat, ptr %739, i32 0, i32 13
  %741 = load ptr, ptr %740, align 8
  %742 = load ptr, ptr %8, align 8
  %743 = getelementptr inbounds %struct.yyguts_t, ptr %742, i32 0, i32 0
  %744 = load ptr, ptr %743, align 8
  %745 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %744, i32 0, i32 4
  %746 = load i32, ptr %745, align 4
  %747 = zext i32 %746 to i64
  %748 = getelementptr %struct._uat_field_t, ptr %741, i64 %747
  %749 = getelementptr inbounds %struct._uat_field_t, ptr %748, i32 0, i32 3
  %750 = getelementptr inbounds %struct.anon, ptr %749, i32 0, i32 0
  %751 = load ptr, ptr %750, align 8
  %752 = load ptr, ptr %8, align 8
  %753 = getelementptr inbounds %struct.yyguts_t, ptr %752, i32 0, i32 0
  %754 = load ptr, ptr %753, align 8
  %755 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %754, i32 0, i32 7
  %756 = load ptr, ptr %755, align 8
  %757 = load ptr, ptr %8, align 8
  %758 = getelementptr inbounds %struct.yyguts_t, ptr %757, i32 0, i32 0
  %759 = load ptr, ptr %758, align 8
  %760 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %759, i32 0, i32 5
  %761 = load ptr, ptr %760, align 8
  %762 = load ptr, ptr %8, align 8
  %763 = getelementptr inbounds %struct.yyguts_t, ptr %762, i32 0, i32 0
  %764 = load ptr, ptr %763, align 8
  %765 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %764, i32 0, i32 6
  %766 = load i32, ptr %765, align 8
  %767 = load ptr, ptr %8, align 8
  %768 = getelementptr inbounds %struct.yyguts_t, ptr %767, i32 0, i32 0
  %769 = load ptr, ptr %768, align 8
  %770 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %769, i32 0, i32 0
  %771 = load ptr, ptr %770, align 8
  %772 = getelementptr inbounds %struct.epan_uat, ptr %771, i32 0, i32 13
  %773 = load ptr, ptr %772, align 8
  %774 = load ptr, ptr %8, align 8
  %775 = getelementptr inbounds %struct.yyguts_t, ptr %774, i32 0, i32 0
  %776 = load ptr, ptr %775, align 8
  %777 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %776, i32 0, i32 4
  %778 = load i32, ptr %777, align 4
  %779 = zext i32 %778 to i64
  %780 = getelementptr %struct._uat_field_t, ptr %773, i64 %779
  %781 = getelementptr inbounds %struct._uat_field_t, ptr %780, i32 0, i32 4
  %782 = getelementptr inbounds %struct.anon.0, ptr %781, i32 0, i32 0
  %783 = load ptr, ptr %782, align 8
  %784 = load ptr, ptr %8, align 8
  %785 = getelementptr inbounds %struct.yyguts_t, ptr %784, i32 0, i32 0
  %786 = load ptr, ptr %785, align 8
  %787 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %786, i32 0, i32 0
  %788 = load ptr, ptr %787, align 8
  %789 = getelementptr inbounds %struct.epan_uat, ptr %788, i32 0, i32 13
  %790 = load ptr, ptr %789, align 8
  %791 = load ptr, ptr %8, align 8
  %792 = getelementptr inbounds %struct.yyguts_t, ptr %791, i32 0, i32 0
  %793 = load ptr, ptr %792, align 8
  %794 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %793, i32 0, i32 4
  %795 = load i32, ptr %794, align 4
  %796 = zext i32 %795 to i64
  %797 = getelementptr %struct._uat_field_t, ptr %790, i64 %796
  %798 = getelementptr inbounds %struct._uat_field_t, ptr %797, i32 0, i32 5
  %799 = load ptr, ptr %798, align 8
  %800 = call zeroext i1 %751(ptr noundef %756, ptr noundef %761, i32 noundef %766, ptr noundef %783, ptr noundef %799, ptr noundef %14)
  br i1 %800, label %830, label %801

801:                                              ; preds = %734
  %802 = load ptr, ptr %8, align 8
  %803 = getelementptr inbounds %struct.yyguts_t, ptr %802, i32 0, i32 0
  %804 = load ptr, ptr %803, align 8
  %805 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %804, i32 0, i32 2
  %806 = load ptr, ptr %805, align 8
  call void @g_free(ptr noundef %806)
  %807 = load ptr, ptr %8, align 8
  %808 = getelementptr inbounds %struct.yyguts_t, ptr %807, i32 0, i32 0
  %809 = load ptr, ptr %808, align 8
  %810 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %809, i32 0, i32 0
  %811 = load ptr, ptr %810, align 8
  %812 = getelementptr inbounds %struct.epan_uat, ptr %811, i32 0, i32 2
  %813 = load ptr, ptr %812, align 8
  %814 = load ptr, ptr %8, align 8
  %815 = getelementptr inbounds %struct.yyguts_t, ptr %814, i32 0, i32 0
  %816 = load ptr, ptr %815, align 8
  %817 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %816, i32 0, i32 8
  %818 = load i32, ptr %817, align 8
  %819 = load ptr, ptr %14, align 8
  %820 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.1, ptr noundef %813, i32 noundef %818, ptr noundef %819)
  %821 = load ptr, ptr %8, align 8
  %822 = getelementptr inbounds %struct.yyguts_t, ptr %821, i32 0, i32 0
  %823 = load ptr, ptr %822, align 8
  %824 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %823, i32 0, i32 2
  store ptr %820, ptr %824, align 8
  %825 = load ptr, ptr %14, align 8
  call void @g_free(ptr noundef %825)
  %826 = load ptr, ptr %8, align 8
  %827 = getelementptr inbounds %struct.yyguts_t, ptr %826, i32 0, i32 0
  %828 = load ptr, ptr %827, align 8
  %829 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %828, i32 0, i32 3
  store i8 0, ptr %829, align 8
  br label %830

830:                                              ; preds = %801, %734
  br label %831

831:                                              ; preds = %830, %715
  %832 = load ptr, ptr %8, align 8
  %833 = getelementptr inbounds %struct.yyguts_t, ptr %832, i32 0, i32 0
  %834 = load ptr, ptr %833, align 8
  %835 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %834, i32 0, i32 0
  %836 = load ptr, ptr %835, align 8
  %837 = getelementptr inbounds %struct.epan_uat, ptr %836, i32 0, i32 13
  %838 = load ptr, ptr %837, align 8
  %839 = load ptr, ptr %8, align 8
  %840 = getelementptr inbounds %struct.yyguts_t, ptr %839, i32 0, i32 0
  %841 = load ptr, ptr %840, align 8
  %842 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %841, i32 0, i32 4
  %843 = load i32, ptr %842, align 4
  %844 = zext i32 %843 to i64
  %845 = getelementptr %struct._uat_field_t, ptr %838, i64 %844
  %846 = getelementptr inbounds %struct._uat_field_t, ptr %845, i32 0, i32 3
  %847 = getelementptr inbounds %struct.anon, ptr %846, i32 0, i32 1
  %848 = load ptr, ptr %847, align 8
  %849 = load ptr, ptr %8, align 8
  %850 = getelementptr inbounds %struct.yyguts_t, ptr %849, i32 0, i32 0
  %851 = load ptr, ptr %850, align 8
  %852 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %851, i32 0, i32 7
  %853 = load ptr, ptr %852, align 8
  %854 = load ptr, ptr %8, align 8
  %855 = getelementptr inbounds %struct.yyguts_t, ptr %854, i32 0, i32 0
  %856 = load ptr, ptr %855, align 8
  %857 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %856, i32 0, i32 5
  %858 = load ptr, ptr %857, align 8
  %859 = load ptr, ptr %8, align 8
  %860 = getelementptr inbounds %struct.yyguts_t, ptr %859, i32 0, i32 0
  %861 = load ptr, ptr %860, align 8
  %862 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %861, i32 0, i32 6
  %863 = load i32, ptr %862, align 8
  %864 = load ptr, ptr %8, align 8
  %865 = getelementptr inbounds %struct.yyguts_t, ptr %864, i32 0, i32 0
  %866 = load ptr, ptr %865, align 8
  %867 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %866, i32 0, i32 0
  %868 = load ptr, ptr %867, align 8
  %869 = getelementptr inbounds %struct.epan_uat, ptr %868, i32 0, i32 13
  %870 = load ptr, ptr %869, align 8
  %871 = load ptr, ptr %8, align 8
  %872 = getelementptr inbounds %struct.yyguts_t, ptr %871, i32 0, i32 0
  %873 = load ptr, ptr %872, align 8
  %874 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %873, i32 0, i32 4
  %875 = load i32, ptr %874, align 4
  %876 = zext i32 %875 to i64
  %877 = getelementptr %struct._uat_field_t, ptr %870, i64 %876
  %878 = getelementptr inbounds %struct._uat_field_t, ptr %877, i32 0, i32 4
  %879 = getelementptr inbounds %struct.anon.0, ptr %878, i32 0, i32 1
  %880 = load ptr, ptr %879, align 8
  %881 = load ptr, ptr %8, align 8
  %882 = getelementptr inbounds %struct.yyguts_t, ptr %881, i32 0, i32 0
  %883 = load ptr, ptr %882, align 8
  %884 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %883, i32 0, i32 0
  %885 = load ptr, ptr %884, align 8
  %886 = getelementptr inbounds %struct.epan_uat, ptr %885, i32 0, i32 13
  %887 = load ptr, ptr %886, align 8
  %888 = load ptr, ptr %8, align 8
  %889 = getelementptr inbounds %struct.yyguts_t, ptr %888, i32 0, i32 0
  %890 = load ptr, ptr %889, align 8
  %891 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %890, i32 0, i32 4
  %892 = load i32, ptr %891, align 4
  %893 = zext i32 %892 to i64
  %894 = getelementptr %struct._uat_field_t, ptr %887, i64 %893
  %895 = getelementptr inbounds %struct._uat_field_t, ptr %894, i32 0, i32 5
  %896 = load ptr, ptr %895, align 8
  call void %848(ptr noundef %853, ptr noundef %858, i32 noundef %863, ptr noundef %880, ptr noundef %896)
  %897 = load ptr, ptr %8, align 8
  %898 = getelementptr inbounds %struct.yyguts_t, ptr %897, i32 0, i32 0
  %899 = load ptr, ptr %898, align 8
  %900 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %899, i32 0, i32 5
  %901 = load ptr, ptr %900, align 8
  call void @g_free(ptr noundef %901)
  %902 = load ptr, ptr %8, align 8
  %903 = getelementptr inbounds %struct.yyguts_t, ptr %902, i32 0, i32 0
  %904 = load ptr, ptr %903, align 8
  %905 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %904, i32 0, i32 5
  store ptr null, ptr %905, align 8
  %906 = load ptr, ptr %8, align 8
  %907 = getelementptr inbounds %struct.yyguts_t, ptr %906, i32 0, i32 0
  %908 = load ptr, ptr %907, align 8
  %909 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %908, i32 0, i32 4
  %910 = load i32, ptr %909, align 4
  %911 = add i32 %910, 1
  store i32 %911, ptr %909, align 4
  br label %912

912:                                              ; preds = %913, %831
  br i1 false, label %913, label %914

913:                                              ; preds = %912
  br label %912

914:                                              ; preds = %912
  %915 = load ptr, ptr %8, align 8
  %916 = getelementptr inbounds %struct.yyguts_t, ptr %915, i32 0, i32 0
  %917 = load ptr, ptr %916, align 8
  %918 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %917, i32 0, i32 4
  %919 = load i32, ptr %918, align 4
  %920 = load ptr, ptr %8, align 8
  %921 = getelementptr inbounds %struct.yyguts_t, ptr %920, i32 0, i32 0
  %922 = load ptr, ptr %921, align 8
  %923 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %922, i32 0, i32 0
  %924 = load ptr, ptr %923, align 8
  %925 = getelementptr inbounds %struct.epan_uat, ptr %924, i32 0, i32 15
  %926 = load i32, ptr %925, align 8
  %927 = icmp uge i32 %919, %926
  br i1 %927, label %928, label %983

928:                                              ; preds = %914
  br label %929

929:                                              ; preds = %928
  %930 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.2)
  store ptr %930, ptr %15, align 8
  %931 = load ptr, ptr %8, align 8
  %932 = getelementptr inbounds %struct.yyguts_t, ptr %931, i32 0, i32 0
  %933 = load ptr, ptr %932, align 8
  %934 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %933, i32 0, i32 2
  %935 = load ptr, ptr %934, align 8
  call void @g_free(ptr noundef %935)
  %936 = load ptr, ptr %8, align 8
  %937 = getelementptr inbounds %struct.yyguts_t, ptr %936, i32 0, i32 0
  %938 = load ptr, ptr %937, align 8
  %939 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %938, i32 0, i32 0
  %940 = load ptr, ptr %939, align 8
  %941 = getelementptr inbounds %struct.epan_uat, ptr %940, i32 0, i32 2
  %942 = load ptr, ptr %941, align 8
  %943 = load ptr, ptr %8, align 8
  %944 = getelementptr inbounds %struct.yyguts_t, ptr %943, i32 0, i32 0
  %945 = load ptr, ptr %944, align 8
  %946 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %945, i32 0, i32 8
  %947 = load i32, ptr %946, align 8
  %948 = load ptr, ptr %15, align 8
  %949 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.1, ptr noundef %942, i32 noundef %947, ptr noundef %948)
  %950 = load ptr, ptr %8, align 8
  %951 = getelementptr inbounds %struct.yyguts_t, ptr %950, i32 0, i32 0
  %952 = load ptr, ptr %951, align 8
  %953 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %952, i32 0, i32 2
  store ptr %949, ptr %953, align 8
  %954 = load ptr, ptr %15, align 8
  call void @g_free(ptr noundef %954)
  %955 = load ptr, ptr %8, align 8
  %956 = getelementptr inbounds %struct.yyguts_t, ptr %955, i32 0, i32 0
  %957 = load ptr, ptr %956, align 8
  %958 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %957, i32 0, i32 0
  %959 = load ptr, ptr %958, align 8
  %960 = getelementptr inbounds %struct.epan_uat, ptr %959, i32 0, i32 10
  %961 = load ptr, ptr %960, align 8
  %962 = icmp ne ptr %961, null
  br i1 %962, label %963, label %976

963:                                              ; preds = %929
  %964 = load ptr, ptr %8, align 8
  %965 = getelementptr inbounds %struct.yyguts_t, ptr %964, i32 0, i32 0
  %966 = load ptr, ptr %965, align 8
  %967 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %966, i32 0, i32 0
  %968 = load ptr, ptr %967, align 8
  %969 = getelementptr inbounds %struct.epan_uat, ptr %968, i32 0, i32 10
  %970 = load ptr, ptr %969, align 8
  %971 = load ptr, ptr %8, align 8
  %972 = getelementptr inbounds %struct.yyguts_t, ptr %971, i32 0, i32 0
  %973 = load ptr, ptr %972, align 8
  %974 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %973, i32 0, i32 7
  %975 = load ptr, ptr %974, align 8
  call void %970(ptr noundef %975)
  br label %976

976:                                              ; preds = %963, %929
  %977 = load ptr, ptr %8, align 8
  %978 = getelementptr inbounds %struct.yyguts_t, ptr %977, i32 0, i32 0
  %979 = load ptr, ptr %978, align 8
  %980 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %979, i32 0, i32 5
  %981 = load ptr, ptr %980, align 8
  call void @g_free(ptr noundef %981)
  store i32 0, ptr %2, align 4
  br label %2049

982:                                              ; No predecessors!
  br label %983

983:                                              ; preds = %982, %914
  %984 = load ptr, ptr %8, align 8
  %985 = getelementptr inbounds %struct.yyguts_t, ptr %984, i32 0, i32 11
  store i32 5, ptr %985, align 4
  br label %2048

986:                                              ; preds = %208
  %987 = load ptr, ptr %8, align 8
  %988 = getelementptr inbounds %struct.yyguts_t, ptr %987, i32 0, i32 0
  %989 = load ptr, ptr %988, align 8
  %990 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %989, i32 0, i32 4
  %991 = load i32, ptr %990, align 4
  store i32 %991, ptr %16, align 4
  %992 = load ptr, ptr %8, align 8
  %993 = getelementptr inbounds %struct.yyguts_t, ptr %992, i32 0, i32 0
  %994 = load ptr, ptr %993, align 8
  %995 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %994, i32 0, i32 4
  %996 = load i32, ptr %995, align 4
  %997 = add i32 %996, 1
  store i32 %997, ptr %995, align 4
  br label %998

998:                                              ; preds = %1041, %986
  %999 = load ptr, ptr %8, align 8
  %1000 = getelementptr inbounds %struct.yyguts_t, ptr %999, i32 0, i32 0
  %1001 = load ptr, ptr %1000, align 8
  %1002 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %1001, i32 0, i32 4
  %1003 = load i32, ptr %1002, align 4
  %1004 = load ptr, ptr %8, align 8
  %1005 = getelementptr inbounds %struct.yyguts_t, ptr %1004, i32 0, i32 0
  %1006 = load ptr, ptr %1005, align 8
  %1007 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %1006, i32 0, i32 0
  %1008 = load ptr, ptr %1007, align 8
  %1009 = getelementptr inbounds %struct.epan_uat, ptr %1008, i32 0, i32 15
  %1010 = load i32, ptr %1009, align 8
  %1011 = icmp ult i32 %1003, %1010
  br i1 %1011, label %1012, label %1136

1012:                                             ; preds = %998
  %1013 = load ptr, ptr %8, align 8
  %1014 = getelementptr inbounds %struct.yyguts_t, ptr %1013, i32 0, i32 0
  %1015 = load ptr, ptr %1014, align 8
  %1016 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %1015, i32 0, i32 0
  %1017 = load ptr, ptr %1016, align 8
  %1018 = getelementptr inbounds %struct.epan_uat, ptr %1017, i32 0, i32 14
  %1019 = load ptr, ptr %1018, align 8
  %1020 = icmp ne ptr %1019, null
  br i1 %1020, label %1022, label %1021

1021:                                             ; preds = %1012
  br label %1136

1022:                                             ; preds = %1012
  %1023 = load ptr, ptr %8, align 8
  %1024 = getelementptr inbounds %struct.yyguts_t, ptr %1023, i32 0, i32 0
  %1025 = load ptr, ptr %1024, align 8
  %1026 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %1025, i32 0, i32 0
  %1027 = load ptr, ptr %1026, align 8
  %1028 = getelementptr inbounds %struct.epan_uat, ptr %1027, i32 0, i32 14
  %1029 = load ptr, ptr %1028, align 8
  %1030 = load ptr, ptr %8, align 8
  %1031 = getelementptr inbounds %struct.yyguts_t, ptr %1030, i32 0, i32 0
  %1032 = load ptr, ptr %1031, align 8
  %1033 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %1032, i32 0, i32 4
  %1034 = load i32, ptr %1033, align 4
  %1035 = zext i32 %1034 to i64
  %1036 = getelementptr ptr, ptr %1029, i64 %1035
  %1037 = load ptr, ptr %1036, align 8
  store ptr %1037, ptr %17, align 8
  %1038 = load ptr, ptr %17, align 8
  %1039 = icmp ne ptr %1038, null
  br i1 %1039, label %1041, label %1040

1040:                                             ; preds = %1022
  br label %1136

1041:                                             ; preds = %1022
  %1042 = load ptr, ptr %8, align 8
  %1043 = getelementptr inbounds %struct.yyguts_t, ptr %1042, i32 0, i32 0
  %1044 = load ptr, ptr %1043, align 8
  %1045 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %1044, i32 0, i32 0
  %1046 = load ptr, ptr %1045, align 8
  %1047 = getelementptr inbounds %struct.epan_uat, ptr %1046, i32 0, i32 13
  %1048 = load ptr, ptr %1047, align 8
  %1049 = load ptr, ptr %8, align 8
  %1050 = getelementptr inbounds %struct.yyguts_t, ptr %1049, i32 0, i32 0
  %1051 = load ptr, ptr %1050, align 8
  %1052 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %1051, i32 0, i32 4
  %1053 = load i32, ptr %1052, align 4
  %1054 = zext i32 %1053 to i64
  %1055 = getelementptr %struct._uat_field_t, ptr %1048, i64 %1054
  %1056 = getelementptr inbounds %struct._uat_field_t, ptr %1055, i32 0, i32 3
  %1057 = getelementptr inbounds %struct.anon, ptr %1056, i32 0, i32 1
  %1058 = load ptr, ptr %1057, align 8
  %1059 = load ptr, ptr %8, align 8
  %1060 = getelementptr inbounds %struct.yyguts_t, ptr %1059, i32 0, i32 0
  %1061 = load ptr, ptr %1060, align 8
  %1062 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %1061, i32 0, i32 7
  %1063 = load ptr, ptr %1062, align 8
  %1064 = load ptr, ptr %17, align 8
  %1065 = load ptr, ptr %17, align 8
  %1066 = call i64 @strlen(ptr noundef %1065) #12
  %1067 = trunc i64 %1066 to i32
  %1068 = load ptr, ptr %8, align 8
  %1069 = getelementptr inbounds %struct.yyguts_t, ptr %1068, i32 0, i32 0
  %1070 = load ptr, ptr %1069, align 8
  %1071 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %1070, i32 0, i32 0
  %1072 = load ptr, ptr %1071, align 8
  %1073 = getelementptr inbounds %struct.epan_uat, ptr %1072, i32 0, i32 13
  %1074 = load ptr, ptr %1073, align 8
  %1075 = load ptr, ptr %8, align 8
  %1076 = getelementptr inbounds %struct.yyguts_t, ptr %1075, i32 0, i32 0
  %1077 = load ptr, ptr %1076, align 8
  %1078 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %1077, i32 0, i32 4
  %1079 = load i32, ptr %1078, align 4
  %1080 = zext i32 %1079 to i64
  %1081 = getelementptr %struct._uat_field_t, ptr %1074, i64 %1080
  %1082 = getelementptr inbounds %struct._uat_field_t, ptr %1081, i32 0, i32 4
  %1083 = getelementptr inbounds %struct.anon.0, ptr %1082, i32 0, i32 1
  %1084 = load ptr, ptr %1083, align 8
  %1085 = load ptr, ptr %8, align 8
  %1086 = getelementptr inbounds %struct.yyguts_t, ptr %1085, i32 0, i32 0
  %1087 = load ptr, ptr %1086, align 8
  %1088 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %1087, i32 0, i32 0
  %1089 = load ptr, ptr %1088, align 8
  %1090 = getelementptr inbounds %struct.epan_uat, ptr %1089, i32 0, i32 13
  %1091 = load ptr, ptr %1090, align 8
  %1092 = load ptr, ptr %8, align 8
  %1093 = getelementptr inbounds %struct.yyguts_t, ptr %1092, i32 0, i32 0
  %1094 = load ptr, ptr %1093, align 8
  %1095 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %1094, i32 0, i32 4
  %1096 = load i32, ptr %1095, align 4
  %1097 = zext i32 %1096 to i64
  %1098 = getelementptr %struct._uat_field_t, ptr %1091, i64 %1097
  %1099 = getelementptr inbounds %struct._uat_field_t, ptr %1098, i32 0, i32 5
  %1100 = load ptr, ptr %1099, align 8
  call void %1058(ptr noundef %1063, ptr noundef %1064, i32 noundef %1067, ptr noundef %1084, ptr noundef %1100)
  %1101 = load ptr, ptr %8, align 8
  %1102 = getelementptr inbounds %struct.yyguts_t, ptr %1101, i32 0, i32 0
  %1103 = load ptr, ptr %1102, align 8
  %1104 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %1103, i32 0, i32 0
  %1105 = load ptr, ptr %1104, align 8
  %1106 = getelementptr inbounds %struct.epan_uat, ptr %1105, i32 0, i32 2
  %1107 = load ptr, ptr %1106, align 8
  %1108 = load ptr, ptr %8, align 8
  %1109 = getelementptr inbounds %struct.yyguts_t, ptr %1108, i32 0, i32 0
  %1110 = load ptr, ptr %1109, align 8
  %1111 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %1110, i32 0, i32 8
  %1112 = load i32, ptr %1111, align 8
  %1113 = load ptr, ptr %8, align 8
  %1114 = getelementptr inbounds %struct.yyguts_t, ptr %1113, i32 0, i32 0
  %1115 = load ptr, ptr %1114, align 8
  %1116 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %1115, i32 0, i32 0
  %1117 = load ptr, ptr %1116, align 8
  %1118 = getelementptr inbounds %struct.epan_uat, ptr %1117, i32 0, i32 13
  %1119 = load ptr, ptr %1118, align 8
  %1120 = load ptr, ptr %8, align 8
  %1121 = getelementptr inbounds %struct.yyguts_t, ptr %1120, i32 0, i32 0
  %1122 = load ptr, ptr %1121, align 8
  %1123 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %1122, i32 0, i32 4
  %1124 = load i32, ptr %1123, align 4
  %1125 = zext i32 %1124 to i64
  %1126 = getelementptr %struct._uat_field_t, ptr %1119, i64 %1125
  %1127 = getelementptr inbounds %struct._uat_field_t, ptr %1126, i32 0, i32 0
  %1128 = load ptr, ptr %1127, align 8
  %1129 = load ptr, ptr %17, align 8
  call void (ptr, i32, ptr, ...) @ws_log(ptr noundef @.str.4, i32 noundef 3, ptr noundef @.str.5, ptr noundef %1107, i32 noundef %1112, ptr noundef %1128, ptr noundef %1129)
  %1130 = load ptr, ptr %8, align 8
  %1131 = getelementptr inbounds %struct.yyguts_t, ptr %1130, i32 0, i32 0
  %1132 = load ptr, ptr %1131, align 8
  %1133 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %1132, i32 0, i32 4
  %1134 = load i32, ptr %1133, align 4
  %1135 = add i32 %1134, 1
  store i32 %1135, ptr %1133, align 4
  br label %998, !llvm.loop !7

1136:                                             ; preds = %1040, %1021, %998
  %1137 = load ptr, ptr %8, align 8
  %1138 = getelementptr inbounds %struct.yyguts_t, ptr %1137, i32 0, i32 0
  %1139 = load ptr, ptr %1138, align 8
  %1140 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %1139, i32 0, i32 4
  %1141 = load i32, ptr %1140, align 4
  %1142 = load ptr, ptr %8, align 8
  %1143 = getelementptr inbounds %struct.yyguts_t, ptr %1142, i32 0, i32 0
  %1144 = load ptr, ptr %1143, align 8
  %1145 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %1144, i32 0, i32 0
  %1146 = load ptr, ptr %1145, align 8
  %1147 = getelementptr inbounds %struct.epan_uat, ptr %1146, i32 0, i32 15
  %1148 = load i32, ptr %1147, align 8
  %1149 = icmp ult i32 %1141, %1148
  br i1 %1149, label %1150, label %1221

1150:                                             ; preds = %1136
  br label %1151

1151:                                             ; preds = %1150
  %1152 = load ptr, ptr %8, align 8
  %1153 = getelementptr inbounds %struct.yyguts_t, ptr %1152, i32 0, i32 0
  %1154 = load ptr, ptr %1153, align 8
  %1155 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %1154, i32 0, i32 0
  %1156 = load ptr, ptr %1155, align 8
  %1157 = getelementptr inbounds %struct.epan_uat, ptr %1156, i32 0, i32 13
  %1158 = load ptr, ptr %1157, align 8
  %1159 = load ptr, ptr %8, align 8
  %1160 = getelementptr inbounds %struct.yyguts_t, ptr %1159, i32 0, i32 0
  %1161 = load ptr, ptr %1160, align 8
  %1162 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %1161, i32 0, i32 4
  %1163 = load i32, ptr %1162, align 4
  %1164 = zext i32 %1163 to i64
  %1165 = getelementptr %struct._uat_field_t, ptr %1158, i64 %1164
  %1166 = getelementptr inbounds %struct._uat_field_t, ptr %1165, i32 0, i32 0
  %1167 = load ptr, ptr %1166, align 8
  %1168 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.6, ptr noundef %1167)
  store ptr %1168, ptr %18, align 8
  %1169 = load ptr, ptr %8, align 8
  %1170 = getelementptr inbounds %struct.yyguts_t, ptr %1169, i32 0, i32 0
  %1171 = load ptr, ptr %1170, align 8
  %1172 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %1171, i32 0, i32 2
  %1173 = load ptr, ptr %1172, align 8
  call void @g_free(ptr noundef %1173)
  %1174 = load ptr, ptr %8, align 8
  %1175 = getelementptr inbounds %struct.yyguts_t, ptr %1174, i32 0, i32 0
  %1176 = load ptr, ptr %1175, align 8
  %1177 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %1176, i32 0, i32 0
  %1178 = load ptr, ptr %1177, align 8
  %1179 = getelementptr inbounds %struct.epan_uat, ptr %1178, i32 0, i32 2
  %1180 = load ptr, ptr %1179, align 8
  %1181 = load ptr, ptr %8, align 8
  %1182 = getelementptr inbounds %struct.yyguts_t, ptr %1181, i32 0, i32 0
  %1183 = load ptr, ptr %1182, align 8
  %1184 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %1183, i32 0, i32 8
  %1185 = load i32, ptr %1184, align 8
  %1186 = load ptr, ptr %18, align 8
  %1187 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.1, ptr noundef %1180, i32 noundef %1185, ptr noundef %1186)
  %1188 = load ptr, ptr %8, align 8
  %1189 = getelementptr inbounds %struct.yyguts_t, ptr %1188, i32 0, i32 0
  %1190 = load ptr, ptr %1189, align 8
  %1191 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %1190, i32 0, i32 2
  store ptr %1187, ptr %1191, align 8
  %1192 = load ptr, ptr %18, align 8
  call void @g_free(ptr noundef %1192)
  %1193 = load ptr, ptr %8, align 8
  %1194 = getelementptr inbounds %struct.yyguts_t, ptr %1193, i32 0, i32 0
  %1195 = load ptr, ptr %1194, align 8
  %1196 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %1195, i32 0, i32 0
  %1197 = load ptr, ptr %1196, align 8
  %1198 = getelementptr inbounds %struct.epan_uat, ptr %1197, i32 0, i32 10
  %1199 = load ptr, ptr %1198, align 8
  %1200 = icmp ne ptr %1199, null
  br i1 %1200, label %1201, label %1214

1201:                                             ; preds = %1151
  %1202 = load ptr, ptr %8, align 8
  %1203 = getelementptr inbounds %struct.yyguts_t, ptr %1202, i32 0, i32 0
  %1204 = load ptr, ptr %1203, align 8
  %1205 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %1204, i32 0, i32 0
  %1206 = load ptr, ptr %1205, align 8
  %1207 = getelementptr inbounds %struct.epan_uat, ptr %1206, i32 0, i32 10
  %1208 = load ptr, ptr %1207, align 8
  %1209 = load ptr, ptr %8, align 8
  %1210 = getelementptr inbounds %struct.yyguts_t, ptr %1209, i32 0, i32 0
  %1211 = load ptr, ptr %1210, align 8
  %1212 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %1211, i32 0, i32 7
  %1213 = load ptr, ptr %1212, align 8
  call void %1208(ptr noundef %1213)
  br label %1214

1214:                                             ; preds = %1201, %1151
  %1215 = load ptr, ptr %8, align 8
  %1216 = getelementptr inbounds %struct.yyguts_t, ptr %1215, i32 0, i32 0
  %1217 = load ptr, ptr %1216, align 8
  %1218 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %1217, i32 0, i32 5
  %1219 = load ptr, ptr %1218, align 8
  call void @g_free(ptr noundef %1219)
  store i32 0, ptr %2, align 4
  br label %2049

1220:                                             ; No predecessors!
  br label %1221

1221:                                             ; preds = %1220, %1136
  %1222 = load i32, ptr %16, align 4
  %1223 = load ptr, ptr %8, align 8
  %1224 = getelementptr inbounds %struct.yyguts_t, ptr %1223, i32 0, i32 0
  %1225 = load ptr, ptr %1224, align 8
  %1226 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %1225, i32 0, i32 4
  store i32 %1222, ptr %1226, align 4
  %1227 = load ptr, ptr %8, align 8
  %1228 = getelementptr inbounds %struct.yyguts_t, ptr %1227, i32 0, i32 0
  %1229 = load ptr, ptr %1228, align 8
  %1230 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %1229, i32 0, i32 8
  %1231 = load i32, ptr %1230, align 8
  %1232 = add i32 %1231, 1
  store i32 %1232, ptr %1230, align 8
  %1233 = load ptr, ptr %8, align 8
  %1234 = getelementptr inbounds %struct.yyguts_t, ptr %1233, i32 0, i32 11
  store i32 9, ptr %1234, align 4
  br label %1235

1235:                                             ; preds = %1221
  store i32 0, ptr %19, align 4
  %1236 = load ptr, ptr %8, align 8
  %1237 = getelementptr inbounds %struct.yyguts_t, ptr %1236, i32 0, i32 6
  %1238 = load i8, ptr %1237, align 8
  %1239 = load ptr, ptr %5, align 8
  store i8 %1238, ptr %1239, align 1
  %1240 = load ptr, ptr %6, align 8
  %1241 = load i32, ptr %19, align 4
  %1242 = sext i32 %1241 to i64
  %1243 = getelementptr i8, ptr %1240, i64 %1242
  %1244 = getelementptr i8, ptr %1243, i64 0
  store ptr %1244, ptr %5, align 8
  %1245 = load ptr, ptr %8, align 8
  %1246 = getelementptr inbounds %struct.yyguts_t, ptr %1245, i32 0, i32 9
  store ptr %1244, ptr %1246, align 8
  %1247 = load ptr, ptr %6, align 8
  %1248 = load ptr, ptr %8, align 8
  %1249 = getelementptr inbounds %struct.yyguts_t, ptr %1248, i32 0, i32 20
  store ptr %1247, ptr %1249, align 8
  %1250 = load ptr, ptr %5, align 8
  %1251 = load ptr, ptr %6, align 8
  %1252 = ptrtoint ptr %1250 to i64
  %1253 = ptrtoint ptr %1251 to i64
  %1254 = sub i64 %1252, %1253
  %1255 = trunc i64 %1254 to i32
  %1256 = load ptr, ptr %8, align 8
  %1257 = getelementptr inbounds %struct.yyguts_t, ptr %1256, i32 0, i32 8
  store i32 %1255, ptr %1257, align 8
  %1258 = load ptr, ptr %5, align 8
  %1259 = load i8, ptr %1258, align 1
  %1260 = load ptr, ptr %8, align 8
  %1261 = getelementptr inbounds %struct.yyguts_t, ptr %1260, i32 0, i32 6
  store i8 %1259, ptr %1261, align 8
  %1262 = load ptr, ptr %5, align 8
  store i8 0, ptr %1262, align 1
  %1263 = load ptr, ptr %5, align 8
  %1264 = load ptr, ptr %8, align 8
  %1265 = getelementptr inbounds %struct.yyguts_t, ptr %1264, i32 0, i32 9
  store ptr %1263, ptr %1265, align 8
  br label %1266

1266:                                             ; preds = %1235
  br label %2048

1267:                                             ; preds = %208
  br label %1268

1268:                                             ; preds = %1267
  %1269 = load ptr, ptr %8, align 8
  %1270 = getelementptr inbounds %struct.yyguts_t, ptr %1269, i32 0, i32 20
  %1271 = load ptr, ptr %1270, align 8
  %1272 = load ptr, ptr %8, align 8
  %1273 = getelementptr inbounds %struct.yyguts_t, ptr %1272, i32 0, i32 0
  %1274 = load ptr, ptr %1273, align 8
  %1275 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %1274, i32 0, i32 0
  %1276 = load ptr, ptr %1275, align 8
  %1277 = getelementptr inbounds %struct.epan_uat, ptr %1276, i32 0, i32 13
  %1278 = load ptr, ptr %1277, align 8
  %1279 = load ptr, ptr %8, align 8
  %1280 = getelementptr inbounds %struct.yyguts_t, ptr %1279, i32 0, i32 0
  %1281 = load ptr, ptr %1280, align 8
  %1282 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %1281, i32 0, i32 4
  %1283 = load i32, ptr %1282, align 4
  %1284 = zext i32 %1283 to i64
  %1285 = getelementptr %struct._uat_field_t, ptr %1278, i64 %1284
  %1286 = getelementptr inbounds %struct._uat_field_t, ptr %1285, i32 0, i32 0
  %1287 = load ptr, ptr %1286, align 8
  %1288 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.7, ptr noundef %1271, ptr noundef %1287)
  store ptr %1288, ptr %20, align 8
  %1289 = load ptr, ptr %8, align 8
  %1290 = getelementptr inbounds %struct.yyguts_t, ptr %1289, i32 0, i32 0
  %1291 = load ptr, ptr %1290, align 8
  %1292 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %1291, i32 0, i32 2
  %1293 = load ptr, ptr %1292, align 8
  call void @g_free(ptr noundef %1293)
  %1294 = load ptr, ptr %8, align 8
  %1295 = getelementptr inbounds %struct.yyguts_t, ptr %1294, i32 0, i32 0
  %1296 = load ptr, ptr %1295, align 8
  %1297 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %1296, i32 0, i32 0
  %1298 = load ptr, ptr %1297, align 8
  %1299 = getelementptr inbounds %struct.epan_uat, ptr %1298, i32 0, i32 2
  %1300 = load ptr, ptr %1299, align 8
  %1301 = load ptr, ptr %8, align 8
  %1302 = getelementptr inbounds %struct.yyguts_t, ptr %1301, i32 0, i32 0
  %1303 = load ptr, ptr %1302, align 8
  %1304 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %1303, i32 0, i32 8
  %1305 = load i32, ptr %1304, align 8
  %1306 = load ptr, ptr %20, align 8
  %1307 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.1, ptr noundef %1300, i32 noundef %1305, ptr noundef %1306)
  %1308 = load ptr, ptr %8, align 8
  %1309 = getelementptr inbounds %struct.yyguts_t, ptr %1308, i32 0, i32 0
  %1310 = load ptr, ptr %1309, align 8
  %1311 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %1310, i32 0, i32 2
  store ptr %1307, ptr %1311, align 8
  %1312 = load ptr, ptr %20, align 8
  call void @g_free(ptr noundef %1312)
  %1313 = load ptr, ptr %8, align 8
  %1314 = getelementptr inbounds %struct.yyguts_t, ptr %1313, i32 0, i32 0
  %1315 = load ptr, ptr %1314, align 8
  %1316 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %1315, i32 0, i32 0
  %1317 = load ptr, ptr %1316, align 8
  %1318 = getelementptr inbounds %struct.epan_uat, ptr %1317, i32 0, i32 10
  %1319 = load ptr, ptr %1318, align 8
  %1320 = icmp ne ptr %1319, null
  br i1 %1320, label %1321, label %1334

1321:                                             ; preds = %1268
  %1322 = load ptr, ptr %8, align 8
  %1323 = getelementptr inbounds %struct.yyguts_t, ptr %1322, i32 0, i32 0
  %1324 = load ptr, ptr %1323, align 8
  %1325 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %1324, i32 0, i32 0
  %1326 = load ptr, ptr %1325, align 8
  %1327 = getelementptr inbounds %struct.epan_uat, ptr %1326, i32 0, i32 10
  %1328 = load ptr, ptr %1327, align 8
  %1329 = load ptr, ptr %8, align 8
  %1330 = getelementptr inbounds %struct.yyguts_t, ptr %1329, i32 0, i32 0
  %1331 = load ptr, ptr %1330, align 8
  %1332 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %1331, i32 0, i32 7
  %1333 = load ptr, ptr %1332, align 8
  call void %1328(ptr noundef %1333)
  br label %1334

1334:                                             ; preds = %1321, %1268
  %1335 = load ptr, ptr %8, align 8
  %1336 = getelementptr inbounds %struct.yyguts_t, ptr %1335, i32 0, i32 0
  %1337 = load ptr, ptr %1336, align 8
  %1338 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %1337, i32 0, i32 5
  %1339 = load ptr, ptr %1338, align 8
  call void @g_free(ptr noundef %1339)
  store i32 0, ptr %2, align 4
  br label %2049

1340:                                             ; No predecessors!
  br label %2048

1341:                                             ; preds = %208
  %1342 = load ptr, ptr %8, align 8
  %1343 = getelementptr inbounds %struct.yyguts_t, ptr %1342, i32 0, i32 0
  %1344 = load ptr, ptr %1343, align 8
  %1345 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %1344, i32 0, i32 0
  %1346 = load ptr, ptr %1345, align 8
  %1347 = getelementptr inbounds %struct.epan_uat, ptr %1346, i32 0, i32 2
  %1348 = load ptr, ptr %1347, align 8
  %1349 = load ptr, ptr %8, align 8
  %1350 = getelementptr inbounds %struct.yyguts_t, ptr %1349, i32 0, i32 0
  %1351 = load ptr, ptr %1350, align 8
  %1352 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %1351, i32 0, i32 8
  %1353 = load i32, ptr %1352, align 8
  %1354 = load ptr, ptr %8, align 8
  %1355 = getelementptr inbounds %struct.yyguts_t, ptr %1354, i32 0, i32 20
  %1356 = load ptr, ptr %1355, align 8
  call void (ptr, i32, ptr, ...) @ws_log(ptr noundef @.str.4, i32 noundef 5, ptr noundef @.str.8, ptr noundef %1348, i32 noundef %1353, ptr noundef %1356)
  br label %2048

1357:                                             ; preds = %208
  store ptr null, ptr %22, align 8
  %1358 = load ptr, ptr %8, align 8
  %1359 = getelementptr inbounds %struct.yyguts_t, ptr %1358, i32 0, i32 0
  %1360 = load ptr, ptr %1359, align 8
  %1361 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %1360, i32 0, i32 8
  %1362 = load i32, ptr %1361, align 8
  %1363 = add i32 %1362, 1
  store i32 %1363, ptr %1361, align 8
  %1364 = load ptr, ptr %8, align 8
  %1365 = getelementptr inbounds %struct.yyguts_t, ptr %1364, i32 0, i32 0
  %1366 = load ptr, ptr %1365, align 8
  %1367 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %1366, i32 0, i32 0
  %1368 = load ptr, ptr %1367, align 8
  %1369 = getelementptr inbounds %struct.epan_uat, ptr %1368, i32 0, i32 13
  %1370 = load ptr, ptr %1369, align 8
  %1371 = load ptr, ptr %8, align 8
  %1372 = getelementptr inbounds %struct.yyguts_t, ptr %1371, i32 0, i32 0
  %1373 = load ptr, ptr %1372, align 8
  %1374 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %1373, i32 0, i32 4
  %1375 = load i32, ptr %1374, align 4
  %1376 = zext i32 %1375 to i64
  %1377 = getelementptr %struct._uat_field_t, ptr %1370, i64 %1376
  %1378 = getelementptr inbounds %struct._uat_field_t, ptr %1377, i32 0, i32 3
  %1379 = getelementptr inbounds %struct.anon, ptr %1378, i32 0, i32 0
  %1380 = load ptr, ptr %1379, align 8
  %1381 = icmp ne ptr %1380, null
  br i1 %1381, label %1382, label %1479

1382:                                             ; preds = %1357
  %1383 = load ptr, ptr %8, align 8
  %1384 = getelementptr inbounds %struct.yyguts_t, ptr %1383, i32 0, i32 0
  %1385 = load ptr, ptr %1384, align 8
  %1386 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %1385, i32 0, i32 0
  %1387 = load ptr, ptr %1386, align 8
  %1388 = getelementptr inbounds %struct.epan_uat, ptr %1387, i32 0, i32 13
  %1389 = load ptr, ptr %1388, align 8
  %1390 = load ptr, ptr %8, align 8
  %1391 = getelementptr inbounds %struct.yyguts_t, ptr %1390, i32 0, i32 0
  %1392 = load ptr, ptr %1391, align 8
  %1393 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %1392, i32 0, i32 4
  %1394 = load i32, ptr %1393, align 4
  %1395 = zext i32 %1394 to i64
  %1396 = getelementptr %struct._uat_field_t, ptr %1389, i64 %1395
  %1397 = getelementptr inbounds %struct._uat_field_t, ptr %1396, i32 0, i32 3
  %1398 = getelementptr inbounds %struct.anon, ptr %1397, i32 0, i32 0
  %1399 = load ptr, ptr %1398, align 8
  %1400 = load ptr, ptr %8, align 8
  %1401 = getelementptr inbounds %struct.yyguts_t, ptr %1400, i32 0, i32 0
  %1402 = load ptr, ptr %1401, align 8
  %1403 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %1402, i32 0, i32 7
  %1404 = load ptr, ptr %1403, align 8
  %1405 = load ptr, ptr %8, align 8
  %1406 = getelementptr inbounds %struct.yyguts_t, ptr %1405, i32 0, i32 0
  %1407 = load ptr, ptr %1406, align 8
  %1408 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %1407, i32 0, i32 5
  %1409 = load ptr, ptr %1408, align 8
  %1410 = load ptr, ptr %8, align 8
  %1411 = getelementptr inbounds %struct.yyguts_t, ptr %1410, i32 0, i32 0
  %1412 = load ptr, ptr %1411, align 8
  %1413 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %1412, i32 0, i32 6
  %1414 = load i32, ptr %1413, align 8
  %1415 = load ptr, ptr %8, align 8
  %1416 = getelementptr inbounds %struct.yyguts_t, ptr %1415, i32 0, i32 0
  %1417 = load ptr, ptr %1416, align 8
  %1418 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %1417, i32 0, i32 0
  %1419 = load ptr, ptr %1418, align 8
  %1420 = getelementptr inbounds %struct.epan_uat, ptr %1419, i32 0, i32 13
  %1421 = load ptr, ptr %1420, align 8
  %1422 = load ptr, ptr %8, align 8
  %1423 = getelementptr inbounds %struct.yyguts_t, ptr %1422, i32 0, i32 0
  %1424 = load ptr, ptr %1423, align 8
  %1425 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %1424, i32 0, i32 4
  %1426 = load i32, ptr %1425, align 4
  %1427 = zext i32 %1426 to i64
  %1428 = getelementptr %struct._uat_field_t, ptr %1421, i64 %1427
  %1429 = getelementptr inbounds %struct._uat_field_t, ptr %1428, i32 0, i32 4
  %1430 = getelementptr inbounds %struct.anon.0, ptr %1429, i32 0, i32 0
  %1431 = load ptr, ptr %1430, align 8
  %1432 = load ptr, ptr %8, align 8
  %1433 = getelementptr inbounds %struct.yyguts_t, ptr %1432, i32 0, i32 0
  %1434 = load ptr, ptr %1433, align 8
  %1435 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %1434, i32 0, i32 0
  %1436 = load ptr, ptr %1435, align 8
  %1437 = getelementptr inbounds %struct.epan_uat, ptr %1436, i32 0, i32 13
  %1438 = load ptr, ptr %1437, align 8
  %1439 = load ptr, ptr %8, align 8
  %1440 = getelementptr inbounds %struct.yyguts_t, ptr %1439, i32 0, i32 0
  %1441 = load ptr, ptr %1440, align 8
  %1442 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %1441, i32 0, i32 4
  %1443 = load i32, ptr %1442, align 4
  %1444 = zext i32 %1443 to i64
  %1445 = getelementptr %struct._uat_field_t, ptr %1438, i64 %1444
  %1446 = getelementptr inbounds %struct._uat_field_t, ptr %1445, i32 0, i32 5
  %1447 = load ptr, ptr %1446, align 8
  %1448 = call zeroext i1 %1399(ptr noundef %1404, ptr noundef %1409, i32 noundef %1414, ptr noundef %1431, ptr noundef %1447, ptr noundef %23)
  br i1 %1448, label %1478, label %1449

1449:                                             ; preds = %1382
  %1450 = load ptr, ptr %8, align 8
  %1451 = getelementptr inbounds %struct.yyguts_t, ptr %1450, i32 0, i32 0
  %1452 = load ptr, ptr %1451, align 8
  %1453 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %1452, i32 0, i32 2
  %1454 = load ptr, ptr %1453, align 8
  call void @g_free(ptr noundef %1454)
  %1455 = load ptr, ptr %8, align 8
  %1456 = getelementptr inbounds %struct.yyguts_t, ptr %1455, i32 0, i32 0
  %1457 = load ptr, ptr %1456, align 8
  %1458 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %1457, i32 0, i32 0
  %1459 = load ptr, ptr %1458, align 8
  %1460 = getelementptr inbounds %struct.epan_uat, ptr %1459, i32 0, i32 2
  %1461 = load ptr, ptr %1460, align 8
  %1462 = load ptr, ptr %8, align 8
  %1463 = getelementptr inbounds %struct.yyguts_t, ptr %1462, i32 0, i32 0
  %1464 = load ptr, ptr %1463, align 8
  %1465 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %1464, i32 0, i32 8
  %1466 = load i32, ptr %1465, align 8
  %1467 = load ptr, ptr %23, align 8
  %1468 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.1, ptr noundef %1461, i32 noundef %1466, ptr noundef %1467)
  %1469 = load ptr, ptr %8, align 8
  %1470 = getelementptr inbounds %struct.yyguts_t, ptr %1469, i32 0, i32 0
  %1471 = load ptr, ptr %1470, align 8
  %1472 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %1471, i32 0, i32 2
  store ptr %1468, ptr %1472, align 8
  %1473 = load ptr, ptr %23, align 8
  call void @g_free(ptr noundef %1473)
  %1474 = load ptr, ptr %8, align 8
  %1475 = getelementptr inbounds %struct.yyguts_t, ptr %1474, i32 0, i32 0
  %1476 = load ptr, ptr %1475, align 8
  %1477 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %1476, i32 0, i32 3
  store i8 0, ptr %1477, align 8
  br label %1478

1478:                                             ; preds = %1449, %1382
  br label %1479

1479:                                             ; preds = %1478, %1357
  %1480 = load ptr, ptr %8, align 8
  %1481 = getelementptr inbounds %struct.yyguts_t, ptr %1480, i32 0, i32 0
  %1482 = load ptr, ptr %1481, align 8
  %1483 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %1482, i32 0, i32 0
  %1484 = load ptr, ptr %1483, align 8
  %1485 = getelementptr inbounds %struct.epan_uat, ptr %1484, i32 0, i32 13
  %1486 = load ptr, ptr %1485, align 8
  %1487 = load ptr, ptr %8, align 8
  %1488 = getelementptr inbounds %struct.yyguts_t, ptr %1487, i32 0, i32 0
  %1489 = load ptr, ptr %1488, align 8
  %1490 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %1489, i32 0, i32 4
  %1491 = load i32, ptr %1490, align 4
  %1492 = zext i32 %1491 to i64
  %1493 = getelementptr %struct._uat_field_t, ptr %1486, i64 %1492
  %1494 = getelementptr inbounds %struct._uat_field_t, ptr %1493, i32 0, i32 3
  %1495 = getelementptr inbounds %struct.anon, ptr %1494, i32 0, i32 1
  %1496 = load ptr, ptr %1495, align 8
  %1497 = load ptr, ptr %8, align 8
  %1498 = getelementptr inbounds %struct.yyguts_t, ptr %1497, i32 0, i32 0
  %1499 = load ptr, ptr %1498, align 8
  %1500 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %1499, i32 0, i32 7
  %1501 = load ptr, ptr %1500, align 8
  %1502 = load ptr, ptr %8, align 8
  %1503 = getelementptr inbounds %struct.yyguts_t, ptr %1502, i32 0, i32 0
  %1504 = load ptr, ptr %1503, align 8
  %1505 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %1504, i32 0, i32 5
  %1506 = load ptr, ptr %1505, align 8
  %1507 = load ptr, ptr %8, align 8
  %1508 = getelementptr inbounds %struct.yyguts_t, ptr %1507, i32 0, i32 0
  %1509 = load ptr, ptr %1508, align 8
  %1510 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %1509, i32 0, i32 6
  %1511 = load i32, ptr %1510, align 8
  %1512 = load ptr, ptr %8, align 8
  %1513 = getelementptr inbounds %struct.yyguts_t, ptr %1512, i32 0, i32 0
  %1514 = load ptr, ptr %1513, align 8
  %1515 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %1514, i32 0, i32 0
  %1516 = load ptr, ptr %1515, align 8
  %1517 = getelementptr inbounds %struct.epan_uat, ptr %1516, i32 0, i32 13
  %1518 = load ptr, ptr %1517, align 8
  %1519 = load ptr, ptr %8, align 8
  %1520 = getelementptr inbounds %struct.yyguts_t, ptr %1519, i32 0, i32 0
  %1521 = load ptr, ptr %1520, align 8
  %1522 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %1521, i32 0, i32 4
  %1523 = load i32, ptr %1522, align 4
  %1524 = zext i32 %1523 to i64
  %1525 = getelementptr %struct._uat_field_t, ptr %1518, i64 %1524
  %1526 = getelementptr inbounds %struct._uat_field_t, ptr %1525, i32 0, i32 4
  %1527 = getelementptr inbounds %struct.anon.0, ptr %1526, i32 0, i32 1
  %1528 = load ptr, ptr %1527, align 8
  %1529 = load ptr, ptr %8, align 8
  %1530 = getelementptr inbounds %struct.yyguts_t, ptr %1529, i32 0, i32 0
  %1531 = load ptr, ptr %1530, align 8
  %1532 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %1531, i32 0, i32 0
  %1533 = load ptr, ptr %1532, align 8
  %1534 = getelementptr inbounds %struct.epan_uat, ptr %1533, i32 0, i32 13
  %1535 = load ptr, ptr %1534, align 8
  %1536 = load ptr, ptr %8, align 8
  %1537 = getelementptr inbounds %struct.yyguts_t, ptr %1536, i32 0, i32 0
  %1538 = load ptr, ptr %1537, align 8
  %1539 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %1538, i32 0, i32 4
  %1540 = load i32, ptr %1539, align 4
  %1541 = zext i32 %1540 to i64
  %1542 = getelementptr %struct._uat_field_t, ptr %1535, i64 %1541
  %1543 = getelementptr inbounds %struct._uat_field_t, ptr %1542, i32 0, i32 5
  %1544 = load ptr, ptr %1543, align 8
  call void %1496(ptr noundef %1501, ptr noundef %1506, i32 noundef %1511, ptr noundef %1528, ptr noundef %1544)
  %1545 = load ptr, ptr %8, align 8
  %1546 = getelementptr inbounds %struct.yyguts_t, ptr %1545, i32 0, i32 0
  %1547 = load ptr, ptr %1546, align 8
  %1548 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %1547, i32 0, i32 5
  %1549 = load ptr, ptr %1548, align 8
  call void @g_free(ptr noundef %1549)
  %1550 = load ptr, ptr %8, align 8
  %1551 = getelementptr inbounds %struct.yyguts_t, ptr %1550, i32 0, i32 0
  %1552 = load ptr, ptr %1551, align 8
  %1553 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %1552, i32 0, i32 5
  store ptr null, ptr %1553, align 8
  %1554 = load ptr, ptr %8, align 8
  %1555 = getelementptr inbounds %struct.yyguts_t, ptr %1554, i32 0, i32 0
  %1556 = load ptr, ptr %1555, align 8
  %1557 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %1556, i32 0, i32 4
  %1558 = load i32, ptr %1557, align 4
  %1559 = add i32 %1558, 1
  store i32 %1559, ptr %1557, align 4
  br label %1560

1560:                                             ; preds = %1561, %1479
  br i1 false, label %1561, label %1562

1561:                                             ; preds = %1560
  br label %1560

1562:                                             ; preds = %1560
  %1563 = load ptr, ptr %8, align 8
  %1564 = getelementptr inbounds %struct.yyguts_t, ptr %1563, i32 0, i32 0
  %1565 = load ptr, ptr %1564, align 8
  %1566 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %1565, i32 0, i32 0
  %1567 = load ptr, ptr %1566, align 8
  %1568 = load ptr, ptr %8, align 8
  %1569 = getelementptr inbounds %struct.yyguts_t, ptr %1568, i32 0, i32 0
  %1570 = load ptr, ptr %1569, align 8
  %1571 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %1570, i32 0, i32 7
  %1572 = load ptr, ptr %1571, align 8
  %1573 = load ptr, ptr %8, align 8
  %1574 = getelementptr inbounds %struct.yyguts_t, ptr %1573, i32 0, i32 0
  %1575 = load ptr, ptr %1574, align 8
  %1576 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %1575, i32 0, i32 3
  %1577 = load i8, ptr %1576, align 8
  %1578 = trunc i8 %1577 to i1
  %1579 = call ptr @uat_add_record(ptr noundef %1567, ptr noundef %1572, i1 noundef zeroext %1578)
  store ptr %1579, ptr %21, align 8
  %1580 = load ptr, ptr %8, align 8
  %1581 = getelementptr inbounds %struct.yyguts_t, ptr %1580, i32 0, i32 0
  %1582 = load ptr, ptr %1581, align 8
  %1583 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %1582, i32 0, i32 0
  %1584 = load ptr, ptr %1583, align 8
  %1585 = getelementptr inbounds %struct.epan_uat, ptr %1584, i32 0, i32 9
  %1586 = load ptr, ptr %1585, align 8
  %1587 = icmp ne ptr %1586, null
  br i1 %1587, label %1588, label %1613

1588:                                             ; preds = %1562
  %1589 = load ptr, ptr %21, align 8
  %1590 = icmp ne ptr %1589, null
  br i1 %1590, label %1591, label %1613

1591:                                             ; preds = %1588
  %1592 = load ptr, ptr %8, align 8
  %1593 = getelementptr inbounds %struct.yyguts_t, ptr %1592, i32 0, i32 0
  %1594 = load ptr, ptr %1593, align 8
  %1595 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %1594, i32 0, i32 0
  %1596 = load ptr, ptr %1595, align 8
  %1597 = getelementptr inbounds %struct.epan_uat, ptr %1596, i32 0, i32 9
  %1598 = load ptr, ptr %1597, align 8
  %1599 = load ptr, ptr %21, align 8
  %1600 = call zeroext i1 %1598(ptr noundef %1599, ptr noundef %22)
  br i1 %1600, label %1612, label %1601

1601:                                             ; preds = %1591
  %1602 = load ptr, ptr %8, align 8
  %1603 = getelementptr inbounds %struct.yyguts_t, ptr %1602, i32 0, i32 0
  %1604 = load ptr, ptr %1603, align 8
  %1605 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %1604, i32 0, i32 2
  %1606 = load ptr, ptr %1605, align 8
  call void @g_free(ptr noundef %1606)
  %1607 = load ptr, ptr %22, align 8
  %1608 = load ptr, ptr %8, align 8
  %1609 = getelementptr inbounds %struct.yyguts_t, ptr %1608, i32 0, i32 0
  %1610 = load ptr, ptr %1609, align 8
  %1611 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %1610, i32 0, i32 2
  store ptr %1607, ptr %1611, align 8
  store i32 0, ptr %2, align 4
  br label %2049

1612:                                             ; preds = %1591
  br label %1613

1613:                                             ; preds = %1612, %1588, %1562
  %1614 = load ptr, ptr %8, align 8
  %1615 = getelementptr inbounds %struct.yyguts_t, ptr %1614, i32 0, i32 0
  %1616 = load ptr, ptr %1615, align 8
  %1617 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %1616, i32 0, i32 0
  %1618 = load ptr, ptr %1617, align 8
  %1619 = getelementptr inbounds %struct.epan_uat, ptr %1618, i32 0, i32 10
  %1620 = load ptr, ptr %1619, align 8
  %1621 = icmp ne ptr %1620, null
  br i1 %1621, label %1622, label %1635

1622:                                             ; preds = %1613
  %1623 = load ptr, ptr %8, align 8
  %1624 = getelementptr inbounds %struct.yyguts_t, ptr %1623, i32 0, i32 0
  %1625 = load ptr, ptr %1624, align 8
  %1626 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %1625, i32 0, i32 0
  %1627 = load ptr, ptr %1626, align 8
  %1628 = getelementptr inbounds %struct.epan_uat, ptr %1627, i32 0, i32 10
  %1629 = load ptr, ptr %1628, align 8
  %1630 = load ptr, ptr %8, align 8
  %1631 = getelementptr inbounds %struct.yyguts_t, ptr %1630, i32 0, i32 0
  %1632 = load ptr, ptr %1631, align 8
  %1633 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %1632, i32 0, i32 7
  %1634 = load ptr, ptr %1633, align 8
  call void %1629(ptr noundef %1634)
  br label %1635

1635:                                             ; preds = %1622, %1613
  %1636 = load ptr, ptr %8, align 8
  %1637 = getelementptr inbounds %struct.yyguts_t, ptr %1636, i32 0, i32 0
  %1638 = load ptr, ptr %1637, align 8
  %1639 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %1638, i32 0, i32 7
  %1640 = load ptr, ptr %1639, align 8
  %1641 = load ptr, ptr %8, align 8
  %1642 = getelementptr inbounds %struct.yyguts_t, ptr %1641, i32 0, i32 0
  %1643 = load ptr, ptr %1642, align 8
  %1644 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %1643, i32 0, i32 0
  %1645 = load ptr, ptr %1644, align 8
  %1646 = getelementptr inbounds %struct.epan_uat, ptr %1645, i32 0, i32 1
  %1647 = load i64, ptr %1646, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %1640, i8 0, i64 %1647, i1 false)
  %1648 = load ptr, ptr %8, align 8
  %1649 = getelementptr inbounds %struct.yyguts_t, ptr %1648, i32 0, i32 0
  %1650 = load ptr, ptr %1649, align 8
  %1651 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %1650, i32 0, i32 3
  store i8 1, ptr %1651, align 8
  %1652 = load ptr, ptr %8, align 8
  %1653 = getelementptr inbounds %struct.yyguts_t, ptr %1652, i32 0, i32 0
  %1654 = load ptr, ptr %1653, align 8
  %1655 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %1654, i32 0, i32 4
  store i32 0, ptr %1655, align 4
  %1656 = load ptr, ptr %8, align 8
  %1657 = getelementptr inbounds %struct.yyguts_t, ptr %1656, i32 0, i32 0
  %1658 = load ptr, ptr %1657, align 8
  %1659 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %1658, i32 0, i32 5
  store ptr null, ptr %1659, align 8
  %1660 = load ptr, ptr %8, align 8
  %1661 = getelementptr inbounds %struct.yyguts_t, ptr %1660, i32 0, i32 0
  %1662 = load ptr, ptr %1661, align 8
  %1663 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %1662, i32 0, i32 6
  store i32 0, ptr %1663, align 8
  %1664 = load ptr, ptr %8, align 8
  %1665 = getelementptr inbounds %struct.yyguts_t, ptr %1664, i32 0, i32 11
  store i32 3, ptr %1665, align 4
  br label %2048

1666:                                             ; preds = %208
  br label %1667

1667:                                             ; preds = %1666
  %1668 = load ptr, ptr %8, align 8
  %1669 = getelementptr inbounds %struct.yyguts_t, ptr %1668, i32 0, i32 20
  %1670 = load ptr, ptr %1669, align 8
  %1671 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.9, ptr noundef %1670)
  store ptr %1671, ptr %24, align 8
  %1672 = load ptr, ptr %8, align 8
  %1673 = getelementptr inbounds %struct.yyguts_t, ptr %1672, i32 0, i32 0
  %1674 = load ptr, ptr %1673, align 8
  %1675 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %1674, i32 0, i32 2
  %1676 = load ptr, ptr %1675, align 8
  call void @g_free(ptr noundef %1676)
  %1677 = load ptr, ptr %8, align 8
  %1678 = getelementptr inbounds %struct.yyguts_t, ptr %1677, i32 0, i32 0
  %1679 = load ptr, ptr %1678, align 8
  %1680 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %1679, i32 0, i32 0
  %1681 = load ptr, ptr %1680, align 8
  %1682 = getelementptr inbounds %struct.epan_uat, ptr %1681, i32 0, i32 2
  %1683 = load ptr, ptr %1682, align 8
  %1684 = load ptr, ptr %8, align 8
  %1685 = getelementptr inbounds %struct.yyguts_t, ptr %1684, i32 0, i32 0
  %1686 = load ptr, ptr %1685, align 8
  %1687 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %1686, i32 0, i32 8
  %1688 = load i32, ptr %1687, align 8
  %1689 = load ptr, ptr %24, align 8
  %1690 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.1, ptr noundef %1683, i32 noundef %1688, ptr noundef %1689)
  %1691 = load ptr, ptr %8, align 8
  %1692 = getelementptr inbounds %struct.yyguts_t, ptr %1691, i32 0, i32 0
  %1693 = load ptr, ptr %1692, align 8
  %1694 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %1693, i32 0, i32 2
  store ptr %1690, ptr %1694, align 8
  %1695 = load ptr, ptr %24, align 8
  call void @g_free(ptr noundef %1695)
  %1696 = load ptr, ptr %8, align 8
  %1697 = getelementptr inbounds %struct.yyguts_t, ptr %1696, i32 0, i32 0
  %1698 = load ptr, ptr %1697, align 8
  %1699 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %1698, i32 0, i32 0
  %1700 = load ptr, ptr %1699, align 8
  %1701 = getelementptr inbounds %struct.epan_uat, ptr %1700, i32 0, i32 10
  %1702 = load ptr, ptr %1701, align 8
  %1703 = icmp ne ptr %1702, null
  br i1 %1703, label %1704, label %1717

1704:                                             ; preds = %1667
  %1705 = load ptr, ptr %8, align 8
  %1706 = getelementptr inbounds %struct.yyguts_t, ptr %1705, i32 0, i32 0
  %1707 = load ptr, ptr %1706, align 8
  %1708 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %1707, i32 0, i32 0
  %1709 = load ptr, ptr %1708, align 8
  %1710 = getelementptr inbounds %struct.epan_uat, ptr %1709, i32 0, i32 10
  %1711 = load ptr, ptr %1710, align 8
  %1712 = load ptr, ptr %8, align 8
  %1713 = getelementptr inbounds %struct.yyguts_t, ptr %1712, i32 0, i32 0
  %1714 = load ptr, ptr %1713, align 8
  %1715 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %1714, i32 0, i32 7
  %1716 = load ptr, ptr %1715, align 8
  call void %1711(ptr noundef %1716)
  br label %1717

1717:                                             ; preds = %1704, %1667
  %1718 = load ptr, ptr %8, align 8
  %1719 = getelementptr inbounds %struct.yyguts_t, ptr %1718, i32 0, i32 0
  %1720 = load ptr, ptr %1719, align 8
  %1721 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %1720, i32 0, i32 5
  %1722 = load ptr, ptr %1721, align 8
  call void @g_free(ptr noundef %1722)
  store i32 0, ptr %2, align 4
  br label %2049

1723:                                             ; No predecessors!
  br label %2048

1724:                                             ; preds = %208
  %1725 = load ptr, ptr %8, align 8
  %1726 = getelementptr inbounds %struct.yyguts_t, ptr %1725, i32 0, i32 0
  %1727 = load ptr, ptr %1726, align 8
  %1728 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %1727, i32 0, i32 8
  %1729 = load i32, ptr %1728, align 8
  %1730 = add i32 %1729, 1
  store i32 %1730, ptr %1728, align 8
  %1731 = load ptr, ptr %8, align 8
  %1732 = getelementptr inbounds %struct.yyguts_t, ptr %1731, i32 0, i32 11
  store i32 3, ptr %1732, align 4
  br label %2048

1733:                                             ; preds = %208
  br label %2048

1734:                                             ; preds = %208
  %1735 = load ptr, ptr %8, align 8
  %1736 = getelementptr inbounds %struct.yyguts_t, ptr %1735, i32 0, i32 0
  %1737 = load ptr, ptr %1736, align 8
  %1738 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %1737, i32 0, i32 8
  %1739 = load i32, ptr %1738, align 8
  %1740 = add i32 %1739, 1
  store i32 %1740, ptr %1738, align 8
  br label %1741

1741:                                             ; preds = %1734
  %1742 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.10)
  store ptr %1742, ptr %25, align 8
  %1743 = load ptr, ptr %8, align 8
  %1744 = getelementptr inbounds %struct.yyguts_t, ptr %1743, i32 0, i32 0
  %1745 = load ptr, ptr %1744, align 8
  %1746 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %1745, i32 0, i32 2
  %1747 = load ptr, ptr %1746, align 8
  call void @g_free(ptr noundef %1747)
  %1748 = load ptr, ptr %8, align 8
  %1749 = getelementptr inbounds %struct.yyguts_t, ptr %1748, i32 0, i32 0
  %1750 = load ptr, ptr %1749, align 8
  %1751 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %1750, i32 0, i32 0
  %1752 = load ptr, ptr %1751, align 8
  %1753 = getelementptr inbounds %struct.epan_uat, ptr %1752, i32 0, i32 2
  %1754 = load ptr, ptr %1753, align 8
  %1755 = load ptr, ptr %8, align 8
  %1756 = getelementptr inbounds %struct.yyguts_t, ptr %1755, i32 0, i32 0
  %1757 = load ptr, ptr %1756, align 8
  %1758 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %1757, i32 0, i32 8
  %1759 = load i32, ptr %1758, align 8
  %1760 = load ptr, ptr %25, align 8
  %1761 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.1, ptr noundef %1754, i32 noundef %1759, ptr noundef %1760)
  %1762 = load ptr, ptr %8, align 8
  %1763 = getelementptr inbounds %struct.yyguts_t, ptr %1762, i32 0, i32 0
  %1764 = load ptr, ptr %1763, align 8
  %1765 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %1764, i32 0, i32 2
  store ptr %1761, ptr %1765, align 8
  %1766 = load ptr, ptr %25, align 8
  call void @g_free(ptr noundef %1766)
  %1767 = load ptr, ptr %8, align 8
  %1768 = getelementptr inbounds %struct.yyguts_t, ptr %1767, i32 0, i32 0
  %1769 = load ptr, ptr %1768, align 8
  %1770 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %1769, i32 0, i32 0
  %1771 = load ptr, ptr %1770, align 8
  %1772 = getelementptr inbounds %struct.epan_uat, ptr %1771, i32 0, i32 10
  %1773 = load ptr, ptr %1772, align 8
  %1774 = icmp ne ptr %1773, null
  br i1 %1774, label %1775, label %1788

1775:                                             ; preds = %1741
  %1776 = load ptr, ptr %8, align 8
  %1777 = getelementptr inbounds %struct.yyguts_t, ptr %1776, i32 0, i32 0
  %1778 = load ptr, ptr %1777, align 8
  %1779 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %1778, i32 0, i32 0
  %1780 = load ptr, ptr %1779, align 8
  %1781 = getelementptr inbounds %struct.epan_uat, ptr %1780, i32 0, i32 10
  %1782 = load ptr, ptr %1781, align 8
  %1783 = load ptr, ptr %8, align 8
  %1784 = getelementptr inbounds %struct.yyguts_t, ptr %1783, i32 0, i32 0
  %1785 = load ptr, ptr %1784, align 8
  %1786 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %1785, i32 0, i32 7
  %1787 = load ptr, ptr %1786, align 8
  call void %1782(ptr noundef %1787)
  br label %1788

1788:                                             ; preds = %1775, %1741
  %1789 = load ptr, ptr %8, align 8
  %1790 = getelementptr inbounds %struct.yyguts_t, ptr %1789, i32 0, i32 0
  %1791 = load ptr, ptr %1790, align 8
  %1792 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %1791, i32 0, i32 5
  %1793 = load ptr, ptr %1792, align 8
  call void @g_free(ptr noundef %1793)
  store i32 0, ptr %2, align 4
  br label %2049

1794:                                             ; No predecessors!
  br label %2048

1795:                                             ; preds = %208
  br label %1796

1796:                                             ; preds = %1795
  %1797 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.11)
  store ptr %1797, ptr %26, align 8
  %1798 = load ptr, ptr %8, align 8
  %1799 = getelementptr inbounds %struct.yyguts_t, ptr %1798, i32 0, i32 0
  %1800 = load ptr, ptr %1799, align 8
  %1801 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %1800, i32 0, i32 2
  %1802 = load ptr, ptr %1801, align 8
  call void @g_free(ptr noundef %1802)
  %1803 = load ptr, ptr %8, align 8
  %1804 = getelementptr inbounds %struct.yyguts_t, ptr %1803, i32 0, i32 0
  %1805 = load ptr, ptr %1804, align 8
  %1806 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %1805, i32 0, i32 0
  %1807 = load ptr, ptr %1806, align 8
  %1808 = getelementptr inbounds %struct.epan_uat, ptr %1807, i32 0, i32 2
  %1809 = load ptr, ptr %1808, align 8
  %1810 = load ptr, ptr %8, align 8
  %1811 = getelementptr inbounds %struct.yyguts_t, ptr %1810, i32 0, i32 0
  %1812 = load ptr, ptr %1811, align 8
  %1813 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %1812, i32 0, i32 8
  %1814 = load i32, ptr %1813, align 8
  %1815 = load ptr, ptr %26, align 8
  %1816 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.1, ptr noundef %1809, i32 noundef %1814, ptr noundef %1815)
  %1817 = load ptr, ptr %8, align 8
  %1818 = getelementptr inbounds %struct.yyguts_t, ptr %1817, i32 0, i32 0
  %1819 = load ptr, ptr %1818, align 8
  %1820 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %1819, i32 0, i32 2
  store ptr %1816, ptr %1820, align 8
  %1821 = load ptr, ptr %26, align 8
  call void @g_free(ptr noundef %1821)
  %1822 = load ptr, ptr %8, align 8
  %1823 = getelementptr inbounds %struct.yyguts_t, ptr %1822, i32 0, i32 0
  %1824 = load ptr, ptr %1823, align 8
  %1825 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %1824, i32 0, i32 0
  %1826 = load ptr, ptr %1825, align 8
  %1827 = getelementptr inbounds %struct.epan_uat, ptr %1826, i32 0, i32 10
  %1828 = load ptr, ptr %1827, align 8
  %1829 = icmp ne ptr %1828, null
  br i1 %1829, label %1830, label %1843

1830:                                             ; preds = %1796
  %1831 = load ptr, ptr %8, align 8
  %1832 = getelementptr inbounds %struct.yyguts_t, ptr %1831, i32 0, i32 0
  %1833 = load ptr, ptr %1832, align 8
  %1834 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %1833, i32 0, i32 0
  %1835 = load ptr, ptr %1834, align 8
  %1836 = getelementptr inbounds %struct.epan_uat, ptr %1835, i32 0, i32 10
  %1837 = load ptr, ptr %1836, align 8
  %1838 = load ptr, ptr %8, align 8
  %1839 = getelementptr inbounds %struct.yyguts_t, ptr %1838, i32 0, i32 0
  %1840 = load ptr, ptr %1839, align 8
  %1841 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %1840, i32 0, i32 7
  %1842 = load ptr, ptr %1841, align 8
  call void %1837(ptr noundef %1842)
  br label %1843

1843:                                             ; preds = %1830, %1796
  %1844 = load ptr, ptr %8, align 8
  %1845 = getelementptr inbounds %struct.yyguts_t, ptr %1844, i32 0, i32 0
  %1846 = load ptr, ptr %1845, align 8
  %1847 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %1846, i32 0, i32 5
  %1848 = load ptr, ptr %1847, align 8
  call void @g_free(ptr noundef %1848)
  store i32 0, ptr %2, align 4
  br label %2049

1849:                                             ; No predecessors!
  br label %2048

1850:                                             ; preds = %208
  br label %1851

1851:                                             ; preds = %1850
  %1852 = load ptr, ptr %8, align 8
  %1853 = getelementptr inbounds %struct.yyguts_t, ptr %1852, i32 0, i32 20
  %1854 = load ptr, ptr %1853, align 8
  %1855 = load ptr, ptr %8, align 8
  %1856 = getelementptr inbounds %struct.yyguts_t, ptr %1855, i32 0, i32 8
  %1857 = load i32, ptr %1856, align 8
  %1858 = sext i32 %1857 to i64
  %1859 = load ptr, ptr %8, align 8
  %1860 = getelementptr inbounds %struct.yyguts_t, ptr %1859, i32 0, i32 2
  %1861 = load ptr, ptr %1860, align 8
  %1862 = call i64 @fwrite(ptr noundef %1854, i64 noundef %1858, i64 noundef 1, ptr noundef %1861)
  %1863 = icmp ne i64 %1862, 0
  br i1 %1863, label %1864, label %1865

1864:                                             ; preds = %1851
  br label %1865

1865:                                             ; preds = %1864, %1851
  br label %1866

1866:                                             ; preds = %1865
  br label %2048

1867:                                             ; preds = %208, %208, %208, %208, %208, %208
  store i32 0, ptr %2, align 4
  br label %2049

1868:                                             ; preds = %208
  %1869 = load ptr, ptr %5, align 8
  %1870 = load ptr, ptr %8, align 8
  %1871 = getelementptr inbounds %struct.yyguts_t, ptr %1870, i32 0, i32 20
  %1872 = load ptr, ptr %1871, align 8
  %1873 = ptrtoint ptr %1869 to i64
  %1874 = ptrtoint ptr %1872 to i64
  %1875 = sub i64 %1873, %1874
  %1876 = trunc i64 %1875 to i32
  %1877 = sub i32 %1876, 1
  store i32 %1877, ptr %27, align 4
  %1878 = load ptr, ptr %8, align 8
  %1879 = getelementptr inbounds %struct.yyguts_t, ptr %1878, i32 0, i32 6
  %1880 = load i8, ptr %1879, align 8
  %1881 = load ptr, ptr %5, align 8
  store i8 %1880, ptr %1881, align 1
  %1882 = load ptr, ptr %8, align 8
  %1883 = getelementptr inbounds %struct.yyguts_t, ptr %1882, i32 0, i32 5
  %1884 = load ptr, ptr %1883, align 8
  %1885 = load ptr, ptr %8, align 8
  %1886 = getelementptr inbounds %struct.yyguts_t, ptr %1885, i32 0, i32 3
  %1887 = load i64, ptr %1886, align 8
  %1888 = getelementptr ptr, ptr %1884, i64 %1887
  %1889 = load ptr, ptr %1888, align 8
  %1890 = getelementptr inbounds %struct.yy_buffer_state, ptr %1889, i32 0, i32 11
  %1891 = load i32, ptr %1890, align 8
  %1892 = icmp eq i32 %1891, 0
  br i1 %1892, label %1893, label %1927

1893:                                             ; preds = %1868
  %1894 = load ptr, ptr %8, align 8
  %1895 = getelementptr inbounds %struct.yyguts_t, ptr %1894, i32 0, i32 5
  %1896 = load ptr, ptr %1895, align 8
  %1897 = load ptr, ptr %8, align 8
  %1898 = getelementptr inbounds %struct.yyguts_t, ptr %1897, i32 0, i32 3
  %1899 = load i64, ptr %1898, align 8
  %1900 = getelementptr ptr, ptr %1896, i64 %1899
  %1901 = load ptr, ptr %1900, align 8
  %1902 = getelementptr inbounds %struct.yy_buffer_state, ptr %1901, i32 0, i32 4
  %1903 = load i32, ptr %1902, align 4
  %1904 = load ptr, ptr %8, align 8
  %1905 = getelementptr inbounds %struct.yyguts_t, ptr %1904, i32 0, i32 7
  store i32 %1903, ptr %1905, align 4
  %1906 = load ptr, ptr %8, align 8
  %1907 = getelementptr inbounds %struct.yyguts_t, ptr %1906, i32 0, i32 1
  %1908 = load ptr, ptr %1907, align 8
  %1909 = load ptr, ptr %8, align 8
  %1910 = getelementptr inbounds %struct.yyguts_t, ptr %1909, i32 0, i32 5
  %1911 = load ptr, ptr %1910, align 8
  %1912 = load ptr, ptr %8, align 8
  %1913 = getelementptr inbounds %struct.yyguts_t, ptr %1912, i32 0, i32 3
  %1914 = load i64, ptr %1913, align 8
  %1915 = getelementptr ptr, ptr %1911, i64 %1914
  %1916 = load ptr, ptr %1915, align 8
  %1917 = getelementptr inbounds %struct.yy_buffer_state, ptr %1916, i32 0, i32 0
  store ptr %1908, ptr %1917, align 8
  %1918 = load ptr, ptr %8, align 8
  %1919 = getelementptr inbounds %struct.yyguts_t, ptr %1918, i32 0, i32 5
  %1920 = load ptr, ptr %1919, align 8
  %1921 = load ptr, ptr %8, align 8
  %1922 = getelementptr inbounds %struct.yyguts_t, ptr %1921, i32 0, i32 3
  %1923 = load i64, ptr %1922, align 8
  %1924 = getelementptr ptr, ptr %1920, i64 %1923
  %1925 = load ptr, ptr %1924, align 8
  %1926 = getelementptr inbounds %struct.yy_buffer_state, ptr %1925, i32 0, i32 11
  store i32 1, ptr %1926, align 8
  br label %1927

1927:                                             ; preds = %1893, %1868
  %1928 = load ptr, ptr %8, align 8
  %1929 = getelementptr inbounds %struct.yyguts_t, ptr %1928, i32 0, i32 9
  %1930 = load ptr, ptr %1929, align 8
  %1931 = load ptr, ptr %8, align 8
  %1932 = getelementptr inbounds %struct.yyguts_t, ptr %1931, i32 0, i32 5
  %1933 = load ptr, ptr %1932, align 8
  %1934 = load ptr, ptr %8, align 8
  %1935 = getelementptr inbounds %struct.yyguts_t, ptr %1934, i32 0, i32 3
  %1936 = load i64, ptr %1935, align 8
  %1937 = getelementptr ptr, ptr %1933, i64 %1936
  %1938 = load ptr, ptr %1937, align 8
  %1939 = getelementptr inbounds %struct.yy_buffer_state, ptr %1938, i32 0, i32 1
  %1940 = load ptr, ptr %1939, align 8
  %1941 = load ptr, ptr %8, align 8
  %1942 = getelementptr inbounds %struct.yyguts_t, ptr %1941, i32 0, i32 7
  %1943 = load i32, ptr %1942, align 4
  %1944 = sext i32 %1943 to i64
  %1945 = getelementptr i8, ptr %1940, i64 %1944
  %1946 = icmp ule ptr %1930, %1945
  br i1 %1946, label %1947, label %1980

1947:                                             ; preds = %1927
  %1948 = load ptr, ptr %8, align 8
  %1949 = getelementptr inbounds %struct.yyguts_t, ptr %1948, i32 0, i32 20
  %1950 = load ptr, ptr %1949, align 8
  %1951 = load i32, ptr %27, align 4
  %1952 = sext i32 %1951 to i64
  %1953 = getelementptr i8, ptr %1950, i64 %1952
  %1954 = load ptr, ptr %8, align 8
  %1955 = getelementptr inbounds %struct.yyguts_t, ptr %1954, i32 0, i32 9
  store ptr %1953, ptr %1955, align 8
  %1956 = load ptr, ptr %3, align 8
  %1957 = call i32 @yy_get_previous_state(ptr noundef %1956)
  store i32 %1957, ptr %4, align 4
  %1958 = load i32, ptr %4, align 4
  %1959 = load ptr, ptr %3, align 8
  %1960 = call i32 @yy_try_NUL_trans(i32 noundef %1958, ptr noundef %1959)
  store i32 %1960, ptr %28, align 4
  %1961 = load ptr, ptr %8, align 8
  %1962 = getelementptr inbounds %struct.yyguts_t, ptr %1961, i32 0, i32 20
  %1963 = load ptr, ptr %1962, align 8
  %1964 = getelementptr i8, ptr %1963, i64 0
  store ptr %1964, ptr %6, align 8
  %1965 = load i32, ptr %28, align 4
  %1966 = icmp ne i32 %1965, 0
  br i1 %1966, label %1967, label %1973

1967:                                             ; preds = %1947
  %1968 = load ptr, ptr %8, align 8
  %1969 = getelementptr inbounds %struct.yyguts_t, ptr %1968, i32 0, i32 9
  %1970 = load ptr, ptr %1969, align 8
  %1971 = getelementptr i8, ptr %1970, i32 1
  store ptr %1971, ptr %1969, align 8
  store ptr %1971, ptr %5, align 8
  %1972 = load i32, ptr %28, align 4
  store i32 %1972, ptr %4, align 4
  br label %109

1973:                                             ; preds = %1947
  %1974 = load ptr, ptr %8, align 8
  %1975 = getelementptr inbounds %struct.yyguts_t, ptr %1974, i32 0, i32 17
  %1976 = load ptr, ptr %1975, align 8
  store ptr %1976, ptr %5, align 8
  %1977 = load ptr, ptr %8, align 8
  %1978 = getelementptr inbounds %struct.yyguts_t, ptr %1977, i32 0, i32 16
  %1979 = load i32, ptr %1978, align 8
  store i32 %1979, ptr %4, align 4
  br label %183

1980:                                             ; preds = %1927
  %1981 = load ptr, ptr %3, align 8
  %1982 = call i32 @yy_get_next_buffer(ptr noundef %1981)
  switch i32 %1982, label %2044 [
    i32 1, label %1983
    i32 0, label %1999
    i32 2, label %2017
  ]

1983:                                             ; preds = %1980
  %1984 = load ptr, ptr %8, align 8
  %1985 = getelementptr inbounds %struct.yyguts_t, ptr %1984, i32 0, i32 12
  store i32 0, ptr %1985, align 8
  %1986 = load ptr, ptr %8, align 8
  %1987 = getelementptr inbounds %struct.yyguts_t, ptr %1986, i32 0, i32 20
  %1988 = load ptr, ptr %1987, align 8
  %1989 = getelementptr i8, ptr %1988, i64 0
  %1990 = load ptr, ptr %8, align 8
  %1991 = getelementptr inbounds %struct.yyguts_t, ptr %1990, i32 0, i32 9
  store ptr %1989, ptr %1991, align 8
  %1992 = load ptr, ptr %8, align 8
  %1993 = getelementptr inbounds %struct.yyguts_t, ptr %1992, i32 0, i32 11
  %1994 = load i32, ptr %1993, align 4
  %1995 = sub i32 %1994, 1
  %1996 = sdiv i32 %1995, 2
  %1997 = add i32 19, %1996
  %1998 = add i32 %1997, 1
  store i32 %1998, ptr %7, align 4
  br label %208

1999:                                             ; preds = %1980
  %2000 = load ptr, ptr %8, align 8
  %2001 = getelementptr inbounds %struct.yyguts_t, ptr %2000, i32 0, i32 20
  %2002 = load ptr, ptr %2001, align 8
  %2003 = load i32, ptr %27, align 4
  %2004 = sext i32 %2003 to i64
  %2005 = getelementptr i8, ptr %2002, i64 %2004
  %2006 = load ptr, ptr %8, align 8
  %2007 = getelementptr inbounds %struct.yyguts_t, ptr %2006, i32 0, i32 9
  store ptr %2005, ptr %2007, align 8
  %2008 = load ptr, ptr %3, align 8
  %2009 = call i32 @yy_get_previous_state(ptr noundef %2008)
  store i32 %2009, ptr %4, align 4
  %2010 = load ptr, ptr %8, align 8
  %2011 = getelementptr inbounds %struct.yyguts_t, ptr %2010, i32 0, i32 9
  %2012 = load ptr, ptr %2011, align 8
  store ptr %2012, ptr %5, align 8
  %2013 = load ptr, ptr %8, align 8
  %2014 = getelementptr inbounds %struct.yyguts_t, ptr %2013, i32 0, i32 20
  %2015 = load ptr, ptr %2014, align 8
  %2016 = getelementptr i8, ptr %2015, i64 0
  store ptr %2016, ptr %6, align 8
  br label %109

2017:                                             ; preds = %1980
  %2018 = load ptr, ptr %8, align 8
  %2019 = getelementptr inbounds %struct.yyguts_t, ptr %2018, i32 0, i32 5
  %2020 = load ptr, ptr %2019, align 8
  %2021 = load ptr, ptr %8, align 8
  %2022 = getelementptr inbounds %struct.yyguts_t, ptr %2021, i32 0, i32 3
  %2023 = load i64, ptr %2022, align 8
  %2024 = getelementptr ptr, ptr %2020, i64 %2023
  %2025 = load ptr, ptr %2024, align 8
  %2026 = getelementptr inbounds %struct.yy_buffer_state, ptr %2025, i32 0, i32 1
  %2027 = load ptr, ptr %2026, align 8
  %2028 = load ptr, ptr %8, align 8
  %2029 = getelementptr inbounds %struct.yyguts_t, ptr %2028, i32 0, i32 7
  %2030 = load i32, ptr %2029, align 4
  %2031 = sext i32 %2030 to i64
  %2032 = getelementptr i8, ptr %2027, i64 %2031
  %2033 = load ptr, ptr %8, align 8
  %2034 = getelementptr inbounds %struct.yyguts_t, ptr %2033, i32 0, i32 9
  store ptr %2032, ptr %2034, align 8
  %2035 = load ptr, ptr %3, align 8
  %2036 = call i32 @yy_get_previous_state(ptr noundef %2035)
  store i32 %2036, ptr %4, align 4
  %2037 = load ptr, ptr %8, align 8
  %2038 = getelementptr inbounds %struct.yyguts_t, ptr %2037, i32 0, i32 9
  %2039 = load ptr, ptr %2038, align 8
  store ptr %2039, ptr %5, align 8
  %2040 = load ptr, ptr %8, align 8
  %2041 = getelementptr inbounds %struct.yyguts_t, ptr %2040, i32 0, i32 20
  %2042 = load ptr, ptr %2041, align 8
  %2043 = getelementptr i8, ptr %2042, i64 0
  store ptr %2043, ptr %6, align 8
  br label %183

2044:                                             ; preds = %1980
  br label %2045

2045:                                             ; preds = %2044
  br label %2048

2046:                                             ; preds = %208
  %2047 = load ptr, ptr %3, align 8
  call void @yy_fatal_error(ptr noundef @.str.12, ptr noundef %2047) #13
  unreachable

2048:                                             ; preds = %2045, %1866, %1849, %1794, %1733, %1724, %1723, %1635, %1341, %1340, %1266, %983, %714, %599, %562, %513, %229, %222, %221
  br label %97

2049:                                             ; preds = %1867, %1843, %1788, %1717, %1601, %1334, %1214, %976, %686, %506
  %2050 = load i32, ptr %2, align 4
  ret i32 %2050
}

; Function Attrs: nounwind uwtable
define internal void @uat_load_ensure_buffer_stack(ptr noundef %0) #0 {
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
  %14 = call noalias ptr @malloc(i64 noundef %13) #14
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
  call void @yy_fatal_error(ptr noundef @.str.25, ptr noundef %22) #13
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
  %54 = call ptr @realloc(ptr noundef %51, i64 noundef %53) #15
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
  call void @yy_fatal_error(ptr noundef @.str.25, ptr noundef %62) #13
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
define hidden ptr @uat_load__create_buffer(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = call noalias ptr @malloc(i64 noundef 64) #14
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8
  call void @yy_fatal_error(ptr noundef @.str.13, ptr noundef %12) #13
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
  %22 = call noalias ptr @malloc(i64 noundef %21) #14
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
  call void @yy_fatal_error(ptr noundef @.str.13, ptr noundef %30) #13
  unreachable

31:                                               ; preds = %13
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.yy_buffer_state, ptr %32, i32 0, i32 5
  store i32 1, ptr %33, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %6, align 8
  call void @uat_load__init_buffer(ptr noundef %34, ptr noundef %35, ptr noundef %36)
  %37 = load ptr, ptr %7, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define internal void @uat_load__load_buffer_state(ptr noundef %0) #0 {
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

declare noalias ptr @g_strdup(ptr noundef) #1

declare void @g_free(ptr noundef) #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

declare ptr @uat_undquote(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @uat_unbinstring(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare void @ws_log(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @uat_add_record(ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

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
  %12 = getelementptr inbounds %struct.yyguts_t, ptr %11, i32 0, i32 20
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i64 0
  store ptr %14, ptr %4, align 8
  br label %15

15:                                               ; preds = %92, %1
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.yyguts_t, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ult ptr %16, %19
  br i1 %20, label %21, label %95

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i64
  %30 = getelementptr [256 x i8], ptr @yy_ec, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  br label %34

33:                                               ; preds = %21
  br label %34

34:                                               ; preds = %33, %26
  %35 = phi i32 [ %32, %26 ], [ 1, %33 ]
  %36 = trunc i32 %35 to i8
  store i8 %36, ptr %6, align 1
  %37 = load i32, ptr %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr [76 x i16], ptr @yy_accept, i64 0, i64 %38
  %40 = load i16, ptr %39, align 2
  %41 = icmp ne i16 %40, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %34
  %43 = load i32, ptr %3, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.yyguts_t, ptr %44, i32 0, i32 16
  store i32 %43, ptr %45, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.yyguts_t, ptr %47, i32 0, i32 17
  store ptr %46, ptr %48, align 8
  br label %49

49:                                               ; preds = %42, %34
  br label %50

50:                                               ; preds = %78, %49
  %51 = load i32, ptr %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr [81 x i16], ptr @yy_base, i64 0, i64 %52
  %54 = load i16, ptr %53, align 2
  %55 = sext i16 %54 to i32
  %56 = load i8, ptr %6, align 1
  %57 = zext i8 %56 to i32
  %58 = add i32 %55, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr [113 x i16], ptr @yy_chk, i64 0, i64 %59
  %61 = load i16, ptr %60, align 2
  %62 = sext i16 %61 to i32
  %63 = load i32, ptr %3, align 4
  %64 = icmp ne i32 %62, %63
  br i1 %64, label %65, label %79

65:                                               ; preds = %50
  %66 = load i32, ptr %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr [81 x i16], ptr @yy_def, i64 0, i64 %67
  %69 = load i16, ptr %68, align 2
  %70 = sext i16 %69 to i32
  store i32 %70, ptr %3, align 4
  %71 = load i32, ptr %3, align 4
  %72 = icmp sge i32 %71, 76
  br i1 %72, label %73, label %78

73:                                               ; preds = %65
  %74 = load i8, ptr %6, align 1
  %75 = zext i8 %74 to i64
  %76 = getelementptr [10 x i8], ptr @yy_meta, i64 0, i64 %75
  %77 = load i8, ptr %76, align 1
  store i8 %77, ptr %6, align 1
  br label %78

78:                                               ; preds = %73, %65
  br label %50, !llvm.loop !8

79:                                               ; preds = %50
  %80 = load i32, ptr %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr [81 x i16], ptr @yy_base, i64 0, i64 %81
  %83 = load i16, ptr %82, align 2
  %84 = sext i16 %83 to i32
  %85 = load i8, ptr %6, align 1
  %86 = zext i8 %85 to i32
  %87 = add i32 %84, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr [113 x i16], ptr @yy_nxt, i64 0, i64 %88
  %90 = load i16, ptr %89, align 2
  %91 = sext i16 %90 to i32
  store i32 %91, ptr %3, align 4
  br label %92

92:                                               ; preds = %79
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr i8, ptr %93, i32 1
  store ptr %94, ptr %4, align 8
  br label %15, !llvm.loop !9

95:                                               ; preds = %15
  %96 = load i32, ptr %3, align 4
  ret i32 %96
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
  %15 = getelementptr [76 x i16], ptr @yy_accept, i64 0, i64 %14
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
  %29 = getelementptr [81 x i16], ptr @yy_base, i64 0, i64 %28
  %30 = load i16, ptr %29, align 2
  %31 = sext i16 %30 to i32
  %32 = load i8, ptr %8, align 1
  %33 = zext i8 %32 to i32
  %34 = add i32 %31, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr [113 x i16], ptr @yy_chk, i64 0, i64 %35
  %37 = load i16, ptr %36, align 2
  %38 = sext i16 %37 to i32
  %39 = load i32, ptr %3, align 4
  %40 = icmp ne i32 %38, %39
  br i1 %40, label %41, label %55

41:                                               ; preds = %26
  %42 = load i32, ptr %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr [81 x i16], ptr @yy_def, i64 0, i64 %43
  %45 = load i16, ptr %44, align 2
  %46 = sext i16 %45 to i32
  store i32 %46, ptr %3, align 4
  %47 = load i32, ptr %3, align 4
  %48 = icmp sge i32 %47, 76
  br i1 %48, label %49, label %54

49:                                               ; preds = %41
  %50 = load i8, ptr %8, align 1
  %51 = zext i8 %50 to i64
  %52 = getelementptr [10 x i8], ptr @yy_meta, i64 0, i64 %51
  %53 = load i8, ptr %52, align 1
  store i8 %53, ptr %8, align 1
  br label %54

54:                                               ; preds = %49, %41
  br label %26, !llvm.loop !10

55:                                               ; preds = %26
  %56 = load i32, ptr %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr [81 x i16], ptr @yy_base, i64 0, i64 %57
  %59 = load i16, ptr %58, align 2
  %60 = sext i16 %59 to i32
  %61 = load i8, ptr %8, align 1
  %62 = zext i8 %61 to i32
  %63 = add i32 %60, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr [113 x i16], ptr @yy_nxt, i64 0, i64 %64
  %66 = load i16, ptr %65, align 2
  %67 = sext i16 %66 to i32
  store i32 %67, ptr %3, align 4
  %68 = load i32, ptr %3, align 4
  %69 = icmp eq i32 %68, 75
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
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
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
  call void @yy_fatal_error(ptr noundef @.str.21, ptr noundef %52) #13
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
  br label %521

78:                                               ; preds = %65
  store i32 2, ptr %2, align 4
  br label %521

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
  br label %91, !llvm.loop !11

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
  br label %370

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
  %198 = call ptr @realloc(ptr noundef %192, i64 noundef %197) #15
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
  call void @yy_fatal_error(ptr noundef @.str.22, ptr noundef %210) #13
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
  br label %142, !llvm.loop !12

233:                                              ; preds = %142
  %234 = load i32, ptr %10, align 4
  %235 = icmp sgt i32 %234, 8192
  br i1 %235, label %236, label %237

236:                                              ; preds = %233
  store i32 8192, ptr %10, align 4
  br label %237

237:                                              ; preds = %236, %233
  %238 = load ptr, ptr %4, align 8
  %239 = getelementptr inbounds %struct.yyguts_t, ptr %238, i32 0, i32 0
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %240, i32 0, i32 1
  %242 = load ptr, ptr %241, align 8
  %243 = icmp ne ptr %242, null
  br i1 %243, label %244, label %311

244:                                              ; preds = %237
  store i64 0, ptr %14, align 8
  %245 = load ptr, ptr %4, align 8
  %246 = getelementptr inbounds %struct.yyguts_t, ptr %245, i32 0, i32 0
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %247, i32 0, i32 1
  %249 = load ptr, ptr %248, align 8
  %250 = call i64 @strlen(ptr noundef %249) #12
  store i64 %250, ptr %15, align 8
  %251 = load ptr, ptr %4, align 8
  %252 = getelementptr inbounds %struct.yyguts_t, ptr %251, i32 0, i32 0
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %253, i32 0, i32 9
  %255 = load i64, ptr %254, align 8
  %256 = load i64, ptr %15, align 8
  %257 = icmp ult i64 %255, %256
  br i1 %257, label %258, label %306

258:                                              ; preds = %244
  %259 = load i64, ptr %15, align 8
  %260 = load ptr, ptr %4, align 8
  %261 = getelementptr inbounds %struct.yyguts_t, ptr %260, i32 0, i32 0
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %262, i32 0, i32 9
  %264 = load i64, ptr %263, align 8
  %265 = sub i64 %259, %264
  store i64 %265, ptr %14, align 8
  %266 = load i64, ptr %14, align 8
  %267 = load i32, ptr %10, align 4
  %268 = sext i32 %267 to i64
  %269 = icmp ugt i64 %266, %268
  br i1 %269, label %270, label %273

270:                                              ; preds = %258
  %271 = load i32, ptr %10, align 4
  %272 = sext i32 %271 to i64
  store i64 %272, ptr %14, align 8
  br label %273

273:                                              ; preds = %270, %258
  %274 = load ptr, ptr %4, align 8
  %275 = getelementptr inbounds %struct.yyguts_t, ptr %274, i32 0, i32 5
  %276 = load ptr, ptr %275, align 8
  %277 = load ptr, ptr %4, align 8
  %278 = getelementptr inbounds %struct.yyguts_t, ptr %277, i32 0, i32 3
  %279 = load i64, ptr %278, align 8
  %280 = getelementptr ptr, ptr %276, i64 %279
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds %struct.yy_buffer_state, ptr %281, i32 0, i32 1
  %283 = load ptr, ptr %282, align 8
  %284 = load i32, ptr %7, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr i8, ptr %283, i64 %285
  %287 = load ptr, ptr %4, align 8
  %288 = getelementptr inbounds %struct.yyguts_t, ptr %287, i32 0, i32 0
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %289, i32 0, i32 1
  %291 = load ptr, ptr %290, align 8
  %292 = load ptr, ptr %4, align 8
  %293 = getelementptr inbounds %struct.yyguts_t, ptr %292, i32 0, i32 0
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %294, i32 0, i32 9
  %296 = load i64, ptr %295, align 8
  %297 = getelementptr i8, ptr %291, i64 %296
  %298 = load i64, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %286, ptr align 1 %297, i64 %298, i1 false)
  %299 = load i64, ptr %14, align 8
  %300 = load ptr, ptr %4, align 8
  %301 = getelementptr inbounds %struct.yyguts_t, ptr %300, i32 0, i32 0
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %302, i32 0, i32 9
  %304 = load i64, ptr %303, align 8
  %305 = add i64 %304, %299
  store i64 %305, ptr %303, align 8
  br label %306

306:                                              ; preds = %273, %244
  %307 = load i64, ptr %14, align 8
  %308 = trunc i64 %307 to i32
  %309 = load ptr, ptr %4, align 8
  %310 = getelementptr inbounds %struct.yyguts_t, ptr %309, i32 0, i32 7
  store i32 %308, ptr %310, align 4
  br label %357

311:                                              ; preds = %237
  %312 = call ptr @__errno_location() #16
  store i32 0, ptr %312, align 4
  br label %313

313:                                              ; preds = %351, %311
  %314 = load ptr, ptr %4, align 8
  %315 = getelementptr inbounds %struct.yyguts_t, ptr %314, i32 0, i32 5
  %316 = load ptr, ptr %315, align 8
  %317 = load ptr, ptr %4, align 8
  %318 = getelementptr inbounds %struct.yyguts_t, ptr %317, i32 0, i32 3
  %319 = load i64, ptr %318, align 8
  %320 = getelementptr ptr, ptr %316, i64 %319
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds %struct.yy_buffer_state, ptr %321, i32 0, i32 1
  %323 = load ptr, ptr %322, align 8
  %324 = load i32, ptr %7, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr i8, ptr %323, i64 %325
  %327 = load i32, ptr %10, align 4
  %328 = sext i32 %327 to i64
  %329 = load ptr, ptr %4, align 8
  %330 = getelementptr inbounds %struct.yyguts_t, ptr %329, i32 0, i32 1
  %331 = load ptr, ptr %330, align 8
  %332 = call i64 @fread(ptr noundef %326, i64 noundef 1, i64 noundef %328, ptr noundef %331)
  %333 = trunc i64 %332 to i32
  %334 = load ptr, ptr %4, align 8
  %335 = getelementptr inbounds %struct.yyguts_t, ptr %334, i32 0, i32 7
  store i32 %333, ptr %335, align 4
  %336 = icmp eq i32 %333, 0
  br i1 %336, label %337, label %343

337:                                              ; preds = %313
  %338 = load ptr, ptr %4, align 8
  %339 = getelementptr inbounds %struct.yyguts_t, ptr %338, i32 0, i32 1
  %340 = load ptr, ptr %339, align 8
  %341 = call i32 @ferror(ptr noundef %340) #17
  %342 = icmp ne i32 %341, 0
  br label %343

343:                                              ; preds = %337, %313
  %344 = phi i1 [ false, %313 ], [ %342, %337 ]
  br i1 %344, label %345, label %356

345:                                              ; preds = %343
  %346 = call ptr @__errno_location() #16
  %347 = load i32, ptr %346, align 4
  %348 = icmp ne i32 %347, 4
  br i1 %348, label %349, label %351

349:                                              ; preds = %345
  %350 = load ptr, ptr %3, align 8
  call void @yy_fatal_error(ptr noundef @.str.23, ptr noundef %350) #13
  unreachable

351:                                              ; preds = %345
  %352 = call ptr @__errno_location() #16
  store i32 0, ptr %352, align 4
  %353 = load ptr, ptr %4, align 8
  %354 = getelementptr inbounds %struct.yyguts_t, ptr %353, i32 0, i32 1
  %355 = load ptr, ptr %354, align 8
  call void @clearerr(ptr noundef %355) #17
  br label %313, !llvm.loop !13

356:                                              ; preds = %343
  br label %357

357:                                              ; preds = %356, %306
  %358 = load ptr, ptr %4, align 8
  %359 = getelementptr inbounds %struct.yyguts_t, ptr %358, i32 0, i32 7
  %360 = load i32, ptr %359, align 4
  %361 = load ptr, ptr %4, align 8
  %362 = getelementptr inbounds %struct.yyguts_t, ptr %361, i32 0, i32 5
  %363 = load ptr, ptr %362, align 8
  %364 = load ptr, ptr %4, align 8
  %365 = getelementptr inbounds %struct.yyguts_t, ptr %364, i32 0, i32 3
  %366 = load i64, ptr %365, align 8
  %367 = getelementptr ptr, ptr %363, i64 %366
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds %struct.yy_buffer_state, ptr %368, i32 0, i32 4
  store i32 %360, ptr %369, align 4
  br label %370

370:                                              ; preds = %357, %116
  %371 = load ptr, ptr %4, align 8
  %372 = getelementptr inbounds %struct.yyguts_t, ptr %371, i32 0, i32 7
  %373 = load i32, ptr %372, align 4
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %375, label %394

375:                                              ; preds = %370
  %376 = load i32, ptr %7, align 4
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %378, label %383

378:                                              ; preds = %375
  store i32 1, ptr %9, align 4
  %379 = load ptr, ptr %4, align 8
  %380 = getelementptr inbounds %struct.yyguts_t, ptr %379, i32 0, i32 1
  %381 = load ptr, ptr %380, align 8
  %382 = load ptr, ptr %3, align 8
  call void @uat_load_restart(ptr noundef %381, ptr noundef %382)
  br label %393

383:                                              ; preds = %375
  store i32 2, ptr %9, align 4
  %384 = load ptr, ptr %4, align 8
  %385 = getelementptr inbounds %struct.yyguts_t, ptr %384, i32 0, i32 5
  %386 = load ptr, ptr %385, align 8
  %387 = load ptr, ptr %4, align 8
  %388 = getelementptr inbounds %struct.yyguts_t, ptr %387, i32 0, i32 3
  %389 = load i64, ptr %388, align 8
  %390 = getelementptr ptr, ptr %386, i64 %389
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr inbounds %struct.yy_buffer_state, ptr %391, i32 0, i32 11
  store i32 2, ptr %392, align 8
  br label %393

393:                                              ; preds = %383, %378
  br label %395

394:                                              ; preds = %370
  store i32 0, ptr %9, align 4
  br label %395

395:                                              ; preds = %394, %393
  %396 = load ptr, ptr %4, align 8
  %397 = getelementptr inbounds %struct.yyguts_t, ptr %396, i32 0, i32 7
  %398 = load i32, ptr %397, align 4
  %399 = load i32, ptr %7, align 4
  %400 = add i32 %398, %399
  %401 = load ptr, ptr %4, align 8
  %402 = getelementptr inbounds %struct.yyguts_t, ptr %401, i32 0, i32 5
  %403 = load ptr, ptr %402, align 8
  %404 = load ptr, ptr %4, align 8
  %405 = getelementptr inbounds %struct.yyguts_t, ptr %404, i32 0, i32 3
  %406 = load i64, ptr %405, align 8
  %407 = getelementptr ptr, ptr %403, i64 %406
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds %struct.yy_buffer_state, ptr %408, i32 0, i32 3
  %410 = load i32, ptr %409, align 8
  %411 = icmp sgt i32 %400, %410
  br i1 %411, label %412, label %470

412:                                              ; preds = %395
  %413 = load ptr, ptr %4, align 8
  %414 = getelementptr inbounds %struct.yyguts_t, ptr %413, i32 0, i32 7
  %415 = load i32, ptr %414, align 4
  %416 = load i32, ptr %7, align 4
  %417 = add i32 %415, %416
  %418 = load ptr, ptr %4, align 8
  %419 = getelementptr inbounds %struct.yyguts_t, ptr %418, i32 0, i32 7
  %420 = load i32, ptr %419, align 4
  %421 = ashr i32 %420, 1
  %422 = add i32 %417, %421
  store i32 %422, ptr %16, align 4
  %423 = load ptr, ptr %4, align 8
  %424 = getelementptr inbounds %struct.yyguts_t, ptr %423, i32 0, i32 5
  %425 = load ptr, ptr %424, align 8
  %426 = load ptr, ptr %4, align 8
  %427 = getelementptr inbounds %struct.yyguts_t, ptr %426, i32 0, i32 3
  %428 = load i64, ptr %427, align 8
  %429 = getelementptr ptr, ptr %425, i64 %428
  %430 = load ptr, ptr %429, align 8
  %431 = getelementptr inbounds %struct.yy_buffer_state, ptr %430, i32 0, i32 1
  %432 = load ptr, ptr %431, align 8
  %433 = load i32, ptr %16, align 4
  %434 = sext i32 %433 to i64
  %435 = call ptr @realloc(ptr noundef %432, i64 noundef %434) #15
  %436 = load ptr, ptr %4, align 8
  %437 = getelementptr inbounds %struct.yyguts_t, ptr %436, i32 0, i32 5
  %438 = load ptr, ptr %437, align 8
  %439 = load ptr, ptr %4, align 8
  %440 = getelementptr inbounds %struct.yyguts_t, ptr %439, i32 0, i32 3
  %441 = load i64, ptr %440, align 8
  %442 = getelementptr ptr, ptr %438, i64 %441
  %443 = load ptr, ptr %442, align 8
  %444 = getelementptr inbounds %struct.yy_buffer_state, ptr %443, i32 0, i32 1
  store ptr %435, ptr %444, align 8
  %445 = load ptr, ptr %4, align 8
  %446 = getelementptr inbounds %struct.yyguts_t, ptr %445, i32 0, i32 5
  %447 = load ptr, ptr %446, align 8
  %448 = load ptr, ptr %4, align 8
  %449 = getelementptr inbounds %struct.yyguts_t, ptr %448, i32 0, i32 3
  %450 = load i64, ptr %449, align 8
  %451 = getelementptr ptr, ptr %447, i64 %450
  %452 = load ptr, ptr %451, align 8
  %453 = getelementptr inbounds %struct.yy_buffer_state, ptr %452, i32 0, i32 1
  %454 = load ptr, ptr %453, align 8
  %455 = icmp ne ptr %454, null
  br i1 %455, label %458, label %456

456:                                              ; preds = %412
  %457 = load ptr, ptr %3, align 8
  call void @yy_fatal_error(ptr noundef @.str.24, ptr noundef %457) #13
  unreachable

458:                                              ; preds = %412
  %459 = load i32, ptr %16, align 4
  %460 = sub i32 %459, 2
  %461 = load ptr, ptr %4, align 8
  %462 = getelementptr inbounds %struct.yyguts_t, ptr %461, i32 0, i32 5
  %463 = load ptr, ptr %462, align 8
  %464 = load ptr, ptr %4, align 8
  %465 = getelementptr inbounds %struct.yyguts_t, ptr %464, i32 0, i32 3
  %466 = load i64, ptr %465, align 8
  %467 = getelementptr ptr, ptr %463, i64 %466
  %468 = load ptr, ptr %467, align 8
  %469 = getelementptr inbounds %struct.yy_buffer_state, ptr %468, i32 0, i32 3
  store i32 %460, ptr %469, align 8
  br label %470

470:                                              ; preds = %458, %395
  %471 = load i32, ptr %7, align 4
  %472 = load ptr, ptr %4, align 8
  %473 = getelementptr inbounds %struct.yyguts_t, ptr %472, i32 0, i32 7
  %474 = load i32, ptr %473, align 4
  %475 = add i32 %474, %471
  store i32 %475, ptr %473, align 4
  %476 = load ptr, ptr %4, align 8
  %477 = getelementptr inbounds %struct.yyguts_t, ptr %476, i32 0, i32 5
  %478 = load ptr, ptr %477, align 8
  %479 = load ptr, ptr %4, align 8
  %480 = getelementptr inbounds %struct.yyguts_t, ptr %479, i32 0, i32 3
  %481 = load i64, ptr %480, align 8
  %482 = getelementptr ptr, ptr %478, i64 %481
  %483 = load ptr, ptr %482, align 8
  %484 = getelementptr inbounds %struct.yy_buffer_state, ptr %483, i32 0, i32 1
  %485 = load ptr, ptr %484, align 8
  %486 = load ptr, ptr %4, align 8
  %487 = getelementptr inbounds %struct.yyguts_t, ptr %486, i32 0, i32 7
  %488 = load i32, ptr %487, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr i8, ptr %485, i64 %489
  store i8 0, ptr %490, align 1
  %491 = load ptr, ptr %4, align 8
  %492 = getelementptr inbounds %struct.yyguts_t, ptr %491, i32 0, i32 5
  %493 = load ptr, ptr %492, align 8
  %494 = load ptr, ptr %4, align 8
  %495 = getelementptr inbounds %struct.yyguts_t, ptr %494, i32 0, i32 3
  %496 = load i64, ptr %495, align 8
  %497 = getelementptr ptr, ptr %493, i64 %496
  %498 = load ptr, ptr %497, align 8
  %499 = getelementptr inbounds %struct.yy_buffer_state, ptr %498, i32 0, i32 1
  %500 = load ptr, ptr %499, align 8
  %501 = load ptr, ptr %4, align 8
  %502 = getelementptr inbounds %struct.yyguts_t, ptr %501, i32 0, i32 7
  %503 = load i32, ptr %502, align 4
  %504 = add i32 %503, 1
  %505 = sext i32 %504 to i64
  %506 = getelementptr i8, ptr %500, i64 %505
  store i8 0, ptr %506, align 1
  %507 = load ptr, ptr %4, align 8
  %508 = getelementptr inbounds %struct.yyguts_t, ptr %507, i32 0, i32 5
  %509 = load ptr, ptr %508, align 8
  %510 = load ptr, ptr %4, align 8
  %511 = getelementptr inbounds %struct.yyguts_t, ptr %510, i32 0, i32 3
  %512 = load i64, ptr %511, align 8
  %513 = getelementptr ptr, ptr %509, i64 %512
  %514 = load ptr, ptr %513, align 8
  %515 = getelementptr inbounds %struct.yy_buffer_state, ptr %514, i32 0, i32 1
  %516 = load ptr, ptr %515, align 8
  %517 = getelementptr i8, ptr %516, i64 0
  %518 = load ptr, ptr %4, align 8
  %519 = getelementptr inbounds %struct.yyguts_t, ptr %518, i32 0, i32 20
  store ptr %517, ptr %519, align 8
  %520 = load i32, ptr %9, align 4
  store i32 %520, ptr %2, align 4
  br label %521

521:                                              ; preds = %470, %78, %77
  %522 = load i32, ptr %2, align 4
  ret i32 %522
}

; Function Attrs: noreturn nounwind uwtable
define internal void @yy_fatal_error(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr @stderr, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.20, ptr noundef %8) #17
  call void @exit(i32 noundef 2) #18
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @uat_load_restart(ptr noundef %0, ptr noundef %1) #0 {
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
  call void @uat_load_ensure_buffer_stack(ptr noundef %23)
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.yyguts_t, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = call ptr @uat_load__create_buffer(ptr noundef %26, i32 noundef 16384, ptr noundef %27)
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
  call void @uat_load__init_buffer(ptr noundef %52, ptr noundef %53, ptr noundef %54)
  %55 = load ptr, ptr %4, align 8
  call void @uat_load__load_buffer_state(ptr noundef %55)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uat_load__init_buffer(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = call ptr @__errno_location() #16
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %7, align 4
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %6, align 8
  call void @uat_load__flush_buffer(ptr noundef %12, ptr noundef %13)
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
  %46 = call ptr @__errno_location() #16
  store i32 %45, ptr %46, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @uat_load__switch_to_buffer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  call void @uat_load_ensure_buffer_stack(ptr noundef %7)
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
  call void @uat_load__load_buffer_state(ptr noundef %83)
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.yyguts_t, ptr %84, i32 0, i32 12
  store i32 1, ptr %85, align 8
  br label %86

86:                                               ; preds = %74, %26
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nounwind uwtable
define hidden void @uat_load__delete_buffer(ptr noundef %0, ptr noundef %1) #0 {
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
  call void @free(ptr noundef %45) #17
  br label %46

46:                                               ; preds = %42, %37
  %47 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %47) #17
  br label %48

48:                                               ; preds = %46, %9
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nounwind uwtable
define hidden void @uat_load__flush_buffer(ptr noundef %0, ptr noundef %1) #0 {
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
  call void @uat_load__load_buffer_state(ptr noundef %50)
  br label %51

51:                                               ; preds = %49, %46, %9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @uat_load_push_buffer_state(ptr noundef %0, ptr noundef %1) #0 {
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
  call void @uat_load_ensure_buffer_stack(ptr noundef %11)
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
  call void @uat_load__load_buffer_state(ptr noundef %88)
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.yyguts_t, ptr %89, i32 0, i32 12
  store i32 1, ptr %90, align 8
  br label %91

91:                                               ; preds = %79, %9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @uat_load_pop_buffer_state(ptr noundef %0) #0 {
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
  call void @uat_load__delete_buffer(ptr noundef %37, ptr noundef %38)
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
  call void @uat_load__load_buffer_state(ptr noundef %72)
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.yyguts_t, ptr %73, i32 0, i32 12
  store i32 1, ptr %74, align 8
  br label %75

75:                                               ; preds = %71, %70, %60, %20
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @uat_load__scan_buffer(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
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
  %29 = call noalias ptr @malloc(i64 noundef 64) #14
  store ptr %29, ptr %8, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %7, align 8
  call void @yy_fatal_error(ptr noundef @.str.14, ptr noundef %33) #13
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
  call void @uat_load__switch_to_buffer(ptr noundef %62, ptr noundef %63)
  %64 = load ptr, ptr %8, align 8
  store ptr %64, ptr %4, align 8
  br label %65

65:                                               ; preds = %34, %27
  %66 = load ptr, ptr %4, align 8
  ret ptr %66
}

; Function Attrs: nounwind uwtable
define hidden ptr @uat_load__scan_string(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i64 @strlen(ptr noundef %6) #12
  %8 = trunc i64 %7 to i32
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @uat_load__scan_bytes(ptr noundef %5, i32 noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define hidden ptr @uat_load__scan_bytes(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
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
  %15 = call noalias ptr @malloc(i64 noundef %14) #14
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8
  call void @yy_fatal_error(ptr noundef @.str.15, ptr noundef %19) #13
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
  %51 = call ptr @uat_load__scan_buffer(ptr noundef %48, i64 noundef %49, ptr noundef %50)
  store ptr %51, ptr %7, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %38
  %55 = load ptr, ptr %6, align 8
  call void @yy_fatal_error(ptr noundef @.str.16, ptr noundef %55) #13
  unreachable

56:                                               ; preds = %38
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.yy_buffer_state, ptr %57, i32 0, i32 5
  store i32 1, ptr %58, align 8
  %59 = load ptr, ptr %7, align 8
  ret ptr %59
}

; Function Attrs: nounwind uwtable
define hidden ptr @uat_load_get_extra(ptr noundef %0) #0 {
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
define hidden i32 @uat_load_get_lineno(ptr noundef %0) #0 {
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
define hidden i32 @uat_load_get_column(ptr noundef %0) #0 {
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
define hidden ptr @uat_load_get_in(ptr noundef %0) #0 {
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
define hidden ptr @uat_load_get_out(ptr noundef %0) #0 {
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
define hidden i32 @uat_load_get_leng(ptr noundef %0) #0 {
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
define hidden ptr @uat_load_get_text(ptr noundef %0) #0 {
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
define hidden void @uat_load_set_extra(ptr noundef %0, ptr noundef %1) #0 {
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
define hidden void @uat_load_set_lineno(i32 noundef %0, ptr noundef %1) #0 {
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
  call void @yy_fatal_error(ptr noundef @.str.17, ptr noundef %23) #13
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
define hidden void @uat_load_set_column(i32 noundef %0, ptr noundef %1) #0 {
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
  call void @yy_fatal_error(ptr noundef @.str.18, ptr noundef %23) #13
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
define hidden void @uat_load_set_in(ptr noundef %0, ptr noundef %1) #0 {
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
define hidden void @uat_load_set_out(ptr noundef %0, ptr noundef %1) #0 {
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
define hidden i32 @uat_load_get_debug(ptr noundef %0) #0 {
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
define hidden void @uat_load_set_debug(i32 noundef %0, ptr noundef %1) #0 {
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
define hidden i32 @uat_load_lex_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call ptr @__errno_location() #16
  store i32 22, ptr %7, align 4
  store i32 1, ptr %2, align 4
  br label %22

8:                                                ; preds = %1
  %9 = call noalias ptr @malloc(i64 noundef 144) #14
  %10 = load ptr, ptr %3, align 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = call ptr @__errno_location() #16
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
declare ptr @__errno_location() #7

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
define hidden i32 @uat_load_lex_init_extra(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.yyguts_t, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  call void @uat_load_set_extra(ptr noundef %7, ptr noundef %6)
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = call ptr @__errno_location() #16
  store i32 22, ptr %11, align 4
  store i32 1, ptr %3, align 4
  br label %29

12:                                               ; preds = %2
  %13 = call noalias ptr @malloc(i64 noundef 144) #14
  %14 = load ptr, ptr %5, align 8
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = call ptr @__errno_location() #16
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
  call void @uat_load_set_extra(ptr noundef %23, ptr noundef %25)
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
define hidden i32 @uat_load_lex_destroy(ptr noundef %0) #0 {
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
  call void @uat_load__delete_buffer(ptr noundef %39, ptr noundef %40)
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.yyguts_t, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.yyguts_t, ptr %44, i32 0, i32 3
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr ptr, ptr %43, i64 %46
  store ptr null, ptr %47, align 8
  %48 = load ptr, ptr %2, align 8
  call void @uat_load_pop_buffer_state(ptr noundef %48)
  br label %5, !llvm.loop !15

49:                                               ; preds = %20
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.yyguts_t, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8
  call void @free(ptr noundef %52) #17
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.yyguts_t, ptr %53, i32 0, i32 5
  store ptr null, ptr %54, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.yyguts_t, ptr %55, i32 0, i32 15
  %57 = load ptr, ptr %56, align 8
  call void @free(ptr noundef %57) #17
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.yyguts_t, ptr %58, i32 0, i32 15
  store ptr null, ptr %59, align 8
  %60 = load ptr, ptr %2, align 8
  %61 = call i32 @yy_init_globals(ptr noundef %60)
  %62 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %62) #17
  store ptr null, ptr %2, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define zeroext i1 @uat_load(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.uat_load_scanner_state_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  %16 = call noalias ptr @g_strdup(ptr noundef %15)
  store ptr %16, ptr %8, align 8
  br label %20

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @uat_get_actual_filename(ptr noundef %18, i1 noundef zeroext false)
  store ptr %19, ptr %8, align 8
  br label %20

20:                                               ; preds = %17, %14
  %21 = load ptr, ptr %8, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %51, label %23

23:                                               ; preds = %20
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.epan_uat, ptr %25, i32 0, i32 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct._GArray, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.epan_uat, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8
  store ptr %29, ptr %32, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.epan_uat, ptr %33, i32 0, i32 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct._GArray, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.epan_uat, ptr %38, i32 0, i32 7
  %40 = load ptr, ptr %39, align 8
  store i32 %37, ptr %40, align 4
  br label %41

41:                                               ; preds = %24
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.epan_uat, ptr %42, i32 0, i32 11
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.epan_uat, ptr %47, i32 0, i32 11
  %49 = load ptr, ptr %48, align 8
  call void %49()
  br label %50

50:                                               ; preds = %46, %41
  store i1 true, ptr %4, align 1
  br label %142

51:                                               ; preds = %20
  %52 = load ptr, ptr %8, align 8
  %53 = call noalias ptr @fopen(ptr noundef %52, ptr noundef @.str.19)
  store ptr %53, ptr %9, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %62, label %55

55:                                               ; preds = %51
  %56 = call ptr @__errno_location() #16
  %57 = load i32, ptr %56, align 4
  %58 = call ptr @g_strerror(i32 noundef %57) #16
  %59 = call noalias ptr @g_strdup(ptr noundef %58)
  %60 = load ptr, ptr %7, align 8
  store ptr %59, ptr %60, align 8
  %61 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %61)
  store i1 false, ptr %4, align 1
  br label %142

62:                                               ; preds = %51
  %63 = call i32 @uat_load_lex_init(ptr noundef %10)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %74

65:                                               ; preds = %62
  %66 = call ptr @__errno_location() #16
  %67 = load i32, ptr %66, align 4
  %68 = call ptr @g_strerror(i32 noundef %67) #16
  %69 = call noalias ptr @g_strdup(ptr noundef %68)
  %70 = load ptr, ptr %7, align 8
  store ptr %69, ptr %70, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = call i32 @fclose(ptr noundef %71)
  %73 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %73)
  store i1 false, ptr %4, align 1
  br label %142

74:                                               ; preds = %62
  %75 = load ptr, ptr %9, align 8
  %76 = load ptr, ptr %10, align 8
  call void @uat_load_set_in(ptr noundef %75, ptr noundef %76)
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %11, i32 0, i32 0
  store ptr %77, ptr %78, align 8
  %79 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %11, i32 0, i32 1
  store ptr null, ptr %79, align 8
  %80 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %11, i32 0, i32 2
  store ptr null, ptr %80, align 8
  %81 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %11, i32 0, i32 3
  store i8 1, ptr %81, align 8
  %82 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %11, i32 0, i32 4
  store i32 0, ptr %82, align 4
  %83 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %11, i32 0, i32 5
  store ptr null, ptr %83, align 8
  %84 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %11, i32 0, i32 6
  store i32 0, ptr %84, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.epan_uat, ptr %85, i32 0, i32 1
  %87 = load i64, ptr %86, align 8
  %88 = call noalias ptr @g_malloc0(i64 noundef %87) #19
  %89 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %11, i32 0, i32 7
  store ptr %88, ptr %89, align 8
  %90 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %11, i32 0, i32 8
  store i32 1, ptr %90, align 8
  %91 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %11, i32 0, i32 9
  store i64 0, ptr %91, align 8
  %92 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %92)
  %93 = load ptr, ptr %10, align 8
  call void @uat_load_set_extra(ptr noundef %11, ptr noundef %93)
  %94 = load ptr, ptr %10, align 8
  %95 = call i32 @uat_load_lex(ptr noundef %94)
  %96 = load ptr, ptr %10, align 8
  %97 = call i32 @uat_load_lex_destroy(ptr noundef %96)
  %98 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %11, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8
  call void @g_free(ptr noundef %99)
  %100 = load ptr, ptr %9, align 8
  %101 = call i32 @fclose(ptr noundef %100)
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.epan_uat, ptr %102, i32 0, i32 19
  store i8 0, ptr %103, align 8
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.epan_uat, ptr %104, i32 0, i32 22
  store i8 1, ptr %105, align 8
  br label %106

106:                                              ; preds = %74
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.epan_uat, ptr %107, i32 0, i32 16
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct._GArray, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %struct.epan_uat, ptr %112, i32 0, i32 6
  %114 = load ptr, ptr %113, align 8
  store ptr %111, ptr %114, align 8
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.epan_uat, ptr %115, i32 0, i32 16
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct._GArray, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 8
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %struct.epan_uat, ptr %120, i32 0, i32 7
  %122 = load ptr, ptr %121, align 8
  store i32 %119, ptr %122, align 4
  br label %123

123:                                              ; preds = %106
  %124 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %11, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %131

127:                                              ; preds = %123
  %128 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %11, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %7, align 8
  store ptr %129, ptr %130, align 8
  store i1 false, ptr %4, align 1
  br label %142

131:                                              ; preds = %123
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds %struct.epan_uat, ptr %132, i32 0, i32 11
  %134 = load ptr, ptr %133, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %140

136:                                              ; preds = %131
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds %struct.epan_uat, ptr %137, i32 0, i32 11
  %139 = load ptr, ptr %138, align 8
  call void %139()
  br label %140

140:                                              ; preds = %136, %131
  %141 = load ptr, ptr %7, align 8
  store ptr null, ptr %141, align 8
  store i1 true, ptr %4, align 1
  br label %142

142:                                              ; preds = %140, %127, %65, %55, %50
  %143 = load i1, ptr %4, align 1
  ret i1 %143
}

declare ptr @uat_get_actual_filename(ptr noundef, i1 noundef zeroext) #1

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @g_strerror(i32 noundef) #7

declare i32 @fclose(ptr noundef) #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #8

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @uat_load_str(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.uat_load_scanner_state_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %9, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.20, ptr noundef %12)
  %14 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %9, i32 0, i32 1
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %9, i32 0, i32 2
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %9, i32 0, i32 3
  store i8 1, ptr %16, align 8
  %17 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %9, i32 0, i32 4
  store i32 0, ptr %17, align 4
  %18 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %9, i32 0, i32 5
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %9, i32 0, i32 6
  store i32 0, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.epan_uat, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = call noalias ptr @g_malloc0(i64 noundef %22) #19
  %24 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %9, i32 0, i32 7
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %9, i32 0, i32 8
  store i32 1, ptr %25, align 8
  %26 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %9, i32 0, i32 9
  store i64 0, ptr %26, align 8
  %27 = call i32 @uat_load_lex_init(ptr noundef %8)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %39

29:                                               ; preds = %3
  %30 = call ptr @__errno_location() #16
  %31 = load i32, ptr %30, align 4
  %32 = call ptr @g_strerror(i32 noundef %31) #16
  %33 = call noalias ptr @g_strdup(ptr noundef %32)
  %34 = load ptr, ptr %7, align 8
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %9, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  call void @g_free(ptr noundef %36)
  %37 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %9, i32 0, i32 7
  %38 = load ptr, ptr %37, align 8
  call void @g_free(ptr noundef %38)
  store i1 false, ptr %4, align 1
  br label %89

39:                                               ; preds = %3
  %40 = load ptr, ptr %8, align 8
  call void @uat_load_set_extra(ptr noundef %9, ptr noundef %40)
  %41 = load ptr, ptr %8, align 8
  %42 = call i32 @uat_load_lex(ptr noundef %41)
  %43 = load ptr, ptr %8, align 8
  %44 = call i32 @uat_load_lex_destroy(ptr noundef %43)
  %45 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %9, i32 0, i32 7
  %46 = load ptr, ptr %45, align 8
  call void @g_free(ptr noundef %46)
  %47 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %9, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  call void @g_free(ptr noundef %48)
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.epan_uat, ptr %49, i32 0, i32 19
  store i8 1, ptr %50, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.epan_uat, ptr %51, i32 0, i32 22
  store i8 1, ptr %52, align 8
  br label %53

53:                                               ; preds = %39
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.epan_uat, ptr %54, i32 0, i32 16
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct._GArray, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.epan_uat, ptr %59, i32 0, i32 6
  %61 = load ptr, ptr %60, align 8
  store ptr %58, ptr %61, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.epan_uat, ptr %62, i32 0, i32 16
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct._GArray, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.epan_uat, ptr %67, i32 0, i32 7
  %69 = load ptr, ptr %68, align 8
  store i32 %66, ptr %69, align 4
  br label %70

70:                                               ; preds = %53
  %71 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %9, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %78

74:                                               ; preds = %70
  %75 = getelementptr inbounds %struct.uat_load_scanner_state_t, ptr %9, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %7, align 8
  store ptr %76, ptr %77, align 8
  store i1 false, ptr %4, align 1
  br label %89

78:                                               ; preds = %70
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.epan_uat, ptr %79, i32 0, i32 11
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %87

83:                                               ; preds = %78
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.epan_uat, ptr %84, i32 0, i32 11
  %86 = load ptr, ptr %85, align 8
  call void %86()
  br label %87

87:                                               ; preds = %83, %78
  %88 = load ptr, ptr %7, align 8
  store ptr null, ptr %88, align 8
  store i1 true, ptr %4, align 1
  br label %89

89:                                               ; preds = %87, %74, %29
  %90 = load i1, ptr %4, align 1
  ret i1 %90
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #6

; Function Attrs: nounwind
declare void @clearerr(ptr noundef) #6

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #6

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { noreturn }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind allocsize(1) }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { allocsize(0) }

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
