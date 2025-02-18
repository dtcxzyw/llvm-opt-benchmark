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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %30 = load ptr, ptr %3, align 8
  store ptr %30, ptr %8, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw %struct.yyguts_t, ptr %31, i32 0, i32 10
  %33 = load i32, ptr %32, align 8
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %97, label %35

35:                                               ; preds = %1
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds nuw %struct.yyguts_t, ptr %36, i32 0, i32 10
  store i32 1, ptr %37, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw %struct.yyguts_t, ptr %38, i32 0, i32 11
  store i32 3, ptr %39, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw %struct.yyguts_t, ptr %40, i32 0, i32 11
  %42 = load i32, ptr %41, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %35
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds nuw %struct.yyguts_t, ptr %45, i32 0, i32 11
  store i32 1, ptr %46, align 4
  br label %47

47:                                               ; preds = %44, %35
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw %struct.yyguts_t, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %56, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr @stdin, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds nuw %struct.yyguts_t, ptr %54, i32 0, i32 1
  store ptr %53, ptr %55, align 8
  br label %56

56:                                               ; preds = %52, %47
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds nuw %struct.yyguts_t, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %65, label %61

61:                                               ; preds = %56
  %62 = load ptr, ptr @stdout, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds nuw %struct.yyguts_t, ptr %63, i32 0, i32 2
  store ptr %62, ptr %64, align 8
  br label %65

65:                                               ; preds = %61, %56
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds nuw %struct.yyguts_t, ptr %66, i32 0, i32 5
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %80

70:                                               ; preds = %65
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds nuw %struct.yyguts_t, ptr %71, i32 0, i32 5
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds nuw %struct.yyguts_t, ptr %74, i32 0, i32 3
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr ptr, ptr %73, i64 %76
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %95, label %81

80:                                               ; preds = %65
  br i1 false, label %95, label %81

81:                                               ; preds = %80, %70
  %82 = load ptr, ptr %3, align 8
  call void @uat_load_ensure_buffer_stack(ptr noundef %82)
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds nuw %struct.yyguts_t, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %3, align 8
  %87 = call ptr @uat_load__create_buffer(ptr noundef %85, i32 noundef 16384, ptr noundef %86)
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds nuw %struct.yyguts_t, ptr %88, i32 0, i32 5
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds nuw %struct.yyguts_t, ptr %91, i32 0, i32 3
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr ptr, ptr %90, i64 %93
  store ptr %87, ptr %94, align 8
  br label %95

95:                                               ; preds = %81, %80, %70
  %96 = load ptr, ptr %3, align 8
  call void @uat_load__load_buffer_state(ptr noundef %96)
  br label %97

97:                                               ; preds = %95, %1
  br label %98

98:                                               ; preds = %2074, %97
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds nuw %struct.yyguts_t, ptr %100, i32 0, i32 9
  %102 = load ptr, ptr %101, align 8
  store ptr %102, ptr %5, align 8
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds nuw %struct.yyguts_t, ptr %103, i32 0, i32 6
  %105 = load i8, ptr %104, align 8
  %106 = load ptr, ptr %5, align 8
  store i8 %105, ptr %106, align 1
  %107 = load ptr, ptr %5, align 8
  store ptr %107, ptr %6, align 8
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds nuw %struct.yyguts_t, ptr %108, i32 0, i32 11
  %110 = load i32, ptr %109, align 4
  store i32 %110, ptr %4, align 4
  br label %111

111:                                              ; preds = %2070, %99
  br label %112

112:                                              ; preds = %175, %111
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #17
  %113 = load ptr, ptr %5, align 8
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i64
  %116 = getelementptr [256 x i8], ptr @yy_ec, i64 0, i64 %115
  %117 = load i8, ptr %116, align 1
  store i8 %117, ptr %9, align 1
  %118 = load i32, ptr %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr [76 x i16], ptr @yy_accept, i64 0, i64 %119
  %121 = load i16, ptr %120, align 2
  %122 = icmp ne i16 %121, 0
  br i1 %122, label %123, label %130

123:                                              ; preds = %112
  %124 = load i32, ptr %4, align 4
  %125 = load ptr, ptr %8, align 8
  %126 = getelementptr inbounds nuw %struct.yyguts_t, ptr %125, i32 0, i32 16
  store i32 %124, ptr %126, align 8
  %127 = load ptr, ptr %5, align 8
  %128 = load ptr, ptr %8, align 8
  %129 = getelementptr inbounds nuw %struct.yyguts_t, ptr %128, i32 0, i32 17
  store ptr %127, ptr %129, align 8
  br label %130

130:                                              ; preds = %123, %112
  br label %131

131:                                              ; preds = %159, %130
  %132 = load i32, ptr %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr [81 x i16], ptr @yy_base, i64 0, i64 %133
  %135 = load i16, ptr %134, align 2
  %136 = sext i16 %135 to i32
  %137 = load i8, ptr %9, align 1
  %138 = zext i8 %137 to i32
  %139 = add i32 %136, %138
  %140 = sext i32 %139 to i64
  %141 = getelementptr [113 x i16], ptr @yy_chk, i64 0, i64 %140
  %142 = load i16, ptr %141, align 2
  %143 = sext i16 %142 to i32
  %144 = load i32, ptr %4, align 4
  %145 = icmp ne i32 %143, %144
  br i1 %145, label %146, label %160

146:                                              ; preds = %131
  %147 = load i32, ptr %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr [81 x i16], ptr @yy_def, i64 0, i64 %148
  %150 = load i16, ptr %149, align 2
  %151 = sext i16 %150 to i32
  store i32 %151, ptr %4, align 4
  %152 = load i32, ptr %4, align 4
  %153 = icmp sge i32 %152, 76
  br i1 %153, label %154, label %159

154:                                              ; preds = %146
  %155 = load i8, ptr %9, align 1
  %156 = zext i8 %155 to i64
  %157 = getelementptr [10 x i8], ptr @yy_meta, i64 0, i64 %156
  %158 = load i8, ptr %157, align 1
  store i8 %158, ptr %9, align 1
  br label %159

159:                                              ; preds = %154, %146
  br label %131, !llvm.loop !6

160:                                              ; preds = %131
  %161 = load i32, ptr %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr [81 x i16], ptr @yy_base, i64 0, i64 %162
  %164 = load i16, ptr %163, align 2
  %165 = sext i16 %164 to i32
  %166 = load i8, ptr %9, align 1
  %167 = zext i8 %166 to i32
  %168 = add i32 %165, %167
  %169 = sext i32 %168 to i64
  %170 = getelementptr [113 x i16], ptr @yy_nxt, i64 0, i64 %169
  %171 = load i16, ptr %170, align 2
  %172 = sext i16 %171 to i32
  store i32 %172, ptr %4, align 4
  %173 = load ptr, ptr %5, align 8
  %174 = getelementptr i8, ptr %173, i32 1
  store ptr %174, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #17
  br label %175

175:                                              ; preds = %160
  %176 = load i32, ptr %4, align 4
  %177 = icmp ne i32 %176, 75
  br i1 %177, label %112, label %178, !llvm.loop !8

178:                                              ; preds = %175
  %179 = load ptr, ptr %8, align 8
  %180 = getelementptr inbounds nuw %struct.yyguts_t, ptr %179, i32 0, i32 17
  %181 = load ptr, ptr %180, align 8
  store ptr %181, ptr %5, align 8
  %182 = load ptr, ptr %8, align 8
  %183 = getelementptr inbounds nuw %struct.yyguts_t, ptr %182, i32 0, i32 16
  %184 = load i32, ptr %183, align 8
  store i32 %184, ptr %4, align 4
  br label %185

185:                                              ; preds = %2070, %212, %178
  %186 = load i32, ptr %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr [76 x i16], ptr @yy_accept, i64 0, i64 %187
  %189 = load i16, ptr %188, align 2
  %190 = sext i16 %189 to i32
  store i32 %190, ptr %7, align 4
  %191 = load ptr, ptr %6, align 8
  %192 = load ptr, ptr %8, align 8
  %193 = getelementptr inbounds nuw %struct.yyguts_t, ptr %192, i32 0, i32 20
  store ptr %191, ptr %193, align 8
  %194 = load ptr, ptr %5, align 8
  %195 = load ptr, ptr %6, align 8
  %196 = ptrtoint ptr %194 to i64
  %197 = ptrtoint ptr %195 to i64
  %198 = sub i64 %196, %197
  %199 = trunc i64 %198 to i32
  %200 = load ptr, ptr %8, align 8
  %201 = getelementptr inbounds nuw %struct.yyguts_t, ptr %200, i32 0, i32 8
  store i32 %199, ptr %201, align 8
  %202 = load ptr, ptr %5, align 8
  %203 = load i8, ptr %202, align 1
  %204 = load ptr, ptr %8, align 8
  %205 = getelementptr inbounds nuw %struct.yyguts_t, ptr %204, i32 0, i32 6
  store i8 %203, ptr %205, align 8
  %206 = load ptr, ptr %5, align 8
  store i8 0, ptr %206, align 1
  %207 = load ptr, ptr %5, align 8
  %208 = load ptr, ptr %8, align 8
  %209 = getelementptr inbounds nuw %struct.yyguts_t, ptr %208, i32 0, i32 9
  store ptr %207, ptr %209, align 8
  br label %210

210:                                              ; preds = %2070, %185
  %211 = load i32, ptr %7, align 4
  switch i32 %211, label %2072 [
    i32 0, label %212
    i32 1, label %223
    i32 2, label %224
    i32 3, label %231
    i32 4, label %238
    i32 5, label %519
    i32 6, label %567
    i32 7, label %604
    i32 8, label %720
    i32 9, label %992
    i32 10, label %1281
    i32 11, label %1356
    i32 12, label %1372
    i32 13, label %1685
    i32 14, label %1744
    i32 15, label %1753
    i32 16, label %1754
    i32 17, label %1816
    i32 18, label %1872
    i32 20, label %1890
    i32 21, label %1890
    i32 22, label %1890
    i32 23, label %1890
    i32 24, label %1890
    i32 25, label %1890
    i32 19, label %1891
  ]

212:                                              ; preds = %210
  %213 = load ptr, ptr %8, align 8
  %214 = getelementptr inbounds nuw %struct.yyguts_t, ptr %213, i32 0, i32 6
  %215 = load i8, ptr %214, align 8
  %216 = load ptr, ptr %5, align 8
  store i8 %215, ptr %216, align 1
  %217 = load ptr, ptr %8, align 8
  %218 = getelementptr inbounds nuw %struct.yyguts_t, ptr %217, i32 0, i32 17
  %219 = load ptr, ptr %218, align 8
  store ptr %219, ptr %5, align 8
  %220 = load ptr, ptr %8, align 8
  %221 = getelementptr inbounds nuw %struct.yyguts_t, ptr %220, i32 0, i32 16
  %222 = load i32, ptr %221, align 8
  store i32 %222, ptr %4, align 4
  br label %185

223:                                              ; preds = %210
  br label %2074

224:                                              ; preds = %210
  %225 = load ptr, ptr %8, align 8
  %226 = getelementptr inbounds nuw %struct.yyguts_t, ptr %225, i32 0, i32 0
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %227, i32 0, i32 8
  %229 = load i32, ptr %228, align 8
  %230 = add i32 %229, 1
  store i32 %230, ptr %228, align 8
  br label %2074

231:                                              ; preds = %210
  %232 = load ptr, ptr %8, align 8
  %233 = getelementptr inbounds nuw %struct.yyguts_t, ptr %232, i32 0, i32 0
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %234, i32 0, i32 8
  %236 = load i32, ptr %235, align 8
  %237 = add i32 %236, 1
  store i32 %237, ptr %235, align 8
  br label %2074

238:                                              ; preds = %210
  %239 = call noalias ptr @g_strdup(ptr noundef @.str)
  %240 = load ptr, ptr %8, align 8
  %241 = getelementptr inbounds nuw %struct.yyguts_t, ptr %240, i32 0, i32 0
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %242, i32 0, i32 5
  store ptr %239, ptr %243, align 8
  %244 = load ptr, ptr %8, align 8
  %245 = getelementptr inbounds nuw %struct.yyguts_t, ptr %244, i32 0, i32 0
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %246, i32 0, i32 6
  store i32 0, ptr %247, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %248 = load ptr, ptr %8, align 8
  %249 = getelementptr inbounds nuw %struct.yyguts_t, ptr %248, i32 0, i32 0
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %250, i32 0, i32 0
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds nuw %struct.epan_uat, ptr %252, i32 0, i32 13
  %254 = load ptr, ptr %253, align 8
  %255 = load ptr, ptr %8, align 8
  %256 = getelementptr inbounds nuw %struct.yyguts_t, ptr %255, i32 0, i32 0
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %257, i32 0, i32 4
  %259 = load i32, ptr %258, align 4
  %260 = zext i32 %259 to i64
  %261 = getelementptr %struct._uat_field_t, ptr %254, i64 %260
  %262 = getelementptr inbounds nuw %struct._uat_field_t, ptr %261, i32 0, i32 3
  %263 = getelementptr inbounds nuw %struct.anon, ptr %262, i32 0, i32 0
  %264 = load ptr, ptr %263, align 8
  %265 = icmp ne ptr %264, null
  br i1 %265, label %266, label %363

266:                                              ; preds = %238
  %267 = load ptr, ptr %8, align 8
  %268 = getelementptr inbounds nuw %struct.yyguts_t, ptr %267, i32 0, i32 0
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %269, i32 0, i32 0
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds nuw %struct.epan_uat, ptr %271, i32 0, i32 13
  %273 = load ptr, ptr %272, align 8
  %274 = load ptr, ptr %8, align 8
  %275 = getelementptr inbounds nuw %struct.yyguts_t, ptr %274, i32 0, i32 0
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %276, i32 0, i32 4
  %278 = load i32, ptr %277, align 4
  %279 = zext i32 %278 to i64
  %280 = getelementptr %struct._uat_field_t, ptr %273, i64 %279
  %281 = getelementptr inbounds nuw %struct._uat_field_t, ptr %280, i32 0, i32 3
  %282 = getelementptr inbounds nuw %struct.anon, ptr %281, i32 0, i32 0
  %283 = load ptr, ptr %282, align 8
  %284 = load ptr, ptr %8, align 8
  %285 = getelementptr inbounds nuw %struct.yyguts_t, ptr %284, i32 0, i32 0
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %286, i32 0, i32 7
  %288 = load ptr, ptr %287, align 8
  %289 = load ptr, ptr %8, align 8
  %290 = getelementptr inbounds nuw %struct.yyguts_t, ptr %289, i32 0, i32 0
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %291, i32 0, i32 5
  %293 = load ptr, ptr %292, align 8
  %294 = load ptr, ptr %8, align 8
  %295 = getelementptr inbounds nuw %struct.yyguts_t, ptr %294, i32 0, i32 0
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %296, i32 0, i32 6
  %298 = load i32, ptr %297, align 8
  %299 = load ptr, ptr %8, align 8
  %300 = getelementptr inbounds nuw %struct.yyguts_t, ptr %299, i32 0, i32 0
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %301, i32 0, i32 0
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds nuw %struct.epan_uat, ptr %303, i32 0, i32 13
  %305 = load ptr, ptr %304, align 8
  %306 = load ptr, ptr %8, align 8
  %307 = getelementptr inbounds nuw %struct.yyguts_t, ptr %306, i32 0, i32 0
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %308, i32 0, i32 4
  %310 = load i32, ptr %309, align 4
  %311 = zext i32 %310 to i64
  %312 = getelementptr %struct._uat_field_t, ptr %305, i64 %311
  %313 = getelementptr inbounds nuw %struct._uat_field_t, ptr %312, i32 0, i32 4
  %314 = getelementptr inbounds nuw %struct.anon.0, ptr %313, i32 0, i32 0
  %315 = load ptr, ptr %314, align 8
  %316 = load ptr, ptr %8, align 8
  %317 = getelementptr inbounds nuw %struct.yyguts_t, ptr %316, i32 0, i32 0
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %318, i32 0, i32 0
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds nuw %struct.epan_uat, ptr %320, i32 0, i32 13
  %322 = load ptr, ptr %321, align 8
  %323 = load ptr, ptr %8, align 8
  %324 = getelementptr inbounds nuw %struct.yyguts_t, ptr %323, i32 0, i32 0
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %325, i32 0, i32 4
  %327 = load i32, ptr %326, align 4
  %328 = zext i32 %327 to i64
  %329 = getelementptr %struct._uat_field_t, ptr %322, i64 %328
  %330 = getelementptr inbounds nuw %struct._uat_field_t, ptr %329, i32 0, i32 5
  %331 = load ptr, ptr %330, align 8
  %332 = call zeroext i1 %283(ptr noundef %288, ptr noundef %293, i32 noundef %298, ptr noundef %315, ptr noundef %331, ptr noundef %10)
  br i1 %332, label %362, label %333

333:                                              ; preds = %266
  %334 = load ptr, ptr %8, align 8
  %335 = getelementptr inbounds nuw %struct.yyguts_t, ptr %334, i32 0, i32 0
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %336, i32 0, i32 2
  %338 = load ptr, ptr %337, align 8
  call void @g_free(ptr noundef %338)
  %339 = load ptr, ptr %8, align 8
  %340 = getelementptr inbounds nuw %struct.yyguts_t, ptr %339, i32 0, i32 0
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %341, i32 0, i32 0
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds nuw %struct.epan_uat, ptr %343, i32 0, i32 2
  %345 = load ptr, ptr %344, align 8
  %346 = load ptr, ptr %8, align 8
  %347 = getelementptr inbounds nuw %struct.yyguts_t, ptr %346, i32 0, i32 0
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %348, i32 0, i32 8
  %350 = load i32, ptr %349, align 8
  %351 = load ptr, ptr %10, align 8
  %352 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.1, ptr noundef %345, i32 noundef %350, ptr noundef %351)
  %353 = load ptr, ptr %8, align 8
  %354 = getelementptr inbounds nuw %struct.yyguts_t, ptr %353, i32 0, i32 0
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %355, i32 0, i32 2
  store ptr %352, ptr %356, align 8
  %357 = load ptr, ptr %10, align 8
  call void @g_free(ptr noundef %357)
  %358 = load ptr, ptr %8, align 8
  %359 = getelementptr inbounds nuw %struct.yyguts_t, ptr %358, i32 0, i32 0
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %360, i32 0, i32 3
  store i8 0, ptr %361, align 8
  br label %362

362:                                              ; preds = %333, %266
  br label %363

363:                                              ; preds = %362, %238
  %364 = load ptr, ptr %8, align 8
  %365 = getelementptr inbounds nuw %struct.yyguts_t, ptr %364, i32 0, i32 0
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %366, i32 0, i32 0
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds nuw %struct.epan_uat, ptr %368, i32 0, i32 13
  %370 = load ptr, ptr %369, align 8
  %371 = load ptr, ptr %8, align 8
  %372 = getelementptr inbounds nuw %struct.yyguts_t, ptr %371, i32 0, i32 0
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %373, i32 0, i32 4
  %375 = load i32, ptr %374, align 4
  %376 = zext i32 %375 to i64
  %377 = getelementptr %struct._uat_field_t, ptr %370, i64 %376
  %378 = getelementptr inbounds nuw %struct._uat_field_t, ptr %377, i32 0, i32 3
  %379 = getelementptr inbounds nuw %struct.anon, ptr %378, i32 0, i32 1
  %380 = load ptr, ptr %379, align 8
  %381 = load ptr, ptr %8, align 8
  %382 = getelementptr inbounds nuw %struct.yyguts_t, ptr %381, i32 0, i32 0
  %383 = load ptr, ptr %382, align 8
  %384 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %383, i32 0, i32 7
  %385 = load ptr, ptr %384, align 8
  %386 = load ptr, ptr %8, align 8
  %387 = getelementptr inbounds nuw %struct.yyguts_t, ptr %386, i32 0, i32 0
  %388 = load ptr, ptr %387, align 8
  %389 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %388, i32 0, i32 5
  %390 = load ptr, ptr %389, align 8
  %391 = load ptr, ptr %8, align 8
  %392 = getelementptr inbounds nuw %struct.yyguts_t, ptr %391, i32 0, i32 0
  %393 = load ptr, ptr %392, align 8
  %394 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %393, i32 0, i32 6
  %395 = load i32, ptr %394, align 8
  %396 = load ptr, ptr %8, align 8
  %397 = getelementptr inbounds nuw %struct.yyguts_t, ptr %396, i32 0, i32 0
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %398, i32 0, i32 0
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr inbounds nuw %struct.epan_uat, ptr %400, i32 0, i32 13
  %402 = load ptr, ptr %401, align 8
  %403 = load ptr, ptr %8, align 8
  %404 = getelementptr inbounds nuw %struct.yyguts_t, ptr %403, i32 0, i32 0
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %405, i32 0, i32 4
  %407 = load i32, ptr %406, align 4
  %408 = zext i32 %407 to i64
  %409 = getelementptr %struct._uat_field_t, ptr %402, i64 %408
  %410 = getelementptr inbounds nuw %struct._uat_field_t, ptr %409, i32 0, i32 4
  %411 = getelementptr inbounds nuw %struct.anon.0, ptr %410, i32 0, i32 1
  %412 = load ptr, ptr %411, align 8
  %413 = load ptr, ptr %8, align 8
  %414 = getelementptr inbounds nuw %struct.yyguts_t, ptr %413, i32 0, i32 0
  %415 = load ptr, ptr %414, align 8
  %416 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %415, i32 0, i32 0
  %417 = load ptr, ptr %416, align 8
  %418 = getelementptr inbounds nuw %struct.epan_uat, ptr %417, i32 0, i32 13
  %419 = load ptr, ptr %418, align 8
  %420 = load ptr, ptr %8, align 8
  %421 = getelementptr inbounds nuw %struct.yyguts_t, ptr %420, i32 0, i32 0
  %422 = load ptr, ptr %421, align 8
  %423 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %422, i32 0, i32 4
  %424 = load i32, ptr %423, align 4
  %425 = zext i32 %424 to i64
  %426 = getelementptr %struct._uat_field_t, ptr %419, i64 %425
  %427 = getelementptr inbounds nuw %struct._uat_field_t, ptr %426, i32 0, i32 5
  %428 = load ptr, ptr %427, align 8
  call void %380(ptr noundef %385, ptr noundef %390, i32 noundef %395, ptr noundef %412, ptr noundef %428)
  %429 = load ptr, ptr %8, align 8
  %430 = getelementptr inbounds nuw %struct.yyguts_t, ptr %429, i32 0, i32 0
  %431 = load ptr, ptr %430, align 8
  %432 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %431, i32 0, i32 5
  %433 = load ptr, ptr %432, align 8
  call void @g_free(ptr noundef %433)
  %434 = load ptr, ptr %8, align 8
  %435 = getelementptr inbounds nuw %struct.yyguts_t, ptr %434, i32 0, i32 0
  %436 = load ptr, ptr %435, align 8
  %437 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %436, i32 0, i32 5
  store ptr null, ptr %437, align 8
  %438 = load ptr, ptr %8, align 8
  %439 = getelementptr inbounds nuw %struct.yyguts_t, ptr %438, i32 0, i32 0
  %440 = load ptr, ptr %439, align 8
  %441 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %440, i32 0, i32 4
  %442 = load i32, ptr %441, align 4
  %443 = add i32 %442, 1
  store i32 %443, ptr %441, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  br label %444

444:                                              ; preds = %445, %363
  br i1 false, label %445, label %446

445:                                              ; preds = %444
  br label %444

446:                                              ; preds = %444
  %447 = load ptr, ptr %8, align 8
  %448 = getelementptr inbounds nuw %struct.yyguts_t, ptr %447, i32 0, i32 0
  %449 = load ptr, ptr %448, align 8
  %450 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %449, i32 0, i32 4
  %451 = load i32, ptr %450, align 4
  %452 = load ptr, ptr %8, align 8
  %453 = getelementptr inbounds nuw %struct.yyguts_t, ptr %452, i32 0, i32 0
  %454 = load ptr, ptr %453, align 8
  %455 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %454, i32 0, i32 0
  %456 = load ptr, ptr %455, align 8
  %457 = getelementptr inbounds nuw %struct.epan_uat, ptr %456, i32 0, i32 15
  %458 = load i32, ptr %457, align 8
  %459 = icmp uge i32 %451, %458
  br i1 %459, label %460, label %516

460:                                              ; preds = %446
  br label %461

