target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.yyguts_t = type { ptr, ptr, ptr, i64, i64, ptr, i8, i64, i64, ptr, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, ptr, i32, i32 }
%struct.gmx_sel_lexer_t = type { ptr, %"class.std::__exception_ptr::exception_ptr", i8, ptr, i32, ptr, %"class.std::__cxx11::basic_string", %"struct.gmx::SelectionLocation", ptr, i32, i32, i32, ptr, i8, ptr, i32, i8, i8, i8, i8, ptr }
%"class.std::__exception_ptr::exception_ptr" = type { ptr }
%"struct.gmx::SelectionLocation" = type { i32, i32 }
%struct.yy_buffer_state = type { ptr, ptr, ptr, i64, i64, i32, i32, i32, i32, i32, i32, i32 }

@stdin = external global ptr, align 8
@stdout = external global ptr, align 8
@_ZL5yy_ec = internal constant [256 x i8] c"\00\01\01\01\01\01\01\01\01\02\03\02\02\02\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\02\04\05\06\01\01\07\01\01\01\01\08\01\08\09\01\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\01\0B\0C\0D\0C\01\01\0E\0E\0E\0E\0F\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\01\10\01\01\11\01\12\0E\0E\13\14\15\16\0E\0E\0E\0E\0E\0E\17\18\19\0E\1A\1B\1C\1D\0E\0E\1E\1F\0E\01 \01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", align 16
@_ZL9yy_accept = internal constant [76 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 22, i16 20, i16 18, i16 6, i16 15, i16 20, i16 1, i16 20, i16 20, i16 2, i16 6, i16 16, i16 20, i16 17, i16 20, i16 19, i16 17, i16 17, i16 17, i16 17, i16 17, i16 17, i16 20, i16 17, i16 17, i16 17, i16 17, i16 18, i16 16, i16 0, i16 4, i16 0, i16 1, i16 12, i16 3, i16 3, i16 2, i16 19, i16 19, i16 17, i16 5, i16 17, i16 17, i16 17, i16 13, i16 10, i16 17, i16 13, i16 11, i16 8, i16 17, i16 7, i16 17, i16 0, i16 0, i16 3, i16 12, i16 17, i16 15, i16 14, i16 8, i16 0, i16 3, i16 3, i16 17, i16 9, i16 0], align 16
@_ZL6yy_chk = internal constant [151 x i16] [i16 0, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 5, i16 5, i16 6, i16 6, i16 11, i16 11, i16 12, i16 12, i16 5, i16 14, i16 6, i16 18, i16 18, i16 32, i16 34, i16 38, i16 34, i16 18, i16 32, i16 34, i16 14, i16 79, i16 18, i16 36, i16 36, i16 43, i16 38, i16 44, i16 45, i16 45, i16 43, i16 62, i16 44, i16 62, i16 45, i16 43, i16 73, i16 44, i16 72, i16 45, i16 47, i16 47, i16 47, i16 64, i16 64, i16 76, i16 71, i16 76, i16 76, i16 77, i16 70, i16 77, i16 77, i16 78, i16 78, i16 66, i16 63, i16 61, i16 59, i16 58, i16 55, i16 52, i16 51, i16 50, i16 46, i16 40, i16 35, i16 33, i16 31, i16 30, i16 29, i16 28, i16 27, i16 26, i16 25, i16 24, i16 23, i16 21, i16 20, i16 17, i16 16, i16 13, i16 9, i16 4, i16 3, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75], align 16
@_ZL7yy_base = internal constant [80 x i16] [i16 0, i16 0, i16 0, i16 93, i16 92, i16 10, i16 12, i16 0, i16 0, i16 115, i16 118, i16 35, i16 37, i16 101, i16 37, i16 0, i16 106, i16 102, i16 35, i16 118, i16 98, i16 97, i16 0, i16 106, i16 99, i16 84, i16 80, i16 81, i16 78, i16 79, i16 78, i16 69, i16 25, i16 76, i16 26, i16 79, i16 54, i16 118, i16 43, i16 118, i16 93, i16 0, i16 118, i16 48, i16 50, i16 52, i16 88, i16 65, i16 0, i16 118, i16 77, i16 71, i16 66, i16 0, i16 0, i16 67, i16 118, i16 0, i16 64, i16 70, i16 0, i16 63, i16 56, i16 79, i16 67, i16 0, i16 59, i16 0, i16 0, i16 0, i16 73, i16 69, i16 61, i16 44, i16 0, i16 118, i16 77, i16 81, i16 83, i16 50], align 16
@_ZL6yy_def = internal constant [80 x i16] [i16 0, i16 75, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 75, i16 75, i16 75, i16 75, i16 75, i16 76, i16 77, i16 75, i16 75, i16 78, i16 75, i16 75, i16 75, i16 79, i16 75, i16 78, i16 79, i16 79, i16 79, i16 79, i16 79, i16 79, i16 75, i16 79, i16 79, i16 79, i16 79, i16 75, i16 75, i16 76, i16 75, i16 75, i16 77, i16 75, i16 75, i16 75, i16 78, i16 78, i16 78, i16 79, i16 75, i16 79, i16 79, i16 79, i16 79, i16 79, i16 79, i16 75, i16 79, i16 79, i16 79, i16 79, i16 79, i16 75, i16 75, i16 78, i16 79, i16 79, i16 79, i16 79, i16 79, i16 75, i16 75, i16 75, i16 79, i16 79, i16 0, i16 75, i16 75, i16 75, i16 75], align 16
@_ZL7yy_meta = internal constant [33 x i8] c"\00\01\01\02\01\01\01\01\01\03\04\01\01\01\04\04\01\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\01", align 16
@_ZL6yy_nxt = internal constant [151 x i16] [i16 0, i16 10, i16 11, i16 12, i16 13, i16 14, i16 15, i16 16, i16 10, i16 17, i16 18, i16 19, i16 20, i16 21, i16 22, i16 22, i16 23, i16 24, i16 25, i16 22, i16 22, i16 22, i16 26, i16 27, i16 28, i16 22, i16 22, i16 22, i16 29, i16 22, i16 30, i16 22, i16 31, i16 33, i16 34, i16 33, i16 34, i16 36, i16 36, i16 36, i16 36, i16 35, i16 39, i16 35, i16 44, i16 45, i16 57, i16 59, i16 39, i16 60, i16 47, i16 53, i16 53, i16 40, i16 48, i16 47, i16 36, i16 36, i16 43, i16 40, i16 43, i16 44, i16 45, i16 62, i16 70, i16 62, i16 71, i16 47, i16 62, i16 74, i16 62, i16 72, i16 47, i16 63, i16 75, i16 64, i16 75, i16 64, i16 38, i16 71, i16 38, i16 38, i16 41, i16 71, i16 41, i16 41, i16 46, i16 46, i16 73, i16 72, i16 60, i16 69, i16 67, i16 68, i16 67, i16 66, i16 65, i16 75, i16 38, i16 61, i16 58, i16 56, i16 55, i16 54, i16 53, i16 52, i16 51, i16 50, i16 75, i16 49, i16 37, i16 37, i16 43, i16 42, i16 37, i16 75, i16 32, i16 32, i16 9, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75], align 16
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"flex scanner jammed\00", align 1
@.str.2 = private unnamed_addr constant [51 x i8] c"fatal flex scanner internal error--no action found\00", align 1
@.str.3 = private unnamed_addr constant [53 x i8] c"out of dynamic memory in _gmx_sel_yy_create_buffer()\00", align 1
@.str.4 = private unnamed_addr constant [51 x i8] c"out of dynamic memory in _gmx_sel_yy_scan_buffer()\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"out of dynamic memory in _gmx_sel_yy_scan_bytes()\00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"bad buffer in _gmx_sel_yy_scan_bytes()\00", align 1
@.str.7 = private unnamed_addr constant [44 x i8] c"_gmx_sel_yyset_lineno called with no buffer\00", align 1
@.str.8 = private unnamed_addr constant [44 x i8] c"_gmx_sel_yyset_column called with no buffer\00", align 1
@.str.9 = private unnamed_addr constant [56 x i8] c"fatal flex scanner internal error--end of buffer missed\00", align 1
@.str.10 = private unnamed_addr constant [44 x i8] c"fatal error - scanner input buffer overflow\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"input in flex scanner failed\00", align 1
@.str.12 = private unnamed_addr constant [46 x i8] c"out of dynamic memory in yy_get_next_buffer()\00", align 1
@.str.13 = private unnamed_addr constant [58 x i8] c"out of dynamic memory in _gmx_sel_yyensure_buffer_stack()\00", align 1
@stderr = external global ptr, align 8
@.str.14 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z14_gmx_sel_yylexP7YYSTYPEPN3gmx17SelectionLocationEPv(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds %struct.yyguts_t, ptr %20, i32 0, i32 10
  %22 = load i32, ptr %21, align 8
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %86, label %24

24:                                               ; preds = %3
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds %struct.yyguts_t, ptr %25, i32 0, i32 10
  store i32 1, ptr %26, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds %struct.yyguts_t, ptr %27, i32 0, i32 11
  %29 = load i32, ptr %28, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %24
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds %struct.yyguts_t, ptr %32, i32 0, i32 11
  store i32 1, ptr %33, align 4
  br label %34

34:                                               ; preds = %31, %24
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds %struct.yyguts_t, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %43, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr @stdin, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds %struct.yyguts_t, ptr %41, i32 0, i32 1
  store ptr %40, ptr %42, align 8
  br label %43

43:                                               ; preds = %39, %34
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds %struct.yyguts_t, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %52, label %48

48:                                               ; preds = %43
  %49 = load ptr, ptr @stdout, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr inbounds %struct.yyguts_t, ptr %50, i32 0, i32 2
  store ptr %49, ptr %51, align 8
  br label %52

52:                                               ; preds = %48, %43
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds %struct.yyguts_t, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %66

57:                                               ; preds = %52
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds %struct.yyguts_t, ptr %58, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds %struct.yyguts_t, ptr %61, i32 0, i32 3
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds ptr, ptr %60, i64 %63
  %65 = load ptr, ptr %64, align 8
  br label %67

66:                                               ; preds = %52
  br label %67

67:                                               ; preds = %66, %57
  %68 = phi ptr [ %65, %57 ], [ null, %66 ]
  %69 = icmp ne ptr %68, null
  br i1 %69, label %84, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %7, align 8
  call void @_ZL30_gmx_sel_yyensure_buffer_stackPv(ptr noundef %71)
  %72 = load ptr, ptr %12, align 8
  %73 = getelementptr inbounds %struct.yyguts_t, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = call noundef ptr @_Z25_gmx_sel_yy_create_bufferP8_IO_FILEiPv(ptr noundef %74, i32 noundef 16384, ptr noundef %75)
  %77 = load ptr, ptr %12, align 8
  %78 = getelementptr inbounds %struct.yyguts_t, ptr %77, i32 0, i32 5
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %12, align 8
  %81 = getelementptr inbounds %struct.yyguts_t, ptr %80, i32 0, i32 3
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds ptr, ptr %79, i64 %82
  store ptr %76, ptr %83, align 8
  br label %84

84:                                               ; preds = %70, %67
  %85 = load ptr, ptr %7, align 8
  call void @_ZL29_gmx_sel_yy_load_buffer_statePv(ptr noundef %85)
  br label %86

86:                                               ; preds = %84, %3
  %87 = load ptr, ptr %7, align 8
  %88 = call noundef ptr @_Z20_gmx_sel_yyget_extraPv(ptr noundef %87)
  store ptr %88, ptr %13, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = load ptr, ptr %13, align 8
  %92 = call noundef i32 @_Z30_gmx_sel_lexer_process_pendingP7YYSTYPEPN3gmx17SelectionLocationEP15gmx_sel_lexer_t(ptr noundef %89, ptr noundef %90, ptr noundef %91)
  store i32 %92, ptr %14, align 4
  %93 = load i32, ptr %14, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %86
  %96 = load i32, ptr %14, align 4
  store i32 %96, ptr %4, align 4
  br label %705

97:                                               ; preds = %86
  %98 = load ptr, ptr %13, align 8
  %99 = getelementptr inbounds %struct.gmx_sel_lexer_t, ptr %98, i32 0, i32 16
  %100 = load i8, ptr %99, align 4
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %107

102:                                              ; preds = %97
  %103 = load ptr, ptr %12, align 8
  %104 = getelementptr inbounds %struct.yyguts_t, ptr %103, i32 0, i32 11
  store i32 3, ptr %104, align 4
  %105 = load ptr, ptr %13, align 8
  %106 = getelementptr inbounds %struct.gmx_sel_lexer_t, ptr %105, i32 0, i32 16
  store i8 0, ptr %106, align 4
  br label %132

107:                                              ; preds = %97
  %108 = load ptr, ptr %13, align 8
  %109 = getelementptr inbounds %struct.gmx_sel_lexer_t, ptr %108, i32 0, i32 17
  %110 = load i8, ptr %109, align 1
  %111 = trunc i8 %110 to i1
  br i1 %111, label %112, label %117

112:                                              ; preds = %107
  %113 = load ptr, ptr %12, align 8
  %114 = getelementptr inbounds %struct.yyguts_t, ptr %113, i32 0, i32 11
  store i32 5, ptr %114, align 4
  %115 = load ptr, ptr %13, align 8
  %116 = getelementptr inbounds %struct.gmx_sel_lexer_t, ptr %115, i32 0, i32 17
  store i8 0, ptr %116, align 1
  br label %131

117:                                              ; preds = %107
  %118 = load ptr, ptr %13, align 8
  %119 = getelementptr inbounds %struct.gmx_sel_lexer_t, ptr %118, i32 0, i32 18
  %120 = load i8, ptr %119, align 2
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %127

122:                                              ; preds = %117
  %123 = load ptr, ptr %12, align 8
  %124 = getelementptr inbounds %struct.yyguts_t, ptr %123, i32 0, i32 11
  store i32 7, ptr %124, align 4
  %125 = load ptr, ptr %13, align 8
  %126 = getelementptr inbounds %struct.gmx_sel_lexer_t, ptr %125, i32 0, i32 18
  store i8 0, ptr %126, align 2
  br label %130

127:                                              ; preds = %117
  %128 = load ptr, ptr %12, align 8
  %129 = getelementptr inbounds %struct.yyguts_t, ptr %128, i32 0, i32 11
  store i32 1, ptr %129, align 4
  br label %130

130:                                              ; preds = %127, %122
  br label %131

131:                                              ; preds = %130, %112
  br label %132

132:                                              ; preds = %131, %102
  br label %133

133:                                              ; preds = %704, %132
  %134 = load ptr, ptr %12, align 8
  %135 = getelementptr inbounds %struct.yyguts_t, ptr %134, i32 0, i32 9
  %136 = load ptr, ptr %135, align 8
  store ptr %136, ptr %9, align 8
  %137 = load ptr, ptr %12, align 8
  %138 = getelementptr inbounds %struct.yyguts_t, ptr %137, i32 0, i32 6
  %139 = load i8, ptr %138, align 8
  %140 = load ptr, ptr %9, align 8
  store i8 %139, ptr %140, align 1
  %141 = load ptr, ptr %9, align 8
  store ptr %141, ptr %10, align 8
  %142 = load ptr, ptr %12, align 8
  %143 = getelementptr inbounds %struct.yyguts_t, ptr %142, i32 0, i32 11
  %144 = load i32, ptr %143, align 4
  store i32 %144, ptr %8, align 4
  br label %145

145:                                              ; preds = %656, %608, %133
  br label %146

146:                                              ; preds = %211, %145
  %147 = load ptr, ptr %9, align 8
  %148 = load i8, ptr %147, align 1
  %149 = zext i8 %148 to i32
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds [256 x i8], ptr @_ZL5yy_ec, i64 0, i64 %150
  %152 = load i8, ptr %151, align 1
  store i8 %152, ptr %15, align 1
  %153 = load i32, ptr %8, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [76 x i16], ptr @_ZL9yy_accept, i64 0, i64 %154
  %156 = load i16, ptr %155, align 2
  %157 = icmp ne i16 %156, 0
  br i1 %157, label %158, label %165

158:                                              ; preds = %146
  %159 = load i32, ptr %8, align 4
  %160 = load ptr, ptr %12, align 8
  %161 = getelementptr inbounds %struct.yyguts_t, ptr %160, i32 0, i32 16
  store i32 %159, ptr %161, align 8
  %162 = load ptr, ptr %9, align 8
  %163 = load ptr, ptr %12, align 8
  %164 = getelementptr inbounds %struct.yyguts_t, ptr %163, i32 0, i32 17
  store ptr %162, ptr %164, align 8
  br label %165

165:                                              ; preds = %158, %146
  br label %166

166:                                              ; preds = %195, %165
  %167 = load i32, ptr %8, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [80 x i16], ptr @_ZL7yy_base, i64 0, i64 %168
  %170 = load i16, ptr %169, align 2
  %171 = zext i16 %170 to i32
  %172 = load i8, ptr %15, align 1
  %173 = zext i8 %172 to i32
  %174 = add nsw i32 %171, %173
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [151 x i16], ptr @_ZL6yy_chk, i64 0, i64 %175
  %177 = load i16, ptr %176, align 2
  %178 = sext i16 %177 to i32
  %179 = load i32, ptr %8, align 4
  %180 = icmp ne i32 %178, %179
  br i1 %180, label %181, label %196

181:                                              ; preds = %166
  %182 = load i32, ptr %8, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [80 x i16], ptr @_ZL6yy_def, i64 0, i64 %183
  %185 = load i16, ptr %184, align 2
  %186 = sext i16 %185 to i32
  store i32 %186, ptr %8, align 4
  %187 = load i32, ptr %8, align 4
  %188 = icmp sge i32 %187, 76
  br i1 %188, label %189, label %195

189:                                              ; preds = %181
  %190 = load i8, ptr %15, align 1
  %191 = zext i8 %190 to i32
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds [33 x i8], ptr @_ZL7yy_meta, i64 0, i64 %192
  %194 = load i8, ptr %193, align 1
  store i8 %194, ptr %15, align 1
  br label %195

195:                                              ; preds = %189, %181
  br label %166, !llvm.loop !4

196:                                              ; preds = %166
  %197 = load i32, ptr %8, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [80 x i16], ptr @_ZL7yy_base, i64 0, i64 %198
  %200 = load i16, ptr %199, align 2
  %201 = zext i16 %200 to i32
  %202 = load i8, ptr %15, align 1
  %203 = zext i8 %202 to i32
  %204 = add i32 %201, %203
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds [151 x i16], ptr @_ZL6yy_nxt, i64 0, i64 %205
  %207 = load i16, ptr %206, align 2
  %208 = zext i16 %207 to i32
  store i32 %208, ptr %8, align 4
  %209 = load ptr, ptr %9, align 8
  %210 = getelementptr inbounds i8, ptr %209, i32 1
  store ptr %210, ptr %9, align 8
  br label %211

211:                                              ; preds = %196
  %212 = load i32, ptr %8, align 4
  %213 = icmp ne i32 %212, 75
  br i1 %213, label %146, label %214, !llvm.loop !6

214:                                              ; preds = %211
  %215 = load ptr, ptr %12, align 8
  %216 = getelementptr inbounds %struct.yyguts_t, ptr %215, i32 0, i32 17
  %217 = load ptr, ptr %216, align 8
  store ptr %217, ptr %9, align 8
  %218 = load ptr, ptr %12, align 8
  %219 = getelementptr inbounds %struct.yyguts_t, ptr %218, i32 0, i32 16
  %220 = load i32, ptr %219, align 8
  store i32 %220, ptr %8, align 4
  br label %221

221:                                              ; preds = %674, %614, %247, %214
  %222 = load i32, ptr %8, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [76 x i16], ptr @_ZL9yy_accept, i64 0, i64 %223
  %225 = load i16, ptr %224, align 2
  %226 = sext i16 %225 to i32
  store i32 %226, ptr %11, align 4
  %227 = load ptr, ptr %10, align 8
  %228 = load ptr, ptr %12, align 8
  %229 = getelementptr inbounds %struct.yyguts_t, ptr %228, i32 0, i32 20
  store ptr %227, ptr %229, align 8
  %230 = load ptr, ptr %9, align 8
  %231 = load ptr, ptr %10, align 8
  %232 = ptrtoint ptr %230 to i64
  %233 = ptrtoint ptr %231 to i64
  %234 = sub i64 %232, %233
  %235 = load ptr, ptr %12, align 8
  %236 = getelementptr inbounds %struct.yyguts_t, ptr %235, i32 0, i32 8
  store i64 %234, ptr %236, align 8
  %237 = load ptr, ptr %9, align 8
  %238 = load i8, ptr %237, align 1
  %239 = load ptr, ptr %12, align 8
  %240 = getelementptr inbounds %struct.yyguts_t, ptr %239, i32 0, i32 6
  store i8 %238, ptr %240, align 8
  %241 = load ptr, ptr %9, align 8
  store i8 0, ptr %241, align 1
  %242 = load ptr, ptr %9, align 8
  %243 = load ptr, ptr %12, align 8
  %244 = getelementptr inbounds %struct.yyguts_t, ptr %243, i32 0, i32 9
  store ptr %242, ptr %244, align 8
  br label %245

245:                                              ; preds = %630, %221
  %246 = load i32, ptr %11, align 4
  switch i32 %246, label %702 [
    i32 0, label %247
    i32 1, label %258
    i32 2, label %259
    i32 3, label %275
    i32 4, label %291
    i32 5, label %312
    i32 6, label %315
    i32 26, label %340
    i32 23, label %343
    i32 24, label %343
    i32 25, label %343
    i32 7, label %346
    i32 8, label %357
    i32 9, label %368
    i32 10, label %378
    i32 11, label %388
    i32 12, label %400
    i32 13, label %410
    i32 14, label %420
    i32 15, label %430
    i32 16, label %440
    i32 17, label %459
    i32 18, label %470
    i32 19, label %473
    i32 20, label %492
    i32 21, label %508
    i32 22, label %510
  ]

247:                                              ; preds = %245
  %248 = load ptr, ptr %12, align 8
  %249 = getelementptr inbounds %struct.yyguts_t, ptr %248, i32 0, i32 6
  %250 = load i8, ptr %249, align 8
  %251 = load ptr, ptr %9, align 8
  store i8 %250, ptr %251, align 1
  %252 = load ptr, ptr %12, align 8
  %253 = getelementptr inbounds %struct.yyguts_t, ptr %252, i32 0, i32 17
  %254 = load ptr, ptr %253, align 8
  store ptr %254, ptr %9, align 8
  %255 = load ptr, ptr %12, align 8
  %256 = getelementptr inbounds %struct.yyguts_t, ptr %255, i32 0, i32 16
  %257 = load i32, ptr %256, align 8
  store i32 %257, ptr %8, align 4
  br label %221

258:                                              ; preds = %245
  br label %704

259:                                              ; preds = %245
  %260 = load ptr, ptr %12, align 8
  %261 = getelementptr inbounds %struct.yyguts_t, ptr %260, i32 0, i32 20
  %262 = load ptr, ptr %261, align 8
  %263 = call i64 @strtol(ptr noundef %262, ptr noundef null, i32 noundef 10) #11
  %264 = trunc i64 %263 to i32
  %265 = load ptr, ptr %5, align 8
  store i32 %264, ptr %265, align 8
  %266 = load ptr, ptr %6, align 8
  %267 = load ptr, ptr %12, align 8
  %268 = getelementptr inbounds %struct.yyguts_t, ptr %267, i32 0, i32 20
  %269 = load ptr, ptr %268, align 8
  %270 = load ptr, ptr %12, align 8
  %271 = getelementptr inbounds %struct.yyguts_t, ptr %270, i32 0, i32 8
  %272 = load i64, ptr %271, align 8
  %273 = trunc i64 %272 to i32
  %274 = load ptr, ptr %13, align 8
  call void @_Z24_gmx_sel_lexer_add_tokenPN3gmx17SelectionLocationEPKciP15gmx_sel_lexer_t(ptr noundef %266, ptr noundef %269, i32 noundef %273, ptr noundef %274)
  store i32 259, ptr %4, align 4
  br label %705

275:                                              ; preds = %245
  %276 = load ptr, ptr %12, align 8
  %277 = getelementptr inbounds %struct.yyguts_t, ptr %276, i32 0, i32 20
  %278 = load ptr, ptr %277, align 8
  %279 = call double @strtod(ptr noundef %278, ptr noundef null) #11
  %280 = fptrunc double %279 to float
  %281 = load ptr, ptr %5, align 8
  store float %280, ptr %281, align 8
  %282 = load ptr, ptr %6, align 8
  %283 = load ptr, ptr %12, align 8
  %284 = getelementptr inbounds %struct.yyguts_t, ptr %283, i32 0, i32 20
  %285 = load ptr, ptr %284, align 8
  %286 = load ptr, ptr %12, align 8
  %287 = getelementptr inbounds %struct.yyguts_t, ptr %286, i32 0, i32 8
  %288 = load i64, ptr %287, align 8
  %289 = trunc i64 %288 to i32
  %290 = load ptr, ptr %13, align 8
  call void @_Z24_gmx_sel_lexer_add_tokenPN3gmx17SelectionLocationEPKciP15gmx_sel_lexer_t(ptr noundef %282, ptr noundef %285, i32 noundef %289, ptr noundef %290)
  store i32 260, ptr %4, align 4
  br label %705

291:                                              ; preds = %245
  %292 = load ptr, ptr %12, align 8
  %293 = getelementptr inbounds %struct.yyguts_t, ptr %292, i32 0, i32 20
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds i8, ptr %294, i64 1
  %296 = load ptr, ptr %12, align 8
  %297 = getelementptr inbounds %struct.yyguts_t, ptr %296, i32 0, i32 8
  %298 = load i64, ptr %297, align 8
  %299 = sub i64 %298, 2
  %300 = trunc i64 %299 to i32
  %301 = call noundef ptr @_Z11gmx_strndupPKci(ptr noundef %295, i32 noundef %300)
  %302 = load ptr, ptr %5, align 8
  store ptr %301, ptr %302, align 8
  %303 = load ptr, ptr %6, align 8
  %304 = load ptr, ptr %12, align 8
  %305 = getelementptr inbounds %struct.yyguts_t, ptr %304, i32 0, i32 20
  %306 = load ptr, ptr %305, align 8
  %307 = load ptr, ptr %12, align 8
  %308 = getelementptr inbounds %struct.yyguts_t, ptr %307, i32 0, i32 8
  %309 = load i64, ptr %308, align 8
  %310 = trunc i64 %309 to i32
  %311 = load ptr, ptr %13, align 8
  call void @_Z24_gmx_sel_lexer_add_tokenPN3gmx17SelectionLocationEPKciP15gmx_sel_lexer_t(ptr noundef %303, ptr noundef %306, i32 noundef %310, ptr noundef %311)
  store i32 261, ptr %4, align 4
  br label %705

312:                                              ; preds = %245
  %313 = load ptr, ptr %6, align 8
  %314 = load ptr, ptr %13, align 8
  call void @_Z24_gmx_sel_lexer_add_tokenPN3gmx17SelectionLocationEPKciP15gmx_sel_lexer_t(ptr noundef %313, ptr noundef @.str, i32 noundef 1, ptr noundef %314)
  br label %704

315:                                              ; preds = %245
  %316 = load ptr, ptr %12, align 8
  %317 = getelementptr inbounds %struct.yyguts_t, ptr %316, i32 0, i32 20
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds i8, ptr %318, i64 0
  %320 = load i8, ptr %319, align 1
  %321 = sext i8 %320 to i32
  %322 = icmp eq i32 %321, 59
  br i1 %322, label %328, label %323

323:                                              ; preds = %315
  %324 = load ptr, ptr %13, align 8
  %325 = getelementptr inbounds %struct.gmx_sel_lexer_t, ptr %324, i32 0, i32 5
  %326 = load ptr, ptr %325, align 8
  %327 = icmp ne ptr %326, null
  br i1 %327, label %328, label %336

328:                                              ; preds = %323, %315
  %329 = load ptr, ptr %13, align 8
  %330 = getelementptr inbounds %struct.gmx_sel_lexer_t, ptr %329, i32 0, i32 6
  call void @_ZN3gmx11stripStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %330)
  %331 = load ptr, ptr %13, align 8
  %332 = getelementptr inbounds %struct.gmx_sel_lexer_t, ptr %331, i32 0, i32 6
  %333 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %332, ptr noundef nonnull align 8 dereferenceable(32) %16) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #11
  %334 = load ptr, ptr %13, align 8
  %335 = getelementptr inbounds %struct.gmx_sel_lexer_t, ptr %334, i32 0, i32 18
  store i8 1, ptr %335, align 2
  store i32 263, ptr %4, align 4
  br label %705