461:                                              ; preds = %460
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %462 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.2)
  store ptr %462, ptr %11, align 8
  %463 = load ptr, ptr %8, align 8
  %464 = getelementptr inbounds nuw %struct.yyguts_t, ptr %463, i32 0, i32 0
  %465 = load ptr, ptr %464, align 8
  %466 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %465, i32 0, i32 2
  %467 = load ptr, ptr %466, align 8
  call void @g_free(ptr noundef %467)
  %468 = load ptr, ptr %8, align 8
  %469 = getelementptr inbounds nuw %struct.yyguts_t, ptr %468, i32 0, i32 0
  %470 = load ptr, ptr %469, align 8
  %471 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %470, i32 0, i32 0
  %472 = load ptr, ptr %471, align 8
  %473 = getelementptr inbounds nuw %struct.epan_uat, ptr %472, i32 0, i32 2
  %474 = load ptr, ptr %473, align 8
  %475 = load ptr, ptr %8, align 8
  %476 = getelementptr inbounds nuw %struct.yyguts_t, ptr %475, i32 0, i32 0
  %477 = load ptr, ptr %476, align 8
  %478 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %477, i32 0, i32 8
  %479 = load i32, ptr %478, align 8
  %480 = load ptr, ptr %11, align 8
  %481 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.1, ptr noundef %474, i32 noundef %479, ptr noundef %480)
  %482 = load ptr, ptr %8, align 8
  %483 = getelementptr inbounds nuw %struct.yyguts_t, ptr %482, i32 0, i32 0
  %484 = load ptr, ptr %483, align 8
  %485 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %484, i32 0, i32 2
  store ptr %481, ptr %485, align 8
  %486 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %486)
  %487 = load ptr, ptr %8, align 8
  %488 = getelementptr inbounds nuw %struct.yyguts_t, ptr %487, i32 0, i32 0
  %489 = load ptr, ptr %488, align 8
  %490 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %489, i32 0, i32 0
  %491 = load ptr, ptr %490, align 8
  %492 = getelementptr inbounds nuw %struct.epan_uat, ptr %491, i32 0, i32 10
  %493 = load ptr, ptr %492, align 8
  %494 = icmp ne ptr %493, null
  br i1 %494, label %495, label %508

495:                                              ; preds = %461
  %496 = load ptr, ptr %8, align 8
  %497 = getelementptr inbounds nuw %struct.yyguts_t, ptr %496, i32 0, i32 0
  %498 = load ptr, ptr %497, align 8
  %499 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %498, i32 0, i32 0
  %500 = load ptr, ptr %499, align 8
  %501 = getelementptr inbounds nuw %struct.epan_uat, ptr %500, i32 0, i32 10
  %502 = load ptr, ptr %501, align 8
  %503 = load ptr, ptr %8, align 8
  %504 = getelementptr inbounds nuw %struct.yyguts_t, ptr %503, i32 0, i32 0
  %505 = load ptr, ptr %504, align 8
  %506 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %505, i32 0, i32 7
  %507 = load ptr, ptr %506, align 8
  call void %502(ptr noundef %507)
  br label %508

508:                                              ; preds = %495, %461
  %509 = load ptr, ptr %8, align 8
  %510 = getelementptr inbounds nuw %struct.yyguts_t, ptr %509, i32 0, i32 0
  %511 = load ptr, ptr %510, align 8
  %512 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %511, i32 0, i32 5
  %513 = load ptr, ptr %512, align 8
  call void @g_free(ptr noundef %513)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  br label %2075

514:                                              ; No predecessors!
  br label %515

515:                                              ; preds = %514
  br label %516

516:                                              ; preds = %515, %446
  %517 = load ptr, ptr %8, align 8
  %518 = getelementptr inbounds nuw %struct.yyguts_t, ptr %517, i32 0, i32 11
  store i32 5, ptr %518, align 4
  br label %2074

519:                                              ; preds = %210
  %520 = call noalias ptr @g_strdup(ptr noundef @.str)
  %521 = load ptr, ptr %8, align 8
  %522 = getelementptr inbounds nuw %struct.yyguts_t, ptr %521, i32 0, i32 0
  %523 = load ptr, ptr %522, align 8
  %524 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %523, i32 0, i32 5
  store ptr %520, ptr %524, align 8
  %525 = load ptr, ptr %8, align 8
  %526 = getelementptr inbounds nuw %struct.yyguts_t, ptr %525, i32 0, i32 0
  %527 = load ptr, ptr %526, align 8
  %528 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %527, i32 0, i32 6
  store i32 0, ptr %528, align 8
  %529 = load ptr, ptr %8, align 8
  %530 = getelementptr inbounds nuw %struct.yyguts_t, ptr %529, i32 0, i32 11
  store i32 9, ptr %530, align 4
  br label %531

531:                                              ; preds = %519
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #17
  %532 = load ptr, ptr %8, align 8
  %533 = getelementptr inbounds nuw %struct.yyguts_t, ptr %532, i32 0, i32 8
  %534 = load i32, ptr %533, align 8
  store i32 %534, ptr %13, align 4
  %535 = load ptr, ptr %8, align 8
  %536 = getelementptr inbounds nuw %struct.yyguts_t, ptr %535, i32 0, i32 6
  %537 = load i8, ptr %536, align 8
  %538 = load ptr, ptr %5, align 8
  store i8 %537, ptr %538, align 1
  %539 = load ptr, ptr %6, align 8
  %540 = load i32, ptr %13, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr i8, ptr %539, i64 %541
  %543 = getelementptr i8, ptr %542, i64 0
  store ptr %543, ptr %5, align 8
  %544 = load ptr, ptr %8, align 8
  %545 = getelementptr inbounds nuw %struct.yyguts_t, ptr %544, i32 0, i32 9
  store ptr %543, ptr %545, align 8
  %546 = load ptr, ptr %6, align 8
  %547 = load ptr, ptr %8, align 8
  %548 = getelementptr inbounds nuw %struct.yyguts_t, ptr %547, i32 0, i32 20
  store ptr %546, ptr %548, align 8
  %549 = load ptr, ptr %5, align 8
  %550 = load ptr, ptr %6, align 8
  %551 = ptrtoint ptr %549 to i64
  %552 = ptrtoint ptr %550 to i64
  %553 = sub i64 %551, %552
  %554 = trunc i64 %553 to i32
  %555 = load ptr, ptr %8, align 8
  %556 = getelementptr inbounds nuw %struct.yyguts_t, ptr %555, i32 0, i32 8
  store i32 %554, ptr %556, align 8
  %557 = load ptr, ptr %5, align 8
  %558 = load i8, ptr %557, align 1
  %559 = load ptr, ptr %8, align 8
  %560 = getelementptr inbounds nuw %struct.yyguts_t, ptr %559, i32 0, i32 6
  store i8 %558, ptr %560, align 8
  %561 = load ptr, ptr %5, align 8
  store i8 0, ptr %561, align 1
  %562 = load ptr, ptr %5, align 8
  %563 = load ptr, ptr %8, align 8
  %564 = getelementptr inbounds nuw %struct.yyguts_t, ptr %563, i32 0, i32 9
  store ptr %562, ptr %564, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  br label %565

565:                                              ; preds = %531
  br label %566

566:                                              ; preds = %565
  br label %2074

567:                                              ; preds = %210
  %568 = load ptr, ptr %8, align 8
  %569 = getelementptr inbounds nuw %struct.yyguts_t, ptr %568, i32 0, i32 20
  %570 = load ptr, ptr %569, align 8
  %571 = load ptr, ptr %8, align 8
  %572 = getelementptr inbounds nuw %struct.yyguts_t, ptr %571, i32 0, i32 8
  %573 = load i32, ptr %572, align 8
  %574 = load ptr, ptr %8, align 8
  %575 = getelementptr inbounds nuw %struct.yyguts_t, ptr %574, i32 0, i32 0
  %576 = load ptr, ptr %575, align 8
  %577 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %576, i32 0, i32 6
  %578 = call ptr @uat_undquote(ptr noundef %570, i32 noundef %573, ptr noundef %577)
  %579 = load ptr, ptr %8, align 8
  %580 = getelementptr inbounds nuw %struct.yyguts_t, ptr %579, i32 0, i32 0
  %581 = load ptr, ptr %580, align 8
  %582 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %581, i32 0, i32 5
  store ptr %578, ptr %582, align 8
  %583 = load ptr, ptr %8, align 8
  %584 = getelementptr inbounds nuw %struct.yyguts_t, ptr %583, i32 0, i32 0
  %585 = load ptr, ptr %584, align 8
  %586 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %585, i32 0, i32 4
  %587 = load i32, ptr %586, align 4
  %588 = load ptr, ptr %8, align 8
  %589 = getelementptr inbounds nuw %struct.yyguts_t, ptr %588, i32 0, i32 0
  %590 = load ptr, ptr %589, align 8
  %591 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %590, i32 0, i32 0
  %592 = load ptr, ptr %591, align 8
  %593 = getelementptr inbounds nuw %struct.epan_uat, ptr %592, i32 0, i32 15
  %594 = load i32, ptr %593, align 8
  %595 = sub i32 %594, 1
  %596 = icmp ult i32 %587, %595
  br i1 %596, label %597, label %600

597:                                              ; preds = %567
  %598 = load ptr, ptr %8, align 8
  %599 = getelementptr inbounds nuw %struct.yyguts_t, ptr %598, i32 0, i32 11
  store i32 7, ptr %599, align 4
  br label %603

600:                                              ; preds = %567
  %601 = load ptr, ptr %8, align 8
  %602 = getelementptr inbounds nuw %struct.yyguts_t, ptr %601, i32 0, i32 11
  store i32 9, ptr %602, align 4
  br label %603

603:                                              ; preds = %600, %597
  br label %2074

604:                                              ; preds = %210
  %605 = load ptr, ptr %8, align 8
  %606 = getelementptr inbounds nuw %struct.yyguts_t, ptr %605, i32 0, i32 20
  %607 = load ptr, ptr %606, align 8
  %608 = load ptr, ptr %8, align 8
  %609 = getelementptr inbounds nuw %struct.yyguts_t, ptr %608, i32 0, i32 8
  %610 = load i32, ptr %609, align 8
  %611 = load ptr, ptr %8, align 8
  %612 = getelementptr inbounds nuw %struct.yyguts_t, ptr %611, i32 0, i32 0
  %613 = load ptr, ptr %612, align 8
  %614 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %613, i32 0, i32 6
  %615 = call ptr @uat_unbinstring(ptr noundef %607, i32 noundef %610, ptr noundef %614)
  %616 = load ptr, ptr %8, align 8
  %617 = getelementptr inbounds nuw %struct.yyguts_t, ptr %616, i32 0, i32 0
  %618 = load ptr, ptr %617, align 8
  %619 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %618, i32 0, i32 5
  store ptr %615, ptr %619, align 8
  %620 = load ptr, ptr %8, align 8
  %621 = getelementptr inbounds nuw %struct.yyguts_t, ptr %620, i32 0, i32 0
  %622 = load ptr, ptr %621, align 8
  %623 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %622, i32 0, i32 5
  %624 = load ptr, ptr %623, align 8
  %625 = icmp ne ptr %624, null
  br i1 %625, label %698, label %626

626:                                              ; preds = %604
  br label %627

627:                                              ; preds = %626
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %628 = load ptr, ptr %8, align 8
  %629 = getelementptr inbounds nuw %struct.yyguts_t, ptr %628, i32 0, i32 0
  %630 = load ptr, ptr %629, align 8
  %631 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %630, i32 0, i32 0
  %632 = load ptr, ptr %631, align 8
  %633 = getelementptr inbounds nuw %struct.epan_uat, ptr %632, i32 0, i32 13
  %634 = load ptr, ptr %633, align 8
  %635 = load ptr, ptr %8, align 8
  %636 = getelementptr inbounds nuw %struct.yyguts_t, ptr %635, i32 0, i32 0
  %637 = load ptr, ptr %636, align 8
  %638 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %637, i32 0, i32 4
  %639 = load i32, ptr %638, align 4
  %640 = zext i32 %639 to i64
  %641 = getelementptr %struct._uat_field_t, ptr %634, i64 %640
  %642 = getelementptr inbounds nuw %struct._uat_field_t, ptr %641, i32 0, i32 0
  %643 = load ptr, ptr %642, align 8
  %644 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.3, ptr noundef %643)
  store ptr %644, ptr %14, align 8
  %645 = load ptr, ptr %8, align 8
  %646 = getelementptr inbounds nuw %struct.yyguts_t, ptr %645, i32 0, i32 0
  %647 = load ptr, ptr %646, align 8
  %648 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %647, i32 0, i32 2
  %649 = load ptr, ptr %648, align 8
  call void @g_free(ptr noundef %649)
  %650 = load ptr, ptr %8, align 8
  %651 = getelementptr inbounds nuw %struct.yyguts_t, ptr %650, i32 0, i32 0
  %652 = load ptr, ptr %651, align 8
  %653 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %652, i32 0, i32 0
  %654 = load ptr, ptr %653, align 8
  %655 = getelementptr inbounds nuw %struct.epan_uat, ptr %654, i32 0, i32 2
  %656 = load ptr, ptr %655, align 8
  %657 = load ptr, ptr %8, align 8
  %658 = getelementptr inbounds nuw %struct.yyguts_t, ptr %657, i32 0, i32 0
  %659 = load ptr, ptr %658, align 8
  %660 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %659, i32 0, i32 8
  %661 = load i32, ptr %660, align 8
  %662 = load ptr, ptr %14, align 8
  %663 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.1, ptr noundef %656, i32 noundef %661, ptr noundef %662)
  %664 = load ptr, ptr %8, align 8
  %665 = getelementptr inbounds nuw %struct.yyguts_t, ptr %664, i32 0, i32 0
  %666 = load ptr, ptr %665, align 8
  %667 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %666, i32 0, i32 2
  store ptr %663, ptr %667, align 8
  %668 = load ptr, ptr %14, align 8
  call void @g_free(ptr noundef %668)
  %669 = load ptr, ptr %8, align 8
  %670 = getelementptr inbounds nuw %struct.yyguts_t, ptr %669, i32 0, i32 0
  %671 = load ptr, ptr %670, align 8
  %672 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %671, i32 0, i32 0
  %673 = load ptr, ptr %672, align 8
  %674 = getelementptr inbounds nuw %struct.epan_uat, ptr %673, i32 0, i32 10
  %675 = load ptr, ptr %674, align 8
  %676 = icmp ne ptr %675, null
  br i1 %676, label %677, label %690

677:                                              ; preds = %627
  %678 = load ptr, ptr %8, align 8
  %679 = getelementptr inbounds nuw %struct.yyguts_t, ptr %678, i32 0, i32 0
  %680 = load ptr, ptr %679, align 8
  %681 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %680, i32 0, i32 0
  %682 = load ptr, ptr %681, align 8
  %683 = getelementptr inbounds nuw %struct.epan_uat, ptr %682, i32 0, i32 10
  %684 = load ptr, ptr %683, align 8
  %685 = load ptr, ptr %8, align 8
  %686 = getelementptr inbounds nuw %struct.yyguts_t, ptr %685, i32 0, i32 0
  %687 = load ptr, ptr %686, align 8
  %688 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %687, i32 0, i32 7
  %689 = load ptr, ptr %688, align 8
  call void %684(ptr noundef %689)
  br label %690

690:                                              ; preds = %677, %627
  %691 = load ptr, ptr %8, align 8
  %692 = getelementptr inbounds nuw %struct.yyguts_t, ptr %691, i32 0, i32 0
  %693 = load ptr, ptr %692, align 8
  %694 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %693, i32 0, i32 5
  %695 = load ptr, ptr %694, align 8
  call void @g_free(ptr noundef %695)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  br label %2075

696:                                              ; No predecessors!
  br label %697

697:                                              ; preds = %696
  br label %698

698:                                              ; preds = %697, %604
  %699 = load ptr, ptr %8, align 8
  %700 = getelementptr inbounds nuw %struct.yyguts_t, ptr %699, i32 0, i32 0
  %701 = load ptr, ptr %700, align 8
  %702 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %701, i32 0, i32 4
  %703 = load i32, ptr %702, align 4
  %704 = load ptr, ptr %8, align 8
  %705 = getelementptr inbounds nuw %struct.yyguts_t, ptr %704, i32 0, i32 0
  %706 = load ptr, ptr %705, align 8
  %707 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %706, i32 0, i32 0
  %708 = load ptr, ptr %707, align 8
  %709 = getelementptr inbounds nuw %struct.epan_uat, ptr %708, i32 0, i32 15
  %710 = load i32, ptr %709, align 8
  %711 = sub i32 %710, 1
  %712 = icmp ult i32 %703, %711
  br i1 %712, label %713, label %716

713:                                              ; preds = %698
  %714 = load ptr, ptr %8, align 8
  %715 = getelementptr inbounds nuw %struct.yyguts_t, ptr %714, i32 0, i32 11
  store i32 7, ptr %715, align 4
  br label %719

716:                                              ; preds = %698
  %717 = load ptr, ptr %8, align 8
  %718 = getelementptr inbounds nuw %struct.yyguts_t, ptr %717, i32 0, i32 11
  store i32 9, ptr %718, align 4
  br label %719

719:                                              ; preds = %716, %713
  br label %2074

720:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %721 = load ptr, ptr %8, align 8
  %722 = getelementptr inbounds nuw %struct.yyguts_t, ptr %721, i32 0, i32 0
  %723 = load ptr, ptr %722, align 8
  %724 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %723, i32 0, i32 0
  %725 = load ptr, ptr %724, align 8
  %726 = getelementptr inbounds nuw %struct.epan_uat, ptr %725, i32 0, i32 13
  %727 = load ptr, ptr %726, align 8
  %728 = load ptr, ptr %8, align 8
  %729 = getelementptr inbounds nuw %struct.yyguts_t, ptr %728, i32 0, i32 0
  %730 = load ptr, ptr %729, align 8
  %731 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %730, i32 0, i32 4
  %732 = load i32, ptr %731, align 4
  %733 = zext i32 %732 to i64
  %734 = getelementptr %struct._uat_field_t, ptr %727, i64 %733
  %735 = getelementptr inbounds nuw %struct._uat_field_t, ptr %734, i32 0, i32 3
  %736 = getelementptr inbounds nuw %struct.anon, ptr %735, i32 0, i32 0
  %737 = load ptr, ptr %736, align 8
  %738 = icmp ne ptr %737, null
  br i1 %738, label %739, label %836

739:                                              ; preds = %720
  %740 = load ptr, ptr %8, align 8
  %741 = getelementptr inbounds nuw %struct.yyguts_t, ptr %740, i32 0, i32 0
  %742 = load ptr, ptr %741, align 8
  %743 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %742, i32 0, i32 0
  %744 = load ptr, ptr %743, align 8
  %745 = getelementptr inbounds nuw %struct.epan_uat, ptr %744, i32 0, i32 13
  %746 = load ptr, ptr %745, align 8
  %747 = load ptr, ptr %8, align 8
  %748 = getelementptr inbounds nuw %struct.yyguts_t, ptr %747, i32 0, i32 0
  %749 = load ptr, ptr %748, align 8
  %750 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %749, i32 0, i32 4
  %751 = load i32, ptr %750, align 4
  %752 = zext i32 %751 to i64
  %753 = getelementptr %struct._uat_field_t, ptr %746, i64 %752
  %754 = getelementptr inbounds nuw %struct._uat_field_t, ptr %753, i32 0, i32 3
  %755 = getelementptr inbounds nuw %struct.anon, ptr %754, i32 0, i32 0
  %756 = load ptr, ptr %755, align 8
  %757 = load ptr, ptr %8, align 8
  %758 = getelementptr inbounds nuw %struct.yyguts_t, ptr %757, i32 0, i32 0
  %759 = load ptr, ptr %758, align 8
  %760 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %759, i32 0, i32 7
  %761 = load ptr, ptr %760, align 8
  %762 = load ptr, ptr %8, align 8
  %763 = getelementptr inbounds nuw %struct.yyguts_t, ptr %762, i32 0, i32 0
  %764 = load ptr, ptr %763, align 8
  %765 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %764, i32 0, i32 5
  %766 = load ptr, ptr %765, align 8
  %767 = load ptr, ptr %8, align 8
  %768 = getelementptr inbounds nuw %struct.yyguts_t, ptr %767, i32 0, i32 0
  %769 = load ptr, ptr %768, align 8
  %770 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %769, i32 0, i32 6
  %771 = load i32, ptr %770, align 8
  %772 = load ptr, ptr %8, align 8
  %773 = getelementptr inbounds nuw %struct.yyguts_t, ptr %772, i32 0, i32 0
  %774 = load ptr, ptr %773, align 8
  %775 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %774, i32 0, i32 0
  %776 = load ptr, ptr %775, align 8
  %777 = getelementptr inbounds nuw %struct.epan_uat, ptr %776, i32 0, i32 13
  %778 = load ptr, ptr %777, align 8
  %779 = load ptr, ptr %8, align 8
  %780 = getelementptr inbounds nuw %struct.yyguts_t, ptr %779, i32 0, i32 0
  %781 = load ptr, ptr %780, align 8
  %782 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %781, i32 0, i32 4
  %783 = load i32, ptr %782, align 4
  %784 = zext i32 %783 to i64
  %785 = getelementptr %struct._uat_field_t, ptr %778, i64 %784
  %786 = getelementptr inbounds nuw %struct._uat_field_t, ptr %785, i32 0, i32 4
  %787 = getelementptr inbounds nuw %struct.anon.0, ptr %786, i32 0, i32 0
  %788 = load ptr, ptr %787, align 8
  %789 = load ptr, ptr %8, align 8
  %790 = getelementptr inbounds nuw %struct.yyguts_t, ptr %789, i32 0, i32 0
  %791 = load ptr, ptr %790, align 8
  %792 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %791, i32 0, i32 0
  %793 = load ptr, ptr %792, align 8
  %794 = getelementptr inbounds nuw %struct.epan_uat, ptr %793, i32 0, i32 13
  %795 = load ptr, ptr %794, align 8
  %796 = load ptr, ptr %8, align 8
  %797 = getelementptr inbounds nuw %struct.yyguts_t, ptr %796, i32 0, i32 0
  %798 = load ptr, ptr %797, align 8
  %799 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %798, i32 0, i32 4
  %800 = load i32, ptr %799, align 4
  %801 = zext i32 %800 to i64
  %802 = getelementptr %struct._uat_field_t, ptr %795, i64 %801
  %803 = getelementptr inbounds nuw %struct._uat_field_t, ptr %802, i32 0, i32 5
  %804 = load ptr, ptr %803, align 8
  %805 = call zeroext i1 %756(ptr noundef %761, ptr noundef %766, i32 noundef %771, ptr noundef %788, ptr noundef %804, ptr noundef %15)
  br i1 %805, label %835, label %806

806:                                              ; preds = %739
  %807 = load ptr, ptr %8, align 8
  %808 = getelementptr inbounds nuw %struct.yyguts_t, ptr %807, i32 0, i32 0
  %809 = load ptr, ptr %808, align 8
  %810 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %809, i32 0, i32 2
  %811 = load ptr, ptr %810, align 8
  call void @g_free(ptr noundef %811)
  %812 = load ptr, ptr %8, align 8
  %813 = getelementptr inbounds nuw %struct.yyguts_t, ptr %812, i32 0, i32 0
  %814 = load ptr, ptr %813, align 8
  %815 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %814, i32 0, i32 0
  %816 = load ptr, ptr %815, align 8
  %817 = getelementptr inbounds nuw %struct.epan_uat, ptr %816, i32 0, i32 2
  %818 = load ptr, ptr %817, align 8
  %819 = load ptr, ptr %8, align 8
  %820 = getelementptr inbounds nuw %struct.yyguts_t, ptr %819, i32 0, i32 0
  %821 = load ptr, ptr %820, align 8
  %822 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %821, i32 0, i32 8
  %823 = load i32, ptr %822, align 8
  %824 = load ptr, ptr %15, align 8
  %825 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.1, ptr noundef %818, i32 noundef %823, ptr noundef %824)
  %826 = load ptr, ptr %8, align 8
  %827 = getelementptr inbounds nuw %struct.yyguts_t, ptr %826, i32 0, i32 0
  %828 = load ptr, ptr %827, align 8
  %829 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %828, i32 0, i32 2
  store ptr %825, ptr %829, align 8
  %830 = load ptr, ptr %15, align 8
  call void @g_free(ptr noundef %830)
  %831 = load ptr, ptr %8, align 8
  %832 = getelementptr inbounds nuw %struct.yyguts_t, ptr %831, i32 0, i32 0
  %833 = load ptr, ptr %832, align 8
  %834 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %833, i32 0, i32 3
  store i8 0, ptr %834, align 8
  br label %835

835:                                              ; preds = %806, %739
  br label %836

836:                                              ; preds = %835, %720
  %837 = load ptr, ptr %8, align 8
  %838 = getelementptr inbounds nuw %struct.yyguts_t, ptr %837, i32 0, i32 0
  %839 = load ptr, ptr %838, align 8
  %840 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %839, i32 0, i32 0
  %841 = load ptr, ptr %840, align 8
  %842 = getelementptr inbounds nuw %struct.epan_uat, ptr %841, i32 0, i32 13
  %843 = load ptr, ptr %842, align 8
  %844 = load ptr, ptr %8, align 8
  %845 = getelementptr inbounds nuw %struct.yyguts_t, ptr %844, i32 0, i32 0
  %846 = load ptr, ptr %845, align 8
  %847 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %846, i32 0, i32 4
  %848 = load i32, ptr %847, align 4
  %849 = zext i32 %848 to i64
  %850 = getelementptr %struct._uat_field_t, ptr %843, i64 %849
  %851 = getelementptr inbounds nuw %struct._uat_field_t, ptr %850, i32 0, i32 3
  %852 = getelementptr inbounds nuw %struct.anon, ptr %851, i32 0, i32 1
  %853 = load ptr, ptr %852, align 8
  %854 = load ptr, ptr %8, align 8
  %855 = getelementptr inbounds nuw %struct.yyguts_t, ptr %854, i32 0, i32 0
  %856 = load ptr, ptr %855, align 8
  %857 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %856, i32 0, i32 7
  %858 = load ptr, ptr %857, align 8
  %859 = load ptr, ptr %8, align 8
  %860 = getelementptr inbounds nuw %struct.yyguts_t, ptr %859, i32 0, i32 0
  %861 = load ptr, ptr %860, align 8
  %862 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %861, i32 0, i32 5
  %863 = load ptr, ptr %862, align 8
  %864 = load ptr, ptr %8, align 8
  %865 = getelementptr inbounds nuw %struct.yyguts_t, ptr %864, i32 0, i32 0
  %866 = load ptr, ptr %865, align 8
  %867 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %866, i32 0, i32 6
  %868 = load i32, ptr %867, align 8
  %869 = load ptr, ptr %8, align 8
  %870 = getelementptr inbounds nuw %struct.yyguts_t, ptr %869, i32 0, i32 0
  %871 = load ptr, ptr %870, align 8
  %872 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %871, i32 0, i32 0
  %873 = load ptr, ptr %872, align 8
  %874 = getelementptr inbounds nuw %struct.epan_uat, ptr %873, i32 0, i32 13
  %875 = load ptr, ptr %874, align 8
  %876 = load ptr, ptr %8, align 8
  %877 = getelementptr inbounds nuw %struct.yyguts_t, ptr %876, i32 0, i32 0
  %878 = load ptr, ptr %877, align 8
  %879 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %878, i32 0, i32 4
  %880 = load i32, ptr %879, align 4
  %881 = zext i32 %880 to i64
  %882 = getelementptr %struct._uat_field_t, ptr %875, i64 %881
  %883 = getelementptr inbounds nuw %struct._uat_field_t, ptr %882, i32 0, i32 4
  %884 = getelementptr inbounds nuw %struct.anon.0, ptr %883, i32 0, i32 1
  %885 = load ptr, ptr %884, align 8
  %886 = load ptr, ptr %8, align 8
  %887 = getelementptr inbounds nuw %struct.yyguts_t, ptr %886, i32 0, i32 0
  %888 = load ptr, ptr %887, align 8
  %889 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %888, i32 0, i32 0
  %890 = load ptr, ptr %889, align 8
  %891 = getelementptr inbounds nuw %struct.epan_uat, ptr %890, i32 0, i32 13
  %892 = load ptr, ptr %891, align 8
  %893 = load ptr, ptr %8, align 8
  %894 = getelementptr inbounds nuw %struct.yyguts_t, ptr %893, i32 0, i32 0
  %895 = load ptr, ptr %894, align 8
  %896 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %895, i32 0, i32 4
  %897 = load i32, ptr %896, align 4
  %898 = zext i32 %897 to i64
  %899 = getelementptr %struct._uat_field_t, ptr %892, i64 %898
  %900 = getelementptr inbounds nuw %struct._uat_field_t, ptr %899, i32 0, i32 5
  %901 = load ptr, ptr %900, align 8
  call void %853(ptr noundef %858, ptr noundef %863, i32 noundef %868, ptr noundef %885, ptr noundef %901)
  %902 = load ptr, ptr %8, align 8
  %903 = getelementptr inbounds nuw %struct.yyguts_t, ptr %902, i32 0, i32 0
  %904 = load ptr, ptr %903, align 8
  %905 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %904, i32 0, i32 5
  %906 = load ptr, ptr %905, align 8
  call void @g_free(ptr noundef %906)
  %907 = load ptr, ptr %8, align 8
  %908 = getelementptr inbounds nuw %struct.yyguts_t, ptr %907, i32 0, i32 0
  %909 = load ptr, ptr %908, align 8
  %910 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %909, i32 0, i32 5
  store ptr null, ptr %910, align 8
  %911 = load ptr, ptr %8, align 8
  %912 = getelementptr inbounds nuw %struct.yyguts_t, ptr %911, i32 0, i32 0
  %913 = load ptr, ptr %912, align 8
  %914 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %913, i32 0, i32 4
  %915 = load i32, ptr %914, align 4
  %916 = add i32 %915, 1
  store i32 %916, ptr %914, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  br label %917

917:                                              ; preds = %918, %836
  br i1 false, label %918, label %919

918:                                              ; preds = %917
  br label %917

919:                                              ; preds = %917
  %920 = load ptr, ptr %8, align 8
  %921 = getelementptr inbounds nuw %struct.yyguts_t, ptr %920, i32 0, i32 0
  %922 = load ptr, ptr %921, align 8
  %923 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %922, i32 0, i32 4
  %924 = load i32, ptr %923, align 4
  %925 = load ptr, ptr %8, align 8
  %926 = getelementptr inbounds nuw %struct.yyguts_t, ptr %925, i32 0, i32 0
  %927 = load ptr, ptr %926, align 8
  %928 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %927, i32 0, i32 0
  %929 = load ptr, ptr %928, align 8
  %930 = getelementptr inbounds nuw %struct.epan_uat, ptr %929, i32 0, i32 15
  %931 = load i32, ptr %930, align 8
  %932 = icmp uge i32 %924, %931
  br i1 %932, label %933, label %989

933:                                              ; preds = %919
  br label %934

934:                                              ; preds = %933
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  %935 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.2)
  store ptr %935, ptr %16, align 8
  %936 = load ptr, ptr %8, align 8
  %937 = getelementptr inbounds nuw %struct.yyguts_t, ptr %936, i32 0, i32 0
  %938 = load ptr, ptr %937, align 8
  %939 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %938, i32 0, i32 2
  %940 = load ptr, ptr %939, align 8
  call void @g_free(ptr noundef %940)
  %941 = load ptr, ptr %8, align 8
  %942 = getelementptr inbounds nuw %struct.yyguts_t, ptr %941, i32 0, i32 0
  %943 = load ptr, ptr %942, align 8
  %944 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %943, i32 0, i32 0
  %945 = load ptr, ptr %944, align 8
  %946 = getelementptr inbounds nuw %struct.epan_uat, ptr %945, i32 0, i32 2
  %947 = load ptr, ptr %946, align 8
  %948 = load ptr, ptr %8, align 8
  %949 = getelementptr inbounds nuw %struct.yyguts_t, ptr %948, i32 0, i32 0
  %950 = load ptr, ptr %949, align 8
  %951 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %950, i32 0, i32 8
  %952 = load i32, ptr %951, align 8
  %953 = load ptr, ptr %16, align 8
  %954 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.1, ptr noundef %947, i32 noundef %952, ptr noundef %953)
  %955 = load ptr, ptr %8, align 8
  %956 = getelementptr inbounds nuw %struct.yyguts_t, ptr %955, i32 0, i32 0
  %957 = load ptr, ptr %956, align 8
  %958 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %957, i32 0, i32 2
  store ptr %954, ptr %958, align 8
  %959 = load ptr, ptr %16, align 8
  call void @g_free(ptr noundef %959)
  %960 = load ptr, ptr %8, align 8
  %961 = getelementptr inbounds nuw %struct.yyguts_t, ptr %960, i32 0, i32 0
  %962 = load ptr, ptr %961, align 8
  %963 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %962, i32 0, i32 0
  %964 = load ptr, ptr %963, align 8
  %965 = getelementptr inbounds nuw %struct.epan_uat, ptr %964, i32 0, i32 10
  %966 = load ptr, ptr %965, align 8
  %967 = icmp ne ptr %966, null
  br i1 %967, label %968, label %981

968:                                              ; preds = %934
  %969 = load ptr, ptr %8, align 8
  %970 = getelementptr inbounds nuw %struct.yyguts_t, ptr %969, i32 0, i32 0
  %971 = load ptr, ptr %970, align 8
  %972 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %971, i32 0, i32 0
  %973 = load ptr, ptr %972, align 8
  %974 = getelementptr inbounds nuw %struct.epan_uat, ptr %973, i32 0, i32 10
  %975 = load ptr, ptr %974, align 8
  %976 = load ptr, ptr %8, align 8
  %977 = getelementptr inbounds nuw %struct.yyguts_t, ptr %976, i32 0, i32 0
  %978 = load ptr, ptr %977, align 8
  %979 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %978, i32 0, i32 7
  %980 = load ptr, ptr %979, align 8
  call void %975(ptr noundef %980)
  br label %981

981:                                              ; preds = %968, %934
  %982 = load ptr, ptr %8, align 8
  %983 = getelementptr inbounds nuw %struct.yyguts_t, ptr %982, i32 0, i32 0
  %984 = load ptr, ptr %983, align 8
  %985 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %984, i32 0, i32 5
  %986 = load ptr, ptr %985, align 8
  call void @g_free(ptr noundef %986)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  br label %2075

987:                                              ; No predecessors!
  br label %988

988:                                              ; preds = %987
  br label %989

989:                                              ; preds = %988, %919
  %990 = load ptr, ptr %8, align 8
  %991 = getelementptr inbounds nuw %struct.yyguts_t, ptr %990, i32 0, i32 11
  store i32 5, ptr %991, align 4
  br label %2074

992:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #17
  %993 = load ptr, ptr %8, align 8
  %994 = getelementptr inbounds nuw %struct.yyguts_t, ptr %993, i32 0, i32 0
  %995 = load ptr, ptr %994, align 8
  %996 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %995, i32 0, i32 4
  %997 = load i32, ptr %996, align 4
  store i32 %997, ptr %17, align 4
  %998 = load ptr, ptr %8, align 8
  %999 = getelementptr inbounds nuw %struct.yyguts_t, ptr %998, i32 0, i32 0
  %1000 = load ptr, ptr %999, align 8
  %1001 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %1000, i32 0, i32 4
  %1002 = load i32, ptr %1001, align 4
  %1003 = add i32 %1002, 1
  store i32 %1003, ptr %1001, align 4
  br label %1004

1004:                                             ; preds = %1144, %992
  %1005 = load ptr, ptr %8, align 8
  %1006 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1005, i32 0, i32 0
  %1007 = load ptr, ptr %1006, align 8
  %1008 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %1007, i32 0, i32 4
  %1009 = load i32, ptr %1008, align 4
  %1010 = load ptr, ptr %8, align 8
  %1011 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1010, i32 0, i32 0
  %1012 = load ptr, ptr %1011, align 8
  %1013 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %1012, i32 0, i32 0
  %1014 = load ptr, ptr %1013, align 8
  %1015 = getelementptr inbounds nuw %struct.epan_uat, ptr %1014, i32 0, i32 15
  %1016 = load i32, ptr %1015, align 8
  %1017 = icmp ult i32 %1009, %1016
  br i1 %1017, label %1018, label %1145

1018:                                             ; preds = %1004
  %1019 = load ptr, ptr %8, align 8
  %1020 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1019, i32 0, i32 0
  %1021 = load ptr, ptr %1020, align 8
  %1022 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %1021, i32 0, i32 0
  %1023 = load ptr, ptr %1022, align 8
  %1024 = getelementptr inbounds nuw %struct.epan_uat, ptr %1023, i32 0, i32 14
  %1025 = load ptr, ptr %1024, align 8
  %1026 = icmp ne ptr %1025, null
  br i1 %1026, label %1028, label %1027

1027:                                             ; preds = %1018
  br label %1145

1028:                                             ; preds = %1018
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %1029 = load ptr, ptr %8, align 8
  %1030 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1029, i32 0, i32 0
  %1031 = load ptr, ptr %1030, align 8
  %1032 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %1031, i32 0, i32 0
  %1033 = load ptr, ptr %1032, align 8
  %1034 = getelementptr inbounds nuw %struct.epan_uat, ptr %1033, i32 0, i32 14
  %1035 = load ptr, ptr %1034, align 8
  %1036 = load ptr, ptr %8, align 8
  %1037 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1036, i32 0, i32 0
  %1038 = load ptr, ptr %1037, align 8
  %1039 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %1038, i32 0, i32 4
  %1040 = load i32, ptr %1039, align 4
  %1041 = zext i32 %1040 to i64
  %1042 = getelementptr ptr, ptr %1035, i64 %1041
  %1043 = load ptr, ptr %1042, align 8
  store ptr %1043, ptr %18, align 8
  %1044 = load ptr, ptr %18, align 8
  %1045 = icmp ne ptr %1044, null
  br i1 %1045, label %1047, label %1046

1046:                                             ; preds = %1028
  store i32 25, ptr %12, align 4
  br label %1142

1047:                                             ; preds = %1028
  %1048 = load ptr, ptr %8, align 8
  %1049 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1048, i32 0, i32 0
  %1050 = load ptr, ptr %1049, align 8
  %1051 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %1050, i32 0, i32 0
  %1052 = load ptr, ptr %1051, align 8
  %1053 = getelementptr inbounds nuw %struct.epan_uat, ptr %1052, i32 0, i32 13
  %1054 = load ptr, ptr %1053, align 8
  %1055 = load ptr, ptr %8, align 8
  %1056 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1055, i32 0, i32 0
  %1057 = load ptr, ptr %1056, align 8
  %1058 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %1057, i32 0, i32 4
  %1059 = load i32, ptr %1058, align 4
  %1060 = zext i32 %1059 to i64
  %1061 = getelementptr %struct._uat_field_t, ptr %1054, i64 %1060
  %1062 = getelementptr inbounds nuw %struct._uat_field_t, ptr %1061, i32 0, i32 3
  %1063 = getelementptr inbounds nuw %struct.anon, ptr %1062, i32 0, i32 1
  %1064 = load ptr, ptr %1063, align 8
  %1065 = load ptr, ptr %8, align 8
  %1066 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1065, i32 0, i32 0
  %1067 = load ptr, ptr %1066, align 8
  %1068 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %1067, i32 0, i32 7
  %1069 = load ptr, ptr %1068, align 8
  %1070 = load ptr, ptr %18, align 8
  %1071 = load ptr, ptr %18, align 8
  %1072 = call i64 @strlen(ptr noundef %1071) #18
  %1073 = trunc i64 %1072 to i32
  %1074 = load ptr, ptr %8, align 8
  %1075 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1074, i32 0, i32 0
  %1076 = load ptr, ptr %1075, align 8
  %1077 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %1076, i32 0, i32 0
  %1078 = load ptr, ptr %1077, align 8
  %1079 = getelementptr inbounds nuw %struct.epan_uat, ptr %1078, i32 0, i32 13
  %1080 = load ptr, ptr %1079, align 8
  %1081 = load ptr, ptr %8, align 8
  %1082 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1081, i32 0, i32 0
  %1083 = load ptr, ptr %1082, align 8
  %1084 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %1083, i32 0, i32 4
  %1085 = load i32, ptr %1084, align 4
  %1086 = zext i32 %1085 to i64
  %1087 = getelementptr %struct._uat_field_t, ptr %1080, i64 %1086
  %1088 = getelementptr inbounds nuw %struct._uat_field_t, ptr %1087, i32 0, i32 4
  %1089 = getelementptr inbounds nuw %struct.anon.0, ptr %1088, i32 0, i32 1
  %1090 = load ptr, ptr %1089, align 8
  %1091 = load ptr, ptr %8, align 8
  %1092 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1091, i32 0, i32 0
  %1093 = load ptr, ptr %1092, align 8
  %1094 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %1093, i32 0, i32 0
  %1095 = load ptr, ptr %1094, align 8
  %1096 = getelementptr inbounds nuw %struct.epan_uat, ptr %1095, i32 0, i32 13
  %1097 = load ptr, ptr %1096, align 8
  %1098 = load ptr, ptr %8, align 8
  %1099 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1098, i32 0, i32 0
  %1100 = load ptr, ptr %1099, align 8
  %1101 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %1100, i32 0, i32 4
  %1102 = load i32, ptr %1101, align 4
  %1103 = zext i32 %1102 to i64
  %1104 = getelementptr %struct._uat_field_t, ptr %1097, i64 %1103
  %1105 = getelementptr inbounds nuw %struct._uat_field_t, ptr %1104, i32 0, i32 5
  %1106 = load ptr, ptr %1105, align 8
  call void %1064(ptr noundef %1069, ptr noundef %1070, i32 noundef %1073, ptr noundef %1090, ptr noundef %1106)
  %1107 = load ptr, ptr %8, align 8
  %1108 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1107, i32 0, i32 0
  %1109 = load ptr, ptr %1108, align 8
  %1110 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %1109, i32 0, i32 0
  %1111 = load ptr, ptr %1110, align 8
  %1112 = getelementptr inbounds nuw %struct.epan_uat, ptr %1111, i32 0, i32 2
  %1113 = load ptr, ptr %1112, align 8
  %1114 = load ptr, ptr %8, align 8
  %1115 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1114, i32 0, i32 0
  %1116 = load ptr, ptr %1115, align 8
  %1117 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %1116, i32 0, i32 8
  %1118 = load i32, ptr %1117, align 8
  %1119 = load ptr, ptr %8, align 8
  %1120 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1119, i32 0, i32 0
  %1121 = load ptr, ptr %1120, align 8
  %1122 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %1121, i32 0, i32 0
  %1123 = load ptr, ptr %1122, align 8
  %1124 = getelementptr inbounds nuw %struct.epan_uat, ptr %1123, i32 0, i32 13
  %1125 = load ptr, ptr %1124, align 8
  %1126 = load ptr, ptr %8, align 8
  %1127 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1126, i32 0, i32 0
  %1128 = load ptr, ptr %1127, align 8
  %1129 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %1128, i32 0, i32 4
  %1130 = load i32, ptr %1129, align 4
  %1131 = zext i32 %1130 to i64
  %1132 = getelementptr %struct._uat_field_t, ptr %1125, i64 %1131
  %1133 = getelementptr inbounds nuw %struct._uat_field_t, ptr %1132, i32 0, i32 0
  %1134 = load ptr, ptr %1133, align 8
  %1135 = load ptr, ptr %18, align 8
  call void (ptr, i32, ptr, ...) @ws_log(ptr noundef @.str.4, i32 noundef 3, ptr noundef @.str.5, ptr noundef %1113, i32 noundef %1118, ptr noundef %1134, ptr noundef %1135)
  %1136 = load ptr, ptr %8, align 8
  %1137 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1136, i32 0, i32 0
  %1138 = load ptr, ptr %1137, align 8
  %1139 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %1138, i32 0, i32 4
  %1140 = load i32, ptr %1139, align 4
  %1141 = add i32 %1140, 1
  store i32 %1141, ptr %1139, align 4
  store i32 0, ptr %12, align 4
  br label %1142

1142:                                             ; preds = %1047, %1046
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  %1143 = load i32, ptr %12, align 4
  switch i32 %1143, label %2077 [
    i32 0, label %1144
    i32 25, label %1145
  ]

1144:                                             ; preds = %1142
  br label %1004, !llvm.loop !9

1145:                                             ; preds = %1142, %1027, %1004
  %1146 = load ptr, ptr %8, align 8
  %1147 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1146, i32 0, i32 0
  %1148 = load ptr, ptr %1147, align 8
  %1149 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %1148, i32 0, i32 4
  %1150 = load i32, ptr %1149, align 4
  %1151 = load ptr, ptr %8, align 8
  %1152 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1151, i32 0, i32 0
  %1153 = load ptr, ptr %1152, align 8
  %1154 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %1153, i32 0, i32 0
  %1155 = load ptr, ptr %1154, align 8
  %1156 = getelementptr inbounds nuw %struct.epan_uat, ptr %1155, i32 0, i32 15
  %1157 = load i32, ptr %1156, align 8
  %1158 = icmp ult i32 %1150, %1157
  br i1 %1158, label %1159, label %1231

1159:                                             ; preds = %1145
  br label %1160

1160:                                             ; preds = %1159
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %1161 = load ptr, ptr %8, align 8
  %1162 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1161, i32 0, i32 0
  %1163 = load ptr, ptr %1162, align 8
  %1164 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %1163, i32 0, i32 0
  %1165 = load ptr, ptr %1164, align 8
  %1166 = getelementptr inbounds nuw %struct.epan_uat, ptr %1165, i32 0, i32 13
  %1167 = load ptr, ptr %1166, align 8
  %1168 = load ptr, ptr %8, align 8
  %1169 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1168, i32 0, i32 0
  %1170 = load ptr, ptr %1169, align 8
  %1171 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %1170, i32 0, i32 4
  %1172 = load i32, ptr %1171, align 4
  %1173 = zext i32 %1172 to i64
  %1174 = getelementptr %struct._uat_field_t, ptr %1167, i64 %1173
  %1175 = getelementptr inbounds nuw %struct._uat_field_t, ptr %1174, i32 0, i32 0
  %1176 = load ptr, ptr %1175, align 8
  %1177 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.6, ptr noundef %1176)
  store ptr %1177, ptr %19, align 8
  %1178 = load ptr, ptr %8, align 8
  %1179 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1178, i32 0, i32 0
  %1180 = load ptr, ptr %1179, align 8
  %1181 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %1180, i32 0, i32 2
  %1182 = load ptr, ptr %1181, align 8
  call void @g_free(ptr noundef %1182)
  %1183 = load ptr, ptr %8, align 8
  %1184 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1183, i32 0, i32 0
  %1185 = load ptr, ptr %1184, align 8
  %1186 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %1185, i32 0, i32 0
  %1187 = load ptr, ptr %1186, align 8
  %1188 = getelementptr inbounds nuw %struct.epan_uat, ptr %1187, i32 0, i32 2
  %1189 = load ptr, ptr %1188, align 8
  %1190 = load ptr, ptr %8, align 8
  %1191 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1190, i32 0, i32 0
  %1192 = load ptr, ptr %1191, align 8
  %1193 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %1192, i32 0, i32 8
  %1194 = load i32, ptr %1193, align 8
  %1195 = load ptr, ptr %19, align 8
  %1196 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.1, ptr noundef %1189, i32 noundef %1194, ptr noundef %1195)
  %1197 = load ptr, ptr %8, align 8
  %1198 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1197, i32 0, i32 0
  %1199 = load ptr, ptr %1198, align 8
  %1200 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %1199, i32 0, i32 2
  store ptr %1196, ptr %1200, align 8
  %1201 = load ptr, ptr %19, align 8
  call void @g_free(ptr noundef %1201)
  %1202 = load ptr, ptr %8, align 8
  %1203 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1202, i32 0, i32 0
  %1204 = load ptr, ptr %1203, align 8
  %1205 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %1204, i32 0, i32 0
  %1206 = load ptr, ptr %1205, align 8
  %1207 = getelementptr inbounds nuw %struct.epan_uat, ptr %1206, i32 0, i32 10
  %1208 = load ptr, ptr %1207, align 8
  %1209 = icmp ne ptr %1208, null
  br i1 %1209, label %1210, label %1223

1210:                                             ; preds = %1160
  %1211 = load ptr, ptr %8, align 8
  %1212 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1211, i32 0, i32 0
  %1213 = load ptr, ptr %1212, align 8
  %1214 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %1213, i32 0, i32 0
  %1215 = load ptr, ptr %1214, align 8
  %1216 = getelementptr inbounds nuw %struct.epan_uat, ptr %1215, i32 0, i32 10
  %1217 = load ptr, ptr %1216, align 8
  %1218 = load ptr, ptr %8, align 8
  %1219 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1218, i32 0, i32 0
  %1220 = load ptr, ptr %1219, align 8
  %1221 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %1220, i32 0, i32 7
  %1222 = load ptr, ptr %1221, align 8
  call void %1217(ptr noundef %1222)
  br label %1223