336:                                              ; preds = %323
  %337 = load ptr, ptr %6, align 8
  %338 = load ptr, ptr %13, align 8
  call void @_Z24_gmx_sel_lexer_add_tokenPN3gmx17SelectionLocationEPKciP15gmx_sel_lexer_t(ptr noundef %337, ptr noundef @.str, i32 noundef 1, ptr noundef %338)
  br label %339

339:                                              ; preds = %336
  br label %704

340:                                              ; preds = %245
  %341 = load ptr, ptr %13, align 8
  %342 = getelementptr inbounds %struct.gmx_sel_lexer_t, ptr %341, i32 0, i32 18
  store i8 1, ptr %342, align 2
  store i32 0, ptr %4, align 4
  br label %705

343:                                              ; preds = %245, %245, %245
  %344 = load ptr, ptr %13, align 8
  %345 = getelementptr inbounds %struct.gmx_sel_lexer_t, ptr %344, i32 0, i32 18
  store i8 1, ptr %345, align 2
  store i32 263, ptr %4, align 4
  br label %705

346:                                              ; preds = %245
  %347 = load ptr, ptr %6, align 8
  %348 = load ptr, ptr %12, align 8
  %349 = getelementptr inbounds %struct.yyguts_t, ptr %348, i32 0, i32 20
  %350 = load ptr, ptr %349, align 8
  %351 = load ptr, ptr %12, align 8
  %352 = getelementptr inbounds %struct.yyguts_t, ptr %351, i32 0, i32 8
  %353 = load i64, ptr %352, align 8
  %354 = trunc i64 %353 to i32
  %355 = load ptr, ptr %13, align 8
  call void @_Z24_gmx_sel_lexer_add_tokenPN3gmx17SelectionLocationEPKciP15gmx_sel_lexer_t(ptr noundef %347, ptr noundef %350, i32 noundef %354, ptr noundef %355)
  %356 = load ptr, ptr %5, align 8
  store i32 1, ptr %356, align 8
  store i32 259, ptr %4, align 4
  br label %705