1223:                                             ; preds = %1210, %1160
  %1224 = load ptr, ptr %8, align 8
  %1225 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1224, i32 0, i32 0
  %1226 = load ptr, ptr %1225, align 8
  %1227 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %1226, i32 0, i32 5
  %1228 = load ptr, ptr %1227, align 8
  call void @g_free(ptr noundef %1228)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  br label %1278

1229:                                             ; No predecessors!
  br label %1230

1230:                                             ; preds = %1229
  br label %1231

1231:                                             ; preds = %1230, %1145
  %1232 = load i32, ptr %17, align 4
  %1233 = load ptr, ptr %8, align 8
  %1234 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1233, i32 0, i32 0
  %1235 = load ptr, ptr %1234, align 8
  %1236 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %1235, i32 0, i32 4
  store i32 %1232, ptr %1236, align 4
  %1237 = load ptr, ptr %8, align 8
  %1238 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1237, i32 0, i32 0
  %1239 = load ptr, ptr %1238, align 8
  %1240 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %1239, i32 0, i32 8
  %1241 = load i32, ptr %1240, align 8
  %1242 = add i32 %1241, 1
  store i32 %1242, ptr %1240, align 8
  %1243 = load ptr, ptr %8, align 8
  %1244 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1243, i32 0, i32 11
  store i32 9, ptr %1244, align 4
  br label %1245

1245:                                             ; preds = %1231
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #17
  store i32 0, ptr %20, align 4
  %1246 = load ptr, ptr %8, align 8
  %1247 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1246, i32 0, i32 6
  %1248 = load i8, ptr %1247, align 8
  %1249 = load ptr, ptr %5, align 8
  store i8 %1248, ptr %1249, align 1
  %1250 = load ptr, ptr %6, align 8
  %1251 = load i32, ptr %20, align 4
  %1252 = sext i32 %1251 to i64
  %1253 = getelementptr i8, ptr %1250, i64 %1252
  %1254 = getelementptr i8, ptr %1253, i64 0
  store ptr %1254, ptr %5, align 8
  %1255 = load ptr, ptr %8, align 8
  %1256 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1255, i32 0, i32 9
  store ptr %1254, ptr %1256, align 8
  %1257 = load ptr, ptr %6, align 8
  %1258 = load ptr, ptr %8, align 8
  %1259 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1258, i32 0, i32 20
  store ptr %1257, ptr %1259, align 8
  %1260 = load ptr, ptr %5, align 8
  %1261 = load ptr, ptr %6, align 8
  %1262 = ptrtoint ptr %1260 to i64
  %1263 = ptrtoint ptr %1261 to i64
  %1264 = sub i64 %1262, %1263
  %1265 = trunc i64 %1264 to i32
  %1266 = load ptr, ptr %8, align 8
  %1267 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1266, i32 0, i32 8
  store i32 %1265, ptr %1267, align 8
  %1268 = load ptr, ptr %5, align 8
  %1269 = load i8, ptr %1268, align 1
  %1270 = load ptr, ptr %8, align 8
  %1271 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1270, i32 0, i32 6
  store i8 %1269, ptr %1271, align 8
  %1272 = load ptr, ptr %5, align 8
  store i8 0, ptr %1272, align 1
  %1273 = load ptr, ptr %5, align 8
  %1274 = load ptr, ptr %8, align 8
  %1275 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1274, i32 0, i32 9
  store ptr %1273, ptr %1275, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #17
  br label %1276

1276:                                             ; preds = %1245
  br label %1277

1277:                                             ; preds = %1276
  store i32 0, ptr %12, align 4
  br label %1278

1278:                                             ; preds = %1277, %1223
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #17
  %1279 = load i32, ptr %12, align 4
  switch i32 %1279, label %2075 [
    i32 0, label %1280
  ]

1280:                                             ; preds = %1278
  br label %2074

1281:                                             ; preds = %210
  br label %1282

1282:                                             ; preds = %1281
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #17
  %1283 = load ptr, ptr %8, align 8
  %1284 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1283, i32 0, i32 20
  %1285 = load ptr, ptr %1284, align 8
  %1286 = load ptr, ptr %8, align 8
  %1287 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1286, i32 0, i32 0
  %1288 = load ptr, ptr %1287, align 8
  %1289 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %1288, i32 0, i32 0
  %1290 = load ptr, ptr %1289, align 8
  %1291 = getelementptr inbounds nuw %struct.epan_uat, ptr %1290, i32 0, i32 13
  %1292 = load ptr, ptr %1291, align 8
  %1293 = load ptr, ptr %8, align 8
  %1294 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1293, i32 0, i32 0
  %1295 = load ptr, ptr %1294, align 8
  %1296 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %1295, i32 0, i32 4
  %1297 = load i32, ptr %1296, align 4
  %1298 = zext i32 %1297 to i64
  %1299 = getelementptr %struct._uat_field_t, ptr %1292, i64 %1298
  %1300 = getelementptr inbounds nuw %struct._uat_field_t, ptr %1299, i32 0, i32 0
  %1301 = load ptr, ptr %1300, align 8
  %1302 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.7, ptr noundef %1285, ptr noundef %1301)
  store ptr %1302, ptr %21, align 8
  %1303 = load ptr, ptr %8, align 8
  %1304 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1303, i32 0, i32 0
  %1305 = load ptr, ptr %1304, align 8
  %1306 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %1305, i32 0, i32 2
  %1307 = load ptr, ptr %1306, align 8
  call void @g_free(ptr noundef %1307)
  %1308 = load ptr, ptr %8, align 8
  %1309 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1308, i32 0, i32 0
  %1310 = load ptr, ptr %1309, align 8
  %1311 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %1310, i32 0, i32 0
  %1312 = load ptr, ptr %1311, align 8
  %1313 = getelementptr inbounds nuw %struct.epan_uat, ptr %1312, i32 0, i32 2
  %1314 = load ptr, ptr %1313, align 8
  %1315 = load ptr, ptr %8, align 8
  %1316 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1315, i32 0, i32 0
  %1317 = load ptr, ptr %1316, align 8
  %1318 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %1317, i32 0, i32 8
  %1319 = load i32, ptr %1318, align 8
  %1320 = load ptr, ptr %21, align 8
  %1321 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.1, ptr noundef %1314, i32 noundef %1319, ptr noundef %1320)
  %1322 = load ptr, ptr %8, align 8
  %1323 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1322, i32 0, i32 0
  %1324 = load ptr, ptr %1323, align 8
  %1325 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %1324, i32 0, i32 2
  store ptr %1321, ptr %1325, align 8
  %1326 = load ptr, ptr %21, align 8
  call void @g_free(ptr noundef %1326)
  %1327 = load ptr, ptr %8, align 8
  %1328 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1327, i32 0, i32 0
  %1329 = load ptr, ptr %1328, align 8
  %1330 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %1329, i32 0, i32 0
  %1331 = load ptr, ptr %1330, align 8
  %1332 = getelementptr inbounds nuw %struct.epan_uat, ptr %1331, i32 0, i32 10
  %1333 = load ptr, ptr %1332, align 8
  %1334 = icmp ne ptr %1333, null
  br i1 %1334, label %1335, label %1348

1335:                                             ; preds = %1282
  %1336 = load ptr, ptr %8, align 8
  %1337 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1336, i32 0, i32 0
  %1338 = load ptr, ptr %1337, align 8
  %1339 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %1338, i32 0, i32 0
  %1340 = load ptr, ptr %1339, align 8
  %1341 = getelementptr inbounds nuw %struct.epan_uat, ptr %1340, i32 0, i32 10
  %1342 = load ptr, ptr %1341, align 8
  %1343 = load ptr, ptr %8, align 8
  %1344 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1343, i32 0, i32 0
  %1345 = load ptr, ptr %1344, align 8
  %1346 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %1345, i32 0, i32 7
  %1347 = load ptr, ptr %1346, align 8
  call void %1342(ptr noundef %1347)
  br label %1348

1348:                                             ; preds = %1335, %1282
  %1349 = load ptr, ptr %8, align 8
  %1350 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1349, i32 0, i32 0
  %1351 = load ptr, ptr %1350, align 8
  %1352 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %1351, i32 0, i32 5
  %1353 = load ptr, ptr %1352, align 8
  call void @g_free(ptr noundef %1353)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  br label %2075

1354:                                             ; No predecessors!
  br label %1355

1355:                                             ; preds = %1354
  br label %2074

1356:                                             ; preds = %210
  %1357 = load ptr, ptr %8, align 8
  %1358 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1357, i32 0, i32 0
  %1359 = load ptr, ptr %1358, align 8
  %1360 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %1359, i32 0, i32 0
  %1361 = load ptr, ptr %1360, align 8
  %1362 = getelementptr inbounds nuw %struct.epan_uat, ptr %1361, i32 0, i32 2
  %1363 = load ptr, ptr %1362, align 8
  %1364 = load ptr, ptr %8, align 8
  %1365 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1364, i32 0, i32 0
  %1366 = load ptr, ptr %1365, align 8
  %1367 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %1366, i32 0, i32 8
  %1368 = load i32, ptr %1367, align 8
  %1369 = load ptr, ptr %8, align 8
  %1370 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1369, i32 0, i32 20
  %1371 = load ptr, ptr %1370, align 8
  call void (ptr, i32, ptr, ...) @ws_log(ptr noundef @.str.4, i32 noundef 5, ptr noundef @.str.8, ptr noundef %1363, i32 noundef %1368, ptr noundef %1371)
  br label %2074

1372:                                             ; preds = %210
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #17
  store ptr null, ptr %23, align 8
  %1373 = load ptr, ptr %8, align 8
  %1374 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1373, i32 0, i32 0
  %1375 = load ptr, ptr %1374, align 8
  %1376 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %1375, i32 0, i32 8
  %1377 = load i32, ptr %1376, align 8
  %1378 = add i32 %1377, 1
  store i32 %1378, ptr %1376, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #17
  %1379 = load ptr, ptr %8, align 8
  %1380 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1379, i32 0, i32 0
  %1381 = load ptr, ptr %1380, align 8
  %1382 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %1381, i32 0, i32 0
  %1383 = load ptr, ptr %1382, align 8
  %1384 = getelementptr inbounds nuw %struct.epan_uat, ptr %1383, i32 0, i32 13
  %1385 = load ptr, ptr %1384, align 8
  %1386 = load ptr, ptr %8, align 8
  %1387 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1386, i32 0, i32 0
  %1388 = load ptr, ptr %1387, align 8
  %1389 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %1388, i32 0, i32 4
  %1390 = load i32, ptr %1389, align 4
  %1391 = zext i32 %1390 to i64
  %1392 = getelementptr %struct._uat_field_t, ptr %1385, i64 %1391
  %1393 = getelementptr inbounds nuw %struct._uat_field_t, ptr %1392, i32 0, i32 3
  %1394 = getelementptr inbounds nuw %struct.anon, ptr %1393, i32 0, i32 0
  %1395 = load ptr, ptr %1394, align 8
  %1396 = icmp ne ptr %1395, null
  br i1 %1396, label %1397, label %1494

1397:                                             ; preds = %1372
  %1398 = load ptr, ptr %8, align 8
  %1399 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1398, i32 0, i32 0
  %1400 = load ptr, ptr %1399, align 8
  %1401 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %1400, i32 0, i32 0
  %1402 = load ptr, ptr %1401, align 8
  %1403 = getelementptr inbounds nuw %struct.epan_uat, ptr %1402, i32 0, i32 13
  %1404 = load ptr, ptr %1403, align 8
  %1405 = load ptr, ptr %8, align 8
  %1406 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1405, i32 0, i32 0
  %1407 = load ptr, ptr %1406, align 8
  %1408 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %1407, i32 0, i32 4
  %1409 = load i32, ptr %1408, align 4
  %1410 = zext i32 %1409 to i64
  %1411 = getelementptr %struct._uat_field_t, ptr %1404, i64 %1410
  %1412 = getelementptr inbounds nuw %struct._uat_field_t, ptr %1411, i32 0, i32 3
  %1413 = getelementptr inbounds nuw %struct.anon, ptr %1412, i32 0, i32 0
  %1414 = load ptr, ptr %1413, align 8
  %1415 = load ptr, ptr %8, align 8
  %1416 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1415, i32 0, i32 0
  %1417 = load ptr, ptr %1416, align 8
  %1418 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %1417, i32 0, i32 7
  %1419 = load ptr, ptr %1418, align 8
  %1420 = load ptr, ptr %8, align 8
  %1421 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1420, i32 0, i32 0
  %1422 = load ptr, ptr %1421, align 8
  %1423 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %1422, i32 0, i32 5
  %1424 = load ptr, ptr %1423, align 8
  %1425 = load ptr, ptr %8, align 8
  %1426 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1425, i32 0, i32 0
  %1427 = load ptr, ptr %1426, align 8
  %1428 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %1427, i32 0, i32 6
  %1429 = load i32, ptr %1428, align 8
  %1430 = load ptr, ptr %8, align 8
  %1431 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1430, i32 0, i32 0
  %1432 = load ptr, ptr %1431, align 8
  %1433 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %1432, i32 0, i32 0
  %1434 = load ptr, ptr %1433, align 8
  %1435 = getelementptr inbounds nuw %struct.epan_uat, ptr %1434, i32 0, i32 13
  %1436 = load ptr, ptr %1435, align 8
  %1437 = load ptr, ptr %8, align 8
  %1438 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1437, i32 0, i32 0
  %1439 = load ptr, ptr %1438, align 8
  %1440 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %1439, i32 0, i32 4
  %1441 = load i32, ptr %1440, align 4
  %1442 = zext i32 %1441 to i64
  %1443 = getelementptr %struct._uat_field_t, ptr %1436, i64 %1442
  %1444 = getelementptr inbounds nuw %struct._uat_field_t, ptr %1443, i32 0, i32 4
  %1445 = getelementptr inbounds nuw %struct.anon.0, ptr %1444, i32 0, i32 0
  %1446 = load ptr, ptr %1445, align 8
  %1447 = load ptr, ptr %8, align 8
  %1448 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1447, i32 0, i32 0
  %1449 = load ptr, ptr %1448, align 8
  %1450 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %1449, i32 0, i32 0
  %1451 = load ptr, ptr %1450, align 8
  %1452 = getelementptr inbounds nuw %struct.epan_uat, ptr %1451, i32 0, i32 13
  %1453 = load ptr, ptr %1452, align 8
  %1454 = load ptr, ptr %8, align 8
  %1455 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1454, i32 0, i32 0
  %1456 = load ptr, ptr %1455, align 8
  %1457 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %1456, i32 0, i32 4
  %1458 = load i32, ptr %1457, align 4
  %1459 = zext i32 %1458 to i64
  %1460 = getelementptr %struct._uat_field_t, ptr %1453, i64 %1459
  %1461 = getelementptr inbounds nuw %struct._uat_field_t, ptr %1460, i32 0, i32 5
  %1462 = load ptr, ptr %1461, align 8
  %1463 = call zeroext i1 %1414(ptr noundef %1419, ptr noundef %1424, i32 noundef %1429, ptr noundef %1446, ptr noundef %1462, ptr noundef %24)
  br i1 %1463, label %1493, label %1464

1464:                                             ; preds = %1397
  %1465 = load ptr, ptr %8, align 8
  %1466 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1465, i32 0, i32 0
  %1467 = load ptr, ptr %1466, align 8
  %1468 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %1467, i32 0, i32 2
  %1469 = load ptr, ptr %1468, align 8
  call void @g_free(ptr noundef %1469)
  %1470 = load ptr, ptr %8, align 8
  %1471 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1470, i32 0, i32 0
  %1472 = load ptr, ptr %1471, align 8
  %1473 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %1472, i32 0, i32 0
  %1474 = load ptr, ptr %1473, align 8
  %1475 = getelementptr inbounds nuw %struct.epan_uat, ptr %1474, i32 0, i32 2
  %1476 = load ptr, ptr %1475, align 8
  %1477 = load ptr, ptr %8, align 8
  %1478 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1477, i32 0, i32 0
  %1479 = load ptr, ptr %1478, align 8
  %1480 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %1479, i32 0, i32 8
  %1481 = load i32, ptr %1480, align 8
  %1482 = load ptr, ptr %24, align 8
  %1483 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.1, ptr noundef %1476, i32 noundef %1481, ptr noundef %1482)
  %1484 = load ptr, ptr %8, align 8
  %1485 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1484, i32 0, i32 0
  %1486 = load ptr, ptr %1485, align 8
  %1487 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %1486, i32 0, i32 2
  store ptr %1483, ptr %1487, align 8
  %1488 = load ptr, ptr %24, align 8
  call void @g_free(ptr noundef %1488)
  %1489 = load ptr, ptr %8, align 8
  %1490 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1489, i32 0, i32 0
  %1491 = load ptr, ptr %1490, align 8
  %1492 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %1491, i32 0, i32 3
  store i8 0, ptr %1492, align 8
  br label %1493

1493:                                             ; preds = %1464, %1397
  br label %1494

1494:                                             ; preds = %1493, %1372
  %1495 = load ptr, ptr %8, align 8
  %1496 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1495, i32 0, i32 0
  %1497 = load ptr, ptr %1496, align 8
  %1498 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %1497, i32 0, i32 0
  %1499 = load ptr, ptr %1498, align 8
  %1500 = getelementptr inbounds nuw %struct.epan_uat, ptr %1499, i32 0, i32 13
  %1501 = load ptr, ptr %1500, align 8
  %1502 = load ptr, ptr %8, align 8
  %1503 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1502, i32 0, i32 0
  %1504 = load ptr, ptr %1503, align 8
  %1505 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %1504, i32 0, i32 4
  %1506 = load i32, ptr %1505, align 4
  %1507 = zext i32 %1506 to i64
  %1508 = getelementptr %struct._uat_field_t, ptr %1501, i64 %1507
  %1509 = getelementptr inbounds nuw %struct._uat_field_t, ptr %1508, i32 0, i32 3
  %1510 = getelementptr inbounds nuw %struct.anon, ptr %1509, i32 0, i32 1
  %1511 = load ptr, ptr %1510, align 8
  %1512 = load ptr, ptr %8, align 8
  %1513 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1512, i32 0, i32 0
  %1514 = load ptr, ptr %1513, align 8
  %1515 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %1514, i32 0, i32 7
  %1516 = load ptr, ptr %1515, align 8
  %1517 = load ptr, ptr %8, align 8
  %1518 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1517, i32 0, i32 0
  %1519 = load ptr, ptr %1518, align 8
  %1520 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %1519, i32 0, i32 5
  %1521 = load ptr, ptr %1520, align 8
  %1522 = load ptr, ptr %8, align 8
  %1523 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1522, i32 0, i32 0
  %1524 = load ptr, ptr %1523, align 8
  %1525 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %1524, i32 0, i32 6
  %1526 = load i32, ptr %1525, align 8
  %1527 = load ptr, ptr %8, align 8
  %1528 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1527, i32 0, i32 0
  %1529 = load ptr, ptr %1528, align 8
  %1530 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %1529, i32 0, i32 0
  %1531 = load ptr, ptr %1530, align 8
  %1532 = getelementptr inbounds nuw %struct.epan_uat, ptr %1531, i32 0, i32 13
  %1533 = load ptr, ptr %1532, align 8
  %1534 = load ptr, ptr %8, align 8
  %1535 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1534, i32 0, i32 0
  %1536 = load ptr, ptr %1535, align 8
  %1537 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %1536, i32 0, i32 4
  %1538 = load i32, ptr %1537, align 4
  %1539 = zext i32 %1538 to i64
  %1540 = getelementptr %struct._uat_field_t, ptr %1533, i64 %1539
  %1541 = getelementptr inbounds nuw %struct._uat_field_t, ptr %1540, i32 0, i32 4
  %1542 = getelementptr inbounds nuw %struct.anon.0, ptr %1541, i32 0, i32 1
  %1543 = load ptr, ptr %1542, align 8
  %1544 = load ptr, ptr %8, align 8
  %1545 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1544, i32 0, i32 0
  %1546 = load ptr, ptr %1545, align 8
  %1547 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %1546, i32 0, i32 0
  %1548 = load ptr, ptr %1547, align 8
  %1549 = getelementptr inbounds nuw %struct.epan_uat, ptr %1548, i32 0, i32 13
  %1550 = load ptr, ptr %1549, align 8
  %1551 = load ptr, ptr %8, align 8
  %1552 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1551, i32 0, i32 0
  %1553 = load ptr, ptr %1552, align 8
  %1554 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %1553, i32 0, i32 4
  %1555 = load i32, ptr %1554, align 4
  %1556 = zext i32 %1555 to i64
  %1557 = getelementptr %struct._uat_field_t, ptr %1550, i64 %1556
  %1558 = getelementptr inbounds nuw %struct._uat_field_t, ptr %1557, i32 0, i32 5
  %1559 = load ptr, ptr %1558, align 8
  call void %1511(ptr noundef %1516, ptr noundef %1521, i32 noundef %1526, ptr noundef %1543, ptr noundef %1559)
  %1560 = load ptr, ptr %8, align 8
  %1561 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1560, i32 0, i32 0
  %1562 = load ptr, ptr %1561, align 8
  %1563 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %1562, i32 0, i32 5
  %1564 = load ptr, ptr %1563, align 8
  call void @g_free(ptr noundef %1564)
  %1565 = load ptr, ptr %8, align 8
  %1566 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1565, i32 0, i32 0
  %1567 = load ptr, ptr %1566, align 8
  %1568 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %1567, i32 0, i32 5
  store ptr null, ptr %1568, align 8
  %1569 = load ptr, ptr %8, align 8
  %1570 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1569, i32 0, i32 0
  %1571 = load ptr, ptr %1570, align 8
  %1572 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %1571, i32 0, i32 4
  %1573 = load i32, ptr %1572, align 4
  %1574 = add i32 %1573, 1
  store i32 %1574, ptr %1572, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #17
  br label %1575

1575:                                             ; preds = %1576, %1494
  br i1 false, label %1576, label %1577

1576:                                             ; preds = %1575
  br label %1575

1577:                                             ; preds = %1575
  %1578 = load ptr, ptr %8, align 8
  %1579 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1578, i32 0, i32 0
  %1580 = load ptr, ptr %1579, align 8
  %1581 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %1580, i32 0, i32 0
  %1582 = load ptr, ptr %1581, align 8
  %1583 = load ptr, ptr %8, align 8
  %1584 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1583, i32 0, i32 0
  %1585 = load ptr, ptr %1584, align 8
  %1586 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %1585, i32 0, i32 7
  %1587 = load ptr, ptr %1586, align 8
  %1588 = load ptr, ptr %8, align 8
  %1589 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1588, i32 0, i32 0
  %1590 = load ptr, ptr %1589, align 8
  %1591 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %1590, i32 0, i32 3
  %1592 = load i8, ptr %1591, align 8, !range !10, !noundef !11
  %1593 = trunc i8 %1592 to i1
  %1594 = call ptr @uat_add_record(ptr noundef %1582, ptr noundef %1587, i1 noundef zeroext %1593)
  store ptr %1594, ptr %22, align 8
  %1595 = load ptr, ptr %8, align 8
  %1596 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1595, i32 0, i32 0
  %1597 = load ptr, ptr %1596, align 8
  %1598 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %1597, i32 0, i32 0
  %1599 = load ptr, ptr %1598, align 8
  %1600 = getelementptr inbounds nuw %struct.epan_uat, ptr %1599, i32 0, i32 9
  %1601 = load ptr, ptr %1600, align 8
  %1602 = icmp ne ptr %1601, null
  br i1 %1602, label %1603, label %1628

1603:                                             ; preds = %1577
  %1604 = load ptr, ptr %22, align 8
  %1605 = icmp ne ptr %1604, null
  br i1 %1605, label %1606, label %1628

1606:                                             ; preds = %1603
  %1607 = load ptr, ptr %8, align 8
  %1608 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1607, i32 0, i32 0
  %1609 = load ptr, ptr %1608, align 8
  %1610 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %1609, i32 0, i32 0
  %1611 = load ptr, ptr %1610, align 8
  %1612 = getelementptr inbounds nuw %struct.epan_uat, ptr %1611, i32 0, i32 9
  %1613 = load ptr, ptr %1612, align 8
  %1614 = load ptr, ptr %22, align 8
  %1615 = call zeroext i1 %1613(ptr noundef %1614, ptr noundef %23)
  br i1 %1615, label %1627, label %1616