357:                                              ; preds = %245
  %358 = load ptr, ptr %6, align 8
  %359 = load ptr, ptr %12, align 8
  %360 = getelementptr inbounds %struct.yyguts_t, ptr %359, i32 0, i32 20
  %361 = load ptr, ptr %360, align 8
  %362 = load ptr, ptr %12, align 8
  %363 = getelementptr inbounds %struct.yyguts_t, ptr %362, i32 0, i32 8
  %364 = load i64, ptr %363, align 8
  %365 = trunc i64 %364 to i32
  %366 = load ptr, ptr %13, align 8
  call void @_Z24_gmx_sel_lexer_add_tokenPN3gmx17SelectionLocationEPKciP15gmx_sel_lexer_t(ptr noundef %358, ptr noundef %361, i32 noundef %365, ptr noundef %366)
  %367 = load ptr, ptr %5, align 8
  store i32 0, ptr %367, align 8
  store i32 259, ptr %4, align 4
  br label %705

368:                                              ; preds = %245
  %369 = load ptr, ptr %6, align 8
  %370 = load ptr, ptr %12, align 8
  %371 = getelementptr inbounds %struct.yyguts_t, ptr %370, i32 0, i32 20
  %372 = load ptr, ptr %371, align 8
  %373 = load ptr, ptr %12, align 8
  %374 = getelementptr inbounds %struct.yyguts_t, ptr %373, i32 0, i32 8
  %375 = load i64, ptr %374, align 8
  %376 = trunc i64 %375 to i32
  %377 = load ptr, ptr %13, align 8
  call void @_Z24_gmx_sel_lexer_add_tokenPN3gmx17SelectionLocationEPKciP15gmx_sel_lexer_t(ptr noundef %369, ptr noundef %372, i32 noundef %376, ptr noundef %377)
  store i32 264, ptr %4, align 4
  br label %705

378:                                              ; preds = %245
  %379 = load ptr, ptr %6, align 8
  %380 = load ptr, ptr %12, align 8
  %381 = getelementptr inbounds %struct.yyguts_t, ptr %380, i32 0, i32 20
  %382 = load ptr, ptr %381, align 8
  %383 = load ptr, ptr %12, align 8
  %384 = getelementptr inbounds %struct.yyguts_t, ptr %383, i32 0, i32 8
  %385 = load i64, ptr %384, align 8
  %386 = trunc i64 %385 to i32
  %387 = load ptr, ptr %13, align 8
  call void @_Z24_gmx_sel_lexer_add_tokenPN3gmx17SelectionLocationEPKciP15gmx_sel_lexer_t(ptr noundef %379, ptr noundef %382, i32 noundef %386, ptr noundef %387)
  store i32 265, ptr %4, align 4
  br label %705

388:                                              ; preds = %245
  %389 = load ptr, ptr %6, align 8
  %390 = load ptr, ptr %12, align 8
  %391 = getelementptr inbounds %struct.yyguts_t, ptr %390, i32 0, i32 20
  %392 = load ptr, ptr %391, align 8
  %393 = load ptr, ptr %12, align 8
  %394 = getelementptr inbounds %struct.yyguts_t, ptr %393, i32 0, i32 8
  %395 = load i64, ptr %394, align 8
  %396 = trunc i64 %395 to i32
  %397 = load ptr, ptr %13, align 8
  call void @_Z24_gmx_sel_lexer_add_tokenPN3gmx17SelectionLocationEPKciP15gmx_sel_lexer_t(ptr noundef %389, ptr noundef %392, i32 noundef %396, ptr noundef %397)
  %398 = load ptr, ptr %12, align 8
  %399 = getelementptr inbounds %struct.yyguts_t, ptr %398, i32 0, i32 11
  store i32 1, ptr %399, align 4
  store i32 280, ptr %4, align 4
  br label %705

400:                                              ; preds = %245
  %401 = load ptr, ptr %6, align 8
  %402 = load ptr, ptr %12, align 8
  %403 = getelementptr inbounds %struct.yyguts_t, ptr %402, i32 0, i32 20
  %404 = load ptr, ptr %403, align 8
  %405 = load ptr, ptr %12, align 8
  %406 = getelementptr inbounds %struct.yyguts_t, ptr %405, i32 0, i32 8
  %407 = load i64, ptr %406, align 8
  %408 = trunc i64 %407 to i32
  %409 = load ptr, ptr %13, align 8
  call void @_Z24_gmx_sel_lexer_add_tokenPN3gmx17SelectionLocationEPKciP15gmx_sel_lexer_t(ptr noundef %401, ptr noundef %404, i32 noundef %408, ptr noundef %409)
  store i32 285, ptr %4, align 4
  br label %705

410:                                              ; preds = %245
  %411 = load ptr, ptr %6, align 8
  %412 = load ptr, ptr %12, align 8
  %413 = getelementptr inbounds %struct.yyguts_t, ptr %412, i32 0, i32 20
  %414 = load ptr, ptr %413, align 8
  %415 = load ptr, ptr %12, align 8
  %416 = getelementptr inbounds %struct.yyguts_t, ptr %415, i32 0, i32 8
  %417 = load i64, ptr %416, align 8
  %418 = trunc i64 %417 to i32
  %419 = load ptr, ptr %13, align 8
  call void @_Z24_gmx_sel_lexer_add_tokenPN3gmx17SelectionLocationEPKciP15gmx_sel_lexer_t(ptr noundef %411, ptr noundef %414, i32 noundef %418, ptr noundef %419)
  store i32 283, ptr %4, align 4
  br label %705

420:                                              ; preds = %245
  %421 = load ptr, ptr %6, align 8
  %422 = load ptr, ptr %12, align 8
  %423 = getelementptr inbounds %struct.yyguts_t, ptr %422, i32 0, i32 20
  %424 = load ptr, ptr %423, align 8
  %425 = load ptr, ptr %12, align 8
  %426 = getelementptr inbounds %struct.yyguts_t, ptr %425, i32 0, i32 8
  %427 = load i64, ptr %426, align 8
  %428 = trunc i64 %427 to i32
  %429 = load ptr, ptr %13, align 8
  call void @_Z24_gmx_sel_lexer_add_tokenPN3gmx17SelectionLocationEPKciP15gmx_sel_lexer_t(ptr noundef %421, ptr noundef %424, i32 noundef %428, ptr noundef %429)
  store i32 284, ptr %4, align 4
  br label %705

430:                                              ; preds = %245
  %431 = load ptr, ptr %6, align 8
  %432 = load ptr, ptr %12, align 8
  %433 = getelementptr inbounds %struct.yyguts_t, ptr %432, i32 0, i32 20
  %434 = load ptr, ptr %433, align 8
  %435 = load ptr, ptr %12, align 8
  %436 = getelementptr inbounds %struct.yyguts_t, ptr %435, i32 0, i32 8
  %437 = load i64, ptr %436, align 8
  %438 = trunc i64 %437 to i32
  %439 = load ptr, ptr %13, align 8
  call void @_Z24_gmx_sel_lexer_add_tokenPN3gmx17SelectionLocationEPKciP15gmx_sel_lexer_t(ptr noundef %431, ptr noundef %434, i32 noundef %438, ptr noundef %439)
  store i32 286, ptr %4, align 4
  br label %705

440:                                              ; preds = %245
  %441 = load ptr, ptr %12, align 8
  %442 = getelementptr inbounds %struct.yyguts_t, ptr %441, i32 0, i32 20
  %443 = load ptr, ptr %442, align 8
  %444 = load ptr, ptr %12, align 8
  %445 = getelementptr inbounds %struct.yyguts_t, ptr %444, i32 0, i32 8
  %446 = load i64, ptr %445, align 8
  %447 = trunc i64 %446 to i32
  %448 = call noundef ptr @_Z11gmx_strndupPKci(ptr noundef %443, i32 noundef %447)
  %449 = load ptr, ptr %5, align 8
  store ptr %448, ptr %449, align 8
  %450 = load ptr, ptr %6, align 8
  %451 = load ptr, ptr %12, align 8
  %452 = getelementptr inbounds %struct.yyguts_t, ptr %451, i32 0, i32 20
  %453 = load ptr, ptr %452, align 8
  %454 = load ptr, ptr %12, align 8
  %455 = getelementptr inbounds %struct.yyguts_t, ptr %454, i32 0, i32 8
  %456 = load i64, ptr %455, align 8
  %457 = trunc i64 %456 to i32
  %458 = load ptr, ptr %13, align 8
  call void @_Z24_gmx_sel_lexer_add_tokenPN3gmx17SelectionLocationEPKciP15gmx_sel_lexer_t(ptr noundef %450, ptr noundef %453, i32 noundef %457, ptr noundef %458)
  store i32 281, ptr %4, align 4
  br label %705

459:                                              ; preds = %245
  %460 = load ptr, ptr %5, align 8
  %461 = load ptr, ptr %6, align 8
  %462 = load ptr, ptr %12, align 8
  %463 = getelementptr inbounds %struct.yyguts_t, ptr %462, i32 0, i32 20
  %464 = load ptr, ptr %463, align 8
  %465 = load ptr, ptr %12, align 8
  %466 = getelementptr inbounds %struct.yyguts_t, ptr %465, i32 0, i32 8
  %467 = load i64, ptr %466, align 8
  %468 = load ptr, ptr %13, align 8
  %469 = call noundef i32 @_Z33_gmx_sel_lexer_process_identifierP7YYSTYPEPN3gmx17SelectionLocationEPcmP15gmx_sel_lexer_t(ptr noundef %460, ptr noundef %461, ptr noundef %464, i64 noundef %467, ptr noundef %468)
  store i32 %469, ptr %4, align 4
  br label %705

470:                                              ; preds = %245
  %471 = load ptr, ptr %6, align 8
  %472 = load ptr, ptr %13, align 8
  call void @_Z24_gmx_sel_lexer_add_tokenPN3gmx17SelectionLocationEPKciP15gmx_sel_lexer_t(ptr noundef %471, ptr noundef @.str, i32 noundef 1, ptr noundef %472)
  br label %704

473:                                              ; preds = %245
  %474 = load ptr, ptr %12, align 8
  %475 = getelementptr inbounds %struct.yyguts_t, ptr %474, i32 0, i32 20
  %476 = load ptr, ptr %475, align 8
  %477 = load ptr, ptr %12, align 8
  %478 = getelementptr inbounds %struct.yyguts_t, ptr %477, i32 0, i32 8
  %479 = load i64, ptr %478, align 8
  %480 = trunc i64 %479 to i32
  %481 = call noundef ptr @_Z11gmx_strndupPKci(ptr noundef %476, i32 noundef %480)
  %482 = load ptr, ptr %5, align 8
  store ptr %481, ptr %482, align 8
  %483 = load ptr, ptr %6, align 8
  %484 = load ptr, ptr %12, align 8
  %485 = getelementptr inbounds %struct.yyguts_t, ptr %484, i32 0, i32 20
  %486 = load ptr, ptr %485, align 8
  %487 = load ptr, ptr %12, align 8
  %488 = getelementptr inbounds %struct.yyguts_t, ptr %487, i32 0, i32 8
  %489 = load i64, ptr %488, align 8
  %490 = trunc i64 %489 to i32
  %491 = load ptr, ptr %13, align 8
  call void @_Z24_gmx_sel_lexer_add_tokenPN3gmx17SelectionLocationEPKciP15gmx_sel_lexer_t(ptr noundef %483, ptr noundef %486, i32 noundef %490, ptr noundef %491)
  store i32 261, ptr %4, align 4
  br label %705

492:                                              ; preds = %245
  %493 = load ptr, ptr %6, align 8
  %494 = load ptr, ptr %12, align 8
  %495 = getelementptr inbounds %struct.yyguts_t, ptr %494, i32 0, i32 20
  %496 = load ptr, ptr %495, align 8
  %497 = load ptr, ptr %12, align 8
  %498 = getelementptr inbounds %struct.yyguts_t, ptr %497, i32 0, i32 8
  %499 = load i64, ptr %498, align 8
  %500 = trunc i64 %499 to i32
  %501 = load ptr, ptr %13, align 8
  call void @_Z24_gmx_sel_lexer_add_tokenPN3gmx17SelectionLocationEPKciP15gmx_sel_lexer_t(ptr noundef %493, ptr noundef %496, i32 noundef %500, ptr noundef %501)
  %502 = load ptr, ptr %12, align 8
  %503 = getelementptr inbounds %struct.yyguts_t, ptr %502, i32 0, i32 20
  %504 = load ptr, ptr %503, align 8
  %505 = getelementptr inbounds i8, ptr %504, i64 0
  %506 = load i8, ptr %505, align 1
  %507 = sext i8 %506 to i32
  store i32 %507, ptr %4, align 4
  br label %705

508:                                              ; preds = %245
  %509 = load ptr, ptr %7, align 8
  call void @_ZL14yy_fatal_errorPKcPv(ptr noundef @.str.1, ptr noundef %509) #12
  unreachable

510:                                              ; preds = %245
  %511 = load ptr, ptr %9, align 8
  %512 = load ptr, ptr %12, align 8
  %513 = getelementptr inbounds %struct.yyguts_t, ptr %512, i32 0, i32 20
  %514 = load ptr, ptr %513, align 8
  %515 = ptrtoint ptr %511 to i64
  %516 = ptrtoint ptr %514 to i64
  %517 = sub i64 %515, %516
  %518 = trunc i64 %517 to i32
  %519 = sub nsw i32 %518, 1
  store i32 %519, ptr %17, align 4
  %520 = load ptr, ptr %12, align 8
  %521 = getelementptr inbounds %struct.yyguts_t, ptr %520, i32 0, i32 6
  %522 = load i8, ptr %521, align 8
  %523 = load ptr, ptr %9, align 8
  store i8 %522, ptr %523, align 1
  %524 = load ptr, ptr %12, align 8
  %525 = getelementptr inbounds %struct.yyguts_t, ptr %524, i32 0, i32 5
  %526 = load ptr, ptr %525, align 8
  %527 = load ptr, ptr %12, align 8
  %528 = getelementptr inbounds %struct.yyguts_t, ptr %527, i32 0, i32 3
  %529 = load i64, ptr %528, align 8
  %530 = getelementptr inbounds ptr, ptr %526, i64 %529
  %531 = load ptr, ptr %530, align 8
  %532 = getelementptr inbounds %struct.yy_buffer_state, ptr %531, i32 0, i32 11
  %533 = load i32, ptr %532, align 8
  %534 = icmp eq i32 %533, 0
  br i1 %534, label %535, label %569