1616:                                             ; preds = %1606
  %1617 = load ptr, ptr %8, align 8
  %1618 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1617, i32 0, i32 0
  %1619 = load ptr, ptr %1618, align 8
  %1620 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %1619, i32 0, i32 2
  %1621 = load ptr, ptr %1620, align 8
  call void @g_free(ptr noundef %1621)
  %1622 = load ptr, ptr %23, align 8
  %1623 = load ptr, ptr %8, align 8
  %1624 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1623, i32 0, i32 0
  %1625 = load ptr, ptr %1624, align 8
  %1626 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %1625, i32 0, i32 2
  store ptr %1622, ptr %1626, align 8
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %1682

1627:                                             ; preds = %1606
  br label %1628

1628:                                             ; preds = %1627, %1603, %1577
  %1629 = load ptr, ptr %8, align 8
  %1630 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1629, i32 0, i32 0
  %1631 = load ptr, ptr %1630, align 8
  %1632 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %1631, i32 0, i32 0
  %1633 = load ptr, ptr %1632, align 8
  %1634 = getelementptr inbounds nuw %struct.epan_uat, ptr %1633, i32 0, i32 10
  %1635 = load ptr, ptr %1634, align 8
  %1636 = icmp ne ptr %1635, null
  br i1 %1636, label %1637, label %1650

1637:                                             ; preds = %1628
  %1638 = load ptr, ptr %8, align 8
  %1639 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1638, i32 0, i32 0
  %1640 = load ptr, ptr %1639, align 8
  %1641 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %1640, i32 0, i32 0
  %1642 = load ptr, ptr %1641, align 8
  %1643 = getelementptr inbounds nuw %struct.epan_uat, ptr %1642, i32 0, i32 10
  %1644 = load ptr, ptr %1643, align 8
  %1645 = load ptr, ptr %8, align 8
  %1646 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1645, i32 0, i32 0
  %1647 = load ptr, ptr %1646, align 8
  %1648 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %1647, i32 0, i32 7
  %1649 = load ptr, ptr %1648, align 8
  call void %1644(ptr noundef %1649)
  br label %1650

1650:                                             ; preds = %1637, %1628
  %1651 = load ptr, ptr %8, align 8
  %1652 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1651, i32 0, i32 0
  %1653 = load ptr, ptr %1652, align 8
  %1654 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %1653, i32 0, i32 7
  %1655 = load ptr, ptr %1654, align 8
  %1656 = load ptr, ptr %8, align 8
  %1657 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1656, i32 0, i32 0
  %1658 = load ptr, ptr %1657, align 8
  %1659 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %1658, i32 0, i32 0
  %1660 = load ptr, ptr %1659, align 8
  %1661 = getelementptr inbounds nuw %struct.epan_uat, ptr %1660, i32 0, i32 1
  %1662 = load i64, ptr %1661, align 8
  %1663 = call ptr @memset.inline(ptr noundef %1655, i32 noundef 0, i64 noundef %1662) #17
  %1664 = load ptr, ptr %8, align 8
  %1665 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1664, i32 0, i32 0
  %1666 = load ptr, ptr %1665, align 8
  %1667 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %1666, i32 0, i32 3
  store i8 1, ptr %1667, align 8
  %1668 = load ptr, ptr %8, align 8
  %1669 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1668, i32 0, i32 0
  %1670 = load ptr, ptr %1669, align 8
  %1671 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %1670, i32 0, i32 4
  store i32 0, ptr %1671, align 4
  %1672 = load ptr, ptr %8, align 8
  %1673 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1672, i32 0, i32 0
  %1674 = load ptr, ptr %1673, align 8
  %1675 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %1674, i32 0, i32 5
  store ptr null, ptr %1675, align 8
  %1676 = load ptr, ptr %8, align 8
  %1677 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1676, i32 0, i32 0
  %1678 = load ptr, ptr %1677, align 8
  %1679 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %1678, i32 0, i32 6
  store i32 0, ptr %1679, align 8
  %1680 = load ptr, ptr %8, align 8
  %1681 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1680, i32 0, i32 11
  store i32 3, ptr %1681, align 4
  store i32 0, ptr %12, align 4
  br label %1682

1682:                                             ; preds = %1650, %1616
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #17
  %1683 = load i32, ptr %12, align 4
  switch i32 %1683, label %2075 [
    i32 0, label %1684
  ]

1684:                                             ; preds = %1682
  br label %2074

1685:                                             ; preds = %210
  br label %1686

1686:                                             ; preds = %1685
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #17
  %1687 = load ptr, ptr %8, align 8
  %1688 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1687, i32 0, i32 20
  %1689 = load ptr, ptr %1688, align 8
  %1690 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.9, ptr noundef %1689)
  store ptr %1690, ptr %25, align 8
  %1691 = load ptr, ptr %8, align 8
  %1692 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1691, i32 0, i32 0
  %1693 = load ptr, ptr %1692, align 8
  %1694 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %1693, i32 0, i32 2
  %1695 = load ptr, ptr %1694, align 8
  call void @g_free(ptr noundef %1695)
  %1696 = load ptr, ptr %8, align 8
  %1697 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1696, i32 0, i32 0
  %1698 = load ptr, ptr %1697, align 8
  %1699 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %1698, i32 0, i32 0
  %1700 = load ptr, ptr %1699, align 8
  %1701 = getelementptr inbounds nuw %struct.epan_uat, ptr %1700, i32 0, i32 2
  %1702 = load ptr, ptr %1701, align 8
  %1703 = load ptr, ptr %8, align 8
  %1704 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1703, i32 0, i32 0
  %1705 = load ptr, ptr %1704, align 8
  %1706 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %1705, i32 0, i32 8
  %1707 = load i32, ptr %1706, align 8
  %1708 = load ptr, ptr %25, align 8
  %1709 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.1, ptr noundef %1702, i32 noundef %1707, ptr noundef %1708)
  %1710 = load ptr, ptr %8, align 8
  %1711 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1710, i32 0, i32 0
  %1712 = load ptr, ptr %1711, align 8
  %1713 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %1712, i32 0, i32 2
  store ptr %1709, ptr %1713, align 8
  %1714 = load ptr, ptr %25, align 8
  call void @g_free(ptr noundef %1714)
  %1715 = load ptr, ptr %8, align 8
  %1716 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1715, i32 0, i32 0
  %1717 = load ptr, ptr %1716, align 8
  %1718 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %1717, i32 0, i32 0
  %1719 = load ptr, ptr %1718, align 8
  %1720 = getelementptr inbounds nuw %struct.epan_uat, ptr %1719, i32 0, i32 10
  %1721 = load ptr, ptr %1720, align 8
  %1722 = icmp ne ptr %1721, null
  br i1 %1722, label %1723, label %1736

1723:                                             ; preds = %1686
  %1724 = load ptr, ptr %8, align 8
  %1725 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1724, i32 0, i32 0
  %1726 = load ptr, ptr %1725, align 8
  %1727 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %1726, i32 0, i32 0
  %1728 = load ptr, ptr %1727, align 8
  %1729 = getelementptr inbounds nuw %struct.epan_uat, ptr %1728, i32 0, i32 10
  %1730 = load ptr, ptr %1729, align 8
  %1731 = load ptr, ptr %8, align 8
  %1732 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1731, i32 0, i32 0
  %1733 = load ptr, ptr %1732, align 8
  %1734 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %1733, i32 0, i32 7
  %1735 = load ptr, ptr %1734, align 8
  call void %1730(ptr noundef %1735)
  br label %1736

1736:                                             ; preds = %1723, %1686
  %1737 = load ptr, ptr %8, align 8
  %1738 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1737, i32 0, i32 0
  %1739 = load ptr, ptr %1738, align 8
  %1740 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %1739, i32 0, i32 5
  %1741 = load ptr, ptr %1740, align 8
  call void @g_free(ptr noundef %1741)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #17
  br label %2075

1742:                                             ; No predecessors!
  br label %1743

1743:                                             ; preds = %1742
  br label %2074

1744:                                             ; preds = %210
  %1745 = load ptr, ptr %8, align 8
  %1746 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1745, i32 0, i32 0
  %1747 = load ptr, ptr %1746, align 8
  %1748 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %1747, i32 0, i32 8
  %1749 = load i32, ptr %1748, align 8
  %1750 = add i32 %1749, 1
  store i32 %1750, ptr %1748, align 8
  %1751 = load ptr, ptr %8, align 8
  %1752 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1751, i32 0, i32 11
  store i32 3, ptr %1752, align 4
  br label %2074

1753:                                             ; preds = %210
  br label %2074

1754:                                             ; preds = %210
  %1755 = load ptr, ptr %8, align 8
  %1756 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1755, i32 0, i32 0
  %1757 = load ptr, ptr %1756, align 8
  %1758 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %1757, i32 0, i32 8
  %1759 = load i32, ptr %1758, align 8
  %1760 = add i32 %1759, 1
  store i32 %1760, ptr %1758, align 8
  br label %1761

1761:                                             ; preds = %1754
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #17
  %1762 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.10)
  store ptr %1762, ptr %26, align 8
  %1763 = load ptr, ptr %8, align 8
  %1764 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1763, i32 0, i32 0
  %1765 = load ptr, ptr %1764, align 8
  %1766 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %1765, i32 0, i32 2
  %1767 = load ptr, ptr %1766, align 8
  call void @g_free(ptr noundef %1767)
  %1768 = load ptr, ptr %8, align 8
  %1769 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1768, i32 0, i32 0
  %1770 = load ptr, ptr %1769, align 8
  %1771 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %1770, i32 0, i32 0
  %1772 = load ptr, ptr %1771, align 8
  %1773 = getelementptr inbounds nuw %struct.epan_uat, ptr %1772, i32 0, i32 2
  %1774 = load ptr, ptr %1773, align 8
  %1775 = load ptr, ptr %8, align 8
  %1776 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1775, i32 0, i32 0
  %1777 = load ptr, ptr %1776, align 8
  %1778 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %1777, i32 0, i32 8
  %1779 = load i32, ptr %1778, align 8
  %1780 = load ptr, ptr %26, align 8
  %1781 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.1, ptr noundef %1774, i32 noundef %1779, ptr noundef %1780)
  %1782 = load ptr, ptr %8, align 8
  %1783 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1782, i32 0, i32 0
  %1784 = load ptr, ptr %1783, align 8
  %1785 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %1784, i32 0, i32 2
  store ptr %1781, ptr %1785, align 8
  %1786 = load ptr, ptr %26, align 8
  call void @g_free(ptr noundef %1786)
  %1787 = load ptr, ptr %8, align 8
  %1788 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1787, i32 0, i32 0
  %1789 = load ptr, ptr %1788, align 8
  %1790 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %1789, i32 0, i32 0
  %1791 = load ptr, ptr %1790, align 8
  %1792 = getelementptr inbounds nuw %struct.epan_uat, ptr %1791, i32 0, i32 10
  %1793 = load ptr, ptr %1792, align 8
  %1794 = icmp ne ptr %1793, null
  br i1 %1794, label %1795, label %1808

1795:                                             ; preds = %1761
  %1796 = load ptr, ptr %8, align 8
  %1797 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1796, i32 0, i32 0
  %1798 = load ptr, ptr %1797, align 8
  %1799 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %1798, i32 0, i32 0
  %1800 = load ptr, ptr %1799, align 8
  %1801 = getelementptr inbounds nuw %struct.epan_uat, ptr %1800, i32 0, i32 10
  %1802 = load ptr, ptr %1801, align 8
  %1803 = load ptr, ptr %8, align 8
  %1804 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1803, i32 0, i32 0
  %1805 = load ptr, ptr %1804, align 8
  %1806 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %1805, i32 0, i32 7
  %1807 = load ptr, ptr %1806, align 8
  call void %1802(ptr noundef %1807)
  br label %1808

1808:                                             ; preds = %1795, %1761
  %1809 = load ptr, ptr %8, align 8
  %1810 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1809, i32 0, i32 0
  %1811 = load ptr, ptr %1810, align 8
  %1812 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %1811, i32 0, i32 5
  %1813 = load ptr, ptr %1812, align 8
  call void @g_free(ptr noundef %1813)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #17
  br label %2075

1814:                                             ; No predecessors!
  br label %1815

1815:                                             ; preds = %1814
  br label %2074

1816:                                             ; preds = %210
  br label %1817

1817:                                             ; preds = %1816
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #17
  %1818 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.11)
  store ptr %1818, ptr %27, align 8
  %1819 = load ptr, ptr %8, align 8
  %1820 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1819, i32 0, i32 0
  %1821 = load ptr, ptr %1820, align 8
  %1822 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %1821, i32 0, i32 2
  %1823 = load ptr, ptr %1822, align 8
  call void @g_free(ptr noundef %1823)
  %1824 = load ptr, ptr %8, align 8
  %1825 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1824, i32 0, i32 0
  %1826 = load ptr, ptr %1825, align 8
  %1827 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %1826, i32 0, i32 0
  %1828 = load ptr, ptr %1827, align 8
  %1829 = getelementptr inbounds nuw %struct.epan_uat, ptr %1828, i32 0, i32 2
  %1830 = load ptr, ptr %1829, align 8
  %1831 = load ptr, ptr %8, align 8
  %1832 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1831, i32 0, i32 0
  %1833 = load ptr, ptr %1832, align 8
  %1834 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %1833, i32 0, i32 8
  %1835 = load i32, ptr %1834, align 8
  %1836 = load ptr, ptr %27, align 8
  %1837 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.1, ptr noundef %1830, i32 noundef %1835, ptr noundef %1836)
  %1838 = load ptr, ptr %8, align 8
  %1839 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1838, i32 0, i32 0
  %1840 = load ptr, ptr %1839, align 8
  %1841 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %1840, i32 0, i32 2
  store ptr %1837, ptr %1841, align 8
  %1842 = load ptr, ptr %27, align 8
  call void @g_free(ptr noundef %1842)
  %1843 = load ptr, ptr %8, align 8
  %1844 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1843, i32 0, i32 0
  %1845 = load ptr, ptr %1844, align 8
  %1846 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %1845, i32 0, i32 0
  %1847 = load ptr, ptr %1846, align 8
  %1848 = getelementptr inbounds nuw %struct.epan_uat, ptr %1847, i32 0, i32 10
  %1849 = load ptr, ptr %1848, align 8
  %1850 = icmp ne ptr %1849, null
  br i1 %1850, label %1851, label %1864

1851:                                             ; preds = %1817
  %1852 = load ptr, ptr %8, align 8
  %1853 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1852, i32 0, i32 0
  %1854 = load ptr, ptr %1853, align 8
  %1855 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %1854, i32 0, i32 0
  %1856 = load ptr, ptr %1855, align 8
  %1857 = getelementptr inbounds nuw %struct.epan_uat, ptr %1856, i32 0, i32 10
  %1858 = load ptr, ptr %1857, align 8
  %1859 = load ptr, ptr %8, align 8
  %1860 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1859, i32 0, i32 0
  %1861 = load ptr, ptr %1860, align 8
  %1862 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %1861, i32 0, i32 7
  %1863 = load ptr, ptr %1862, align 8
  call void %1858(ptr noundef %1863)
  br label %1864

1864:                                             ; preds = %1851, %1817
  %1865 = load ptr, ptr %8, align 8
  %1866 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1865, i32 0, i32 0
  %1867 = load ptr, ptr %1866, align 8
  %1868 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %1867, i32 0, i32 5
  %1869 = load ptr, ptr %1868, align 8
  call void @g_free(ptr noundef %1869)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #17
  br label %2075

1870:                                             ; No predecessors!
  br label %1871

1871:                                             ; preds = %1870
  br label %2074

1872:                                             ; preds = %210
  br label %1873

1873:                                             ; preds = %1872
  %1874 = load ptr, ptr %8, align 8
  %1875 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1874, i32 0, i32 20
  %1876 = load ptr, ptr %1875, align 8
  %1877 = load ptr, ptr %8, align 8
  %1878 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1877, i32 0, i32 8
  %1879 = load i32, ptr %1878, align 8
  %1880 = sext i32 %1879 to i64
  %1881 = load ptr, ptr %8, align 8
  %1882 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1881, i32 0, i32 2
  %1883 = load ptr, ptr %1882, align 8
  %1884 = call i64 @fwrite(ptr noundef %1876, i64 noundef %1880, i64 noundef 1, ptr noundef %1883)
  %1885 = icmp ne i64 %1884, 0
  br i1 %1885, label %1886, label %1887

1886:                                             ; preds = %1873
  br label %1887

1887:                                             ; preds = %1886, %1873
  br label %1888

1888:                                             ; preds = %1887
  br label %1889

1889:                                             ; preds = %1888
  br label %2074

1890:                                             ; preds = %210, %210, %210, %210, %210, %210
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %2075

1891:                                             ; preds = %210
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #17
  %1892 = load ptr, ptr %5, align 8
  %1893 = load ptr, ptr %8, align 8
  %1894 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1893, i32 0, i32 20
  %1895 = load ptr, ptr %1894, align 8
  %1896 = ptrtoint ptr %1892 to i64
  %1897 = ptrtoint ptr %1895 to i64
  %1898 = sub i64 %1896, %1897
  %1899 = trunc i64 %1898 to i32
  %1900 = sub i32 %1899, 1
  store i32 %1900, ptr %28, align 4
  %1901 = load ptr, ptr %8, align 8
  %1902 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1901, i32 0, i32 6
  %1903 = load i8, ptr %1902, align 8
  %1904 = load ptr, ptr %5, align 8
  store i8 %1903, ptr %1904, align 1
  %1905 = load ptr, ptr %8, align 8
  %1906 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1905, i32 0, i32 5
  %1907 = load ptr, ptr %1906, align 8
  %1908 = load ptr, ptr %8, align 8
  %1909 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1908, i32 0, i32 3
  %1910 = load i64, ptr %1909, align 8
  %1911 = getelementptr ptr, ptr %1907, i64 %1910
  %1912 = load ptr, ptr %1911, align 8
  %1913 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %1912, i32 0, i32 11
  %1914 = load i32, ptr %1913, align 8
  %1915 = icmp eq i32 %1914, 0
  br i1 %1915, label %1916, label %1950

1916:                                             ; preds = %1891
  %1917 = load ptr, ptr %8, align 8
  %1918 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1917, i32 0, i32 5
  %1919 = load ptr, ptr %1918, align 8
  %1920 = load ptr, ptr %8, align 8
  %1921 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1920, i32 0, i32 3
  %1922 = load i64, ptr %1921, align 8
  %1923 = getelementptr ptr, ptr %1919, i64 %1922
  %1924 = load ptr, ptr %1923, align 8
  %1925 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %1924, i32 0, i32 4
  %1926 = load i32, ptr %1925, align 4
  %1927 = load ptr, ptr %8, align 8
  %1928 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1927, i32 0, i32 7
  store i32 %1926, ptr %1928, align 4
  %1929 = load ptr, ptr %8, align 8
  %1930 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1929, i32 0, i32 1
  %1931 = load ptr, ptr %1930, align 8
  %1932 = load ptr, ptr %8, align 8
  %1933 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1932, i32 0, i32 5
  %1934 = load ptr, ptr %1933, align 8
  %1935 = load ptr, ptr %8, align 8
  %1936 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1935, i32 0, i32 3
  %1937 = load i64, ptr %1936, align 8
  %1938 = getelementptr ptr, ptr %1934, i64 %1937
  %1939 = load ptr, ptr %1938, align 8
  %1940 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %1939, i32 0, i32 0
  store ptr %1931, ptr %1940, align 8
  %1941 = load ptr, ptr %8, align 8
  %1942 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1941, i32 0, i32 5
  %1943 = load ptr, ptr %1942, align 8
  %1944 = load ptr, ptr %8, align 8
  %1945 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1944, i32 0, i32 3
  %1946 = load i64, ptr %1945, align 8
  %1947 = getelementptr ptr, ptr %1943, i64 %1946
  %1948 = load ptr, ptr %1947, align 8
  %1949 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %1948, i32 0, i32 11
  store i32 1, ptr %1949, align 8
  br label %1950

1950:                                             ; preds = %1916, %1891
  %1951 = load ptr, ptr %8, align 8
  %1952 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1951, i32 0, i32 9
  %1953 = load ptr, ptr %1952, align 8
  %1954 = load ptr, ptr %8, align 8
  %1955 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1954, i32 0, i32 5
  %1956 = load ptr, ptr %1955, align 8
  %1957 = load ptr, ptr %8, align 8
  %1958 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1957, i32 0, i32 3
  %1959 = load i64, ptr %1958, align 8
  %1960 = getelementptr ptr, ptr %1956, i64 %1959
  %1961 = load ptr, ptr %1960, align 8
  %1962 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %1961, i32 0, i32 1
  %1963 = load ptr, ptr %1962, align 8
  %1964 = load ptr, ptr %8, align 8
  %1965 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1964, i32 0, i32 7
  %1966 = load i32, ptr %1965, align 4
  %1967 = sext i32 %1966 to i64
  %1968 = getelementptr i8, ptr %1963, i64 %1967
  %1969 = icmp ule ptr %1953, %1968
  br i1 %1969, label %1970, label %2004

1970:                                             ; preds = %1950
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #17
  %1971 = load ptr, ptr %8, align 8
  %1972 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1971, i32 0, i32 20
  %1973 = load ptr, ptr %1972, align 8
  %1974 = load i32, ptr %28, align 4
  %1975 = sext i32 %1974 to i64
  %1976 = getelementptr i8, ptr %1973, i64 %1975
  %1977 = load ptr, ptr %8, align 8
  %1978 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1977, i32 0, i32 9
  store ptr %1976, ptr %1978, align 8
  %1979 = load ptr, ptr %3, align 8
  %1980 = call i32 @yy_get_previous_state(ptr noundef %1979)
  store i32 %1980, ptr %4, align 4
  %1981 = load i32, ptr %4, align 4
  %1982 = load ptr, ptr %3, align 8
  %1983 = call i32 @yy_try_NUL_trans(i32 noundef %1981, ptr noundef %1982)
  store i32 %1983, ptr %29, align 4
  %1984 = load ptr, ptr %8, align 8
  %1985 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1984, i32 0, i32 20
  %1986 = load ptr, ptr %1985, align 8
  %1987 = getelementptr i8, ptr %1986, i64 0
  store ptr %1987, ptr %6, align 8
  %1988 = load i32, ptr %29, align 4
  %1989 = icmp ne i32 %1988, 0
  br i1 %1989, label %1990, label %1996

1990:                                             ; preds = %1970
  %1991 = load ptr, ptr %8, align 8
  %1992 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1991, i32 0, i32 9
  %1993 = load ptr, ptr %1992, align 8
  %1994 = getelementptr i8, ptr %1993, i32 1
  store ptr %1994, ptr %1992, align 8
  store ptr %1994, ptr %5, align 8
  %1995 = load i32, ptr %29, align 4
  store i32 %1995, ptr %4, align 4
  store i32 4, ptr %12, align 4
  br label %2003

1996:                                             ; preds = %1970
  %1997 = load ptr, ptr %8, align 8
  %1998 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1997, i32 0, i32 17
  %1999 = load ptr, ptr %1998, align 8
  store ptr %1999, ptr %5, align 8
  %2000 = load ptr, ptr %8, align 8
  %2001 = getelementptr inbounds nuw %struct.yyguts_t, ptr %2000, i32 0, i32 16
  %2002 = load i32, ptr %2001, align 8
  store i32 %2002, ptr %4, align 4
  store i32 9, ptr %12, align 4
  br label %2003

2003:                                             ; preds = %1996, %1990
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #17
  br label %2070

2004:                                             ; preds = %1950
  %2005 = load ptr, ptr %3, align 8
  %2006 = call i32 @yy_get_next_buffer(ptr noundef %2005)
  switch i32 %2006, label %2068 [
    i32 1, label %2007
    i32 0, label %2023
    i32 2, label %2041
  ]

2007:                                             ; preds = %2004
  %2008 = load ptr, ptr %8, align 8
  %2009 = getelementptr inbounds nuw %struct.yyguts_t, ptr %2008, i32 0, i32 12
  store i32 0, ptr %2009, align 8
  %2010 = load ptr, ptr %8, align 8
  %2011 = getelementptr inbounds nuw %struct.yyguts_t, ptr %2010, i32 0, i32 20
  %2012 = load ptr, ptr %2011, align 8
  %2013 = getelementptr i8, ptr %2012, i64 0
  %2014 = load ptr, ptr %8, align 8
  %2015 = getelementptr inbounds nuw %struct.yyguts_t, ptr %2014, i32 0, i32 9
  store ptr %2013, ptr %2015, align 8
  %2016 = load ptr, ptr %8, align 8
  %2017 = getelementptr inbounds nuw %struct.yyguts_t, ptr %2016, i32 0, i32 11
  %2018 = load i32, ptr %2017, align 4
  %2019 = sub i32 %2018, 1
  %2020 = sdiv i32 %2019, 2
  %2021 = add i32 19, %2020
  %2022 = add i32 %2021, 1
  store i32 %2022, ptr %7, align 4
  store i32 10, ptr %12, align 4
  br label %2070