535:                                              ; preds = %510
  %536 = load ptr, ptr %12, align 8
  %537 = getelementptr inbounds %struct.yyguts_t, ptr %536, i32 0, i32 5
  %538 = load ptr, ptr %537, align 8
  %539 = load ptr, ptr %12, align 8
  %540 = getelementptr inbounds %struct.yyguts_t, ptr %539, i32 0, i32 3
  %541 = load i64, ptr %540, align 8
  %542 = getelementptr inbounds ptr, ptr %538, i64 %541
  %543 = load ptr, ptr %542, align 8
  %544 = getelementptr inbounds %struct.yy_buffer_state, ptr %543, i32 0, i32 4
  %545 = load i64, ptr %544, align 8
  %546 = load ptr, ptr %12, align 8
  %547 = getelementptr inbounds %struct.yyguts_t, ptr %546, i32 0, i32 7
  store i64 %545, ptr %547, align 8
  %548 = load ptr, ptr %12, align 8
  %549 = getelementptr inbounds %struct.yyguts_t, ptr %548, i32 0, i32 1
  %550 = load ptr, ptr %549, align 8
  %551 = load ptr, ptr %12, align 8
  %552 = getelementptr inbounds %struct.yyguts_t, ptr %551, i32 0, i32 5
  %553 = load ptr, ptr %552, align 8
  %554 = load ptr, ptr %12, align 8
  %555 = getelementptr inbounds %struct.yyguts_t, ptr %554, i32 0, i32 3
  %556 = load i64, ptr %555, align 8
  %557 = getelementptr inbounds ptr, ptr %553, i64 %556
  %558 = load ptr, ptr %557, align 8
  %559 = getelementptr inbounds %struct.yy_buffer_state, ptr %558, i32 0, i32 0
  store ptr %550, ptr %559, align 8
  %560 = load ptr, ptr %12, align 8
  %561 = getelementptr inbounds %struct.yyguts_t, ptr %560, i32 0, i32 5
  %562 = load ptr, ptr %561, align 8
  %563 = load ptr, ptr %12, align 8
  %564 = getelementptr inbounds %struct.yyguts_t, ptr %563, i32 0, i32 3
  %565 = load i64, ptr %564, align 8
  %566 = getelementptr inbounds ptr, ptr %562, i64 %565
  %567 = load ptr, ptr %566, align 8
  %568 = getelementptr inbounds %struct.yy_buffer_state, ptr %567, i32 0, i32 11
  store i32 1, ptr %568, align 8
  br label %569

569:                                              ; preds = %535, %510
  %570 = load ptr, ptr %12, align 8
  %571 = getelementptr inbounds %struct.yyguts_t, ptr %570, i32 0, i32 9
  %572 = load ptr, ptr %571, align 8
  %573 = load ptr, ptr %12, align 8
  %574 = getelementptr inbounds %struct.yyguts_t, ptr %573, i32 0, i32 5
  %575 = load ptr, ptr %574, align 8
  %576 = load ptr, ptr %12, align 8
  %577 = getelementptr inbounds %struct.yyguts_t, ptr %576, i32 0, i32 3
  %578 = load i64, ptr %577, align 8
  %579 = getelementptr inbounds ptr, ptr %575, i64 %578
  %580 = load ptr, ptr %579, align 8
  %581 = getelementptr inbounds %struct.yy_buffer_state, ptr %580, i32 0, i32 1
  %582 = load ptr, ptr %581, align 8
  %583 = load ptr, ptr %12, align 8
  %584 = getelementptr inbounds %struct.yyguts_t, ptr %583, i32 0, i32 7
  %585 = load i64, ptr %584, align 8
  %586 = getelementptr inbounds i8, ptr %582, i64 %585
  %587 = icmp ule ptr %572, %586
  br i1 %587, label %588, label %621

588:                                              ; preds = %569
  %589 = load ptr, ptr %12, align 8
  %590 = getelementptr inbounds %struct.yyguts_t, ptr %589, i32 0, i32 20
  %591 = load ptr, ptr %590, align 8
  %592 = load i32, ptr %17, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds i8, ptr %591, i64 %593
  %595 = load ptr, ptr %12, align 8
  %596 = getelementptr inbounds %struct.yyguts_t, ptr %595, i32 0, i32 9
  store ptr %594, ptr %596, align 8
  %597 = load ptr, ptr %7, align 8
  %598 = call noundef i32 @_ZL21yy_get_previous_statePv(ptr noundef %597)
  store i32 %598, ptr %8, align 4
  %599 = load i32, ptr %8, align 4
  %600 = load ptr, ptr %7, align 8
  %601 = call noundef i32 @_ZL16yy_try_NUL_transiPv(i32 noundef %599, ptr noundef %600)
  store i32 %601, ptr %18, align 4
  %602 = load ptr, ptr %12, align 8
  %603 = getelementptr inbounds %struct.yyguts_t, ptr %602, i32 0, i32 20
  %604 = load ptr, ptr %603, align 8
  %605 = getelementptr inbounds i8, ptr %604, i64 0
  store ptr %605, ptr %10, align 8
  %606 = load i32, ptr %18, align 4
  %607 = icmp ne i32 %606, 0
  br i1 %607, label %608, label %614

608:                                              ; preds = %588
  %609 = load ptr, ptr %12, align 8
  %610 = getelementptr inbounds %struct.yyguts_t, ptr %609, i32 0, i32 9
  %611 = load ptr, ptr %610, align 8
  %612 = getelementptr inbounds i8, ptr %611, i32 1
  store ptr %612, ptr %610, align 8
  store ptr %612, ptr %9, align 8
  %613 = load i32, ptr %18, align 4
  store i32 %613, ptr %8, align 4
  br label %145

614:                                              ; preds = %588
  %615 = load ptr, ptr %12, align 8
  %616 = getelementptr inbounds %struct.yyguts_t, ptr %615, i32 0, i32 17
  %617 = load ptr, ptr %616, align 8
  store ptr %617, ptr %9, align 8
  %618 = load ptr, ptr %12, align 8
  %619 = getelementptr inbounds %struct.yyguts_t, ptr %618, i32 0, i32 16
  %620 = load i32, ptr %619, align 8
  store i32 %620, ptr %8, align 4
  br label %221

621:                                              ; preds = %569
  %622 = load ptr, ptr %7, align 8
  %623 = call noundef i32 @_ZL18yy_get_next_bufferPv(ptr noundef %622)
  switch i32 %623, label %700 [
    i32 1, label %624
    i32 0, label %656
    i32 2, label %674
  ]

624:                                              ; preds = %621
  %625 = load ptr, ptr %12, align 8
  %626 = getelementptr inbounds %struct.yyguts_t, ptr %625, i32 0, i32 12
  store i32 0, ptr %626, align 8
  %627 = load ptr, ptr %7, align 8
  %628 = call noundef i32 @_ZL15_gmx_sel_yywrapPv(ptr noundef %627)
  %629 = icmp ne i32 %628, 0
  br i1 %629, label %630, label %644

630:                                              ; preds = %624
  %631 = load ptr, ptr %12, align 8
  %632 = getelementptr inbounds %struct.yyguts_t, ptr %631, i32 0, i32 20
  %633 = load ptr, ptr %632, align 8
  %634 = getelementptr inbounds i8, ptr %633, i64 0
  %635 = load ptr, ptr %12, align 8
  %636 = getelementptr inbounds %struct.yyguts_t, ptr %635, i32 0, i32 9
  store ptr %634, ptr %636, align 8
  %637 = load ptr, ptr %12, align 8
  %638 = getelementptr inbounds %struct.yyguts_t, ptr %637, i32 0, i32 11
  %639 = load i32, ptr %638, align 4
  %640 = sub nsw i32 %639, 1
  %641 = sdiv i32 %640, 2
  %642 = add nsw i32 22, %641
  %643 = add nsw i32 %642, 1
  store i32 %643, ptr %11, align 4
  br label %245

644:                                              ; preds = %624
  %645 = load ptr, ptr %12, align 8
  %646 = getelementptr inbounds %struct.yyguts_t, ptr %645, i32 0, i32 12
  %647 = load i32, ptr %646, align 8
  %648 = icmp ne i32 %647, 0
  br i1 %648, label %654, label %649

649:                                              ; preds = %644
  %650 = load ptr, ptr %12, align 8
  %651 = getelementptr inbounds %struct.yyguts_t, ptr %650, i32 0, i32 1
  %652 = load ptr, ptr %651, align 8
  %653 = load ptr, ptr %7, align 8
  call void @_Z18_gmx_sel_yyrestartP8_IO_FILEPv(ptr noundef %652, ptr noundef %653)
  br label %654

654:                                              ; preds = %649, %644
  br label %655

655:                                              ; preds = %654
  br label %700

656:                                              ; preds = %621
  %657 = load ptr, ptr %12, align 8
  %658 = getelementptr inbounds %struct.yyguts_t, ptr %657, i32 0, i32 20
  %659 = load ptr, ptr %658, align 8
  %660 = load i32, ptr %17, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds i8, ptr %659, i64 %661
  %663 = load ptr, ptr %12, align 8
  %664 = getelementptr inbounds %struct.yyguts_t, ptr %663, i32 0, i32 9
  store ptr %662, ptr %664, align 8
  %665 = load ptr, ptr %7, align 8
  %666 = call noundef i32 @_ZL21yy_get_previous_statePv(ptr noundef %665)
  store i32 %666, ptr %8, align 4
  %667 = load ptr, ptr %12, align 8
  %668 = getelementptr inbounds %struct.yyguts_t, ptr %667, i32 0, i32 9
  %669 = load ptr, ptr %668, align 8
  store ptr %669, ptr %9, align 8
  %670 = load ptr, ptr %12, align 8
  %671 = getelementptr inbounds %struct.yyguts_t, ptr %670, i32 0, i32 20
  %672 = load ptr, ptr %671, align 8
  %673 = getelementptr inbounds i8, ptr %672, i64 0
  store ptr %673, ptr %10, align 8
  br label %145

674:                                              ; preds = %621
  %675 = load ptr, ptr %12, align 8
  %676 = getelementptr inbounds %struct.yyguts_t, ptr %675, i32 0, i32 5
  %677 = load ptr, ptr %676, align 8
  %678 = load ptr, ptr %12, align 8
  %679 = getelementptr inbounds %struct.yyguts_t, ptr %678, i32 0, i32 3
  %680 = load i64, ptr %679, align 8
  %681 = getelementptr inbounds ptr, ptr %677, i64 %680
  %682 = load ptr, ptr %681, align 8
  %683 = getelementptr inbounds %struct.yy_buffer_state, ptr %682, i32 0, i32 1
  %684 = load ptr, ptr %683, align 8
  %685 = load ptr, ptr %12, align 8
  %686 = getelementptr inbounds %struct.yyguts_t, ptr %685, i32 0, i32 7
  %687 = load i64, ptr %686, align 8
  %688 = getelementptr inbounds i8, ptr %684, i64 %687
  %689 = load ptr, ptr %12, align 8
  %690 = getelementptr inbounds %struct.yyguts_t, ptr %689, i32 0, i32 9
  store ptr %688, ptr %690, align 8
  %691 = load ptr, ptr %7, align 8
  %692 = call noundef i32 @_ZL21yy_get_previous_statePv(ptr noundef %691)
  store i32 %692, ptr %8, align 4
  %693 = load ptr, ptr %12, align 8
  %694 = getelementptr inbounds %struct.yyguts_t, ptr %693, i32 0, i32 9
  %695 = load ptr, ptr %694, align 8
  store ptr %695, ptr %9, align 8
  %696 = load ptr, ptr %12, align 8
  %697 = getelementptr inbounds %struct.yyguts_t, ptr %696, i32 0, i32 20
  %698 = load ptr, ptr %697, align 8
  %699 = getelementptr inbounds i8, ptr %698, i64 0
  store ptr %699, ptr %10, align 8
  br label %221

700:                                              ; preds = %655, %621
  br label %701

701:                                              ; preds = %700
  br label %704

702:                                              ; preds = %245
  %703 = load ptr, ptr %7, align 8
  call void @_ZL14yy_fatal_errorPKcPv(ptr noundef @.str.2, ptr noundef %703) #12
  unreachable

704:                                              ; preds = %701, %470, %339, %312, %258
  br label %133, !llvm.loop !7

705:                                              ; preds = %492, %473, %459, %440, %430, %420, %410, %400, %388, %378, %368, %357, %346, %343, %340, %328, %291, %275, %259, %95
  %706 = load i32, ptr %4, align 4
  ret i32 %706
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL30_gmx_sel_yyensure_buffer_stackPv(ptr noundef %0) #0 {
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
  br i1 %10, label %35, label %11

11:                                               ; preds = %1
  store i64 1, ptr %3, align 8
  %12 = load i64, ptr %3, align 8
  %13 = mul i64 %12, 8
  %14 = load ptr, ptr %2, align 8
  %15 = call noundef ptr @_Z16_gmx_sel_yyallocmPv(i64 noundef %13, ptr noundef %14)
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.yyguts_t, ptr %16, i32 0, i32 5
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.yyguts_t, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %11
  %23 = load ptr, ptr %2, align 8
  call void @_ZL14yy_fatal_errorPKcPv(ptr noundef @.str.13, ptr noundef %23) #12
  unreachable

24:                                               ; preds = %11
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.yyguts_t, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8
  %28 = load i64, ptr %3, align 8
  %29 = mul i64 %28, 8
  call void @llvm.memset.p0.i64(ptr align 8 %27, i8 0, i64 %29, i1 false)
  %30 = load i64, ptr %3, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.yyguts_t, ptr %31, i32 0, i32 4
  store i64 %30, ptr %32, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.yyguts_t, ptr %33, i32 0, i32 3
  store i64 0, ptr %34, align 8
  br label %78

35:                                               ; preds = %1
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.yyguts_t, ptr %36, i32 0, i32 3
  %38 = load i64, ptr %37, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.yyguts_t, ptr %39, i32 0, i32 4
  %41 = load i64, ptr %40, align 8
  %42 = sub i64 %41, 1
  %43 = icmp uge i64 %38, %42
  br i1 %43, label %44, label %78

44:                                               ; preds = %35
  store i64 8, ptr %5, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.yyguts_t, ptr %45, i32 0, i32 4
  %47 = load i64, ptr %46, align 8
  %48 = load i64, ptr %5, align 8
  %49 = add i64 %47, %48
  store i64 %49, ptr %3, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.yyguts_t, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8
  %53 = load i64, ptr %3, align 8
  %54 = mul i64 %53, 8
  %55 = load ptr, ptr %2, align 8
  %56 = call noundef ptr @_Z18_gmx_sel_yyreallocPvmS_(ptr noundef %52, i64 noundef %54, ptr noundef %55)
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.yyguts_t, ptr %57, i32 0, i32 5
  store ptr %56, ptr %58, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.yyguts_t, ptr %59, i32 0, i32 5
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %44
  %64 = load ptr, ptr %2, align 8
  call void @_ZL14yy_fatal_errorPKcPv(ptr noundef @.str.13, ptr noundef %64) #12
  unreachable