2023:                                             ; preds = %2004
  %2024 = load ptr, ptr %8, align 8
  %2025 = getelementptr inbounds nuw %struct.yyguts_t, ptr %2024, i32 0, i32 20
  %2026 = load ptr, ptr %2025, align 8
  %2027 = load i32, ptr %28, align 4
  %2028 = sext i32 %2027 to i64
  %2029 = getelementptr i8, ptr %2026, i64 %2028
  %2030 = load ptr, ptr %8, align 8
  %2031 = getelementptr inbounds nuw %struct.yyguts_t, ptr %2030, i32 0, i32 9
  store ptr %2029, ptr %2031, align 8
  %2032 = load ptr, ptr %3, align 8
  %2033 = call i32 @yy_get_previous_state(ptr noundef %2032)
  store i32 %2033, ptr %4, align 4
  %2034 = load ptr, ptr %8, align 8
  %2035 = getelementptr inbounds nuw %struct.yyguts_t, ptr %2034, i32 0, i32 9
  %2036 = load ptr, ptr %2035, align 8
  store ptr %2036, ptr %5, align 8
  %2037 = load ptr, ptr %8, align 8
  %2038 = getelementptr inbounds nuw %struct.yyguts_t, ptr %2037, i32 0, i32 20
  %2039 = load ptr, ptr %2038, align 8
  %2040 = getelementptr i8, ptr %2039, i64 0
  store ptr %2040, ptr %6, align 8
  store i32 4, ptr %12, align 4
  br label %2070

2041:                                             ; preds = %2004
  %2042 = load ptr, ptr %8, align 8
  %2043 = getelementptr inbounds nuw %struct.yyguts_t, ptr %2042, i32 0, i32 5
  %2044 = load ptr, ptr %2043, align 8
  %2045 = load ptr, ptr %8, align 8
  %2046 = getelementptr inbounds nuw %struct.yyguts_t, ptr %2045, i32 0, i32 3
  %2047 = load i64, ptr %2046, align 8
  %2048 = getelementptr ptr, ptr %2044, i64 %2047
  %2049 = load ptr, ptr %2048, align 8
  %2050 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %2049, i32 0, i32 1
  %2051 = load ptr, ptr %2050, align 8
  %2052 = load ptr, ptr %8, align 8
  %2053 = getelementptr inbounds nuw %struct.yyguts_t, ptr %2052, i32 0, i32 7
  %2054 = load i32, ptr %2053, align 4
  %2055 = sext i32 %2054 to i64
  %2056 = getelementptr i8, ptr %2051, i64 %2055
  %2057 = load ptr, ptr %8, align 8
  %2058 = getelementptr inbounds nuw %struct.yyguts_t, ptr %2057, i32 0, i32 9
  store ptr %2056, ptr %2058, align 8
  %2059 = load ptr, ptr %3, align 8
  %2060 = call i32 @yy_get_previous_state(ptr noundef %2059)
  store i32 %2060, ptr %4, align 4
  %2061 = load ptr, ptr %8, align 8
  %2062 = getelementptr inbounds nuw %struct.yyguts_t, ptr %2061, i32 0, i32 9
  %2063 = load ptr, ptr %2062, align 8
  store ptr %2063, ptr %5, align 8
  %2064 = load ptr, ptr %8, align 8
  %2065 = getelementptr inbounds nuw %struct.yyguts_t, ptr %2064, i32 0, i32 20
  %2066 = load ptr, ptr %2065, align 8
  %2067 = getelementptr i8, ptr %2066, i64 0
  store ptr %2067, ptr %6, align 8
  store i32 9, ptr %12, align 4
  br label %2070

2068:                                             ; preds = %2004
  br label %2069

2069:                                             ; preds = %2068
  store i32 11, ptr %12, align 4
  br label %2070

2070:                                             ; preds = %2069, %2041, %2023, %2007, %2003
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #17
  %2071 = load i32, ptr %12, align 4
  switch i32 %2071, label %2077 [
    i32 4, label %111
    i32 9, label %185
    i32 10, label %210
    i32 11, label %2074
  ]

2072:                                             ; preds = %210
  %2073 = load ptr, ptr %3, align 8
  call void @yy_fatal_error(ptr noundef @.str.12, ptr noundef %2073) #19
  unreachable

2074:                                             ; preds = %2070, %1889, %1871, %1815, %1753, %1744, %1743, %1684, %1356, %1355, %1280, %989, %719, %603, %566, %516, %231, %224, %223
  br label %98

2075:                                             ; preds = %1890, %1864, %1808, %1736, %1682, %1348, %1278, %981, %690, %508
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #17
  %2076 = load i32, ptr %2, align 4
  ret i32 %2076