65:                                               ; preds = %44
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.yyguts_t, ptr %66, i32 0, i32 5
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.yyguts_t, ptr %69, i32 0, i32 4
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds ptr, ptr %68, i64 %71
  %73 = load i64, ptr %5, align 8
  %74 = mul i64 %73, 8
  call void @llvm.memset.p0.i64(ptr align 8 %72, i8 0, i64 %74, i1 false)
  %75 = load i64, ptr %3, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.yyguts_t, ptr %76, i32 0, i32 4
  store i64 %75, ptr %77, align 8
  br label %78

78:                                               ; preds = %65, %35, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z25_gmx_sel_yy_create_bufferP8_IO_FILEiPv(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef ptr @_Z16_gmx_sel_yyallocmPv(i64 noundef 72, ptr noundef %8)
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8
  call void @_ZL14yy_fatal_errorPKcPv(ptr noundef @.str.3, ptr noundef %13) #12
  unreachable

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.yy_buffer_state, ptr %17, i32 0, i32 3
  store i64 %16, ptr %18, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.yy_buffer_state, ptr %19, i32 0, i32 3
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, 2
  %23 = load ptr, ptr %6, align 8
  %24 = call noundef ptr @_Z16_gmx_sel_yyallocmPv(i64 noundef %22, ptr noundef %23)
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.yy_buffer_state, ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.yy_buffer_state, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %14
  %32 = load ptr, ptr %6, align 8
  call void @_ZL14yy_fatal_errorPKcPv(ptr noundef @.str.3, ptr noundef %32) #12
  unreachable

33:                                               ; preds = %14
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.yy_buffer_state, ptr %34, i32 0, i32 5
  store i32 1, ptr %35, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %6, align 8
  call void @_ZL23_gmx_sel_yy_init_bufferP15yy_buffer_stateP8_IO_FILEPv(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %7, align 8
  ret ptr %39
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL29_gmx_sel_yy_load_buffer_statePv(ptr noundef %0) #1 {
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
  %11 = getelementptr inbounds ptr, ptr %7, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.yy_buffer_state, ptr %12, i32 0, i32 4
  %14 = load i64, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.yyguts_t, ptr %15, i32 0, i32 7
  store i64 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.yyguts_t, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.yyguts_t, ptr %20, i32 0, i32 3
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds ptr, ptr %19, i64 %22
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
  %37 = getelementptr inbounds ptr, ptr %33, i64 %36
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

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_Z20_gmx_sel_yyget_extraPv(ptr noundef %0) #1 {
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

declare noundef i32 @_Z30_gmx_sel_lexer_process_pendingP7YYSTYPEPN3gmx17SelectionLocationEP15gmx_sel_lexer_t(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #3

declare void @_Z24_gmx_sel_lexer_add_tokenPN3gmx17SelectionLocationEPKciP15gmx_sel_lexer_t(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #3

declare noundef ptr @_Z11gmx_strndupPKci(ptr noundef, i32 noundef) #2

declare void @_ZN3gmx11stripStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef i32 @_Z33_gmx_sel_lexer_process_identifierP7YYSTYPEPN3gmx17SelectionLocationEPcmP15gmx_sel_lexer_t(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: mustprogress noreturn nounwind uwtable
define internal void @_ZL14yy_fatal_errorPKcPv(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr @stderr, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.14, ptr noundef %8) #11
  call void @exit(i32 noundef 2) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL21yy_get_previous_statePv(ptr noundef %0) #1 {
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
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  store ptr %14, ptr %4, align 8
  br label %15

15:                                               ; preds = %93, %1
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.yyguts_t, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ult ptr %16, %19
  br i1 %20, label %21, label %96

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8
  %23 = load i8, ptr %22, align 1
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds [256 x i8], ptr @_ZL5yy_ec, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  br label %34

33:                                               ; preds = %21
  br label %34

34:                                               ; preds = %33, %25
  %35 = phi i32 [ %32, %25 ], [ 1, %33 ]
  %36 = trunc i32 %35 to i8
  store i8 %36, ptr %6, align 1
  %37 = load i32, ptr %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [76 x i16], ptr @_ZL9yy_accept, i64 0, i64 %38
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

50:                                               ; preds = %79, %49
  %51 = load i32, ptr %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [80 x i16], ptr @_ZL7yy_base, i64 0, i64 %52
  %54 = load i16, ptr %53, align 2
  %55 = zext i16 %54 to i32
  %56 = load i8, ptr %6, align 1
  %57 = zext i8 %56 to i32
  %58 = add nsw i32 %55, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [151 x i16], ptr @_ZL6yy_chk, i64 0, i64 %59
  %61 = load i16, ptr %60, align 2
  %62 = sext i16 %61 to i32
  %63 = load i32, ptr %3, align 4
  %64 = icmp ne i32 %62, %63
  br i1 %64, label %65, label %80

65:                                               ; preds = %50
  %66 = load i32, ptr %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [80 x i16], ptr @_ZL6yy_def, i64 0, i64 %67
  %69 = load i16, ptr %68, align 2
  %70 = sext i16 %69 to i32
  store i32 %70, ptr %3, align 4
  %71 = load i32, ptr %3, align 4
  %72 = icmp sge i32 %71, 76
  br i1 %72, label %73, label %79

73:                                               ; preds = %65
  %74 = load i8, ptr %6, align 1
  %75 = zext i8 %74 to i32
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds [33 x i8], ptr @_ZL7yy_meta, i64 0, i64 %76
  %78 = load i8, ptr %77, align 1
  store i8 %78, ptr %6, align 1
  br label %79

79:                                               ; preds = %73, %65
  br label %50, !llvm.loop !8

80:                                               ; preds = %50
  %81 = load i32, ptr %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [80 x i16], ptr @_ZL7yy_base, i64 0, i64 %82
  %84 = load i16, ptr %83, align 2
  %85 = zext i16 %84 to i32
  %86 = load i8, ptr %6, align 1
  %87 = zext i8 %86 to i32
  %88 = add i32 %85, %87
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds [151 x i16], ptr @_ZL6yy_nxt, i64 0, i64 %89
  %91 = load i16, ptr %90, align 2
  %92 = zext i16 %91 to i32
  store i32 %92, ptr %3, align 4
  br label %93

93:                                               ; preds = %80
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds i8, ptr %94, i32 1
  store ptr %95, ptr %4, align 8
  br label %15, !llvm.loop !9

96:                                               ; preds = %15
  %97 = load i32, ptr %3, align 4
  ret i32 %97
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL16yy_try_NUL_transiPv(i32 noundef %0, ptr noundef %1) #1 {
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
  %15 = getelementptr inbounds [76 x i16], ptr @_ZL9yy_accept, i64 0, i64 %14
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

26:                                               ; preds = %55, %25
  %27 = load i32, ptr %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [80 x i16], ptr @_ZL7yy_base, i64 0, i64 %28
  %30 = load i16, ptr %29, align 2
  %31 = zext i16 %30 to i32
  %32 = load i8, ptr %8, align 1
  %33 = zext i8 %32 to i32
  %34 = add nsw i32 %31, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [151 x i16], ptr @_ZL6yy_chk, i64 0, i64 %35
  %37 = load i16, ptr %36, align 2
  %38 = sext i16 %37 to i32
  %39 = load i32, ptr %3, align 4
  %40 = icmp ne i32 %38, %39
  br i1 %40, label %41, label %56

41:                                               ; preds = %26
  %42 = load i32, ptr %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [80 x i16], ptr @_ZL6yy_def, i64 0, i64 %43
  %45 = load i16, ptr %44, align 2
  %46 = sext i16 %45 to i32
  store i32 %46, ptr %3, align 4
  %47 = load i32, ptr %3, align 4
  %48 = icmp sge i32 %47, 76
  br i1 %48, label %49, label %55

49:                                               ; preds = %41
  %50 = load i8, ptr %8, align 1
  %51 = zext i8 %50 to i32
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds [33 x i8], ptr @_ZL7yy_meta, i64 0, i64 %52
  %54 = load i8, ptr %53, align 1
  store i8 %54, ptr %8, align 1
  br label %55

55:                                               ; preds = %49, %41
  br label %26, !llvm.loop !10

56:                                               ; preds = %26
  %57 = load i32, ptr %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [80 x i16], ptr @_ZL7yy_base, i64 0, i64 %58
  %60 = load i16, ptr %59, align 2
  %61 = zext i16 %60 to i32
  %62 = load i8, ptr %8, align 1
  %63 = zext i8 %62 to i32
  %64 = add i32 %61, %63
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds [151 x i16], ptr @_ZL6yy_nxt, i64 0, i64 %65
  %67 = load i16, ptr %66, align 2
  %68 = zext i16 %67 to i32
  store i32 %68, ptr %3, align 4
  %69 = load i32, ptr %3, align 4
  %70 = icmp eq i32 %69, 75
  %71 = zext i1 %70 to i32
  store i32 %71, ptr %5, align 4
  %72 = load i32, ptr %5, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %56
  br label %77

75:                                               ; preds = %56
  %76 = load i32, ptr %3, align 4
  br label %77

77:                                               ; preds = %75, %74
  %78 = phi i32 [ 0, %74 ], [ %76, %75 ]
  ret i32 %78
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL18yy_get_next_bufferPv(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.yyguts_t, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.yyguts_t, ptr %21, i32 0, i32 3
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds ptr, ptr %20, i64 %23
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
  %40 = getelementptr inbounds ptr, ptr %36, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.yy_buffer_state, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.yyguts_t, ptr %44, i32 0, i32 7
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %46, 1
  %48 = getelementptr inbounds i8, ptr %43, i64 %47
  %49 = icmp ugt ptr %33, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %1
  %51 = load ptr, ptr %3, align 8
  call void @_ZL14yy_fatal_errorPKcPv(ptr noundef @.str.9, ptr noundef %51) #12
  unreachable

52:                                               ; preds = %1
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.yyguts_t, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.yyguts_t, ptr %56, i32 0, i32 3
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds ptr, ptr %55, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.yy_buffer_state, ptr %60, i32 0, i32 10
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %78

64:                                               ; preds = %52
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.yyguts_t, ptr %65, i32 0, i32 9
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.yyguts_t, ptr %68, i32 0, i32 20
  %70 = load ptr, ptr %69, align 8
  %71 = ptrtoint ptr %67 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = sub nsw i64 %73, 0
  %75 = icmp eq i64 %74, 1
  br i1 %75, label %76, label %77

76:                                               ; preds = %64
  store i32 1, ptr %2, align 4
  br label %513

77:                                               ; preds = %64
  store i32 2, ptr %2, align 4
  br label %513

78:                                               ; preds = %52
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.yyguts_t, ptr %79, i32 0, i32 9
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.yyguts_t, ptr %82, i32 0, i32 20
  %84 = load ptr, ptr %83, align 8
  %85 = ptrtoint ptr %81 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = sub i64 %87, 1
  store i64 %88, ptr %7, align 8
  store i64 0, ptr %8, align 8
  br label %89

89:                                               ; preds = %99, %78
  %90 = load i64, ptr %8, align 8
  %91 = load i64, ptr %7, align 8
  %92 = icmp ult i64 %90, %91
  br i1 %92, label %93, label %102

93:                                               ; preds = %89
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds i8, ptr %94, i32 1
  store ptr %95, ptr %6, align 8
  %96 = load i8, ptr %94, align 1
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds i8, ptr %97, i32 1
  store ptr %98, ptr %5, align 8
  store i8 %96, ptr %97, align 1
  br label %99

99:                                               ; preds = %93
  %100 = load i64, ptr %8, align 8
  %101 = add i64 %100, 1
  store i64 %101, ptr %8, align 8
  br label %89, !llvm.loop !11

102:                                              ; preds = %89
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.yyguts_t, ptr %103, i32 0, i32 5
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.yyguts_t, ptr %106, i32 0, i32 3
  %108 = load i64, ptr %107, align 8
  %109 = getelementptr inbounds ptr, ptr %105, i64 %108
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.yy_buffer_state, ptr %110, i32 0, i32 11
  %112 = load i32, ptr %111, align 8
  %113 = icmp eq i32 %112, 2
  br i1 %113, label %114, label %126

114:                                              ; preds = %102
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct.yyguts_t, ptr %115, i32 0, i32 7
  store i64 0, ptr %116, align 8
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.yyguts_t, ptr %117, i32 0, i32 5
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %struct.yyguts_t, ptr %120, i32 0, i32 3
  %122 = load i64, ptr %121, align 8
  %123 = getelementptr inbounds ptr, ptr %119, i64 %122
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.yy_buffer_state, ptr %124, i32 0, i32 4
  store i64 0, ptr %125, align 8
  br label %375

126:                                              ; preds = %102
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds %struct.yyguts_t, ptr %127, i32 0, i32 5
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds %struct.yyguts_t, ptr %130, i32 0, i32 3
  %132 = load i64, ptr %131, align 8
  %133 = getelementptr inbounds ptr, ptr %129, i64 %132
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct.yy_buffer_state, ptr %134, i32 0, i32 3
  %136 = load i64, ptr %135, align 8
  %137 = load i64, ptr %7, align 8
  %138 = sub i64 %136, %137
  %139 = sub i64 %138, 1
  store i64 %139, ptr %10, align 8
  br label %140

140:                                              ; preds = %209, %126
  %141 = load i64, ptr %10, align 8
  %142 = icmp ule i64 %141, 0
  br i1 %142, label %143, label %231

143:                                              ; preds = %140
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds %struct.yyguts_t, ptr %144, i32 0, i32 5
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %4, align 8
  %148 = getelementptr inbounds %struct.yyguts_t, ptr %147, i32 0, i32 3
  %149 = load i64, ptr %148, align 8
  %150 = getelementptr inbounds ptr, ptr %146, i64 %149
  %151 = load ptr, ptr %150, align 8
  store ptr %151, ptr %11, align 8
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds %struct.yyguts_t, ptr %152, i32 0, i32 9
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %11, align 8
  %156 = getelementptr inbounds %struct.yy_buffer_state, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  %158 = ptrtoint ptr %154 to i64
  %159 = ptrtoint ptr %157 to i64
  %160 = sub i64 %158, %159
  %161 = trunc i64 %160 to i32
  store i32 %161, ptr %12, align 4
  %162 = load ptr, ptr %11, align 8
  %163 = getelementptr inbounds %struct.yy_buffer_state, ptr %162, i32 0, i32 5
  %164 = load i32, ptr %163, align 8
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %199

166:                                              ; preds = %143
  %167 = load ptr, ptr %11, align 8
  %168 = getelementptr inbounds %struct.yy_buffer_state, ptr %167, i32 0, i32 3
  %169 = load i64, ptr %168, align 8
  %170 = mul i64 %169, 2
  store i64 %170, ptr %13, align 8
  %171 = load i64, ptr %13, align 8
  %172 = icmp ule i64 %171, 0
  br i1 %172, label %173, label %182

173:                                              ; preds = %166
  %174 = load ptr, ptr %11, align 8
  %175 = getelementptr inbounds %struct.yy_buffer_state, ptr %174, i32 0, i32 3
  %176 = load i64, ptr %175, align 8
  %177 = udiv i64 %176, 8
  %178 = load ptr, ptr %11, align 8
  %179 = getelementptr inbounds %struct.yy_buffer_state, ptr %178, i32 0, i32 3
  %180 = load i64, ptr %179, align 8
  %181 = add i64 %180, %177
  store i64 %181, ptr %179, align 8
  br label %187

182:                                              ; preds = %166
  %183 = load ptr, ptr %11, align 8
  %184 = getelementptr inbounds %struct.yy_buffer_state, ptr %183, i32 0, i32 3
  %185 = load i64, ptr %184, align 8
  %186 = mul i64 %185, 2
  store i64 %186, ptr %184, align 8
  br label %187

187:                                              ; preds = %182, %173
  %188 = load ptr, ptr %11, align 8
  %189 = getelementptr inbounds %struct.yy_buffer_state, ptr %188, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %11, align 8
  %192 = getelementptr inbounds %struct.yy_buffer_state, ptr %191, i32 0, i32 3
  %193 = load i64, ptr %192, align 8
  %194 = add i64 %193, 2
  %195 = load ptr, ptr %3, align 8
  %196 = call noundef ptr @_Z18_gmx_sel_yyreallocPvmS_(ptr noundef %190, i64 noundef %194, ptr noundef %195)
  %197 = load ptr, ptr %11, align 8
  %198 = getelementptr inbounds %struct.yy_buffer_state, ptr %197, i32 0, i32 1
  store ptr %196, ptr %198, align 8
  br label %202

199:                                              ; preds = %143
  %200 = load ptr, ptr %11, align 8
  %201 = getelementptr inbounds %struct.yy_buffer_state, ptr %200, i32 0, i32 1
  store ptr null, ptr %201, align 8
  br label %202

202:                                              ; preds = %199, %187
  %203 = load ptr, ptr %11, align 8
  %204 = getelementptr inbounds %struct.yy_buffer_state, ptr %203, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8
  %206 = icmp ne ptr %205, null
  br i1 %206, label %209, label %207

207:                                              ; preds = %202
  %208 = load ptr, ptr %3, align 8
  call void @_ZL14yy_fatal_errorPKcPv(ptr noundef @.str.10, ptr noundef %208) #12
  unreachable

209:                                              ; preds = %202
  %210 = load ptr, ptr %11, align 8
  %211 = getelementptr inbounds %struct.yy_buffer_state, ptr %210, i32 0, i32 1
  %212 = load ptr, ptr %211, align 8
  %213 = load i32, ptr %12, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i8, ptr %212, i64 %214
  %216 = load ptr, ptr %4, align 8
  %217 = getelementptr inbounds %struct.yyguts_t, ptr %216, i32 0, i32 9
  store ptr %215, ptr %217, align 8
  %218 = load ptr, ptr %4, align 8
  %219 = getelementptr inbounds %struct.yyguts_t, ptr %218, i32 0, i32 5
  %220 = load ptr, ptr %219, align 8
  %221 = load ptr, ptr %4, align 8
  %222 = getelementptr inbounds %struct.yyguts_t, ptr %221, i32 0, i32 3
  %223 = load i64, ptr %222, align 8
  %224 = getelementptr inbounds ptr, ptr %220, i64 %223
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds %struct.yy_buffer_state, ptr %225, i32 0, i32 3
  %227 = load i64, ptr %226, align 8
  %228 = load i64, ptr %7, align 8
  %229 = sub i64 %227, %228
  %230 = sub i64 %229, 1
  store i64 %230, ptr %10, align 8
  br label %140, !llvm.loop !12

231:                                              ; preds = %140
  %232 = load i64, ptr %10, align 8
  %233 = icmp ugt i64 %232, 8192
  br i1 %233, label %234, label %235

234:                                              ; preds = %231
  store i64 8192, ptr %10, align 8
  br label %235

235:                                              ; preds = %234, %231
  %236 = load ptr, ptr %4, align 8
  %237 = getelementptr inbounds %struct.yyguts_t, ptr %236, i32 0, i32 5
  %238 = load ptr, ptr %237, align 8
  %239 = load ptr, ptr %4, align 8
  %240 = getelementptr inbounds %struct.yyguts_t, ptr %239, i32 0, i32 3
  %241 = load i64, ptr %240, align 8
  %242 = getelementptr inbounds ptr, ptr %238, i64 %241
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds %struct.yy_buffer_state, ptr %243, i32 0, i32 6
  %245 = load i32, ptr %244, align 4
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %319

247:                                              ; preds = %235
  store i32 42, ptr %14, align 4
  store i64 0, ptr %15, align 8
  br label %248

248:                                              ; preds = %280, %247
  %249 = load i64, ptr %15, align 8
  %250 = load i64, ptr %10, align 8
  %251 = icmp ult i64 %249, %250
  br i1 %251, label %252, label %261

252:                                              ; preds = %248
  %253 = load ptr, ptr %4, align 8
  %254 = getelementptr inbounds %struct.yyguts_t, ptr %253, i32 0, i32 1
  %255 = load ptr, ptr %254, align 8
  %256 = call i32 @getc(ptr noundef %255)
  store i32 %256, ptr %14, align 4
  %257 = icmp ne i32 %256, -1
  br i1 %257, label %258, label %261

258:                                              ; preds = %252
  %259 = load i32, ptr %14, align 4
  %260 = icmp ne i32 %259, 10
  br label %261

261:                                              ; preds = %258, %252, %248
  %262 = phi i1 [ false, %252 ], [ false, %248 ], [ %260, %258 ]
  br i1 %262, label %263, label %283

263:                                              ; preds = %261
  %264 = load i32, ptr %14, align 4
  %265 = trunc i32 %264 to i8
  %266 = load ptr, ptr %4, align 8
  %267 = getelementptr inbounds %struct.yyguts_t, ptr %266, i32 0, i32 5
  %268 = load ptr, ptr %267, align 8
  %269 = load ptr, ptr %4, align 8
  %270 = getelementptr inbounds %struct.yyguts_t, ptr %269, i32 0, i32 3
  %271 = load i64, ptr %270, align 8
  %272 = getelementptr inbounds ptr, ptr %268, i64 %271
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds %struct.yy_buffer_state, ptr %273, i32 0, i32 1
  %275 = load ptr, ptr %274, align 8
  %276 = load i64, ptr %7, align 8
  %277 = getelementptr inbounds i8, ptr %275, i64 %276
  %278 = load i64, ptr %15, align 8
  %279 = getelementptr inbounds i8, ptr %277, i64 %278
  store i8 %265, ptr %279, align 1
  br label %280

280:                                              ; preds = %263
  %281 = load i64, ptr %15, align 8
  %282 = add i64 %281, 1
  store i64 %282, ptr %15, align 8
  br label %248, !llvm.loop !13

283:                                              ; preds = %261
  %284 = load i32, ptr %14, align 4
  %285 = icmp eq i32 %284, 10
  br i1 %285, label %286, label %304

286:                                              ; preds = %283
  %287 = load i32, ptr %14, align 4
  %288 = trunc i32 %287 to i8
  %289 = load ptr, ptr %4, align 8
  %290 = getelementptr inbounds %struct.yyguts_t, ptr %289, i32 0, i32 5
  %291 = load ptr, ptr %290, align 8
  %292 = load ptr, ptr %4, align 8
  %293 = getelementptr inbounds %struct.yyguts_t, ptr %292, i32 0, i32 3
  %294 = load i64, ptr %293, align 8
  %295 = getelementptr inbounds ptr, ptr %291, i64 %294
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds %struct.yy_buffer_state, ptr %296, i32 0, i32 1
  %298 = load ptr, ptr %297, align 8
  %299 = load i64, ptr %7, align 8
  %300 = getelementptr inbounds i8, ptr %298, i64 %299
  %301 = load i64, ptr %15, align 8
  %302 = add i64 %301, 1
  store i64 %302, ptr %15, align 8
  %303 = getelementptr inbounds i8, ptr %300, i64 %301
  store i8 %288, ptr %303, align 1
  br label %304

304:                                              ; preds = %286, %283
  %305 = load i32, ptr %14, align 4
  %306 = icmp eq i32 %305, -1
  br i1 %306, label %307, label %315

307:                                              ; preds = %304
  %308 = load ptr, ptr %4, align 8
  %309 = getelementptr inbounds %struct.yyguts_t, ptr %308, i32 0, i32 1
  %310 = load ptr, ptr %309, align 8
  %311 = call i32 @ferror(ptr noundef %310) #11
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %315

313:                                              ; preds = %307
  %314 = load ptr, ptr %3, align 8
  call void @_ZL14yy_fatal_errorPKcPv(ptr noundef @.str.11, ptr noundef %314) #12
  unreachable

315:                                              ; preds = %307, %304
  %316 = load i64, ptr %15, align 8
  %317 = load ptr, ptr %4, align 8
  %318 = getelementptr inbounds %struct.yyguts_t, ptr %317, i32 0, i32 7
  store i64 %316, ptr %318, align 8
  br label %362

319:                                              ; preds = %235
  %320 = call ptr @__errno_location() #14
  store i32 0, ptr %320, align 4
  br label %321

321:                                              ; preds = %356, %319
  %322 = load ptr, ptr %4, align 8
  %323 = getelementptr inbounds %struct.yyguts_t, ptr %322, i32 0, i32 5
  %324 = load ptr, ptr %323, align 8
  %325 = load ptr, ptr %4, align 8
  %326 = getelementptr inbounds %struct.yyguts_t, ptr %325, i32 0, i32 3
  %327 = load i64, ptr %326, align 8
  %328 = getelementptr inbounds ptr, ptr %324, i64 %327
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds %struct.yy_buffer_state, ptr %329, i32 0, i32 1
  %331 = load ptr, ptr %330, align 8
  %332 = load i64, ptr %7, align 8
  %333 = getelementptr inbounds i8, ptr %331, i64 %332
  %334 = load i64, ptr %10, align 8
  %335 = load ptr, ptr %4, align 8
  %336 = getelementptr inbounds %struct.yyguts_t, ptr %335, i32 0, i32 1
  %337 = load ptr, ptr %336, align 8
  %338 = call i64 @fread(ptr noundef %333, i64 noundef 1, i64 noundef %334, ptr noundef %337)
  %339 = load ptr, ptr %4, align 8
  %340 = getelementptr inbounds %struct.yyguts_t, ptr %339, i32 0, i32 7
  store i64 %338, ptr %340, align 8
  %341 = icmp eq i64 %338, 0
  br i1 %341, label %342, label %348

342:                                              ; preds = %321
  %343 = load ptr, ptr %4, align 8
  %344 = getelementptr inbounds %struct.yyguts_t, ptr %343, i32 0, i32 1
  %345 = load ptr, ptr %344, align 8
  %346 = call i32 @ferror(ptr noundef %345) #11
  %347 = icmp ne i32 %346, 0
  br label %348

348:                                              ; preds = %342, %321
  %349 = phi i1 [ false, %321 ], [ %347, %342 ]
  br i1 %349, label %350, label %361

350:                                              ; preds = %348
  %351 = call ptr @__errno_location() #14
  %352 = load i32, ptr %351, align 4
  %353 = icmp ne i32 %352, 4
  br i1 %353, label %354, label %356

354:                                              ; preds = %350
  %355 = load ptr, ptr %3, align 8
  call void @_ZL14yy_fatal_errorPKcPv(ptr noundef @.str.11, ptr noundef %355) #12
  unreachable

356:                                              ; preds = %350
  %357 = call ptr @__errno_location() #14
  store i32 0, ptr %357, align 4
  %358 = load ptr, ptr %4, align 8
  %359 = getelementptr inbounds %struct.yyguts_t, ptr %358, i32 0, i32 1
  %360 = load ptr, ptr %359, align 8
  call void @clearerr(ptr noundef %360) #11
  br label %321, !llvm.loop !14

361:                                              ; preds = %348
  br label %362

362:                                              ; preds = %361, %315
  %363 = load ptr, ptr %4, align 8
  %364 = getelementptr inbounds %struct.yyguts_t, ptr %363, i32 0, i32 7
  %365 = load i64, ptr %364, align 8
  %366 = load ptr, ptr %4, align 8
  %367 = getelementptr inbounds %struct.yyguts_t, ptr %366, i32 0, i32 5
  %368 = load ptr, ptr %367, align 8
  %369 = load ptr, ptr %4, align 8
  %370 = getelementptr inbounds %struct.yyguts_t, ptr %369, i32 0, i32 3
  %371 = load i64, ptr %370, align 8
  %372 = getelementptr inbounds ptr, ptr %368, i64 %371
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds %struct.yy_buffer_state, ptr %373, i32 0, i32 4
  store i64 %365, ptr %374, align 8
  br label %375

375:                                              ; preds = %362, %114
  %376 = load ptr, ptr %4, align 8
  %377 = getelementptr inbounds %struct.yyguts_t, ptr %376, i32 0, i32 7
  %378 = load i64, ptr %377, align 8
  %379 = icmp eq i64 %378, 0
  br i1 %379, label %380, label %399

380:                                              ; preds = %375
  %381 = load i64, ptr %7, align 8
  %382 = icmp eq i64 %381, 0
  br i1 %382, label %383, label %388

383:                                              ; preds = %380
  store i32 1, ptr %9, align 4
  %384 = load ptr, ptr %4, align 8
  %385 = getelementptr inbounds %struct.yyguts_t, ptr %384, i32 0, i32 1
  %386 = load ptr, ptr %385, align 8
  %387 = load ptr, ptr %3, align 8
  call void @_Z18_gmx_sel_yyrestartP8_IO_FILEPv(ptr noundef %386, ptr noundef %387)
  br label %398

388:                                              ; preds = %380
  store i32 2, ptr %9, align 4
  %389 = load ptr, ptr %4, align 8
  %390 = getelementptr inbounds %struct.yyguts_t, ptr %389, i32 0, i32 5
  %391 = load ptr, ptr %390, align 8
  %392 = load ptr, ptr %4, align 8
  %393 = getelementptr inbounds %struct.yyguts_t, ptr %392, i32 0, i32 3
  %394 = load i64, ptr %393, align 8
  %395 = getelementptr inbounds ptr, ptr %391, i64 %394
  %396 = load ptr, ptr %395, align 8
  %397 = getelementptr inbounds %struct.yy_buffer_state, ptr %396, i32 0, i32 11
  store i32 2, ptr %397, align 8
  br label %398

398:                                              ; preds = %388, %383
  br label %400

399:                                              ; preds = %375
  store i32 0, ptr %9, align 4
  br label %400

400:                                              ; preds = %399, %398
  %401 = load ptr, ptr %4, align 8
  %402 = getelementptr inbounds %struct.yyguts_t, ptr %401, i32 0, i32 7
  %403 = load i64, ptr %402, align 8
  %404 = load i64, ptr %7, align 8
  %405 = add i64 %403, %404
  %406 = load ptr, ptr %4, align 8
  %407 = getelementptr inbounds %struct.yyguts_t, ptr %406, i32 0, i32 5
  %408 = load ptr, ptr %407, align 8
  %409 = load ptr, ptr %4, align 8
  %410 = getelementptr inbounds %struct.yyguts_t, ptr %409, i32 0, i32 3
  %411 = load i64, ptr %410, align 8
  %412 = getelementptr inbounds ptr, ptr %408, i64 %411
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds %struct.yy_buffer_state, ptr %413, i32 0, i32 3
  %415 = load i64, ptr %414, align 8
  %416 = icmp ugt i64 %405, %415
  br i1 %416, label %417, label %464

417:                                              ; preds = %400
  %418 = load ptr, ptr %4, align 8
  %419 = getelementptr inbounds %struct.yyguts_t, ptr %418, i32 0, i32 7
  %420 = load i64, ptr %419, align 8
  %421 = load i64, ptr %7, align 8
  %422 = add i64 %420, %421
  %423 = load ptr, ptr %4, align 8
  %424 = getelementptr inbounds %struct.yyguts_t, ptr %423, i32 0, i32 7
  %425 = load i64, ptr %424, align 8
  %426 = lshr i64 %425, 1
  %427 = add i64 %422, %426
  store i64 %427, ptr %16, align 8
  %428 = load ptr, ptr %4, align 8
  %429 = getelementptr inbounds %struct.yyguts_t, ptr %428, i32 0, i32 5
  %430 = load ptr, ptr %429, align 8
  %431 = load ptr, ptr %4, align 8
  %432 = getelementptr inbounds %struct.yyguts_t, ptr %431, i32 0, i32 3
  %433 = load i64, ptr %432, align 8
  %434 = getelementptr inbounds ptr, ptr %430, i64 %433
  %435 = load ptr, ptr %434, align 8
  %436 = getelementptr inbounds %struct.yy_buffer_state, ptr %435, i32 0, i32 1
  %437 = load ptr, ptr %436, align 8
  %438 = load i64, ptr %16, align 8
  %439 = load ptr, ptr %3, align 8
  %440 = call noundef ptr @_Z18_gmx_sel_yyreallocPvmS_(ptr noundef %437, i64 noundef %438, ptr noundef %439)
  %441 = load ptr, ptr %4, align 8
  %442 = getelementptr inbounds %struct.yyguts_t, ptr %441, i32 0, i32 5
  %443 = load ptr, ptr %442, align 8
  %444 = load ptr, ptr %4, align 8
  %445 = getelementptr inbounds %struct.yyguts_t, ptr %444, i32 0, i32 3
  %446 = load i64, ptr %445, align 8
  %447 = getelementptr inbounds ptr, ptr %443, i64 %446
  %448 = load ptr, ptr %447, align 8
  %449 = getelementptr inbounds %struct.yy_buffer_state, ptr %448, i32 0, i32 1
  store ptr %440, ptr %449, align 8
  %450 = load ptr, ptr %4, align 8
  %451 = getelementptr inbounds %struct.yyguts_t, ptr %450, i32 0, i32 5
  %452 = load ptr, ptr %451, align 8
  %453 = load ptr, ptr %4, align 8
  %454 = getelementptr inbounds %struct.yyguts_t, ptr %453, i32 0, i32 3
  %455 = load i64, ptr %454, align 8
  %456 = getelementptr inbounds ptr, ptr %452, i64 %455
  %457 = load ptr, ptr %456, align 8
  %458 = getelementptr inbounds %struct.yy_buffer_state, ptr %457, i32 0, i32 1
  %459 = load ptr, ptr %458, align 8
  %460 = icmp ne ptr %459, null
  br i1 %460, label %463, label %461

461:                                              ; preds = %417
  %462 = load ptr, ptr %3, align 8
  call void @_ZL14yy_fatal_errorPKcPv(ptr noundef @.str.12, ptr noundef %462) #12
  unreachable

463:                                              ; preds = %417
  br label %464

464:                                              ; preds = %463, %400
  %465 = load i64, ptr %7, align 8
  %466 = load ptr, ptr %4, align 8
  %467 = getelementptr inbounds %struct.yyguts_t, ptr %466, i32 0, i32 7
  %468 = load i64, ptr %467, align 8
  %469 = add i64 %468, %465
  store i64 %469, ptr %467, align 8
  %470 = load ptr, ptr %4, align 8
  %471 = getelementptr inbounds %struct.yyguts_t, ptr %470, i32 0, i32 5
  %472 = load ptr, ptr %471, align 8
  %473 = load ptr, ptr %4, align 8
  %474 = getelementptr inbounds %struct.yyguts_t, ptr %473, i32 0, i32 3
  %475 = load i64, ptr %474, align 8
  %476 = getelementptr inbounds ptr, ptr %472, i64 %475
  %477 = load ptr, ptr %476, align 8
  %478 = getelementptr inbounds %struct.yy_buffer_state, ptr %477, i32 0, i32 1
  %479 = load ptr, ptr %478, align 8
  %480 = load ptr, ptr %4, align 8
  %481 = getelementptr inbounds %struct.yyguts_t, ptr %480, i32 0, i32 7
  %482 = load i64, ptr %481, align 8
  %483 = getelementptr inbounds i8, ptr %479, i64 %482
  store i8 0, ptr %483, align 1
  %484 = load ptr, ptr %4, align 8
  %485 = getelementptr inbounds %struct.yyguts_t, ptr %484, i32 0, i32 5
  %486 = load ptr, ptr %485, align 8
  %487 = load ptr, ptr %4, align 8
  %488 = getelementptr inbounds %struct.yyguts_t, ptr %487, i32 0, i32 3
  %489 = load i64, ptr %488, align 8
  %490 = getelementptr inbounds ptr, ptr %486, i64 %489
  %491 = load ptr, ptr %490, align 8
  %492 = getelementptr inbounds %struct.yy_buffer_state, ptr %491, i32 0, i32 1
  %493 = load ptr, ptr %492, align 8
  %494 = load ptr, ptr %4, align 8
  %495 = getelementptr inbounds %struct.yyguts_t, ptr %494, i32 0, i32 7
  %496 = load i64, ptr %495, align 8
  %497 = add i64 %496, 1
  %498 = getelementptr inbounds i8, ptr %493, i64 %497
  store i8 0, ptr %498, align 1
  %499 = load ptr, ptr %4, align 8
  %500 = getelementptr inbounds %struct.yyguts_t, ptr %499, i32 0, i32 5
  %501 = load ptr, ptr %500, align 8
  %502 = load ptr, ptr %4, align 8
  %503 = getelementptr inbounds %struct.yyguts_t, ptr %502, i32 0, i32 3
  %504 = load i64, ptr %503, align 8
  %505 = getelementptr inbounds ptr, ptr %501, i64 %504
  %506 = load ptr, ptr %505, align 8
  %507 = getelementptr inbounds %struct.yy_buffer_state, ptr %506, i32 0, i32 1
  %508 = load ptr, ptr %507, align 8
  %509 = getelementptr inbounds i8, ptr %508, i64 0
  %510 = load ptr, ptr %4, align 8
  %511 = getelementptr inbounds %struct.yyguts_t, ptr %510, i32 0, i32 20
  store ptr %509, ptr %511, align 8
  %512 = load i32, ptr %9, align 4
  store i32 %512, ptr %2, align 4
  br label %513

513:                                              ; preds = %464, %77, %76
  %514 = load i32, ptr %2, align 4
  ret i32 %514
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL15_gmx_sel_yywrapPv(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define void @_Z18_gmx_sel_yyrestartP8_IO_FILEPv(ptr noundef %0, ptr noundef %1) #0 {
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
  br i1 %10, label %11, label %20

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.yyguts_t, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.yyguts_t, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %18, align 8
  br label %21

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20, %11
  %22 = phi ptr [ %19, %11 ], [ null, %20 ]
  %23 = icmp ne ptr %22, null
  br i1 %23, label %38, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8
  call void @_ZL30_gmx_sel_yyensure_buffer_stackPv(ptr noundef %25)
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.yyguts_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = call noundef ptr @_Z25_gmx_sel_yy_create_bufferP8_IO_FILEiPv(ptr noundef %28, i32 noundef 16384, ptr noundef %29)
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.yyguts_t, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.yyguts_t, ptr %34, i32 0, i32 3
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds ptr, ptr %33, i64 %36
  store ptr %30, ptr %37, align 8
  br label %38

38:                                               ; preds = %24, %21
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.yyguts_t, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %52

43:                                               ; preds = %38
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.yyguts_t, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.yyguts_t, ptr %47, i32 0, i32 3
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds ptr, ptr %46, i64 %49
  %51 = load ptr, ptr %50, align 8
  br label %53

52:                                               ; preds = %38
  br label %53

53:                                               ; preds = %52, %43
  %54 = phi ptr [ %51, %43 ], [ null, %52 ]
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %4, align 8
  call void @_ZL23_gmx_sel_yy_init_bufferP15yy_buffer_stateP8_IO_FILEPv(ptr noundef %54, ptr noundef %55, ptr noundef %56)
  %57 = load ptr, ptr %4, align 8
  call void @_ZL29_gmx_sel_yy_load_buffer_statePv(ptr noundef %57)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL23_gmx_sel_yy_init_bufferP15yy_buffer_stateP8_IO_FILEPv(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  call void @_Z24_gmx_sel_yy_flush_bufferP15yy_buffer_statePv(ptr noundef %12, ptr noundef %13)
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
  %31 = getelementptr inbounds ptr, ptr %27, i64 %30
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

; Function Attrs: mustprogress uwtable
define void @_Z28_gmx_sel_yy_switch_to_bufferP15yy_buffer_statePv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZL30_gmx_sel_yyensure_buffer_stackPv(ptr noundef %7)
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
  %19 = getelementptr inbounds ptr, ptr %15, i64 %18
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
  br label %88

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.yyguts_t, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %41

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.yyguts_t, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.yyguts_t, ptr %36, i32 0, i32 3
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds ptr, ptr %35, i64 %38
  %40 = load ptr, ptr %39, align 8
  br label %42

41:                                               ; preds = %27
  br label %42

42:                                               ; preds = %41, %32
  %43 = phi ptr [ %40, %32 ], [ null, %41 ]
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %76

45:                                               ; preds = %42
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.yyguts_t, ptr %46, i32 0, i32 6
  %48 = load i8, ptr %47, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.yyguts_t, ptr %49, i32 0, i32 9
  %51 = load ptr, ptr %50, align 8
  store i8 %48, ptr %51, align 1
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.yyguts_t, ptr %52, i32 0, i32 9
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.yyguts_t, ptr %55, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.yyguts_t, ptr %58, i32 0, i32 3
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds ptr, ptr %57, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.yy_buffer_state, ptr %62, i32 0, i32 2
  store ptr %54, ptr %63, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.yyguts_t, ptr %64, i32 0, i32 7
  %66 = load i64, ptr %65, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.yyguts_t, ptr %67, i32 0, i32 5
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.yyguts_t, ptr %70, i32 0, i32 3
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds ptr, ptr %69, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.yy_buffer_state, ptr %74, i32 0, i32 4
  store i64 %66, ptr %75, align 8
  br label %76

76:                                               ; preds = %45, %42
  %77 = load ptr, ptr %3, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.yyguts_t, ptr %78, i32 0, i32 5
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.yyguts_t, ptr %81, i32 0, i32 3
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds ptr, ptr %80, i64 %83
  store ptr %77, ptr %84, align 8
  %85 = load ptr, ptr %4, align 8
  call void @_ZL29_gmx_sel_yy_load_buffer_statePv(ptr noundef %85)
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.yyguts_t, ptr %86, i32 0, i32 12
  store i32 1, ptr %87, align 8
  br label %88

88:                                               ; preds = %76, %26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_Z16_gmx_sel_yyallocmPv(i64 noundef %0, ptr noundef %1) #1 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call noalias ptr @malloc(i64 noundef %7) #15
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define void @_Z25_gmx_sel_yy_delete_bufferP15yy_buffer_statePv(ptr noundef %0, ptr noundef %1) #0 {
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
  br label %50

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
  %23 = getelementptr inbounds ptr, ptr %19, i64 %22
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
  %36 = getelementptr inbounds ptr, ptr %32, i64 %35
  store ptr null, ptr %36, align 8
  br label %37

37:                                               ; preds = %29, %26
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.yy_buffer_state, ptr %38, i32 0, i32 5
  %40 = load i32, ptr %39, align 8
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %37
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.yy_buffer_state, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %4, align 8
  call void @_Z15_gmx_sel_yyfreePvS_(ptr noundef %45, ptr noundef %46)
  br label %47

47:                                               ; preds = %42, %37
  %48 = load ptr, ptr %3, align 8
  %49 = load ptr, ptr %4, align 8
  call void @_Z15_gmx_sel_yyfreePvS_(ptr noundef %48, ptr noundef %49)
  br label %50

50:                                               ; preds = %47, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z15_gmx_sel_yyfreePvS_(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %7) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z24_gmx_sel_yy_flush_bufferP15yy_buffer_statePv(ptr noundef %0, ptr noundef %1) #0 {
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
  store i64 0, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.yy_buffer_state, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  store i8 0, ptr %16, align 1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.yy_buffer_state, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 1
  store i8 0, ptr %20, align 1
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.yy_buffer_state, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 0
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
  %43 = getelementptr inbounds ptr, ptr %39, i64 %42
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
  call void @_ZL29_gmx_sel_yy_load_buffer_statePv(ptr noundef %50)
  br label %51

51:                                               ; preds = %49, %46, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z28_gmx_sel_yypush_buffer_stateP15yy_buffer_statePv(ptr noundef %0, ptr noundef %1) #0 {
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
  br label %95

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  call void @_ZL30_gmx_sel_yyensure_buffer_stackPv(ptr noundef %11)
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
  %23 = getelementptr inbounds ptr, ptr %19, i64 %22
  %24 = load ptr, ptr %23, align 8
  br label %26

25:                                               ; preds = %10
  br label %26

26:                                               ; preds = %25, %16
  %27 = phi ptr [ %24, %16 ], [ null, %25 ]
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %60

29:                                               ; preds = %26
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.yyguts_t, ptr %30, i32 0, i32 6
  %32 = load i8, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.yyguts_t, ptr %33, i32 0, i32 9
  %35 = load ptr, ptr %34, align 8
  store i8 %32, ptr %35, align 1
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.yyguts_t, ptr %36, i32 0, i32 9
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.yyguts_t, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.yyguts_t, ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds ptr, ptr %41, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.yy_buffer_state, ptr %46, i32 0, i32 2
  store ptr %38, ptr %47, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.yyguts_t, ptr %48, i32 0, i32 7
  %50 = load i64, ptr %49, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.yyguts_t, ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.yyguts_t, ptr %54, i32 0, i32 3
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds ptr, ptr %53, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.yy_buffer_state, ptr %58, i32 0, i32 4
  store i64 %50, ptr %59, align 8
  br label %60

60:                                               ; preds = %29, %26
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.yyguts_t, ptr %61, i32 0, i32 5
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %74

65:                                               ; preds = %60
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.yyguts_t, ptr %66, i32 0, i32 5
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.yyguts_t, ptr %69, i32 0, i32 3
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds ptr, ptr %68, i64 %71
  %73 = load ptr, ptr %72, align 8
  br label %75

74:                                               ; preds = %60
  br label %75

75:                                               ; preds = %74, %65
  %76 = phi ptr [ %73, %65 ], [ null, %74 ]
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %83

78:                                               ; preds = %75
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.yyguts_t, ptr %79, i32 0, i32 3
  %81 = load i64, ptr %80, align 8
  %82 = add i64 %81, 1
  store i64 %82, ptr %80, align 8
  br label %83

83:                                               ; preds = %78, %75
  %84 = load ptr, ptr %3, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.yyguts_t, ptr %85, i32 0, i32 5
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.yyguts_t, ptr %88, i32 0, i32 3
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds ptr, ptr %87, i64 %90
  store ptr %84, ptr %91, align 8
  %92 = load ptr, ptr %4, align 8
  call void @_ZL29_gmx_sel_yy_load_buffer_statePv(ptr noundef %92)
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.yyguts_t, ptr %93, i32 0, i32 12
  store i32 1, ptr %94, align 8
  br label %95

95:                                               ; preds = %83, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z27_gmx_sel_yypop_buffer_statePv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.yyguts_t, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %18

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.yyguts_t, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.yyguts_t, ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds ptr, ptr %12, i64 %15
  %17 = load ptr, ptr %16, align 8
  br label %19

18:                                               ; preds = %1
  br label %19

19:                                               ; preds = %18, %9
  %20 = phi ptr [ %17, %9 ], [ null, %18 ]
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  br label %79

23:                                               ; preds = %19
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
  %35 = getelementptr inbounds ptr, ptr %31, i64 %34
  %36 = load ptr, ptr %35, align 8
  br label %38

37:                                               ; preds = %23
  br label %38

38:                                               ; preds = %37, %28
  %39 = phi ptr [ %36, %28 ], [ null, %37 ]
  %40 = load ptr, ptr %2, align 8
  call void @_Z25_gmx_sel_yy_delete_bufferP15yy_buffer_statePv(ptr noundef %39, ptr noundef %40)
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.yyguts_t, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.yyguts_t, ptr %44, i32 0, i32 3
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds ptr, ptr %43, i64 %46
  store ptr null, ptr %47, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.yyguts_t, ptr %48, i32 0, i32 3
  %50 = load i64, ptr %49, align 8
  %51 = icmp ugt i64 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %38
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.yyguts_t, ptr %53, i32 0, i32 3
  %55 = load i64, ptr %54, align 8
  %56 = add i64 %55, -1
  store i64 %56, ptr %54, align 8
  br label %57

57:                                               ; preds = %52, %38
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.yyguts_t, ptr %58, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %71

62:                                               ; preds = %57
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.yyguts_t, ptr %63, i32 0, i32 5
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.yyguts_t, ptr %66, i32 0, i32 3
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds ptr, ptr %65, i64 %68
  %70 = load ptr, ptr %69, align 8
  br label %72

71:                                               ; preds = %57
  br label %72

72:                                               ; preds = %71, %62
  %73 = phi ptr [ %70, %62 ], [ null, %71 ]
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %79

75:                                               ; preds = %72
  %76 = load ptr, ptr %2, align 8
  call void @_ZL29_gmx_sel_yy_load_buffer_statePv(ptr noundef %76)
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.yyguts_t, ptr %77, i32 0, i32 12
  store i32 1, ptr %78, align 8
  br label %79

79:                                               ; preds = %75, %72, %22
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z23_gmx_sel_yy_scan_bufferPcmPv(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
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
  %15 = getelementptr inbounds i8, ptr %12, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %27, label %19

19:                                               ; preds = %11
  %20 = load ptr, ptr %5, align 8
  %21 = load i64, ptr %6, align 8
  %22 = sub i64 %21, 1
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %19, %11, %3
  store ptr null, ptr %4, align 8
  br label %65

28:                                               ; preds = %19
  %29 = load ptr, ptr %7, align 8
  %30 = call noundef ptr @_Z16_gmx_sel_yyallocmPv(i64 noundef 72, ptr noundef %29)
  store ptr %30, ptr %8, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %7, align 8
  call void @_ZL14yy_fatal_errorPKcPv(ptr noundef @.str.4, ptr noundef %34) #12
  unreachable

35:                                               ; preds = %28
  %36 = load i64, ptr %6, align 8
  %37 = sub i64 %36, 2
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.yy_buffer_state, ptr %38, i32 0, i32 3
  store i64 %37, ptr %39, align 8
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
  %51 = load i64, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.yy_buffer_state, ptr %52, i32 0, i32 4
  store i64 %51, ptr %53, align 8
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
  call void @_Z28_gmx_sel_yy_switch_to_bufferP15yy_buffer_statePv(ptr noundef %62, ptr noundef %63)
  %64 = load ptr, ptr %8, align 8
  store ptr %64, ptr %4, align 8
  br label %65

65:                                               ; preds = %35, %27
  %66 = load ptr, ptr %4, align 8
  ret ptr %66
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z23_gmx_sel_yy_scan_stringPKcPv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i64 @strlen(ptr noundef %6) #16
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_Z22_gmx_sel_yy_scan_bytesPKcmPv(ptr noundef %5, i64 noundef %7, ptr noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z22_gmx_sel_yy_scan_bytesPKcmPv(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load i64, ptr %5, align 8
  %12 = add i64 %11, 2
  store i64 %12, ptr %9, align 8
  %13 = load i64, ptr %9, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef ptr @_Z16_gmx_sel_yyallocmPv(i64 noundef %13, ptr noundef %14)
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8
  call void @_ZL14yy_fatal_errorPKcPv(ptr noundef @.str.5, ptr noundef %19) #12
  unreachable

20:                                               ; preds = %3
  store i64 0, ptr %10, align 8
  br label %21

21:                                               ; preds = %33, %20
  %22 = load i64, ptr %10, align 8
  %23 = load i64, ptr %5, align 8
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %25, label %36

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8
  %27 = load i64, ptr %10, align 8
  %28 = getelementptr inbounds i8, ptr %26, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = load ptr, ptr %8, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds i8, ptr %30, i64 %31
  store i8 %29, ptr %32, align 1
  br label %33

33:                                               ; preds = %25
  %34 = load i64, ptr %10, align 8
  %35 = add i64 %34, 1
  store i64 %35, ptr %10, align 8
  br label %21, !llvm.loop !15

36:                                               ; preds = %21
  %37 = load ptr, ptr %8, align 8
  %38 = load i64, ptr %5, align 8
  %39 = add i64 %38, 1
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  store i8 0, ptr %40, align 1
  %41 = load ptr, ptr %8, align 8
  %42 = load i64, ptr %5, align 8
  %43 = getelementptr inbounds i8, ptr %41, i64 %42
  store i8 0, ptr %43, align 1
  %44 = load ptr, ptr %8, align 8
  %45 = load i64, ptr %9, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = call noundef ptr @_Z23_gmx_sel_yy_scan_bufferPcmPv(ptr noundef %44, i64 noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %36
  %51 = load ptr, ptr %6, align 8
  call void @_ZL14yy_fatal_errorPKcPv(ptr noundef @.str.6, ptr noundef %51) #12
  unreachable

52:                                               ; preds = %36
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.yy_buffer_state, ptr %53, i32 0, i32 5
  store i32 1, ptr %54, align 8
  %55 = load ptr, ptr %7, align 8
  ret ptr %55
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_Z21_gmx_sel_yyget_linenoPv(ptr noundef %0) #1 {
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
  br i1 %9, label %10, label %19

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.yyguts_t, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.yyguts_t, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds ptr, ptr %13, i64 %16
  %18 = load ptr, ptr %17, align 8
  br label %20

19:                                               ; preds = %1
  br label %20

20:                                               ; preds = %19, %10
  %21 = phi ptr [ %18, %10 ], [ null, %19 ]
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  store i32 0, ptr %2, align 4
  br label %35

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.yyguts_t, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.yyguts_t, ptr %28, i32 0, i32 3
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds ptr, ptr %27, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.yy_buffer_state, ptr %32, i32 0, i32 8
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %2, align 4
  br label %35

35:                                               ; preds = %24, %23
  %36 = load i32, ptr %2, align 4
  ret i32 %36
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_Z21_gmx_sel_yyget_columnPv(ptr noundef %0) #1 {
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
  br i1 %9, label %10, label %19

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.yyguts_t, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.yyguts_t, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds ptr, ptr %13, i64 %16
  %18 = load ptr, ptr %17, align 8
  br label %20

19:                                               ; preds = %1
  br label %20

20:                                               ; preds = %19, %10
  %21 = phi ptr [ %18, %10 ], [ null, %19 ]
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  store i32 0, ptr %2, align 4
  br label %35

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.yyguts_t, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.yyguts_t, ptr %28, i32 0, i32 3
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds ptr, ptr %27, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.yy_buffer_state, ptr %32, i32 0, i32 9
  %34 = load i32, ptr %33, align 8
  store i32 %34, ptr %2, align 4
  br label %35

35:                                               ; preds = %24, %23
  %36 = load i32, ptr %2, align 4
  ret i32 %36
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_Z17_gmx_sel_yyget_inPv(ptr noundef %0) #1 {
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

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_Z18_gmx_sel_yyget_outPv(ptr noundef %0) #1 {
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

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_Z19_gmx_sel_yyget_lengPv(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.yyguts_t, ptr %5, i32 0, i32 8
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_Z19_gmx_sel_yyget_textPv(ptr noundef %0) #1 {
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

; Function Attrs: mustprogress nounwind uwtable
define void @_Z20_gmx_sel_yyset_extraP15gmx_sel_lexer_tPv(ptr noundef %0, ptr noundef %1) #1 {
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

; Function Attrs: mustprogress uwtable
define void @_Z21_gmx_sel_yyset_linenoiPv(i32 noundef %0, ptr noundef %1) #0 {
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
  br i1 %10, label %11, label %20

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.yyguts_t, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.yyguts_t, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %18, align 8
  br label %21

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20, %11
  %22 = phi ptr [ %19, %11 ], [ null, %20 ]
  %23 = icmp ne ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8
  call void @_ZL14yy_fatal_errorPKcPv(ptr noundef @.str.7, ptr noundef %25) #12
  unreachable

26:                                               ; preds = %21
  %27 = load i32, ptr %3, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.yyguts_t, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.yyguts_t, ptr %31, i32 0, i32 3
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds ptr, ptr %30, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.yy_buffer_state, ptr %35, i32 0, i32 8
  store i32 %27, ptr %36, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z21_gmx_sel_yyset_columniPv(i32 noundef %0, ptr noundef %1) #0 {
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
  br i1 %10, label %11, label %20

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.yyguts_t, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.yyguts_t, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %18, align 8
  br label %21

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20, %11
  %22 = phi ptr [ %19, %11 ], [ null, %20 ]
  %23 = icmp ne ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8
  call void @_ZL14yy_fatal_errorPKcPv(ptr noundef @.str.8, ptr noundef %25) #12
  unreachable

26:                                               ; preds = %21
  %27 = load i32, ptr %3, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.yyguts_t, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.yyguts_t, ptr %31, i32 0, i32 3
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds ptr, ptr %30, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.yy_buffer_state, ptr %35, i32 0, i32 9
  store i32 %27, ptr %36, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z17_gmx_sel_yyset_inP8_IO_FILEPv(ptr noundef %0, ptr noundef %1) #1 {
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

; Function Attrs: mustprogress nounwind uwtable
define void @_Z18_gmx_sel_yyset_outP8_IO_FILEPv(ptr noundef %0, ptr noundef %1) #1 {
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

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_Z20_gmx_sel_yyget_debugPv(ptr noundef %0) #1 {
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

; Function Attrs: mustprogress nounwind uwtable
define void @_Z20_gmx_sel_yyset_debugiPv(i32 noundef %0, ptr noundef %1) #1 {
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

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z19_gmx_sel_yylex_initPPv(ptr noundef %0) #0 {
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
  %9 = call noundef ptr @_Z16_gmx_sel_yyallocmPv(i64 noundef 152, ptr noundef null)
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
  call void @llvm.memset.p0.i64(ptr align 1 %18, i8 0, i64 152, i1 false)
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef i32 @_ZL15yy_init_globalsPv(ptr noundef %20)
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

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL15yy_init_globalsPv(ptr noundef %0) #1 {
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

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z25_gmx_sel_yylex_init_extraP15gmx_sel_lexer_tPPv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.yyguts_t, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_Z20_gmx_sel_yyset_extraP15gmx_sel_lexer_tPv(ptr noundef %7, ptr noundef %6)
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = call ptr @__errno_location() #14
  store i32 22, ptr %11, align 4
  store i32 1, ptr %3, align 4
  br label %29

12:                                               ; preds = %2
  %13 = call noundef ptr @_Z16_gmx_sel_yyallocmPv(i64 noundef 152, ptr noundef %6)
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
  call void @llvm.memset.p0.i64(ptr align 1 %22, i8 0, i64 152, i1 false)
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %24, align 8
  call void @_Z20_gmx_sel_yyset_extraP15gmx_sel_lexer_tPv(ptr noundef %23, ptr noundef %25)
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef i32 @_ZL15yy_init_globalsPv(ptr noundef %27)
  store i32 %28, ptr %3, align 4
  br label %29

29:                                               ; preds = %20, %18, %10
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z22_gmx_sel_yylex_destroyPv(ptr noundef %0) #0 {
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
  %17 = getelementptr inbounds ptr, ptr %13, i64 %16
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
  %35 = getelementptr inbounds ptr, ptr %31, i64 %34
  %36 = load ptr, ptr %35, align 8
  br label %38

37:                                               ; preds = %23
  br label %38

38:                                               ; preds = %37, %28
  %39 = phi ptr [ %36, %28 ], [ null, %37 ]
  %40 = load ptr, ptr %2, align 8
  call void @_Z25_gmx_sel_yy_delete_bufferP15yy_buffer_statePv(ptr noundef %39, ptr noundef %40)
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.yyguts_t, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.yyguts_t, ptr %44, i32 0, i32 3
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds ptr, ptr %43, i64 %46
  store ptr null, ptr %47, align 8
  %48 = load ptr, ptr %2, align 8
  call void @_Z27_gmx_sel_yypop_buffer_statePv(ptr noundef %48)
  br label %5, !llvm.loop !16

49:                                               ; preds = %20
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.yyguts_t, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %2, align 8
  call void @_Z15_gmx_sel_yyfreePvS_(ptr noundef %52, ptr noundef %53)
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.yyguts_t, ptr %54, i32 0, i32 5
  store ptr null, ptr %55, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.yyguts_t, ptr %56, i32 0, i32 15
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %2, align 8
  call void @_Z15_gmx_sel_yyfreePvS_(ptr noundef %58, ptr noundef %59)
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.yyguts_t, ptr %60, i32 0, i32 15
  store ptr null, ptr %61, align 8
  %62 = load ptr, ptr %2, align 8
  %63 = call noundef i32 @_ZL15yy_init_globalsPv(ptr noundef %62)
  %64 = load ptr, ptr %2, align 8
  %65 = load ptr, ptr %2, align 8
  call void @_Z15_gmx_sel_yyfreePvS_(ptr noundef %64, ptr noundef %65)
  store ptr null, ptr %2, align 8
  ret i32 0
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_Z18_gmx_sel_yyreallocPvmS_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  %11 = call ptr @realloc(ptr noundef %9, i64 noundef %10) #17
  ret ptr %11
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #9

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare i32 @getc(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #3

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @clearerr(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #10

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind allocsize(1) }

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
!16 = distinct !{!16, !5}