2077:                                             ; preds = %2070, %1142
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @uat_load_ensure_buffer_stack(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %7 = load ptr, ptr %2, align 8
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.yyguts_t, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %36, label %12

12:                                               ; preds = %1
  store i64 1, ptr %3, align 8
  %13 = load i64, ptr %3, align 8
  %14 = mul i64 %13, 8
  %15 = call noalias ptr @malloc(i64 noundef %14) #20
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.yyguts_t, ptr %16, i32 0, i32 5
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.yyguts_t, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %12
  %23 = load ptr, ptr %2, align 8
  call void @yy_fatal_error(ptr noundef @.str.25, ptr noundef %23) #19
  unreachable

24:                                               ; preds = %12
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.yyguts_t, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8
  %28 = load i64, ptr %3, align 8
  %29 = mul i64 %28, 8
  %30 = call ptr @memset.inline(ptr noundef %27, i32 noundef 0, i64 noundef %29) #17
  %31 = load i64, ptr %3, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.yyguts_t, ptr %32, i32 0, i32 4
  store i64 %31, ptr %33, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.yyguts_t, ptr %34, i32 0, i32 3
  store i64 0, ptr %35, align 8
  store i32 1, ptr %5, align 4
  br label %80

36:                                               ; preds = %1
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.yyguts_t, ptr %37, i32 0, i32 3
  %39 = load i64, ptr %38, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.yyguts_t, ptr %40, i32 0, i32 4
  %42 = load i64, ptr %41, align 8
  %43 = sub i64 %42, 1
  %44 = icmp uge i64 %39, %43
  br i1 %44, label %45, label %79

45:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  store i64 8, ptr %6, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.yyguts_t, ptr %46, i32 0, i32 4
  %48 = load i64, ptr %47, align 8
  %49 = load i64, ptr %6, align 8
  %50 = add i64 %48, %49
  store i64 %50, ptr %3, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.yyguts_t, ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8
  %54 = load i64, ptr %3, align 8
  %55 = mul i64 %54, 8
  %56 = call ptr @realloc(ptr noundef %53, i64 noundef %55) #21
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds nuw %struct.yyguts_t, ptr %57, i32 0, i32 5
  store ptr %56, ptr %58, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw %struct.yyguts_t, ptr %59, i32 0, i32 5
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %45
  %64 = load ptr, ptr %2, align 8
  call void @yy_fatal_error(ptr noundef @.str.25, ptr noundef %64) #19
  unreachable

65:                                               ; preds = %45
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds nuw %struct.yyguts_t, ptr %66, i32 0, i32 5
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds nuw %struct.yyguts_t, ptr %69, i32 0, i32 4
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr ptr, ptr %68, i64 %71
  %73 = load i64, ptr %6, align 8
  %74 = mul i64 %73, 8
  %75 = call ptr @memset.inline(ptr noundef %72, i32 noundef 0, i64 noundef %74) #17
  %76 = load i64, ptr %3, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds nuw %struct.yyguts_t, ptr %77, i32 0, i32 4
  store i64 %76, ptr %78, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  br label %79

79:                                               ; preds = %65, %36
  store i32 0, ptr %5, align 4
  br label %80

80:                                               ; preds = %79, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  %81 = load i32, ptr %5, align 4
  switch i32 %81, label %83 [
    i32 0, label %82
    i32 1, label %82
  ]

82:                                               ; preds = %80, %80
  ret void

83:                                               ; preds = %80
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @uat_load__create_buffer(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %8 = call noalias ptr @malloc(i64 noundef 64) #20
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8
  call void @yy_fatal_error(ptr noundef @.str.13, ptr noundef %12) #19
  unreachable

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %15, i32 0, i32 3
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8
  %20 = add i32 %19, 2
  %21 = sext i32 %20 to i64
  %22 = call noalias ptr @malloc(i64 noundef %21) #20
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %13
  %30 = load ptr, ptr %6, align 8
  call void @yy_fatal_error(ptr noundef @.str.13, ptr noundef %30) #19
  unreachable

31:                                               ; preds = %13
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %32, i32 0, i32 5
  store i32 1, ptr %33, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %6, align 8
  call void @uat_load__init_buffer(ptr noundef %34, ptr noundef %35, ptr noundef %36)
  %37 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret ptr %37
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @uat_load__load_buffer_state(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.yyguts_t, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.yyguts_t, ptr %8, i32 0, i32 3
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr ptr, ptr %7, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.yyguts_t, ptr %15, i32 0, i32 7
  store i32 %14, ptr %16, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.yyguts_t, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.yyguts_t, ptr %20, i32 0, i32 3
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr ptr, ptr %19, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.yyguts_t, ptr %27, i32 0, i32 9
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.yyguts_t, ptr %29, i32 0, i32 20
  store ptr %26, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.yyguts_t, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.yyguts_t, ptr %34, i32 0, i32 3
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr ptr, ptr %33, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.yyguts_t, ptr %41, i32 0, i32 1
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.yyguts_t, ptr %43, i32 0, i32 9
  %45 = load ptr, ptr %44, align 8
  %46 = load i8, ptr %45, align 1
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.yyguts_t, ptr %47, i32 0, i32 6
  store i8 %46, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid
declare ptr @uat_undquote(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @uat_unbinstring(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare void @ws_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid
declare ptr @uat_add_record(ptr noundef, ptr noundef, i1 noundef zeroext) #3

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr %0, i32 %1, i64 %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #17
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @yy_get_previous_state(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %7 = load ptr, ptr %2, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.yyguts_t, ptr %8, i32 0, i32 11
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %3, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.yyguts_t, ptr %11, i32 0, i32 20
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i64 0
  store ptr %14, ptr %4, align 8
  br label %15

15:                                               ; preds = %92, %1
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.yyguts_t, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ult ptr %16, %19
  br i1 %20, label %21, label %95

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #17
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
  %45 = getelementptr inbounds nuw %struct.yyguts_t, ptr %44, i32 0, i32 16
  store i32 %43, ptr %45, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.yyguts_t, ptr %47, i32 0, i32 17
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
  br label %50, !llvm.loop !12

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
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #17
  br label %92

92:                                               ; preds = %79
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr i8, ptr %93, i32 1
  store ptr %94, ptr %4, align 8
  br label %15, !llvm.loop !13

95:                                               ; preds = %15
  %96 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  ret i32 %96
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @yy_try_NUL_trans(i32 noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %struct.yyguts_t, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #17
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
  %21 = getelementptr inbounds nuw %struct.yyguts_t, ptr %20, i32 0, i32 16
  store i32 %19, ptr %21, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.yyguts_t, ptr %23, i32 0, i32 17
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
  br label %26, !llvm.loop !14

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
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  ret i32 %77
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %18 = load ptr, ptr %3, align 8
  store ptr %18, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.yyguts_t, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.yyguts_t, ptr %22, i32 0, i32 3
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr ptr, ptr %21, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.yyguts_t, ptr %29, i32 0, i32 20
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.yyguts_t, ptr %32, i32 0, i32 9
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.yyguts_t, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.yyguts_t, ptr %38, i32 0, i32 3
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr ptr, ptr %37, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.yyguts_t, ptr %45, i32 0, i32 7
  %47 = load i32, ptr %46, align 4
  %48 = add i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr i8, ptr %44, i64 %49
  %51 = icmp ugt ptr %34, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %1
  %53 = load ptr, ptr %3, align 8
  call void @yy_fatal_error(ptr noundef @.str.21, ptr noundef %53) #19
  unreachable

54:                                               ; preds = %1
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds nuw %struct.yyguts_t, ptr %55, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw %struct.yyguts_t, ptr %58, i32 0, i32 3
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr ptr, ptr %57, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %62, i32 0, i32 10
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %80

66:                                               ; preds = %54
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds nuw %struct.yyguts_t, ptr %67, i32 0, i32 9
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds nuw %struct.yyguts_t, ptr %70, i32 0, i32 20
  %72 = load ptr, ptr %71, align 8
  %73 = ptrtoint ptr %69 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = sub i64 %75, 0
  %77 = icmp eq i64 %76, 1
  br i1 %77, label %78, label %79

78:                                               ; preds = %66
  store i32 1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %523

79:                                               ; preds = %66
  store i32 2, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %523

80:                                               ; preds = %54
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds nuw %struct.yyguts_t, ptr %81, i32 0, i32 9
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds nuw %struct.yyguts_t, ptr %84, i32 0, i32 20
  %86 = load ptr, ptr %85, align 8
  %87 = ptrtoint ptr %83 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = sub i64 %89, 1
  %91 = trunc i64 %90 to i32
  store i32 %91, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %92

92:                                               ; preds = %102, %80
  %93 = load i32, ptr %8, align 4
  %94 = load i32, ptr %7, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %105

96:                                               ; preds = %92
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr i8, ptr %97, i32 1
  store ptr %98, ptr %6, align 8
  %99 = load i8, ptr %97, align 1
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr i8, ptr %100, i32 1
  store ptr %101, ptr %5, align 8
  store i8 %99, ptr %100, align 1
  br label %102

102:                                              ; preds = %96
  %103 = load i32, ptr %8, align 4
  %104 = add i32 %103, 1
  store i32 %104, ptr %8, align 4
  br label %92, !llvm.loop !15

105:                                              ; preds = %92
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds nuw %struct.yyguts_t, ptr %106, i32 0, i32 5
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds nuw %struct.yyguts_t, ptr %109, i32 0, i32 3
  %111 = load i64, ptr %110, align 8
  %112 = getelementptr ptr, ptr %108, i64 %111
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %113, i32 0, i32 11
  %115 = load i32, ptr %114, align 8
  %116 = icmp eq i32 %115, 2
  br i1 %116, label %117, label %129

117:                                              ; preds = %105
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds nuw %struct.yyguts_t, ptr %118, i32 0, i32 7
  store i32 0, ptr %119, align 4
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds nuw %struct.yyguts_t, ptr %120, i32 0, i32 5
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds nuw %struct.yyguts_t, ptr %123, i32 0, i32 3
  %125 = load i64, ptr %124, align 8
  %126 = getelementptr ptr, ptr %122, i64 %125
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %127, i32 0, i32 4
  store i32 0, ptr %128, align 4
  br label %372

129:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds nuw %struct.yyguts_t, ptr %130, i32 0, i32 5
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds nuw %struct.yyguts_t, ptr %133, i32 0, i32 3
  %135 = load i64, ptr %134, align 8
  %136 = getelementptr ptr, ptr %132, i64 %135
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %137, i32 0, i32 3
  %139 = load i32, ptr %138, align 8
  %140 = load i32, ptr %7, align 4
  %141 = sub i32 %139, %140
  %142 = sub i32 %141, 1
  store i32 %142, ptr %11, align 4
  br label %143

143:                                              ; preds = %212, %129
  %144 = load i32, ptr %11, align 4
  %145 = icmp sle i32 %144, 0
  br i1 %145, label %146, label %234

146:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %147 = load ptr, ptr %4, align 8
  %148 = getelementptr inbounds nuw %struct.yyguts_t, ptr %147, i32 0, i32 5
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds nuw %struct.yyguts_t, ptr %150, i32 0, i32 3
  %152 = load i64, ptr %151, align 8
  %153 = getelementptr ptr, ptr %149, i64 %152
  %154 = load ptr, ptr %153, align 8
  store ptr %154, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #17
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds nuw %struct.yyguts_t, ptr %155, i32 0, i32 9
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %12, align 8
  %159 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8
  %161 = ptrtoint ptr %157 to i64
  %162 = ptrtoint ptr %160 to i64
  %163 = sub i64 %161, %162
  %164 = trunc i64 %163 to i32
  store i32 %164, ptr %13, align 4
  %165 = load ptr, ptr %12, align 8
  %166 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %165, i32 0, i32 5
  %167 = load i32, ptr %166, align 8
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %202

169:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #17
  %170 = load ptr, ptr %12, align 8
  %171 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %170, i32 0, i32 3
  %172 = load i32, ptr %171, align 8
  %173 = mul i32 %172, 2
  store i32 %173, ptr %14, align 4
  %174 = load i32, ptr %14, align 4
  %175 = icmp sle i32 %174, 0
  br i1 %175, label %176, label %185

176:                                              ; preds = %169
  %177 = load ptr, ptr %12, align 8
  %178 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %177, i32 0, i32 3
  %179 = load i32, ptr %178, align 8
  %180 = sdiv i32 %179, 8
  %181 = load ptr, ptr %12, align 8
  %182 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %181, i32 0, i32 3
  %183 = load i32, ptr %182, align 8
  %184 = add i32 %183, %180
  store i32 %184, ptr %182, align 8
  br label %190

185:                                              ; preds = %169
  %186 = load ptr, ptr %12, align 8
  %187 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %186, i32 0, i32 3
  %188 = load i32, ptr %187, align 8
  %189 = mul i32 %188, 2
  store i32 %189, ptr %187, align 8
  br label %190

190:                                              ; preds = %185, %176
  %191 = load ptr, ptr %12, align 8
  %192 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %191, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %12, align 8
  %195 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %194, i32 0, i32 3
  %196 = load i32, ptr %195, align 8
  %197 = add i32 %196, 2
  %198 = sext i32 %197 to i64
  %199 = call ptr @realloc(ptr noundef %193, i64 noundef %198) #21
  %200 = load ptr, ptr %12, align 8
  %201 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %200, i32 0, i32 1
  store ptr %199, ptr %201, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  br label %205

202:                                              ; preds = %146
  %203 = load ptr, ptr %12, align 8
  %204 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %203, i32 0, i32 1
  store ptr null, ptr %204, align 8
  br label %205

205:                                              ; preds = %202, %190
  %206 = load ptr, ptr %12, align 8
  %207 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %206, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8
  %209 = icmp ne ptr %208, null
  br i1 %209, label %212, label %210

210:                                              ; preds = %205
  %211 = load ptr, ptr %3, align 8
  call void @yy_fatal_error(ptr noundef @.str.22, ptr noundef %211) #19
  unreachable

212:                                              ; preds = %205
  %213 = load ptr, ptr %12, align 8
  %214 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %213, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8
  %216 = load i32, ptr %13, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr i8, ptr %215, i64 %217
  %219 = load ptr, ptr %4, align 8
  %220 = getelementptr inbounds nuw %struct.yyguts_t, ptr %219, i32 0, i32 9
  store ptr %218, ptr %220, align 8
  %221 = load ptr, ptr %4, align 8
  %222 = getelementptr inbounds nuw %struct.yyguts_t, ptr %221, i32 0, i32 5
  %223 = load ptr, ptr %222, align 8
  %224 = load ptr, ptr %4, align 8
  %225 = getelementptr inbounds nuw %struct.yyguts_t, ptr %224, i32 0, i32 3
  %226 = load i64, ptr %225, align 8
  %227 = getelementptr ptr, ptr %223, i64 %226
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %228, i32 0, i32 3
  %230 = load i32, ptr %229, align 8
  %231 = load i32, ptr %7, align 4
  %232 = sub i32 %230, %231
  %233 = sub i32 %232, 1
  store i32 %233, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  br label %143, !llvm.loop !16

234:                                              ; preds = %143
  %235 = load i32, ptr %11, align 4
  %236 = icmp sgt i32 %235, 8192
  br i1 %236, label %237, label %238

237:                                              ; preds = %234
  store i32 8192, ptr %11, align 4
  br label %238

238:                                              ; preds = %237, %234
  %239 = load ptr, ptr %4, align 8
  %240 = getelementptr inbounds nuw %struct.yyguts_t, ptr %239, i32 0, i32 0
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %241, i32 0, i32 1
  %243 = load ptr, ptr %242, align 8
  %244 = icmp ne ptr %243, null
  br i1 %244, label %245, label %313

245:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  store i64 0, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  %246 = load ptr, ptr %4, align 8
  %247 = getelementptr inbounds nuw %struct.yyguts_t, ptr %246, i32 0, i32 0
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %248, i32 0, i32 1
  %250 = load ptr, ptr %249, align 8
  %251 = call i64 @strlen(ptr noundef %250) #18
  store i64 %251, ptr %16, align 8
  %252 = load ptr, ptr %4, align 8
  %253 = getelementptr inbounds nuw %struct.yyguts_t, ptr %252, i32 0, i32 0
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %254, i32 0, i32 9
  %256 = load i64, ptr %255, align 8
  %257 = load i64, ptr %16, align 8
  %258 = icmp ult i64 %256, %257
  br i1 %258, label %259, label %308

259:                                              ; preds = %245
  %260 = load i64, ptr %16, align 8
  %261 = load ptr, ptr %4, align 8
  %262 = getelementptr inbounds nuw %struct.yyguts_t, ptr %261, i32 0, i32 0
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %263, i32 0, i32 9
  %265 = load i64, ptr %264, align 8
  %266 = sub i64 %260, %265
  store i64 %266, ptr %15, align 8
  %267 = load i64, ptr %15, align 8
  %268 = load i32, ptr %11, align 4
  %269 = sext i32 %268 to i64
  %270 = icmp ugt i64 %267, %269
  br i1 %270, label %271, label %274

271:                                              ; preds = %259
  %272 = load i32, ptr %11, align 4
  %273 = sext i32 %272 to i64
  store i64 %273, ptr %15, align 8
  br label %274

274:                                              ; preds = %271, %259
  %275 = load ptr, ptr %4, align 8
  %276 = getelementptr inbounds nuw %struct.yyguts_t, ptr %275, i32 0, i32 5
  %277 = load ptr, ptr %276, align 8
  %278 = load ptr, ptr %4, align 8
  %279 = getelementptr inbounds nuw %struct.yyguts_t, ptr %278, i32 0, i32 3
  %280 = load i64, ptr %279, align 8
  %281 = getelementptr ptr, ptr %277, i64 %280
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %282, i32 0, i32 1
  %284 = load ptr, ptr %283, align 8
  %285 = load i32, ptr %7, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr i8, ptr %284, i64 %286
  %288 = load ptr, ptr %4, align 8
  %289 = getelementptr inbounds nuw %struct.yyguts_t, ptr %288, i32 0, i32 0
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %290, i32 0, i32 1
  %292 = load ptr, ptr %291, align 8
  %293 = load ptr, ptr %4, align 8
  %294 = getelementptr inbounds nuw %struct.yyguts_t, ptr %293, i32 0, i32 0
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %295, i32 0, i32 9
  %297 = load i64, ptr %296, align 8
  %298 = getelementptr i8, ptr %292, i64 %297
  %299 = load i64, ptr %15, align 8
  %300 = call ptr @memcpy.inline(ptr noundef %287, ptr noundef %298, i64 noundef %299) #17
  %301 = load i64, ptr %15, align 8
  %302 = load ptr, ptr %4, align 8
  %303 = getelementptr inbounds nuw %struct.yyguts_t, ptr %302, i32 0, i32 0
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %304, i32 0, i32 9
  %306 = load i64, ptr %305, align 8
  %307 = add i64 %306, %301
  store i64 %307, ptr %305, align 8
  br label %308

308:                                              ; preds = %274, %245
  %309 = load i64, ptr %15, align 8
  %310 = trunc i64 %309 to i32
  %311 = load ptr, ptr %4, align 8
  %312 = getelementptr inbounds nuw %struct.yyguts_t, ptr %311, i32 0, i32 7
  store i32 %310, ptr %312, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  br label %359

313:                                              ; preds = %238
  %314 = call ptr @__errno_location() #22
  store i32 0, ptr %314, align 4
  br label %315

315:                                              ; preds = %353, %313
  %316 = load ptr, ptr %4, align 8
  %317 = getelementptr inbounds nuw %struct.yyguts_t, ptr %316, i32 0, i32 5
  %318 = load ptr, ptr %317, align 8
  %319 = load ptr, ptr %4, align 8
  %320 = getelementptr inbounds nuw %struct.yyguts_t, ptr %319, i32 0, i32 3
  %321 = load i64, ptr %320, align 8
  %322 = getelementptr ptr, ptr %318, i64 %321
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %323, i32 0, i32 1
  %325 = load ptr, ptr %324, align 8
  %326 = load i32, ptr %7, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr i8, ptr %325, i64 %327
  %329 = load i32, ptr %11, align 4
  %330 = sext i32 %329 to i64
  %331 = load ptr, ptr %4, align 8
  %332 = getelementptr inbounds nuw %struct.yyguts_t, ptr %331, i32 0, i32 1
  %333 = load ptr, ptr %332, align 8
  %334 = call i64 @fread.inline(ptr noundef %328, i64 noundef 1, i64 noundef %330, ptr noundef %333)
  %335 = trunc i64 %334 to i32
  %336 = load ptr, ptr %4, align 8
  %337 = getelementptr inbounds nuw %struct.yyguts_t, ptr %336, i32 0, i32 7
  store i32 %335, ptr %337, align 4
  %338 = icmp eq i32 %335, 0
  br i1 %338, label %339, label %345

339:                                              ; preds = %315
  %340 = load ptr, ptr %4, align 8
  %341 = getelementptr inbounds nuw %struct.yyguts_t, ptr %340, i32 0, i32 1
  %342 = load ptr, ptr %341, align 8
  %343 = call i32 @ferror(ptr noundef %342) #17
  %344 = icmp ne i32 %343, 0
  br label %345

345:                                              ; preds = %339, %315
  %346 = phi i1 [ false, %315 ], [ %344, %339 ]
  br i1 %346, label %347, label %358

347:                                              ; preds = %345
  %348 = call ptr @__errno_location() #22
  %349 = load i32, ptr %348, align 4
  %350 = icmp ne i32 %349, 4
  br i1 %350, label %351, label %353

351:                                              ; preds = %347
  %352 = load ptr, ptr %3, align 8
  call void @yy_fatal_error(ptr noundef @.str.23, ptr noundef %352) #19
  unreachable

353:                                              ; preds = %347
  %354 = call ptr @__errno_location() #22
  store i32 0, ptr %354, align 4
  %355 = load ptr, ptr %4, align 8
  %356 = getelementptr inbounds nuw %struct.yyguts_t, ptr %355, i32 0, i32 1
  %357 = load ptr, ptr %356, align 8
  call void @clearerr(ptr noundef %357) #17
  br label %315, !llvm.loop !17

358:                                              ; preds = %345
  br label %359

359:                                              ; preds = %358, %308
  %360 = load ptr, ptr %4, align 8
  %361 = getelementptr inbounds nuw %struct.yyguts_t, ptr %360, i32 0, i32 7
  %362 = load i32, ptr %361, align 4
  %363 = load ptr, ptr %4, align 8
  %364 = getelementptr inbounds nuw %struct.yyguts_t, ptr %363, i32 0, i32 5
  %365 = load ptr, ptr %364, align 8
  %366 = load ptr, ptr %4, align 8
  %367 = getelementptr inbounds nuw %struct.yyguts_t, ptr %366, i32 0, i32 3
  %368 = load i64, ptr %367, align 8
  %369 = getelementptr ptr, ptr %365, i64 %368
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %370, i32 0, i32 4
  store i32 %362, ptr %371, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  br label %372

372:                                              ; preds = %359, %117
  %373 = load ptr, ptr %4, align 8
  %374 = getelementptr inbounds nuw %struct.yyguts_t, ptr %373, i32 0, i32 7
  %375 = load i32, ptr %374, align 4
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %377, label %396

377:                                              ; preds = %372
  %378 = load i32, ptr %7, align 4
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %380, label %385

380:                                              ; preds = %377
  store i32 1, ptr %9, align 4
  %381 = load ptr, ptr %4, align 8
  %382 = getelementptr inbounds nuw %struct.yyguts_t, ptr %381, i32 0, i32 1
  %383 = load ptr, ptr %382, align 8
  %384 = load ptr, ptr %3, align 8
  call void @uat_load_restart(ptr noundef %383, ptr noundef %384)
  br label %395

385:                                              ; preds = %377
  store i32 2, ptr %9, align 4
  %386 = load ptr, ptr %4, align 8
  %387 = getelementptr inbounds nuw %struct.yyguts_t, ptr %386, i32 0, i32 5
  %388 = load ptr, ptr %387, align 8
  %389 = load ptr, ptr %4, align 8
  %390 = getelementptr inbounds nuw %struct.yyguts_t, ptr %389, i32 0, i32 3
  %391 = load i64, ptr %390, align 8
  %392 = getelementptr ptr, ptr %388, i64 %391
  %393 = load ptr, ptr %392, align 8
  %394 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %393, i32 0, i32 11
  store i32 2, ptr %394, align 8
  br label %395

395:                                              ; preds = %385, %380
  br label %397

396:                                              ; preds = %372
  store i32 0, ptr %9, align 4
  br label %397

397:                                              ; preds = %396, %395
  %398 = load ptr, ptr %4, align 8
  %399 = getelementptr inbounds nuw %struct.yyguts_t, ptr %398, i32 0, i32 7
  %400 = load i32, ptr %399, align 4
  %401 = load i32, ptr %7, align 4
  %402 = add i32 %400, %401
  %403 = load ptr, ptr %4, align 8
  %404 = getelementptr inbounds nuw %struct.yyguts_t, ptr %403, i32 0, i32 5
  %405 = load ptr, ptr %404, align 8
  %406 = load ptr, ptr %4, align 8
  %407 = getelementptr inbounds nuw %struct.yyguts_t, ptr %406, i32 0, i32 3
  %408 = load i64, ptr %407, align 8
  %409 = getelementptr ptr, ptr %405, i64 %408
  %410 = load ptr, ptr %409, align 8
  %411 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %410, i32 0, i32 3
  %412 = load i32, ptr %411, align 8
  %413 = icmp sgt i32 %402, %412
  br i1 %413, label %414, label %472

414:                                              ; preds = %397
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #17
  %415 = load ptr, ptr %4, align 8
  %416 = getelementptr inbounds nuw %struct.yyguts_t, ptr %415, i32 0, i32 7
  %417 = load i32, ptr %416, align 4
  %418 = load i32, ptr %7, align 4
  %419 = add i32 %417, %418
  %420 = load ptr, ptr %4, align 8
  %421 = getelementptr inbounds nuw %struct.yyguts_t, ptr %420, i32 0, i32 7
  %422 = load i32, ptr %421, align 4
  %423 = ashr i32 %422, 1
  %424 = add i32 %419, %423
  store i32 %424, ptr %17, align 4
  %425 = load ptr, ptr %4, align 8
  %426 = getelementptr inbounds nuw %struct.yyguts_t, ptr %425, i32 0, i32 5
  %427 = load ptr, ptr %426, align 8
  %428 = load ptr, ptr %4, align 8
  %429 = getelementptr inbounds nuw %struct.yyguts_t, ptr %428, i32 0, i32 3
  %430 = load i64, ptr %429, align 8
  %431 = getelementptr ptr, ptr %427, i64 %430
  %432 = load ptr, ptr %431, align 8
  %433 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %432, i32 0, i32 1
  %434 = load ptr, ptr %433, align 8
  %435 = load i32, ptr %17, align 4
  %436 = sext i32 %435 to i64
  %437 = call ptr @realloc(ptr noundef %434, i64 noundef %436) #21
  %438 = load ptr, ptr %4, align 8
  %439 = getelementptr inbounds nuw %struct.yyguts_t, ptr %438, i32 0, i32 5
  %440 = load ptr, ptr %439, align 8
  %441 = load ptr, ptr %4, align 8
  %442 = getelementptr inbounds nuw %struct.yyguts_t, ptr %441, i32 0, i32 3
  %443 = load i64, ptr %442, align 8
  %444 = getelementptr ptr, ptr %440, i64 %443
  %445 = load ptr, ptr %444, align 8
  %446 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %445, i32 0, i32 1
  store ptr %437, ptr %446, align 8
  %447 = load ptr, ptr %4, align 8
  %448 = getelementptr inbounds nuw %struct.yyguts_t, ptr %447, i32 0, i32 5
  %449 = load ptr, ptr %448, align 8
  %450 = load ptr, ptr %4, align 8
  %451 = getelementptr inbounds nuw %struct.yyguts_t, ptr %450, i32 0, i32 3
  %452 = load i64, ptr %451, align 8
  %453 = getelementptr ptr, ptr %449, i64 %452
  %454 = load ptr, ptr %453, align 8
  %455 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %454, i32 0, i32 1
  %456 = load ptr, ptr %455, align 8
  %457 = icmp ne ptr %456, null
  br i1 %457, label %460, label %458

458:                                              ; preds = %414
  %459 = load ptr, ptr %3, align 8
  call void @yy_fatal_error(ptr noundef @.str.24, ptr noundef %459) #19
  unreachable

460:                                              ; preds = %414
  %461 = load i32, ptr %17, align 4
  %462 = sub i32 %461, 2
  %463 = load ptr, ptr %4, align 8
  %464 = getelementptr inbounds nuw %struct.yyguts_t, ptr %463, i32 0, i32 5
  %465 = load ptr, ptr %464, align 8
  %466 = load ptr, ptr %4, align 8
  %467 = getelementptr inbounds nuw %struct.yyguts_t, ptr %466, i32 0, i32 3
  %468 = load i64, ptr %467, align 8
  %469 = getelementptr ptr, ptr %465, i64 %468
  %470 = load ptr, ptr %469, align 8
  %471 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %470, i32 0, i32 3
  store i32 %462, ptr %471, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #17
  br label %472

472:                                              ; preds = %460, %397
  %473 = load i32, ptr %7, align 4
  %474 = load ptr, ptr %4, align 8
  %475 = getelementptr inbounds nuw %struct.yyguts_t, ptr %474, i32 0, i32 7
  %476 = load i32, ptr %475, align 4
  %477 = add i32 %476, %473
  store i32 %477, ptr %475, align 4
  %478 = load ptr, ptr %4, align 8
  %479 = getelementptr inbounds nuw %struct.yyguts_t, ptr %478, i32 0, i32 5
  %480 = load ptr, ptr %479, align 8
  %481 = load ptr, ptr %4, align 8
  %482 = getelementptr inbounds nuw %struct.yyguts_t, ptr %481, i32 0, i32 3
  %483 = load i64, ptr %482, align 8
  %484 = getelementptr ptr, ptr %480, i64 %483
  %485 = load ptr, ptr %484, align 8
  %486 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %485, i32 0, i32 1
  %487 = load ptr, ptr %486, align 8
  %488 = load ptr, ptr %4, align 8
  %489 = getelementptr inbounds nuw %struct.yyguts_t, ptr %488, i32 0, i32 7
  %490 = load i32, ptr %489, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr i8, ptr %487, i64 %491
  store i8 0, ptr %492, align 1
  %493 = load ptr, ptr %4, align 8
  %494 = getelementptr inbounds nuw %struct.yyguts_t, ptr %493, i32 0, i32 5
  %495 = load ptr, ptr %494, align 8
  %496 = load ptr, ptr %4, align 8
  %497 = getelementptr inbounds nuw %struct.yyguts_t, ptr %496, i32 0, i32 3
  %498 = load i64, ptr %497, align 8
  %499 = getelementptr ptr, ptr %495, i64 %498
  %500 = load ptr, ptr %499, align 8
  %501 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %500, i32 0, i32 1
  %502 = load ptr, ptr %501, align 8
  %503 = load ptr, ptr %4, align 8
  %504 = getelementptr inbounds nuw %struct.yyguts_t, ptr %503, i32 0, i32 7
  %505 = load i32, ptr %504, align 4
  %506 = add i32 %505, 1
  %507 = sext i32 %506 to i64
  %508 = getelementptr i8, ptr %502, i64 %507
  store i8 0, ptr %508, align 1
  %509 = load ptr, ptr %4, align 8
  %510 = getelementptr inbounds nuw %struct.yyguts_t, ptr %509, i32 0, i32 5
  %511 = load ptr, ptr %510, align 8
  %512 = load ptr, ptr %4, align 8
  %513 = getelementptr inbounds nuw %struct.yyguts_t, ptr %512, i32 0, i32 3
  %514 = load i64, ptr %513, align 8
  %515 = getelementptr ptr, ptr %511, i64 %514
  %516 = load ptr, ptr %515, align 8
  %517 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %516, i32 0, i32 1
  %518 = load ptr, ptr %517, align 8
  %519 = getelementptr i8, ptr %518, i64 0
  %520 = load ptr, ptr %4, align 8
  %521 = getelementptr inbounds nuw %struct.yyguts_t, ptr %520, i32 0, i32 20
  store ptr %519, ptr %521, align 8
  %522 = load i32, ptr %9, align 4
  store i32 %522, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %523

523:                                              ; preds = %472, %79, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  %524 = load i32, ptr %2, align 4
  ret i32 %524
}

; Function Attrs: noreturn null_pointer_is_valid sspstrong uwtable
define internal void @yy_fatal_error(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr @stderr, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %7, i32 noundef 2, ptr noundef @.str.20, ptr noundef %8)
  call void @exit(i32 noundef 2) #23
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @uat_load_restart(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %struct.yyguts_t, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %21

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.yyguts_t, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.yyguts_t, ptr %15, i32 0, i32 3
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
  %25 = getelementptr inbounds nuw %struct.yyguts_t, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = call ptr @uat_load__create_buffer(ptr noundef %26, i32 noundef 16384, ptr noundef %27)
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.yyguts_t, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.yyguts_t, ptr %32, i32 0, i32 3
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr ptr, ptr %31, i64 %34
  store ptr %28, ptr %35, align 8
  br label %36

36:                                               ; preds = %22, %21, %11
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.yyguts_t, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %50

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.yyguts_t, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.yyguts_t, ptr %45, i32 0, i32 3
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @uat_load__init_buffer(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  %9 = call ptr @__errno_location() #22
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %6, align 8
  call void @uat_load__flush_buffer(ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %17, i32 0, i32 10
  store i32 1, ptr %18, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw %struct.yyguts_t, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %33

24:                                               ; preds = %3
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw %struct.yyguts_t, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw %struct.yyguts_t, ptr %28, i32 0, i32 3
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
  %39 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %38, i32 0, i32 8
  store i32 1, ptr %39, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %40, i32 0, i32 9
  store i32 0, ptr %41, align 8
  br label %42

42:                                               ; preds = %37, %34
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %43, i32 0, i32 6
  store i32 0, ptr %44, align 4
  %45 = load i32, ptr %7, align 4
  %46 = call ptr @__errno_location() #22
  store i32 %45, ptr %46, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @uat_load__switch_to_buffer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  call void @uat_load_ensure_buffer_stack(ptr noundef %8)
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.yyguts_t, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %22

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.yyguts_t, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.yyguts_t, ptr %17, i32 0, i32 3
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr ptr, ptr %16, i64 %19
  %21 = load ptr, ptr %20, align 8
  br label %23

22:                                               ; preds = %2
  br label %23

23:                                               ; preds = %22, %13
  %24 = phi ptr [ %21, %13 ], [ null, %22 ]
  %25 = load ptr, ptr %3, align 8
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 1, ptr %6, align 4
  br label %87

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.yyguts_t, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %43

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.yyguts_t, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.yyguts_t, ptr %37, i32 0, i32 3
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr ptr, ptr %36, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %44, label %75

43:                                               ; preds = %28
  br i1 false, label %44, label %75

44:                                               ; preds = %43, %33
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.yyguts_t, ptr %45, i32 0, i32 6
  %47 = load i8, ptr %46, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.yyguts_t, ptr %48, i32 0, i32 9
  %50 = load ptr, ptr %49, align 8
  store i8 %47, ptr %50, align 1
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.yyguts_t, ptr %51, i32 0, i32 9
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw %struct.yyguts_t, ptr %54, i32 0, i32 5
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw %struct.yyguts_t, ptr %57, i32 0, i32 3
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr ptr, ptr %56, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %61, i32 0, i32 2
  store ptr %53, ptr %62, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw %struct.yyguts_t, ptr %63, i32 0, i32 7
  %65 = load i32, ptr %64, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw %struct.yyguts_t, ptr %66, i32 0, i32 5
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds nuw %struct.yyguts_t, ptr %69, i32 0, i32 3
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr ptr, ptr %68, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %73, i32 0, i32 4
  store i32 %65, ptr %74, align 4
  br label %75

75:                                               ; preds = %44, %43, %33
  %76 = load ptr, ptr %3, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds nuw %struct.yyguts_t, ptr %77, i32 0, i32 5
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds nuw %struct.yyguts_t, ptr %80, i32 0, i32 3
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr ptr, ptr %79, i64 %82
  store ptr %76, ptr %83, align 8
  %84 = load ptr, ptr %4, align 8
  call void @uat_load__load_buffer_state(ptr noundef %84)
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds nuw %struct.yyguts_t, ptr %85, i32 0, i32 12
  store i32 1, ptr %86, align 8
  store i32 0, ptr %6, align 4
  br label %87

87:                                               ; preds = %75, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  %88 = load i32, ptr %6, align 4
  switch i32 %88, label %90 [
    i32 0, label %89
    i32 1, label %89
  ]

89:                                               ; preds = %87, %87
  ret void

90:                                               ; preds = %87
  unreachable
}

; Function Attrs: nounwind null_pointer_is_valid allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden void @uat_load__delete_buffer(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %49

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.yyguts_t, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.yyguts_t, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.yyguts_t, ptr %21, i32 0, i32 3
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr ptr, ptr %20, i64 %23
  %25 = load ptr, ptr %24, align 8
  br label %27

26:                                               ; preds = %11
  br label %27

27:                                               ; preds = %26, %17
  %28 = phi ptr [ %25, %17 ], [ null, %26 ]
  %29 = icmp eq ptr %12, %28
  br i1 %29, label %30, label %38

30:                                               ; preds = %27
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.yyguts_t, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.yyguts_t, ptr %34, i32 0, i32 3
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr ptr, ptr %33, i64 %36
  store ptr null, ptr %37, align 8
  br label %38

38:                                               ; preds = %30, %27
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %39, i32 0, i32 5
  %41 = load i32, ptr %40, align 8
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  call void @free(ptr noundef %46) #17
  br label %47

47:                                               ; preds = %43, %38
  %48 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %48) #17
  store i32 0, ptr %6, align 4
  br label %49

49:                                               ; preds = %47, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  %50 = load i32, ptr %6, align 4
  switch i32 %50, label %52 [
    i32 0, label %51
    i32 1, label %51
  ]

51:                                               ; preds = %49, %49
  ret void

52:                                               ; preds = %49
  unreachable
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @free(ptr noundef) #8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @uat_load__flush_buffer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %53

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %12, i32 0, i32 4
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i64 0
  store i8 0, ptr %17, align 1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %20, i64 1
  store i8 0, ptr %21, align 1
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %24, i64 0
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %26, i32 0, i32 2
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %28, i32 0, i32 7
  store i32 1, ptr %29, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %30, i32 0, i32 11
  store i32 0, ptr %31, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.yyguts_t, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %46

37:                                               ; preds = %11
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.yyguts_t, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.yyguts_t, ptr %41, i32 0, i32 3
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr ptr, ptr %40, i64 %43
  %45 = load ptr, ptr %44, align 8
  br label %47

46:                                               ; preds = %11
  br label %47

47:                                               ; preds = %46, %37
  %48 = phi ptr [ %45, %37 ], [ null, %46 ]
  %49 = icmp eq ptr %32, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = load ptr, ptr %4, align 8
  call void @uat_load__load_buffer_state(ptr noundef %51)
  br label %52

52:                                               ; preds = %50, %47
  store i32 0, ptr %6, align 4
  br label %53

53:                                               ; preds = %52, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  %54 = load i32, ptr %6, align 4
  switch i32 %54, label %56 [
    i32 0, label %55
    i32 1, label %55
  ]

55:                                               ; preds = %53, %53
  ret void

56:                                               ; preds = %53
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @uat_load_push_buffer_state(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %92

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  call void @uat_load_ensure_buffer_stack(ptr noundef %12)
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.yyguts_t, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %27

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.yyguts_t, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.yyguts_t, ptr %21, i32 0, i32 3
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr ptr, ptr %20, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %59

27:                                               ; preds = %11
  br i1 false, label %28, label %59

28:                                               ; preds = %27, %17
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.yyguts_t, ptr %29, i32 0, i32 6
  %31 = load i8, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.yyguts_t, ptr %32, i32 0, i32 9
  %34 = load ptr, ptr %33, align 8
  store i8 %31, ptr %34, align 1
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.yyguts_t, ptr %35, i32 0, i32 9
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.yyguts_t, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.yyguts_t, ptr %41, i32 0, i32 3
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr ptr, ptr %40, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %45, i32 0, i32 2
  store ptr %37, ptr %46, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.yyguts_t, ptr %47, i32 0, i32 7
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct.yyguts_t, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct.yyguts_t, ptr %53, i32 0, i32 3
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr ptr, ptr %52, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %57, i32 0, i32 4
  store i32 %49, ptr %58, align 4
  br label %59

59:                                               ; preds = %28, %27, %17
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw %struct.yyguts_t, ptr %60, i32 0, i32 5
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %74

64:                                               ; preds = %59
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw %struct.yyguts_t, ptr %65, i32 0, i32 5
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds nuw %struct.yyguts_t, ptr %68, i32 0, i32 3
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr ptr, ptr %67, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %75, label %80

74:                                               ; preds = %59
  br i1 false, label %75, label %80

75:                                               ; preds = %74, %64
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds nuw %struct.yyguts_t, ptr %76, i32 0, i32 3
  %78 = load i64, ptr %77, align 8
  %79 = add i64 %78, 1
  store i64 %79, ptr %77, align 8
  br label %80

80:                                               ; preds = %75, %74, %64
  %81 = load ptr, ptr %3, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds nuw %struct.yyguts_t, ptr %82, i32 0, i32 5
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds nuw %struct.yyguts_t, ptr %85, i32 0, i32 3
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr ptr, ptr %84, i64 %87
  store ptr %81, ptr %88, align 8
  %89 = load ptr, ptr %4, align 8
  call void @uat_load__load_buffer_state(ptr noundef %89)
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds nuw %struct.yyguts_t, ptr %90, i32 0, i32 12
  store i32 1, ptr %91, align 8
  store i32 0, ptr %6, align 4
  br label %92

92:                                               ; preds = %80, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  %93 = load i32, ptr %6, align 4
  switch i32 %93, label %95 [
    i32 0, label %94
    i32 1, label %94
  ]

94:                                               ; preds = %92, %92
  ret void

95:                                               ; preds = %92
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @uat_load_pop_buffer_state(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.yyguts_t, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %20

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.yyguts_t, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.yyguts_t, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr ptr, ptr %13, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %22, label %21

20:                                               ; preds = %1
  br i1 false, label %22, label %21

21:                                               ; preds = %20, %10
  store i32 1, ptr %4, align 4
  br label %77

22:                                               ; preds = %20, %10
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.yyguts_t, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %36

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.yyguts_t, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.yyguts_t, ptr %31, i32 0, i32 3
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr ptr, ptr %30, i64 %33
  %35 = load ptr, ptr %34, align 8
  br label %37

36:                                               ; preds = %22
  br label %37

37:                                               ; preds = %36, %27
  %38 = phi ptr [ %35, %27 ], [ null, %36 ]
  %39 = load ptr, ptr %2, align 8
  call void @uat_load__delete_buffer(ptr noundef %38, ptr noundef %39)
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.yyguts_t, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.yyguts_t, ptr %43, i32 0, i32 3
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr ptr, ptr %42, i64 %45
  store ptr null, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.yyguts_t, ptr %47, i32 0, i32 3
  %49 = load i64, ptr %48, align 8
  %50 = icmp ugt i64 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %37
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %struct.yyguts_t, ptr %52, i32 0, i32 3
  %54 = load i64, ptr %53, align 8
  %55 = add i64 %54, -1
  store i64 %55, ptr %53, align 8
  br label %56

56:                                               ; preds = %51, %37
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct.yyguts_t, ptr %57, i32 0, i32 5
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %71

61:                                               ; preds = %56
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds nuw %struct.yyguts_t, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds nuw %struct.yyguts_t, ptr %65, i32 0, i32 3
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr ptr, ptr %64, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %72, label %76

71:                                               ; preds = %56
  br i1 false, label %72, label %76

72:                                               ; preds = %71, %61
  %73 = load ptr, ptr %2, align 8
  call void @uat_load__load_buffer_state(ptr noundef %73)
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds nuw %struct.yyguts_t, ptr %74, i32 0, i32 12
  store i32 1, ptr %75, align 8
  br label %76

76:                                               ; preds = %72, %71, %61
  store i32 0, ptr %4, align 4
  br label %77

77:                                               ; preds = %76, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  %78 = load i32, ptr %4, align 4
  switch i32 %78, label %80 [
    i32 0, label %79
    i32 1, label %79
  ]

79:                                               ; preds = %77, %77
  ret void

80:                                               ; preds = %77
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @uat_load__scan_buffer(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %10 = load i64, ptr %6, align 8
  %11 = icmp ult i64 %10, 2
  br i1 %11, label %28, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load i64, ptr %6, align 8
  %15 = sub i64 %14, 2
  %16 = getelementptr i8, ptr %13, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %12
  %21 = load ptr, ptr %5, align 8
  %22 = load i64, ptr %6, align 8
  %23 = sub i64 %22, 1
  %24 = getelementptr i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %20, %12, %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %66

29:                                               ; preds = %20
  %30 = call noalias ptr @malloc(i64 noundef 64) #20
  store ptr %30, ptr %8, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %7, align 8
  call void @yy_fatal_error(ptr noundef @.str.14, ptr noundef %34) #19
  unreachable

35:                                               ; preds = %29
  %36 = load i64, ptr %6, align 8
  %37 = sub i64 %36, 2
  %38 = trunc i64 %37 to i32
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %39, i32 0, i32 3
  store i32 %38, ptr %40, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %42, i32 0, i32 1
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %44, i32 0, i32 2
  store ptr %41, ptr %45, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %46, i32 0, i32 5
  store i32 0, ptr %47, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %48, i32 0, i32 0
  store ptr null, ptr %49, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %53, i32 0, i32 4
  store i32 %52, ptr %54, align 4
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %55, i32 0, i32 6
  store i32 0, ptr %56, align 4
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %57, i32 0, i32 7
  store i32 1, ptr %58, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %59, i32 0, i32 10
  store i32 0, ptr %60, align 4
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %61, i32 0, i32 11
  store i32 0, ptr %62, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %7, align 8
  call void @uat_load__switch_to_buffer(ptr noundef %63, ptr noundef %64)
  %65 = load ptr, ptr %8, align 8
  store ptr %65, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %66

66:                                               ; preds = %35, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  %67 = load ptr, ptr %4, align 8
  ret ptr %67
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @uat_load__scan_string(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i64 @strlen(ptr noundef %6) #18
  %8 = trunc i64 %7 to i32
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @uat_load__scan_bytes(ptr noundef %5, i32 noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  %11 = load i32, ptr %5, align 4
  %12 = add i32 %11, 2
  %13 = sext i32 %12 to i64
  store i64 %13, ptr %9, align 8
  %14 = load i64, ptr %9, align 8
  %15 = call noalias ptr @malloc(i64 noundef %14) #20
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8
  call void @yy_fatal_error(ptr noundef @.str.15, ptr noundef %19) #19
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
  br label %21, !llvm.loop !18

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
  call void @yy_fatal_error(ptr noundef @.str.16, ptr noundef %55) #19
  unreachable

56:                                               ; preds = %38
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %57, i32 0, i32 5
  store i32 1, ptr %58, align 8
  %59 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret ptr %59
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden ptr @uat_load_get_extra(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.yyguts_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret ptr %7
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden i32 @uat_load_get_lineno(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.yyguts_t, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %21

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.yyguts_t, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.yyguts_t, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %23, label %22

21:                                               ; preds = %1
  br i1 false, label %23, label %22

22:                                               ; preds = %21, %11
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %34

23:                                               ; preds = %21, %11
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.yyguts_t, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.yyguts_t, ptr %27, i32 0, i32 3
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr ptr, ptr %26, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %31, i32 0, i32 8
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %34

34:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  %35 = load i32, ptr %2, align 4
  ret i32 %35
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden i32 @uat_load_get_column(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.yyguts_t, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %21

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.yyguts_t, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.yyguts_t, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %23, label %22

21:                                               ; preds = %1
  br i1 false, label %23, label %22

22:                                               ; preds = %21, %11
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %34

23:                                               ; preds = %21, %11
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.yyguts_t, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.yyguts_t, ptr %27, i32 0, i32 3
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr ptr, ptr %26, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %31, i32 0, i32 9
  %33 = load i32, ptr %32, align 8
  store i32 %33, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %34

34:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  %35 = load i32, ptr %2, align 4
  ret i32 %35
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden ptr @uat_load_get_in(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.yyguts_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret ptr %7
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden ptr @uat_load_get_out(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.yyguts_t, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret ptr %7
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden i32 @uat_load_get_leng(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.yyguts_t, ptr %5, i32 0, i32 8
  %7 = load i32, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i32 %7
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden ptr @uat_load_get_text(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.yyguts_t, ptr %5, i32 0, i32 20
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret ptr %7
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden void @uat_load_set_extra(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.yyguts_t, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @uat_load_set_lineno(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %struct.yyguts_t, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %21

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.yyguts_t, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.yyguts_t, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %24, label %22

21:                                               ; preds = %2
  br i1 false, label %24, label %22

22:                                               ; preds = %21, %11
  %23 = load ptr, ptr %4, align 8
  call void @yy_fatal_error(ptr noundef @.str.17, ptr noundef %23) #19
  unreachable

24:                                               ; preds = %21, %11
  %25 = load i32, ptr %3, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.yyguts_t, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.yyguts_t, ptr %29, i32 0, i32 3
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr ptr, ptr %28, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %33, i32 0, i32 8
  store i32 %25, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @uat_load_set_column(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %struct.yyguts_t, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %21

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.yyguts_t, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.yyguts_t, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %24, label %22

21:                                               ; preds = %2
  br i1 false, label %24, label %22

22:                                               ; preds = %21, %11
  %23 = load ptr, ptr %4, align 8
  call void @yy_fatal_error(ptr noundef @.str.18, ptr noundef %23) #19
  unreachable

24:                                               ; preds = %21, %11
  %25 = load i32, ptr %3, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.yyguts_t, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.yyguts_t, ptr %29, i32 0, i32 3
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr ptr, ptr %28, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %33, i32 0, i32 9
  store i32 %25, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden void @uat_load_set_in(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.yyguts_t, ptr %8, i32 0, i32 1
  store ptr %7, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden void @uat_load_set_out(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.yyguts_t, ptr %8, i32 0, i32 2
  store ptr %7, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden i32 @uat_load_get_debug(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.yyguts_t, ptr %5, i32 0, i32 19
  %7 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i32 %7
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden void @uat_load_set_debug(i32 noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.yyguts_t, ptr %8, i32 0, i32 19
  store i32 %7, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @uat_load_lex_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call ptr @__errno_location() #22
  store i32 22, ptr %7, align 4
  store i32 1, ptr %2, align 4
  br label %23

8:                                                ; preds = %1
  %9 = call noalias ptr @malloc(i64 noundef 144) #20
  %10 = load ptr, ptr %3, align 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = call ptr @__errno_location() #22
  store i32 12, ptr %15, align 4
  store i32 1, ptr %2, align 4
  br label %23

16:                                               ; preds = %8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @memset.inline(ptr noundef %18, i32 noundef 0, i64 noundef 144) #17
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @yy_init_globals(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %16, %14, %6
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare ptr @__errno_location() #9

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @yy_init_globals(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.yyguts_t, ptr %5, i32 0, i32 5
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.yyguts_t, ptr %7, i32 0, i32 3
  store i64 0, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.yyguts_t, ptr %9, i32 0, i32 4
  store i64 0, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.yyguts_t, ptr %11, i32 0, i32 9
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.yyguts_t, ptr %13, i32 0, i32 10
  store i32 0, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.yyguts_t, ptr %15, i32 0, i32 11
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.yyguts_t, ptr %17, i32 0, i32 13
  store i32 0, ptr %18, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.yyguts_t, ptr %19, i32 0, i32 14
  store i32 0, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.yyguts_t, ptr %21, i32 0, i32 15
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.yyguts_t, ptr %23, i32 0, i32 1
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.yyguts_t, ptr %25, i32 0, i32 2
  store ptr null, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i32 0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @uat_load_lex_init_extra(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.yyguts_t, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr %6) #17
  %8 = load ptr, ptr %4, align 8
  call void @uat_load_set_extra(ptr noundef %8, ptr noundef %6)
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = call ptr @__errno_location() #22
  store i32 22, ptr %12, align 4
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

13:                                               ; preds = %2
  %14 = call noalias ptr @malloc(i64 noundef 144) #20
  %15 = load ptr, ptr %5, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = call ptr @__errno_location() #22
  store i32 12, ptr %20, align 4
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

21:                                               ; preds = %13
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @memset.inline(ptr noundef %23, i32 noundef 0, i64 noundef 144) #17
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %26, align 8
  call void @uat_load_set_extra(ptr noundef %25, ptr noundef %27)
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @yy_init_globals(ptr noundef %29)
  store i32 %30, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

31:                                               ; preds = %21, %19, %11
  call void @llvm.lifetime.end.p0(i64 144, ptr %6) #17
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @uat_load_lex_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  br label %5

5:                                                ; preds = %38, %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.yyguts_t, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %5
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.yyguts_t, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.yyguts_t, ptr %14, i32 0, i32 3
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
  %25 = getelementptr inbounds nuw %struct.yyguts_t, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %37

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.yyguts_t, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.yyguts_t, ptr %32, i32 0, i32 3
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
  %42 = getelementptr inbounds nuw %struct.yyguts_t, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.yyguts_t, ptr %44, i32 0, i32 3
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr ptr, ptr %43, i64 %46
  store ptr null, ptr %47, align 8
  %48 = load ptr, ptr %2, align 8
  call void @uat_load_pop_buffer_state(ptr noundef %48)
  br label %5, !llvm.loop !19

49:                                               ; preds = %20
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.yyguts_t, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8
  call void @free(ptr noundef %52) #17
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw %struct.yyguts_t, ptr %53, i32 0, i32 5
  store ptr null, ptr %54, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.yyguts_t, ptr %55, i32 0, i32 15
  %57 = load ptr, ptr %56, align 8
  call void @free(ptr noundef %57) #17
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw %struct.yyguts_t, ptr %58, i32 0, i32 15
  store ptr null, ptr %59, align 8
  %60 = load ptr, ptr %2, align 8
  %61 = call i32 @yy_init_globals(ptr noundef %60)
  %62 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %62) #17
  store ptr null, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i32 0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i1 @uat_load(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.uat_load_scanner_state_t, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 72, ptr %11) #17
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  %17 = call noalias ptr @g_strdup(ptr noundef %16)
  store ptr %17, ptr %8, align 8
  br label %21

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @uat_get_actual_filename(ptr noundef %19, i1 noundef zeroext false)
  store ptr %20, ptr %8, align 8
  br label %21

21:                                               ; preds = %18, %15
  %22 = load ptr, ptr %8, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %53, label %24

24:                                               ; preds = %21
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.epan_uat, ptr %26, i32 0, i32 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct._GArray, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.epan_uat, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8
  store ptr %30, ptr %33, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.epan_uat, ptr %34, i32 0, i32 16
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct._GArray, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.epan_uat, ptr %39, i32 0, i32 7
  %41 = load ptr, ptr %40, align 8
  store i32 %38, ptr %41, align 4
  br label %42

42:                                               ; preds = %25
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.epan_uat, ptr %44, i32 0, i32 11
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %52

48:                                               ; preds = %43
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.epan_uat, ptr %49, i32 0, i32 11
  %51 = load ptr, ptr %50, align 8
  call void %51()
  br label %52

52:                                               ; preds = %48, %43
  store i1 true, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %145

53:                                               ; preds = %21
  %54 = load ptr, ptr %8, align 8
  %55 = call noalias ptr @fopen(ptr noundef %54, ptr noundef @.str.19)
  store ptr %55, ptr %9, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %64, label %57

57:                                               ; preds = %53
  %58 = call ptr @__errno_location() #22
  %59 = load i32, ptr %58, align 4
  %60 = call ptr @g_strerror(i32 noundef %59) #22
  %61 = call noalias ptr @g_strdup(ptr noundef %60)
  %62 = load ptr, ptr %7, align 8
  store ptr %61, ptr %62, align 8
  %63 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %63)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %145

64:                                               ; preds = %53
  %65 = call i32 @uat_load_lex_init(ptr noundef %10)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %76

67:                                               ; preds = %64
  %68 = call ptr @__errno_location() #22
  %69 = load i32, ptr %68, align 4
  %70 = call ptr @g_strerror(i32 noundef %69) #22
  %71 = call noalias ptr @g_strdup(ptr noundef %70)
  %72 = load ptr, ptr %7, align 8
  store ptr %71, ptr %72, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = call i32 @fclose(ptr noundef %73)
  %75 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %75)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %145

76:                                               ; preds = %64
  %77 = load ptr, ptr %9, align 8
  %78 = load ptr, ptr %10, align 8
  call void @uat_load_set_in(ptr noundef %77, ptr noundef %78)
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %11, i32 0, i32 0
  store ptr %79, ptr %80, align 8
  %81 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %11, i32 0, i32 1
  store ptr null, ptr %81, align 8
  %82 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %11, i32 0, i32 2
  store ptr null, ptr %82, align 8
  %83 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %11, i32 0, i32 3
  store i8 1, ptr %83, align 8
  %84 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %11, i32 0, i32 4
  store i32 0, ptr %84, align 4
  %85 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %11, i32 0, i32 5
  store ptr null, ptr %85, align 8
  %86 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %11, i32 0, i32 6
  store i32 0, ptr %86, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds nuw %struct.epan_uat, ptr %87, i32 0, i32 1
  %89 = load i64, ptr %88, align 8
  %90 = call noalias ptr @g_malloc0(i64 noundef %89) #24
  %91 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %11, i32 0, i32 7
  store ptr %90, ptr %91, align 8
  %92 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %11, i32 0, i32 8
  store i32 1, ptr %92, align 8
  %93 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %11, i32 0, i32 9
  store i64 0, ptr %93, align 8
  %94 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %94)
  %95 = load ptr, ptr %10, align 8
  call void @uat_load_set_extra(ptr noundef %11, ptr noundef %95)
  %96 = load ptr, ptr %10, align 8
  %97 = call i32 @uat_load_lex(ptr noundef %96)
  %98 = load ptr, ptr %10, align 8
  %99 = call i32 @uat_load_lex_destroy(ptr noundef %98)
  %100 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %11, i32 0, i32 7
  %101 = load ptr, ptr %100, align 8
  call void @g_free(ptr noundef %101)
  %102 = load ptr, ptr %9, align 8
  %103 = call i32 @fclose(ptr noundef %102)
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds nuw %struct.epan_uat, ptr %104, i32 0, i32 19
  store i8 0, ptr %105, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds nuw %struct.epan_uat, ptr %106, i32 0, i32 22
  store i8 1, ptr %107, align 8
  br label %108

108:                                              ; preds = %76
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds nuw %struct.epan_uat, ptr %109, i32 0, i32 16
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw %struct._GArray, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds nuw %struct.epan_uat, ptr %114, i32 0, i32 6
  %116 = load ptr, ptr %115, align 8
  store ptr %113, ptr %116, align 8
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds nuw %struct.epan_uat, ptr %117, i32 0, i32 16
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw %struct._GArray, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 8
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds nuw %struct.epan_uat, ptr %122, i32 0, i32 7
  %124 = load ptr, ptr %123, align 8
  store i32 %121, ptr %124, align 4
  br label %125

125:                                              ; preds = %108
  br label %126

126:                                              ; preds = %125
  %127 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %11, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %134

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %11, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %7, align 8
  store ptr %132, ptr %133, align 8
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %145

134:                                              ; preds = %126
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds nuw %struct.epan_uat, ptr %135, i32 0, i32 11
  %137 = load ptr, ptr %136, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %143

139:                                              ; preds = %134
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds nuw %struct.epan_uat, ptr %140, i32 0, i32 11
  %142 = load ptr, ptr %141, align 8
  call void %142()
  br label %143

143:                                              ; preds = %139, %134
  %144 = load ptr, ptr %7, align 8
  store ptr null, ptr %144, align 8
  store i1 true, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %145

145:                                              ; preds = %143, %130, %67, %57, %52
  call void @llvm.lifetime.end.p0(i64 72, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  %146 = load i1, ptr %4, align 1
  ret i1 %146
}

; Function Attrs: null_pointer_is_valid
declare ptr @uat_get_actual_filename(ptr noundef, i1 noundef zeroext) #3

; Function Attrs: null_pointer_is_valid
declare noalias ptr @fopen(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare ptr @g_strerror(i32 noundef) #9

; Function Attrs: null_pointer_is_valid
declare i32 @fclose(ptr noundef) #3

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #10

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden zeroext i1 @uat_load_str(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.uat_load_scanner_state_t, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.start.p0(i64 72, ptr %9) #17
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.20, ptr noundef %13)
  %15 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %9, i32 0, i32 1
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %9, i32 0, i32 2
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %9, i32 0, i32 3
  store i8 1, ptr %17, align 8
  %18 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %9, i32 0, i32 4
  store i32 0, ptr %18, align 4
  %19 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %9, i32 0, i32 5
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %9, i32 0, i32 6
  store i32 0, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.epan_uat, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = call noalias ptr @g_malloc0(i64 noundef %23) #24
  %25 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %9, i32 0, i32 7
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %9, i32 0, i32 8
  store i32 1, ptr %26, align 8
  %27 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %9, i32 0, i32 9
  store i64 0, ptr %27, align 8
  %28 = call i32 @uat_load_lex_init(ptr noundef %8)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %40

30:                                               ; preds = %3
  %31 = call ptr @__errno_location() #22
  %32 = load i32, ptr %31, align 4
  %33 = call ptr @g_strerror(i32 noundef %32) #22
  %34 = call noalias ptr @g_strdup(ptr noundef %33)
  %35 = load ptr, ptr %7, align 8
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %9, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  call void @g_free(ptr noundef %37)
  %38 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %9, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8
  call void @g_free(ptr noundef %39)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %91

40:                                               ; preds = %3
  %41 = load ptr, ptr %8, align 8
  call void @uat_load_set_extra(ptr noundef %9, ptr noundef %41)
  %42 = load ptr, ptr %8, align 8
  %43 = call i32 @uat_load_lex(ptr noundef %42)
  %44 = load ptr, ptr %8, align 8
  %45 = call i32 @uat_load_lex_destroy(ptr noundef %44)
  %46 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %9, i32 0, i32 7
  %47 = load ptr, ptr %46, align 8
  call void @g_free(ptr noundef %47)
  %48 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %9, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  call void @g_free(ptr noundef %49)
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct.epan_uat, ptr %50, i32 0, i32 19
  store i8 1, ptr %51, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw %struct.epan_uat, ptr %52, i32 0, i32 22
  store i8 1, ptr %53, align 8
  br label %54

54:                                               ; preds = %40
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct.epan_uat, ptr %55, i32 0, i32 16
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw %struct._GArray, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw %struct.epan_uat, ptr %60, i32 0, i32 6
  %62 = load ptr, ptr %61, align 8
  store ptr %59, ptr %62, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw %struct.epan_uat, ptr %63, i32 0, i32 16
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw %struct._GArray, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds nuw %struct.epan_uat, ptr %68, i32 0, i32 7
  %70 = load ptr, ptr %69, align 8
  store i32 %67, ptr %70, align 4
  br label %71

71:                                               ; preds = %54
  br label %72

72:                                               ; preds = %71
  %73 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %9, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %80

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw %struct.uat_load_scanner_state_t, ptr %9, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %7, align 8
  store ptr %78, ptr %79, align 8
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %91

80:                                               ; preds = %72
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds nuw %struct.epan_uat, ptr %81, i32 0, i32 11
  %83 = load ptr, ptr %82, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %89

85:                                               ; preds = %80
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds nuw %struct.epan_uat, ptr %86, i32 0, i32 11
  %88 = load ptr, ptr %87, align 8
  call void %88()
  br label %89

89:                                               ; preds = %85, %80
  %90 = load ptr, ptr %7, align 8
  store ptr null, ptr %90, align 8
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %91

91:                                               ; preds = %89, %76, %30
  call void @llvm.lifetime.end.p0(i64 72, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  %92 = load i1, ptr %4, align 1
  ret i1 %92
}

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #11

; Function Attrs: nounwind null_pointer_is_valid allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #12

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias %0, ptr noalias %1, i64 %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #17
  ret ptr %12
}

; Function Attrs: alwaysinline nobuiltin null_pointer_is_valid sspstrong uwtable
declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #13

; Function Attrs: alwaysinline
define internal i64 @fread.inline(ptr noalias %0, i64 %1, i64 %2, ptr noalias %3) #14 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %12 = load ptr, ptr %6, align 8
  %13 = call i64 @llvm.objectsize.i64.p0(ptr %12, i1 false, i1 true, i1 true)
  store i64 %13, ptr %10, align 8
  %14 = load i64, ptr %8, align 8
  %15 = load i64, ptr %10, align 8
  %16 = load i64, ptr %7, align 8
  %17 = udiv i64 %15, %16
  %18 = icmp ule i64 %14, %17
  %19 = zext i1 %18 to i32
  %20 = call i1 @llvm.is.constant.i32(i32 %19)
  br i1 %20, label %21, label %33

21:                                               ; preds = %4
  %22 = load i64, ptr %8, align 8
  %23 = load i64, ptr %10, align 8
  %24 = load i64, ptr %7, align 8
  %25 = udiv i64 %23, %24
  %26 = icmp ule i64 %22, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %21
  %28 = load ptr, ptr %6, align 8
  %29 = load i64, ptr %7, align 8
  %30 = load i64, ptr %8, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = call i64 @fread(ptr noundef %28, i64 noundef %29, i64 noundef %30, ptr noundef %31)
  store i64 %32, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %61

33:                                               ; preds = %21, %4
  %34 = load i64, ptr %8, align 8
  %35 = load i64, ptr %10, align 8
  %36 = load i64, ptr %7, align 8
  %37 = udiv i64 %35, %36
  %38 = icmp ule i64 %34, %37
  %39 = zext i1 %38 to i32
  %40 = call i1 @llvm.is.constant.i32(i32 %39)
  br i1 %40, label %41, label %54

41:                                               ; preds = %33
  %42 = load i64, ptr %8, align 8
  %43 = load i64, ptr %10, align 8
  %44 = load i64, ptr %7, align 8
  %45 = udiv i64 %43, %44
  %46 = icmp ule i64 %42, %45
  br i1 %46, label %54, label %47

47:                                               ; preds = %41
  %48 = load ptr, ptr %6, align 8
  %49 = load i64, ptr %10, align 8
  %50 = load i64, ptr %7, align 8
  %51 = load i64, ptr %8, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = call i64 @__fread_chk(ptr noundef %48, i64 noundef %49, i64 noundef %50, i64 noundef %51, ptr noundef %52)
  store i64 %53, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %61

54:                                               ; preds = %41, %33
  %55 = load ptr, ptr %6, align 8
  %56 = load i64, ptr %10, align 8
  %57 = load i64, ptr %7, align 8
  %58 = load i64, ptr %8, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = call i64 @__fread_chk(ptr noundef %55, i64 noundef %56, i64 noundef %57, i64 noundef %58, ptr noundef %59)
  store i64 %60, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %61

61:                                               ; preds = %54, %47, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  %62 = load i64, ptr %5, align 8
  ret i64 %62
}

; Function Attrs: nounwind null_pointer_is_valid
declare i32 @ferror(ptr noundef) #8

; Function Attrs: nounwind null_pointer_is_valid
declare void @clearerr(ptr noundef) #8

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #8

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #15

; Function Attrs: null_pointer_is_valid
declare i64 @__fread_chk(ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: noreturn nounwind null_pointer_is_valid
declare void @exit(i32 noundef) #16

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #6 = { noreturn null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { alwaysinline nobuiltin null_pointer_is_valid sspstrong uwtable "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { alwaysinline "min-legal-vector-width"="0" }
attributes #15 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { noreturn nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { noreturn }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { nounwind allocsize(1) }
attributes #22 = { nounwind willreturn memory(none) }
attributes #23 = { noreturn nounwind }
attributes #24 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = !{i8 0, i8 2}
!11 = !{}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
