target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.yy_buffer_state = type { ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@opal_show_help_yyin = global ptr null, align 8
@opal_show_help_yyout = global ptr null, align 8
@opal_show_help_yylineno = global i32 1, align 4
@opal_show_help_yy_flex_debug = global i32 0, align 4
@opal_show_help_yynewlines = global i32 1, align 4
@opal_show_help_parse_done = global i8 0, align 1
@yy_init = internal global i32 0, align 4
@yy_state_buf = internal global ptr null, align 8
@.str = private unnamed_addr constant [33 x i8] c"out of dynamic memory in yylex()\00", align 1
@yy_start = internal global i32 0, align 4
@stdin = external global ptr, align 8
@stdout = external global ptr, align 8
@yy_buffer_stack = internal global ptr null, align 8
@yy_buffer_stack_top = internal global i64 0, align 8
@yy_c_buf_p = internal global ptr null, align 8
@yy_hold_char = internal global i8 0, align 1
@yy_state_ptr = internal global ptr null, align 8
@yy_ec = internal constant [256 x i8] c"\00\01\01\01\01\01\01\01\01\01\02\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\03\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\04\01\05\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", align 16
@yy_chk = internal constant [37 x i16] [i16 0, i16 29, i16 1, i16 1, i16 2, i16 2, i16 2, i16 2, i16 2, i16 16, i16 28, i16 27, i16 16, i16 19, i16 26, i16 25, i16 19, i16 20, i16 24, i16 23, i16 20, i16 17, i16 14, i16 12, i16 10, i16 9, i16 8, i16 6, i16 5, i16 4, i16 3, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22], align 16
@yy_base = internal constant [30 x i16] [i16 0, i16 0, i16 3, i16 28, i16 27, i16 28, i16 25, i16 31, i16 24, i16 23, i16 22, i16 31, i16 21, i16 31, i16 20, i16 31, i16 7, i16 19, i16 31, i16 11, i16 15, i16 31, i16 31, i16 18, i16 17, i16 14, i16 13, i16 10, i16 9, i16 0], align 16
@yy_def = internal constant [30 x i16] [i16 0, i16 23, i16 22, i16 24, i16 24, i16 22, i16 25, i16 22, i16 26, i16 27, i16 28, i16 22, i16 25, i16 22, i16 26, i16 22, i16 27, i16 28, i16 22, i16 29, i16 29, i16 22, i16 0, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22], align 16
@yy_meta = internal constant [6 x i8] c"\00\01\01\01\01\01", align 1
@yy_nxt = internal constant [37 x i16] [i16 0, i16 20, i16 7, i16 8, i16 6, i16 7, i16 8, i16 9, i16 6, i16 13, i16 17, i16 16, i16 19, i16 21, i16 14, i16 12, i16 19, i16 21, i16 10, i16 6, i16 19, i16 18, i16 15, i16 13, i16 18, i16 13, i16 15, i16 13, i16 22, i16 11, i16 11, i16 5, i16 22, i16 22, i16 22, i16 22, i16 22], align 16
@yy_accept = internal constant [24 x i16] [i16 0, i16 1, i16 1, i16 1, i16 1, i16 1, i16 2, i16 3, i16 5, i16 6, i16 7, i16 8, i16 10, i16 10, i16 11, i16 11, i16 13, i16 13, i16 13, i16 14, i16 15, i16 15, i16 17, i16 17], align 16
@yy_lp = internal global i32 0, align 4
@yy_acclist = internal constant [17 x i16] [i16 0, i16 6, i16 5, i16 4, i16 5, i16 5, i16 5, i16 5, i16 3, i16 5, i16 4, i16 1, i16 4, i16 3, i16 16386, i16 8194, i16 4], align 16
@yy_looking_for_trail_begin = internal global i32 0, align 4
@yy_full_match = internal global ptr null, align 8
@yy_full_state = internal global ptr null, align 8
@yy_full_lp = internal global i32 0, align 4
@opal_show_help_yytext = global ptr null, align 8
@opal_show_help_yyleng = global i32 0, align 4
@yy_n_chars = internal global i32 0, align 4
@yy_did_buffer_switch_on_eof = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [51 x i8] c"fatal flex scanner internal error--no action found\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"out of dynamic memory in yy_create_buffer()\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"out of dynamic memory in yy_scan_buffer()\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"out of dynamic memory in yy_scan_bytes()\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"bad buffer in yy_scan_bytes()\00", align 1
@.str.6 = private unnamed_addr constant [56 x i8] c"fatal flex scanner internal error--end of buffer missed\00", align 1
@.str.7 = private unnamed_addr constant [72 x i8] c"input buffer overflow, can't enlarge buffer because scanner uses REJECT\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"input in flex scanner failed\00", align 1
@.str.9 = private unnamed_addr constant [46 x i8] c"out of dynamic memory in yy_get_next_buffer()\00", align 1
@.str.10 = private unnamed_addr constant [49 x i8] c"out of dynamic memory in yyensure_buffer_stack()\00", align 1
@yy_buffer_stack_max = internal global i64 0, align 8
@stderr = external global ptr, align 8
@.str.11 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @opal_show_help_yylex() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = load i32, ptr @yy_init, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %51, label %11

11:                                               ; preds = %0
  store i32 1, ptr @yy_init, align 4
  %12 = load ptr, ptr @yy_state_buf, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  %15 = call ptr @opal_show_help_yyalloc(i64 noundef 65544)
  store ptr %15, ptr @yy_state_buf, align 8
  br label %16

16:                                               ; preds = %14, %11
  %17 = load ptr, ptr @yy_state_buf, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  call void @yy_fatal_error(ptr noundef @.str) #10
  unreachable

20:                                               ; preds = %16
  %21 = load i32, ptr @yy_start, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  store i32 1, ptr @yy_start, align 4
  br label %24

24:                                               ; preds = %23, %20
  %25 = load ptr, ptr @opal_show_help_yyin, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr @stdin, align 8
  store ptr %28, ptr @opal_show_help_yyin, align 8
  br label %29

29:                                               ; preds = %27, %24
  %30 = load ptr, ptr @opal_show_help_yyout, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr @stdout, align 8
  store ptr %33, ptr @opal_show_help_yyout, align 8
  br label %34

34:                                               ; preds = %32, %29
  %35 = load ptr, ptr @yy_buffer_stack, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %43

37:                                               ; preds = %34
  %38 = load ptr, ptr @yy_buffer_stack, align 8
  %39 = load i64, ptr @yy_buffer_stack_top, align 8
  %40 = getelementptr inbounds ptr, ptr %38, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %50, label %44

43:                                               ; preds = %34
  br i1 false, label %50, label %44

44:                                               ; preds = %43, %37
  call void @opal_show_help_yyensure_buffer_stack()
  %45 = load ptr, ptr @opal_show_help_yyin, align 8
  %46 = call ptr @opal_show_help_yy_create_buffer(ptr noundef %45, i32 noundef 16384)
  %47 = load ptr, ptr @yy_buffer_stack, align 8
  %48 = load i64, ptr @yy_buffer_stack_top, align 8
  %49 = getelementptr inbounds ptr, ptr %47, i64 %48
  store ptr %46, ptr %49, align 8
  br label %50

50:                                               ; preds = %44, %43, %37
  call void @opal_show_help_yy_load_buffer_state()
  br label %51

51:                                               ; preds = %50, %0
  br label %52

52:                                               ; preds = %448, %51
  %53 = load ptr, ptr @yy_c_buf_p, align 8
  store ptr %53, ptr %3, align 8
  %54 = load i8, ptr @yy_hold_char, align 1
  %55 = load ptr, ptr %3, align 8
  store i8 %54, ptr %55, align 1
  %56 = load ptr, ptr %3, align 8
  store ptr %56, ptr %4, align 8
  %57 = load i32, ptr @yy_start, align 4
  store i32 %57, ptr %2, align 4
  %58 = load ptr, ptr @yy_buffer_stack, align 8
  %59 = load i64, ptr @yy_buffer_stack_top, align 8
  %60 = getelementptr inbounds ptr, ptr %58, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.yy_buffer_state, ptr %61, i32 0, i32 7
  %63 = load i32, ptr %62, align 8
  %64 = load i32, ptr %2, align 4
  %65 = add nsw i32 %64, %63
  store i32 %65, ptr %2, align 4
  %66 = load ptr, ptr @yy_state_buf, align 8
  store ptr %66, ptr @yy_state_ptr, align 8
  %67 = load i32, ptr %2, align 4
  %68 = load ptr, ptr @yy_state_ptr, align 8
  %69 = getelementptr inbounds i32, ptr %68, i32 1
  store ptr %69, ptr @yy_state_ptr, align 8
  store i32 %67, ptr %68, align 4
  br label %70

70:                                               ; preds = %422, %396, %52
  br label %71

71:                                               ; preds = %124, %70
  %72 = load ptr, ptr %3, align 8
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i64
  %75 = getelementptr inbounds [256 x i8], ptr @yy_ec, i64 0, i64 %74
  %76 = load i8, ptr %75, align 1
  store i8 %76, ptr %6, align 1
  br label %77

77:                                               ; preds = %105, %71
  %78 = load i32, ptr %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [30 x i16], ptr @yy_base, i64 0, i64 %79
  %81 = load i16, ptr %80, align 2
  %82 = sext i16 %81 to i32
  %83 = load i8, ptr %6, align 1
  %84 = zext i8 %83 to i32
  %85 = add nsw i32 %82, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [37 x i16], ptr @yy_chk, i64 0, i64 %86
  %88 = load i16, ptr %87, align 2
  %89 = sext i16 %88 to i32
  %90 = load i32, ptr %2, align 4
  %91 = icmp ne i32 %89, %90
  br i1 %91, label %92, label %106

92:                                               ; preds = %77
  %93 = load i32, ptr %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [30 x i16], ptr @yy_def, i64 0, i64 %94
  %96 = load i16, ptr %95, align 2
  %97 = sext i16 %96 to i32
  store i32 %97, ptr %2, align 4
  %98 = load i32, ptr %2, align 4
  %99 = icmp sge i32 %98, 23
  br i1 %99, label %100, label %105

100:                                              ; preds = %92
  %101 = load i8, ptr %6, align 1
  %102 = zext i8 %101 to i64
  %103 = getelementptr inbounds [6 x i8], ptr @yy_meta, i64 0, i64 %102
  %104 = load i8, ptr %103, align 1
  store i8 %104, ptr %6, align 1
  br label %105

105:                                              ; preds = %100, %92
  br label %77, !llvm.loop !4

106:                                              ; preds = %77
  %107 = load i32, ptr %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [30 x i16], ptr @yy_base, i64 0, i64 %108
  %110 = load i16, ptr %109, align 2
  %111 = sext i16 %110 to i32
  %112 = load i8, ptr %6, align 1
  %113 = zext i8 %112 to i32
  %114 = add nsw i32 %111, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [37 x i16], ptr @yy_nxt, i64 0, i64 %115
  %117 = load i16, ptr %116, align 2
  %118 = sext i16 %117 to i32
  store i32 %118, ptr %2, align 4
  %119 = load i32, ptr %2, align 4
  %120 = load ptr, ptr @yy_state_ptr, align 8
  %121 = getelementptr inbounds i32, ptr %120, i32 1
  store ptr %121, ptr @yy_state_ptr, align 8
  store i32 %119, ptr %120, align 4
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds i8, ptr %122, i32 1
  store ptr %123, ptr %3, align 8
  br label %124

124:                                              ; preds = %106
  %125 = load i32, ptr %2, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [30 x i16], ptr @yy_base, i64 0, i64 %126
  %128 = load i16, ptr %127, align 2
  %129 = sext i16 %128 to i32
  %130 = icmp ne i32 %129, 31
  br i1 %130, label %71, label %131, !llvm.loop !6

131:                                              ; preds = %124
  br label %132

132:                                              ; preds = %431, %400, %131
  %133 = load ptr, ptr @yy_state_ptr, align 8
  %134 = getelementptr inbounds i32, ptr %133, i32 -1
  store ptr %134, ptr @yy_state_ptr, align 8
  %135 = load i32, ptr %134, align 4
  store i32 %135, ptr %2, align 4
  %136 = load i32, ptr %2, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [24 x i16], ptr @yy_accept, i64 0, i64 %137
  %139 = load i16, ptr %138, align 2
  %140 = sext i16 %139 to i32
  store i32 %140, ptr @yy_lp, align 4
  br label %141

141:                                              ; preds = %188, %132
  br label %142

142:                                              ; preds = %191, %141
  %143 = load i32, ptr @yy_lp, align 4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %191

145:                                              ; preds = %142
  %146 = load i32, ptr @yy_lp, align 4
  %147 = load i32, ptr %2, align 4
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [24 x i16], ptr @yy_accept, i64 0, i64 %149
  %151 = load i16, ptr %150, align 2
  %152 = sext i16 %151 to i32
  %153 = icmp slt i32 %146, %152
  br i1 %153, label %154, label %191

154:                                              ; preds = %145
  %155 = load i32, ptr @yy_lp, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [17 x i16], ptr @yy_acclist, i64 0, i64 %156
  %158 = load i16, ptr %157, align 2
  %159 = sext i16 %158 to i32
  store i32 %159, ptr %5, align 4
  %160 = load i32, ptr %5, align 4
  %161 = and i32 %160, 16384
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %166, label %163

163:                                              ; preds = %154
  %164 = load i32, ptr @yy_looking_for_trail_begin, align 4
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %174

166:                                              ; preds = %163, %154
  %167 = load i32, ptr %5, align 4
  %168 = load i32, ptr @yy_looking_for_trail_begin, align 4
  %169 = icmp eq i32 %167, %168
  br i1 %169, label %170, label %173

170:                                              ; preds = %166
  store i32 0, ptr @yy_looking_for_trail_begin, align 4
  %171 = load i32, ptr %5, align 4
  %172 = and i32 %171, -16385
  store i32 %172, ptr %5, align 4
  br label %202

173:                                              ; preds = %166
  br label %188

174:                                              ; preds = %163
  %175 = load i32, ptr %5, align 4
  %176 = and i32 %175, 8192
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %183

178:                                              ; preds = %174
  %179 = load i32, ptr %5, align 4
  %180 = and i32 %179, -8193
  store i32 %180, ptr @yy_looking_for_trail_begin, align 4
  %181 = load i32, ptr @yy_looking_for_trail_begin, align 4
  %182 = or i32 %181, 16384
  store i32 %182, ptr @yy_looking_for_trail_begin, align 4
  br label %187

183:                                              ; preds = %174
  %184 = load ptr, ptr %3, align 8
  store ptr %184, ptr @yy_full_match, align 8
  %185 = load ptr, ptr @yy_state_ptr, align 8
  store ptr %185, ptr @yy_full_state, align 8
  %186 = load i32, ptr @yy_lp, align 4
  store i32 %186, ptr @yy_full_lp, align 4
  br label %202

187:                                              ; preds = %178
  br label %188

188:                                              ; preds = %187, %173
  %189 = load i32, ptr @yy_lp, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr @yy_lp, align 4
  br label %141

191:                                              ; preds = %145, %142
  %192 = load ptr, ptr %3, align 8
  %193 = getelementptr inbounds i8, ptr %192, i32 -1
  store ptr %193, ptr %3, align 8
  %194 = load ptr, ptr @yy_state_ptr, align 8
  %195 = getelementptr inbounds i32, ptr %194, i32 -1
  store ptr %195, ptr @yy_state_ptr, align 8
  %196 = load i32, ptr %195, align 4
  store i32 %196, ptr %2, align 4
  %197 = load i32, ptr %2, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [24 x i16], ptr @yy_accept, i64 0, i64 %198
  %200 = load i16, ptr %199, align 2
  %201 = sext i16 %200 to i32
  store i32 %201, ptr @yy_lp, align 4
  br label %142

202:                                              ; preds = %183, %170
  %203 = load ptr, ptr %4, align 8
  store ptr %203, ptr @opal_show_help_yytext, align 8
  %204 = load ptr, ptr %3, align 8
  %205 = load ptr, ptr %4, align 8
  %206 = ptrtoint ptr %204 to i64
  %207 = ptrtoint ptr %205 to i64
  %208 = sub i64 %206, %207
  %209 = trunc i64 %208 to i32
  store i32 %209, ptr @opal_show_help_yyleng, align 4
  %210 = load ptr, ptr %3, align 8
  %211 = load i8, ptr %210, align 1
  store i8 %211, ptr @yy_hold_char, align 1
  %212 = load ptr, ptr %3, align 8
  store i8 0, ptr %212, align 1
  %213 = load ptr, ptr %3, align 8
  store ptr %213, ptr @yy_c_buf_p, align 8
  br label %214

214:                                              ; preds = %407, %202
  %215 = load i32, ptr %5, align 4
  switch i32 %215, label %447 [
    i32 1, label %216
    i32 2, label %235
    i32 3, label %254
    i32 4, label %273
    i32 5, label %307
    i32 7, label %336
    i32 8, label %336
    i32 6, label %337
  ]

216:                                              ; preds = %214
  %217 = load i32, ptr @opal_show_help_yyleng, align 4
  %218 = icmp sgt i32 %217, 0
  br i1 %218, label %219, label %234

219:                                              ; preds = %216
  %220 = load ptr, ptr @opal_show_help_yytext, align 8
  %221 = load i32, ptr @opal_show_help_yyleng, align 4
  %222 = sub nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i8, ptr %220, i64 %223
  %225 = load i8, ptr %224, align 1
  %226 = sext i8 %225 to i32
  %227 = icmp eq i32 %226, 10
  %228 = zext i1 %227 to i32
  %229 = load ptr, ptr @yy_buffer_stack, align 8
  %230 = load i64, ptr @yy_buffer_stack_top, align 8
  %231 = getelementptr inbounds ptr, ptr %229, i64 %230
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds %struct.yy_buffer_state, ptr %232, i32 0, i32 7
  store i32 %228, ptr %233, align 8
  br label %234

234:                                              ; preds = %219, %216
  br label %448

235:                                              ; preds = %214
  %236 = load i32, ptr @opal_show_help_yyleng, align 4
  %237 = icmp sgt i32 %236, 0
  br i1 %237, label %238, label %253

238:                                              ; preds = %235
  %239 = load ptr, ptr @opal_show_help_yytext, align 8
  %240 = load i32, ptr @opal_show_help_yyleng, align 4
  %241 = sub nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i8, ptr %239, i64 %242
  %244 = load i8, ptr %243, align 1
  %245 = sext i8 %244 to i32
  %246 = icmp eq i32 %245, 10
  %247 = zext i1 %246 to i32
  %248 = load ptr, ptr @yy_buffer_stack, align 8
  %249 = load i64, ptr @yy_buffer_stack_top, align 8
  %250 = getelementptr inbounds ptr, ptr %248, i64 %249
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds %struct.yy_buffer_state, ptr %251, i32 0, i32 7
  store i32 %247, ptr %252, align 8
  br label %253

253:                                              ; preds = %238, %235
  store i32 3, ptr @yy_start, align 4
  store i32 2, ptr %1, align 4
  br label %449

254:                                              ; preds = %214
  %255 = load i32, ptr @opal_show_help_yyleng, align 4
  %256 = icmp sgt i32 %255, 0
  br i1 %256, label %257, label %272

257:                                              ; preds = %254
  %258 = load ptr, ptr @opal_show_help_yytext, align 8
  %259 = load i32, ptr @opal_show_help_yyleng, align 4
  %260 = sub nsw i32 %259, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i8, ptr %258, i64 %261
  %263 = load i8, ptr %262, align 1
  %264 = sext i8 %263 to i32
  %265 = icmp eq i32 %264, 10
  %266 = zext i1 %265 to i32
  %267 = load ptr, ptr @yy_buffer_stack, align 8
  %268 = load i64, ptr @yy_buffer_stack_top, align 8
  %269 = getelementptr inbounds ptr, ptr %267, i64 %268
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds %struct.yy_buffer_state, ptr %270, i32 0, i32 7
  store i32 %266, ptr %271, align 8
  br label %272

272:                                              ; preds = %257, %254
  store i32 1, ptr @yy_start, align 4
  br label %448

273:                                              ; preds = %214
  %274 = load i8, ptr @yy_hold_char, align 1
  %275 = load ptr, ptr %3, align 8
  store i8 %274, ptr %275, align 1
  %276 = load ptr, ptr %3, align 8
  %277 = getelementptr inbounds i8, ptr %276, i64 -1
  store ptr %277, ptr %3, align 8
  store ptr %277, ptr @yy_c_buf_p, align 8
  %278 = load ptr, ptr %4, align 8
  store ptr %278, ptr @opal_show_help_yytext, align 8
  %279 = load ptr, ptr %3, align 8
  %280 = load ptr, ptr %4, align 8
  %281 = ptrtoint ptr %279 to i64
  %282 = ptrtoint ptr %280 to i64
  %283 = sub i64 %281, %282
  %284 = trunc i64 %283 to i32
  store i32 %284, ptr @opal_show_help_yyleng, align 4
  %285 = load ptr, ptr %3, align 8
  %286 = load i8, ptr %285, align 1
  store i8 %286, ptr @yy_hold_char, align 1
  %287 = load ptr, ptr %3, align 8
  store i8 0, ptr %287, align 1
  %288 = load ptr, ptr %3, align 8
  store ptr %288, ptr @yy_c_buf_p, align 8
  %289 = load i32, ptr @opal_show_help_yyleng, align 4
  %290 = icmp sgt i32 %289, 0
  br i1 %290, label %291, label %306

291:                                              ; preds = %273
  %292 = load ptr, ptr @opal_show_help_yytext, align 8
  %293 = load i32, ptr @opal_show_help_yyleng, align 4
  %294 = sub nsw i32 %293, 1
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i8, ptr %292, i64 %295
  %297 = load i8, ptr %296, align 1
  %298 = sext i8 %297 to i32
  %299 = icmp eq i32 %298, 10
  %300 = zext i1 %299 to i32
  %301 = load ptr, ptr @yy_buffer_stack, align 8
  %302 = load i64, ptr @yy_buffer_stack_top, align 8
  %303 = getelementptr inbounds ptr, ptr %301, i64 %302
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds %struct.yy_buffer_state, ptr %304, i32 0, i32 7
  store i32 %300, ptr %305, align 8
  br label %306

306:                                              ; preds = %291, %273
  store i32 3, ptr @yy_start, align 4
  store i32 3, ptr %1, align 4
  br label %449

307:                                              ; preds = %214
  %308 = load i32, ptr @opal_show_help_yyleng, align 4
  %309 = icmp sgt i32 %308, 0
  br i1 %309, label %310, label %325

310:                                              ; preds = %307
  %311 = load ptr, ptr @opal_show_help_yytext, align 8
  %312 = load i32, ptr @opal_show_help_yyleng, align 4
  %313 = sub nsw i32 %312, 1
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i8, ptr %311, i64 %314
  %316 = load i8, ptr %315, align 1
  %317 = sext i8 %316 to i32
  %318 = icmp eq i32 %317, 10
  %319 = zext i1 %318 to i32
  %320 = load ptr, ptr @yy_buffer_stack, align 8
  %321 = load i64, ptr @yy_buffer_stack_top, align 8
  %322 = getelementptr inbounds ptr, ptr %320, i64 %321
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds %struct.yy_buffer_state, ptr %323, i32 0, i32 7
  store i32 %319, ptr %324, align 8
  br label %325

325:                                              ; preds = %310, %307
  br label %326

326:                                              ; preds = %325
  %327 = load ptr, ptr @opal_show_help_yytext, align 8
  %328 = load i32, ptr @opal_show_help_yyleng, align 4
  %329 = sext i32 %328 to i64
  %330 = load ptr, ptr @opal_show_help_yyout, align 8
  %331 = call i64 @fwrite(ptr noundef %327, i64 noundef %329, i64 noundef 1, ptr noundef %330)
  %332 = icmp ne i64 %331, 0
  br i1 %332, label %333, label %334

333:                                              ; preds = %326
  br label %334

334:                                              ; preds = %333, %326
  br label %335

335:                                              ; preds = %334
  br label %448

336:                                              ; preds = %214, %214
  store i32 0, ptr %1, align 4
  br label %449

337:                                              ; preds = %214
  %338 = load ptr, ptr %3, align 8
  %339 = load ptr, ptr @opal_show_help_yytext, align 8
  %340 = ptrtoint ptr %338 to i64
  %341 = ptrtoint ptr %339 to i64
  %342 = sub i64 %340, %341
  %343 = trunc i64 %342 to i32
  %344 = sub nsw i32 %343, 1
  store i32 %344, ptr %7, align 4
  %345 = load i8, ptr @yy_hold_char, align 1
  %346 = load ptr, ptr %3, align 8
  store i8 %345, ptr %346, align 1
  %347 = load ptr, ptr @yy_buffer_stack, align 8
  %348 = load i64, ptr @yy_buffer_stack_top, align 8
  %349 = getelementptr inbounds ptr, ptr %347, i64 %348
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds %struct.yy_buffer_state, ptr %350, i32 0, i32 11
  %352 = load i32, ptr %351, align 8
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %354, label %372

354:                                              ; preds = %337
  %355 = load ptr, ptr @yy_buffer_stack, align 8
  %356 = load i64, ptr @yy_buffer_stack_top, align 8
  %357 = getelementptr inbounds ptr, ptr %355, i64 %356
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds %struct.yy_buffer_state, ptr %358, i32 0, i32 4
  %360 = load i32, ptr %359, align 4
  store i32 %360, ptr @yy_n_chars, align 4
  %361 = load ptr, ptr @opal_show_help_yyin, align 8
  %362 = load ptr, ptr @yy_buffer_stack, align 8
  %363 = load i64, ptr @yy_buffer_stack_top, align 8
  %364 = getelementptr inbounds ptr, ptr %362, i64 %363
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds %struct.yy_buffer_state, ptr %365, i32 0, i32 0
  store ptr %361, ptr %366, align 8
  %367 = load ptr, ptr @yy_buffer_stack, align 8
  %368 = load i64, ptr @yy_buffer_stack_top, align 8
  %369 = getelementptr inbounds ptr, ptr %367, i64 %368
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds %struct.yy_buffer_state, ptr %370, i32 0, i32 11
  store i32 1, ptr %371, align 8
  br label %372

372:                                              ; preds = %354, %337
  %373 = load ptr, ptr @yy_c_buf_p, align 8
  %374 = load ptr, ptr @yy_buffer_stack, align 8
  %375 = load i64, ptr @yy_buffer_stack_top, align 8
  %376 = getelementptr inbounds ptr, ptr %374, i64 %375
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds %struct.yy_buffer_state, ptr %377, i32 0, i32 1
  %379 = load ptr, ptr %378, align 8
  %380 = load i32, ptr @yy_n_chars, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds i8, ptr %379, i64 %381
  %383 = icmp ule ptr %373, %382
  br i1 %383, label %384, label %402

384:                                              ; preds = %372
  %385 = load ptr, ptr @opal_show_help_yytext, align 8
  %386 = load i32, ptr %7, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds i8, ptr %385, i64 %387
  store ptr %388, ptr @yy_c_buf_p, align 8
  %389 = call i32 @yy_get_previous_state()
  store i32 %389, ptr %2, align 4
  %390 = load i32, ptr %2, align 4
  %391 = call i32 @yy_try_NUL_trans(i32 noundef %390)
  store i32 %391, ptr %8, align 4
  %392 = load ptr, ptr @opal_show_help_yytext, align 8
  %393 = getelementptr inbounds i8, ptr %392, i64 0
  store ptr %393, ptr %4, align 8
  %394 = load i32, ptr %8, align 4
  %395 = icmp ne i32 %394, 0
  br i1 %395, label %396, label %400

396:                                              ; preds = %384
  %397 = load ptr, ptr @yy_c_buf_p, align 8
  %398 = getelementptr inbounds i8, ptr %397, i32 1
  store ptr %398, ptr @yy_c_buf_p, align 8
  store ptr %398, ptr %3, align 8
  %399 = load i32, ptr %8, align 4
  store i32 %399, ptr %2, align 4
  br label %70

400:                                              ; preds = %384
  %401 = load ptr, ptr @yy_c_buf_p, align 8
  store ptr %401, ptr %3, align 8
  br label %132

402:                                              ; preds = %372
  %403 = call i32 @yy_get_next_buffer()
  switch i32 %403, label %445 [
    i32 1, label %404
    i32 0, label %422
    i32 2, label %431
  ]

404:                                              ; preds = %402
  store i32 0, ptr @yy_did_buffer_switch_on_eof, align 4
  %405 = call i32 @opal_show_help_yywrap()
  %406 = icmp ne i32 %405, 0
  br i1 %406, label %407, label %415

407:                                              ; preds = %404
  %408 = load ptr, ptr @opal_show_help_yytext, align 8
  %409 = getelementptr inbounds i8, ptr %408, i64 0
  store ptr %409, ptr @yy_c_buf_p, align 8
  %410 = load i32, ptr @yy_start, align 4
  %411 = sub nsw i32 %410, 1
  %412 = sdiv i32 %411, 2
  %413 = add nsw i32 6, %412
  %414 = add nsw i32 %413, 1
  store i32 %414, ptr %5, align 4
  br label %214

415:                                              ; preds = %404
  %416 = load i32, ptr @yy_did_buffer_switch_on_eof, align 4
  %417 = icmp ne i32 %416, 0
  br i1 %417, label %420, label %418

418:                                              ; preds = %415
  %419 = load ptr, ptr @opal_show_help_yyin, align 8
  call void @opal_show_help_yyrestart(ptr noundef %419)
  br label %420

420:                                              ; preds = %418, %415
  br label %421

421:                                              ; preds = %420
  br label %445

422:                                              ; preds = %402
  %423 = load ptr, ptr @opal_show_help_yytext, align 8
  %424 = load i32, ptr %7, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds i8, ptr %423, i64 %425
  store ptr %426, ptr @yy_c_buf_p, align 8
  %427 = call i32 @yy_get_previous_state()
  store i32 %427, ptr %2, align 4
  %428 = load ptr, ptr @yy_c_buf_p, align 8
  store ptr %428, ptr %3, align 8
  %429 = load ptr, ptr @opal_show_help_yytext, align 8
  %430 = getelementptr inbounds i8, ptr %429, i64 0
  store ptr %430, ptr %4, align 8
  br label %70

431:                                              ; preds = %402
  %432 = load ptr, ptr @yy_buffer_stack, align 8
  %433 = load i64, ptr @yy_buffer_stack_top, align 8
  %434 = getelementptr inbounds ptr, ptr %432, i64 %433
  %435 = load ptr, ptr %434, align 8
  %436 = getelementptr inbounds %struct.yy_buffer_state, ptr %435, i32 0, i32 1
  %437 = load ptr, ptr %436, align 8
  %438 = load i32, ptr @yy_n_chars, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds i8, ptr %437, i64 %439
  store ptr %440, ptr @yy_c_buf_p, align 8
  %441 = call i32 @yy_get_previous_state()
  store i32 %441, ptr %2, align 4
  %442 = load ptr, ptr @yy_c_buf_p, align 8
  store ptr %442, ptr %3, align 8
  %443 = load ptr, ptr @opal_show_help_yytext, align 8
  %444 = getelementptr inbounds i8, ptr %443, i64 0
  store ptr %444, ptr %4, align 8
  br label %132

445:                                              ; preds = %421, %402
  br label %446

446:                                              ; preds = %445
  br label %448

447:                                              ; preds = %214
  call void @yy_fatal_error(ptr noundef @.str.1) #10
  unreachable

448:                                              ; preds = %446, %335, %272, %234
  br label %52

449:                                              ; preds = %336, %306, %253
  %450 = load i32, ptr %1, align 4
  ret i32 %450
}

; Function Attrs: nounwind uwtable
define ptr @opal_show_help_yyalloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noalias ptr @malloc(i64 noundef %3) #11
  ret ptr %4
}

; Function Attrs: noreturn nounwind uwtable
define internal void @yy_fatal_error(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @stderr, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.11, ptr noundef %4) #12
  call void @exit(i32 noundef 2) #13
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @opal_show_help_yyensure_buffer_stack() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = load ptr, ptr @yy_buffer_stack, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %17, label %5

5:                                                ; preds = %0
  store i64 1, ptr %1, align 8
  %6 = load i64, ptr %1, align 8
  %7 = mul i64 %6, 8
  %8 = call ptr @opal_show_help_yyalloc(i64 noundef %7)
  store ptr %8, ptr @yy_buffer_stack, align 8
  %9 = load ptr, ptr @yy_buffer_stack, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %5
  call void @yy_fatal_error(ptr noundef @.str.10) #10
  unreachable

12:                                               ; preds = %5
  %13 = load ptr, ptr @yy_buffer_stack, align 8
  %14 = load i64, ptr %1, align 8
  %15 = mul i64 %14, 8
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 %15, i1 false)
  %16 = load i64, ptr %1, align 8
  store i64 %16, ptr @yy_buffer_stack_max, align 8
  store i64 0, ptr @yy_buffer_stack_top, align 8
  br label %40

17:                                               ; preds = %0
  %18 = load i64, ptr @yy_buffer_stack_top, align 8
  %19 = load i64, ptr @yy_buffer_stack_max, align 8
  %20 = sub i64 %19, 1
  %21 = icmp uge i64 %18, %20
  br i1 %21, label %22, label %40

22:                                               ; preds = %17
  store i64 8, ptr %2, align 8
  %23 = load i64, ptr @yy_buffer_stack_max, align 8
  %24 = load i64, ptr %2, align 8
  %25 = add i64 %23, %24
  store i64 %25, ptr %1, align 8
  %26 = load ptr, ptr @yy_buffer_stack, align 8
  %27 = load i64, ptr %1, align 8
  %28 = mul i64 %27, 8
  %29 = call ptr @opal_show_help_yyrealloc(ptr noundef %26, i64 noundef %28)
  store ptr %29, ptr @yy_buffer_stack, align 8
  %30 = load ptr, ptr @yy_buffer_stack, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %22
  call void @yy_fatal_error(ptr noundef @.str.10) #10
  unreachable

33:                                               ; preds = %22
  %34 = load ptr, ptr @yy_buffer_stack, align 8
  %35 = load i64, ptr @yy_buffer_stack_max, align 8
  %36 = getelementptr inbounds ptr, ptr %34, i64 %35
  %37 = load i64, ptr %2, align 8
  %38 = mul i64 %37, 8
  call void @llvm.memset.p0.i64(ptr align 8 %36, i8 0, i64 %38, i1 false)
  %39 = load i64, ptr %1, align 8
  store i64 %39, ptr @yy_buffer_stack_max, align 8
  br label %40

40:                                               ; preds = %33, %17, %12
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @opal_show_help_yy_create_buffer(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = call ptr @opal_show_help_yyalloc(i64 noundef 64)
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  call void @yy_fatal_error(ptr noundef @.str.2) #10
  unreachable

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.yy_buffer_state, ptr %12, i32 0, i32 3
  store i32 %11, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.yy_buffer_state, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 8
  %17 = add nsw i32 %16, 2
  %18 = sext i32 %17 to i64
  %19 = call ptr @opal_show_help_yyalloc(i64 noundef %18)
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.yy_buffer_state, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.yy_buffer_state, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %10
  call void @yy_fatal_error(ptr noundef @.str.2) #10
  unreachable

27:                                               ; preds = %10
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.yy_buffer_state, ptr %28, i32 0, i32 5
  store i32 1, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %3, align 8
  call void @opal_show_help_yy_init_buffer(ptr noundef %30, ptr noundef %31)
  %32 = load ptr, ptr %5, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal void @opal_show_help_yy_load_buffer_state() #0 {
  %1 = load ptr, ptr @yy_buffer_stack, align 8
  %2 = load i64, ptr @yy_buffer_stack_top, align 8
  %3 = getelementptr inbounds ptr, ptr %1, i64 %2
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.yy_buffer_state, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 4
  store i32 %6, ptr @yy_n_chars, align 4
  %7 = load ptr, ptr @yy_buffer_stack, align 8
  %8 = load i64, ptr @yy_buffer_stack_top, align 8
  %9 = getelementptr inbounds ptr, ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.yy_buffer_state, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr @yy_c_buf_p, align 8
  store ptr %12, ptr @opal_show_help_yytext, align 8
  %13 = load ptr, ptr @yy_buffer_stack, align 8
  %14 = load i64, ptr @yy_buffer_stack_top, align 8
  %15 = getelementptr inbounds ptr, ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.yy_buffer_state, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr @opal_show_help_yyin, align 8
  %19 = load ptr, ptr @yy_c_buf_p, align 8
  %20 = load i8, ptr %19, align 1
  store i8 %20, ptr @yy_hold_char, align 1
  ret void
}

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @yy_get_previous_state() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = load i32, ptr @yy_start, align 4
  store i32 %4, ptr %1, align 4
  %5 = load ptr, ptr @yy_buffer_stack, align 8
  %6 = load i64, ptr @yy_buffer_stack_top, align 8
  %7 = getelementptr inbounds ptr, ptr %5, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.yy_buffer_state, ptr %8, i32 0, i32 7
  %10 = load i32, ptr %9, align 8
  %11 = load i32, ptr %1, align 4
  %12 = add nsw i32 %11, %10
  store i32 %12, ptr %1, align 4
  %13 = load ptr, ptr @yy_state_buf, align 8
  store ptr %13, ptr @yy_state_ptr, align 8
  %14 = load i32, ptr %1, align 4
  %15 = load ptr, ptr @yy_state_ptr, align 8
  %16 = getelementptr inbounds i32, ptr %15, i32 1
  store ptr %16, ptr @yy_state_ptr, align 8
  store i32 %14, ptr %15, align 4
  %17 = load ptr, ptr @opal_show_help_yytext, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 0
  store ptr %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %84, %0
  %20 = load ptr, ptr %2, align 8
  %21 = load ptr, ptr @yy_c_buf_p, align 8
  %22 = icmp ult ptr %20, %21
  br i1 %22, label %23, label %87

23:                                               ; preds = %19
  %24 = load ptr, ptr %2, align 8
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i64
  %32 = getelementptr inbounds [256 x i8], ptr @yy_ec, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  br label %36

35:                                               ; preds = %23
  br label %36

36:                                               ; preds = %35, %28
  %37 = phi i32 [ %34, %28 ], [ 1, %35 ]
  %38 = trunc i32 %37 to i8
  store i8 %38, ptr %3, align 1
  br label %39

39:                                               ; preds = %67, %36
  %40 = load i32, ptr %1, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [30 x i16], ptr @yy_base, i64 0, i64 %41
  %43 = load i16, ptr %42, align 2
  %44 = sext i16 %43 to i32
  %45 = load i8, ptr %3, align 1
  %46 = zext i8 %45 to i32
  %47 = add nsw i32 %44, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [37 x i16], ptr @yy_chk, i64 0, i64 %48
  %50 = load i16, ptr %49, align 2
  %51 = sext i16 %50 to i32
  %52 = load i32, ptr %1, align 4
  %53 = icmp ne i32 %51, %52
  br i1 %53, label %54, label %68

54:                                               ; preds = %39
  %55 = load i32, ptr %1, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [30 x i16], ptr @yy_def, i64 0, i64 %56
  %58 = load i16, ptr %57, align 2
  %59 = sext i16 %58 to i32
  store i32 %59, ptr %1, align 4
  %60 = load i32, ptr %1, align 4
  %61 = icmp sge i32 %60, 23
  br i1 %61, label %62, label %67

62:                                               ; preds = %54
  %63 = load i8, ptr %3, align 1
  %64 = zext i8 %63 to i64
  %65 = getelementptr inbounds [6 x i8], ptr @yy_meta, i64 0, i64 %64
  %66 = load i8, ptr %65, align 1
  store i8 %66, ptr %3, align 1
  br label %67

67:                                               ; preds = %62, %54
  br label %39, !llvm.loop !7

68:                                               ; preds = %39
  %69 = load i32, ptr %1, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [30 x i16], ptr @yy_base, i64 0, i64 %70
  %72 = load i16, ptr %71, align 2
  %73 = sext i16 %72 to i32
  %74 = load i8, ptr %3, align 1
  %75 = zext i8 %74 to i32
  %76 = add nsw i32 %73, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [37 x i16], ptr @yy_nxt, i64 0, i64 %77
  %79 = load i16, ptr %78, align 2
  %80 = sext i16 %79 to i32
  store i32 %80, ptr %1, align 4
  %81 = load i32, ptr %1, align 4
  %82 = load ptr, ptr @yy_state_ptr, align 8
  %83 = getelementptr inbounds i32, ptr %82, i32 1
  store ptr %83, ptr @yy_state_ptr, align 8
  store i32 %81, ptr %82, align 4
  br label %84

84:                                               ; preds = %68
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds i8, ptr %85, i32 1
  store ptr %86, ptr %2, align 8
  br label %19, !llvm.loop !8

87:                                               ; preds = %19
  %88 = load i32, ptr %1, align 4
  ret i32 %88
}

; Function Attrs: nounwind uwtable
define internal i32 @yy_try_NUL_trans(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 %0, ptr %2, align 4
  store i8 1, ptr %4, align 1
  br label %5

5:                                                ; preds = %33, %1
  %6 = load i32, ptr %2, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [30 x i16], ptr @yy_base, i64 0, i64 %7
  %9 = load i16, ptr %8, align 2
  %10 = sext i16 %9 to i32
  %11 = load i8, ptr %4, align 1
  %12 = zext i8 %11 to i32
  %13 = add nsw i32 %10, %12
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [37 x i16], ptr @yy_chk, i64 0, i64 %14
  %16 = load i16, ptr %15, align 2
  %17 = sext i16 %16 to i32
  %18 = load i32, ptr %2, align 4
  %19 = icmp ne i32 %17, %18
  br i1 %19, label %20, label %34

20:                                               ; preds = %5
  %21 = load i32, ptr %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [30 x i16], ptr @yy_def, i64 0, i64 %22
  %24 = load i16, ptr %23, align 2
  %25 = sext i16 %24 to i32
  store i32 %25, ptr %2, align 4
  %26 = load i32, ptr %2, align 4
  %27 = icmp sge i32 %26, 23
  br i1 %27, label %28, label %33

28:                                               ; preds = %20
  %29 = load i8, ptr %4, align 1
  %30 = zext i8 %29 to i64
  %31 = getelementptr inbounds [6 x i8], ptr @yy_meta, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1
  store i8 %32, ptr %4, align 1
  br label %33

33:                                               ; preds = %28, %20
  br label %5, !llvm.loop !9

34:                                               ; preds = %5
  %35 = load i32, ptr %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [30 x i16], ptr @yy_base, i64 0, i64 %36
  %38 = load i16, ptr %37, align 2
  %39 = sext i16 %38 to i32
  %40 = load i8, ptr %4, align 1
  %41 = zext i8 %40 to i32
  %42 = add nsw i32 %39, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [37 x i16], ptr @yy_nxt, i64 0, i64 %43
  %45 = load i16, ptr %44, align 2
  %46 = sext i16 %45 to i32
  store i32 %46, ptr %2, align 4
  %47 = load i32, ptr %2, align 4
  %48 = icmp eq i32 %47, 22
  %49 = zext i1 %48 to i32
  store i32 %49, ptr %3, align 4
  %50 = load i32, ptr %3, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %56, label %52

52:                                               ; preds = %34
  %53 = load i32, ptr %2, align 4
  %54 = load ptr, ptr @yy_state_ptr, align 8
  %55 = getelementptr inbounds i32, ptr %54, i32 1
  store ptr %55, ptr @yy_state_ptr, align 8
  store i32 %53, ptr %54, align 4
  br label %56

56:                                               ; preds = %52, %34
  %57 = load i32, ptr %3, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  br label %62

60:                                               ; preds = %56
  %61 = load i32, ptr %2, align 4
  br label %62

62:                                               ; preds = %60, %59
  %63 = phi i32 [ 0, %59 ], [ %61, %60 ]
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal i32 @yy_get_next_buffer() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load ptr, ptr @yy_buffer_stack, align 8
  %12 = load i64, ptr @yy_buffer_stack_top, align 8
  %13 = getelementptr inbounds ptr, ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.yy_buffer_state, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %2, align 8
  %17 = load ptr, ptr @opal_show_help_yytext, align 8
  store ptr %17, ptr %3, align 8
  %18 = load ptr, ptr @yy_c_buf_p, align 8
  %19 = load ptr, ptr @yy_buffer_stack, align 8
  %20 = load i64, ptr @yy_buffer_stack_top, align 8
  %21 = getelementptr inbounds ptr, ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.yy_buffer_state, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr @yy_n_chars, align 4
  %26 = add nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %24, i64 %27
  %29 = icmp ugt ptr %18, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %0
  call void @yy_fatal_error(ptr noundef @.str.6) #10
  unreachable

31:                                               ; preds = %0
  %32 = load ptr, ptr @yy_buffer_stack, align 8
  %33 = load i64, ptr @yy_buffer_stack_top, align 8
  %34 = getelementptr inbounds ptr, ptr %32, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.yy_buffer_state, ptr %35, i32 0, i32 10
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %49

39:                                               ; preds = %31
  %40 = load ptr, ptr @yy_c_buf_p, align 8
  %41 = load ptr, ptr @opal_show_help_yytext, align 8
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = sub nsw i64 %44, 0
  %46 = icmp eq i64 %45, 1
  br i1 %46, label %47, label %48

47:                                               ; preds = %39
  store i32 1, ptr %1, align 4
  br label %306

48:                                               ; preds = %39
  store i32 2, ptr %1, align 4
  br label %306

49:                                               ; preds = %31
  %50 = load ptr, ptr @yy_c_buf_p, align 8
  %51 = load ptr, ptr @opal_show_help_yytext, align 8
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = sub nsw i64 %54, 1
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %57

57:                                               ; preds = %67, %49
  %58 = load i32, ptr %5, align 4
  %59 = load i32, ptr %4, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %70

61:                                               ; preds = %57
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds i8, ptr %62, i32 1
  store ptr %63, ptr %3, align 8
  %64 = load i8, ptr %62, align 1
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds i8, ptr %65, i32 1
  store ptr %66, ptr %2, align 8
  store i8 %64, ptr %65, align 1
  br label %67

67:                                               ; preds = %61
  %68 = load i32, ptr %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %5, align 4
  br label %57, !llvm.loop !10

70:                                               ; preds = %57
  %71 = load ptr, ptr @yy_buffer_stack, align 8
  %72 = load i64, ptr @yy_buffer_stack_top, align 8
  %73 = getelementptr inbounds ptr, ptr %71, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.yy_buffer_state, ptr %74, i32 0, i32 11
  %76 = load i32, ptr %75, align 8
  %77 = icmp eq i32 %76, 2
  br i1 %77, label %78, label %84

78:                                               ; preds = %70
  store i32 0, ptr @yy_n_chars, align 4
  %79 = load ptr, ptr @yy_buffer_stack, align 8
  %80 = load i64, ptr @yy_buffer_stack_top, align 8
  %81 = getelementptr inbounds ptr, ptr %79, i64 %80
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.yy_buffer_state, ptr %82, i32 0, i32 4
  store i32 0, ptr %83, align 4
  br label %211

84:                                               ; preds = %70
  %85 = load ptr, ptr @yy_buffer_stack, align 8
  %86 = load i64, ptr @yy_buffer_stack_top, align 8
  %87 = getelementptr inbounds ptr, ptr %85, i64 %86
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.yy_buffer_state, ptr %88, i32 0, i32 3
  %90 = load i32, ptr %89, align 8
  %91 = load i32, ptr %4, align 4
  %92 = sub nsw i32 %90, %91
  %93 = sub nsw i32 %92, 1
  store i32 %93, ptr %7, align 4
  br label %94

94:                                               ; preds = %84
  %95 = load i32, ptr %7, align 4
  %96 = icmp sle i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  call void @yy_fatal_error(ptr noundef @.str.7) #10
  unreachable

98:                                               ; preds = %94
  %99 = load i32, ptr %7, align 4
  %100 = icmp sgt i32 %99, 8192
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  store i32 8192, ptr %7, align 4
  br label %102

102:                                              ; preds = %101, %98
  %103 = load ptr, ptr @yy_buffer_stack, align 8
  %104 = load i64, ptr @yy_buffer_stack_top, align 8
  %105 = getelementptr inbounds ptr, ptr %103, i64 %104
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.yy_buffer_state, ptr %106, i32 0, i32 6
  %108 = load i32, ptr %107, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %171

110:                                              ; preds = %102
  store i32 42, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %111

111:                                              ; preds = %139, %110
  %112 = load i32, ptr %9, align 4
  %113 = load i32, ptr %7, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %122

115:                                              ; preds = %111
  %116 = load ptr, ptr @opal_show_help_yyin, align 8
  %117 = call i32 @getc(ptr noundef %116)
  store i32 %117, ptr %8, align 4
  %118 = icmp ne i32 %117, -1
  br i1 %118, label %119, label %122

119:                                              ; preds = %115
  %120 = load i32, ptr %8, align 4
  %121 = icmp ne i32 %120, 10
  br label %122

122:                                              ; preds = %119, %115, %111
  %123 = phi i1 [ false, %115 ], [ false, %111 ], [ %121, %119 ]
  br i1 %123, label %124, label %142

124:                                              ; preds = %122
  %125 = load i32, ptr %8, align 4
  %126 = trunc i32 %125 to i8
  %127 = load ptr, ptr @yy_buffer_stack, align 8
  %128 = load i64, ptr @yy_buffer_stack_top, align 8
  %129 = getelementptr inbounds ptr, ptr %127, i64 %128
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct.yy_buffer_state, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  %133 = load i32, ptr %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8, ptr %132, i64 %134
  %136 = load i32, ptr %9, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, ptr %135, i64 %137
  store i8 %126, ptr %138, align 1
  br label %139

139:                                              ; preds = %124
  %140 = load i32, ptr %9, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %9, align 4
  br label %111, !llvm.loop !11

142:                                              ; preds = %122
  %143 = load i32, ptr %8, align 4
  %144 = icmp eq i32 %143, 10
  br i1 %144, label %145, label %161

145:                                              ; preds = %142
  %146 = load i32, ptr %8, align 4
  %147 = trunc i32 %146 to i8
  %148 = load ptr, ptr @yy_buffer_stack, align 8
  %149 = load i64, ptr @yy_buffer_stack_top, align 8
  %150 = getelementptr inbounds ptr, ptr %148, i64 %149
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %struct.yy_buffer_state, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  %154 = load i32, ptr %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i8, ptr %153, i64 %155
  %157 = load i32, ptr %9, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %9, align 4
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds i8, ptr %156, i64 %159
  store i8 %147, ptr %160, align 1
  br label %161

161:                                              ; preds = %145, %142
  %162 = load i32, ptr %8, align 4
  %163 = icmp eq i32 %162, -1
  br i1 %163, label %164, label %169

164:                                              ; preds = %161
  %165 = load ptr, ptr @opal_show_help_yyin, align 8
  %166 = call i32 @ferror(ptr noundef %165) #12
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %164
  call void @yy_fatal_error(ptr noundef @.str.8) #10
  unreachable

169:                                              ; preds = %164, %161
  %170 = load i32, ptr %9, align 4
  store i32 %170, ptr @yy_n_chars, align 4
  br label %204

171:                                              ; preds = %102
  %172 = call ptr @__errno_location() #14
  store i32 0, ptr %172, align 4
  br label %173

173:                                              ; preds = %200, %171
  %174 = load ptr, ptr @yy_buffer_stack, align 8
  %175 = load i64, ptr @yy_buffer_stack_top, align 8
  %176 = getelementptr inbounds ptr, ptr %174, i64 %175
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds %struct.yy_buffer_state, ptr %177, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8
  %180 = load i32, ptr %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i8, ptr %179, i64 %181
  %183 = load i32, ptr %7, align 4
  %184 = sext i32 %183 to i64
  %185 = load ptr, ptr @opal_show_help_yyin, align 8
  %186 = call i64 @fread(ptr noundef %182, i64 noundef 1, i64 noundef %184, ptr noundef %185)
  %187 = trunc i64 %186 to i32
  store i32 %187, ptr @yy_n_chars, align 4
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %193

189:                                              ; preds = %173
  %190 = load ptr, ptr @opal_show_help_yyin, align 8
  %191 = call i32 @ferror(ptr noundef %190) #12
  %192 = icmp ne i32 %191, 0
  br label %193

193:                                              ; preds = %189, %173
  %194 = phi i1 [ false, %173 ], [ %192, %189 ]
  br i1 %194, label %195, label %203

195:                                              ; preds = %193
  %196 = call ptr @__errno_location() #14
  %197 = load i32, ptr %196, align 4
  %198 = icmp ne i32 %197, 4
  br i1 %198, label %199, label %200

199:                                              ; preds = %195
  call void @yy_fatal_error(ptr noundef @.str.8) #10
  unreachable

200:                                              ; preds = %195
  %201 = call ptr @__errno_location() #14
  store i32 0, ptr %201, align 4
  %202 = load ptr, ptr @opal_show_help_yyin, align 8
  call void @clearerr(ptr noundef %202) #12
  br label %173, !llvm.loop !12

203:                                              ; preds = %193
  br label %204

204:                                              ; preds = %203, %169
  %205 = load i32, ptr @yy_n_chars, align 4
  %206 = load ptr, ptr @yy_buffer_stack, align 8
  %207 = load i64, ptr @yy_buffer_stack_top, align 8
  %208 = getelementptr inbounds ptr, ptr %206, i64 %207
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds %struct.yy_buffer_state, ptr %209, i32 0, i32 4
  store i32 %205, ptr %210, align 4
  br label %211

211:                                              ; preds = %204, %78
  %212 = load i32, ptr @yy_n_chars, align 4
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %226

214:                                              ; preds = %211
  %215 = load i32, ptr %4, align 4
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %219

217:                                              ; preds = %214
  store i32 1, ptr %6, align 4
  %218 = load ptr, ptr @opal_show_help_yyin, align 8
  call void @opal_show_help_yyrestart(ptr noundef %218)
  br label %225

219:                                              ; preds = %214
  store i32 2, ptr %6, align 4
  %220 = load ptr, ptr @yy_buffer_stack, align 8
  %221 = load i64, ptr @yy_buffer_stack_top, align 8
  %222 = getelementptr inbounds ptr, ptr %220, i64 %221
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds %struct.yy_buffer_state, ptr %223, i32 0, i32 11
  store i32 2, ptr %224, align 8
  br label %225

225:                                              ; preds = %219, %217
  br label %227

226:                                              ; preds = %211
  store i32 0, ptr %6, align 4
  br label %227

227:                                              ; preds = %226, %225
  %228 = load i32, ptr @yy_n_chars, align 4
  %229 = load i32, ptr %4, align 4
  %230 = add nsw i32 %228, %229
  %231 = load ptr, ptr @yy_buffer_stack, align 8
  %232 = load i64, ptr @yy_buffer_stack_top, align 8
  %233 = getelementptr inbounds ptr, ptr %231, i64 %232
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds %struct.yy_buffer_state, ptr %234, i32 0, i32 3
  %236 = load i32, ptr %235, align 8
  %237 = icmp sgt i32 %230, %236
  br i1 %237, label %238, label %275

238:                                              ; preds = %227
  %239 = load i32, ptr @yy_n_chars, align 4
  %240 = load i32, ptr %4, align 4
  %241 = add nsw i32 %239, %240
  %242 = load i32, ptr @yy_n_chars, align 4
  %243 = ashr i32 %242, 1
  %244 = add nsw i32 %241, %243
  store i32 %244, ptr %10, align 4
  %245 = load ptr, ptr @yy_buffer_stack, align 8
  %246 = load i64, ptr @yy_buffer_stack_top, align 8
  %247 = getelementptr inbounds ptr, ptr %245, i64 %246
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds %struct.yy_buffer_state, ptr %248, i32 0, i32 1
  %250 = load ptr, ptr %249, align 8
  %251 = load i32, ptr %10, align 4
  %252 = sext i32 %251 to i64
  %253 = call ptr @opal_show_help_yyrealloc(ptr noundef %250, i64 noundef %252)
  %254 = load ptr, ptr @yy_buffer_stack, align 8
  %255 = load i64, ptr @yy_buffer_stack_top, align 8
  %256 = getelementptr inbounds ptr, ptr %254, i64 %255
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds %struct.yy_buffer_state, ptr %257, i32 0, i32 1
  store ptr %253, ptr %258, align 8
  %259 = load ptr, ptr @yy_buffer_stack, align 8
  %260 = load i64, ptr @yy_buffer_stack_top, align 8
  %261 = getelementptr inbounds ptr, ptr %259, i64 %260
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds %struct.yy_buffer_state, ptr %262, i32 0, i32 1
  %264 = load ptr, ptr %263, align 8
  %265 = icmp ne ptr %264, null
  br i1 %265, label %267, label %266

266:                                              ; preds = %238
  call void @yy_fatal_error(ptr noundef @.str.9) #10
  unreachable

267:                                              ; preds = %238
  %268 = load i32, ptr %10, align 4
  %269 = sub nsw i32 %268, 2
  %270 = load ptr, ptr @yy_buffer_stack, align 8
  %271 = load i64, ptr @yy_buffer_stack_top, align 8
  %272 = getelementptr inbounds ptr, ptr %270, i64 %271
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds %struct.yy_buffer_state, ptr %273, i32 0, i32 3
  store i32 %269, ptr %274, align 8
  br label %275

275:                                              ; preds = %267, %227
  %276 = load i32, ptr %4, align 4
  %277 = load i32, ptr @yy_n_chars, align 4
  %278 = add nsw i32 %277, %276
  store i32 %278, ptr @yy_n_chars, align 4
  %279 = load ptr, ptr @yy_buffer_stack, align 8
  %280 = load i64, ptr @yy_buffer_stack_top, align 8
  %281 = getelementptr inbounds ptr, ptr %279, i64 %280
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds %struct.yy_buffer_state, ptr %282, i32 0, i32 1
  %284 = load ptr, ptr %283, align 8
  %285 = load i32, ptr @yy_n_chars, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i8, ptr %284, i64 %286
  store i8 0, ptr %287, align 1
  %288 = load ptr, ptr @yy_buffer_stack, align 8
  %289 = load i64, ptr @yy_buffer_stack_top, align 8
  %290 = getelementptr inbounds ptr, ptr %288, i64 %289
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds %struct.yy_buffer_state, ptr %291, i32 0, i32 1
  %293 = load ptr, ptr %292, align 8
  %294 = load i32, ptr @yy_n_chars, align 4
  %295 = add nsw i32 %294, 1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i8, ptr %293, i64 %296
  store i8 0, ptr %297, align 1
  %298 = load ptr, ptr @yy_buffer_stack, align 8
  %299 = load i64, ptr @yy_buffer_stack_top, align 8
  %300 = getelementptr inbounds ptr, ptr %298, i64 %299
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds %struct.yy_buffer_state, ptr %301, i32 0, i32 1
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds i8, ptr %303, i64 0
  store ptr %304, ptr @opal_show_help_yytext, align 8
  %305 = load i32, ptr %6, align 4
  store i32 %305, ptr %1, align 4
  br label %306

306:                                              ; preds = %275, %48, %47
  %307 = load i32, ptr %1, align 4
  ret i32 %307
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_show_help_yywrap() #0 {
  store i8 1, ptr @opal_show_help_parse_done, align 1
  ret i32 1
}

; Function Attrs: nounwind uwtable
define void @opal_show_help_yyrestart(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @yy_buffer_stack, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr @yy_buffer_stack, align 8
  %7 = load i64, ptr @yy_buffer_stack_top, align 8
  %8 = getelementptr inbounds ptr, ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %18, label %12

11:                                               ; preds = %1
  br i1 false, label %18, label %12

12:                                               ; preds = %11, %5
  call void @opal_show_help_yyensure_buffer_stack()
  %13 = load ptr, ptr @opal_show_help_yyin, align 8
  %14 = call ptr @opal_show_help_yy_create_buffer(ptr noundef %13, i32 noundef 16384)
  %15 = load ptr, ptr @yy_buffer_stack, align 8
  %16 = load i64, ptr @yy_buffer_stack_top, align 8
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  store ptr %14, ptr %17, align 8
  br label %18

18:                                               ; preds = %12, %11, %5
  %19 = load ptr, ptr @yy_buffer_stack, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = load ptr, ptr @yy_buffer_stack, align 8
  %23 = load i64, ptr @yy_buffer_stack_top, align 8
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8
  br label %27

26:                                               ; preds = %18
  br label %27

27:                                               ; preds = %26, %21
  %28 = phi ptr [ %25, %21 ], [ null, %26 ]
  %29 = load ptr, ptr %2, align 8
  call void @opal_show_help_yy_init_buffer(ptr noundef %28, ptr noundef %29)
  call void @opal_show_help_yy_load_buffer_state()
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opal_show_help_yy_init_buffer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = call ptr @__errno_location() #14
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %5, align 4
  %8 = load ptr, ptr %3, align 8
  call void @opal_show_help_yy_flush_buffer(ptr noundef %8)
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.yy_buffer_state, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.yy_buffer_state, ptr %12, i32 0, i32 10
  store i32 1, ptr %13, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr @yy_buffer_stack, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %2
  %18 = load ptr, ptr @yy_buffer_stack, align 8
  %19 = load i64, ptr @yy_buffer_stack_top, align 8
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8
  br label %23

22:                                               ; preds = %2
  br label %23

23:                                               ; preds = %22, %17
  %24 = phi ptr [ %21, %17 ], [ null, %22 ]
  %25 = icmp ne ptr %14, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.yy_buffer_state, ptr %27, i32 0, i32 8
  store i32 1, ptr %28, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.yy_buffer_state, ptr %29, i32 0, i32 9
  store i32 0, ptr %30, align 8
  br label %31

31:                                               ; preds = %26, %23
  %32 = load ptr, ptr %4, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %40

34:                                               ; preds = %31
  %35 = load ptr, ptr %4, align 8
  %36 = call i32 @fileno(ptr noundef %35) #12
  %37 = call i32 @isatty(i32 noundef %36) #12
  %38 = icmp sgt i32 %37, 0
  %39 = zext i1 %38 to i32
  br label %41

40:                                               ; preds = %31
  br label %41

41:                                               ; preds = %40, %34
  %42 = phi i32 [ %39, %34 ], [ 0, %40 ]
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.yy_buffer_state, ptr %43, i32 0, i32 6
  store i32 %42, ptr %44, align 4
  %45 = load i32, ptr %5, align 4
  %46 = call ptr @__errno_location() #14
  store i32 %45, ptr %46, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @opal_show_help_yy_switch_to_buffer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @opal_show_help_yyensure_buffer_stack()
  %3 = load ptr, ptr @yy_buffer_stack, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr @yy_buffer_stack, align 8
  %7 = load i64, ptr @yy_buffer_stack_top, align 8
  %8 = getelementptr inbounds ptr, ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %5
  %12 = phi ptr [ %9, %5 ], [ null, %10 ]
  %13 = load ptr, ptr %2, align 8
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  br label %46

16:                                               ; preds = %11
  %17 = load ptr, ptr @yy_buffer_stack, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  %20 = load ptr, ptr @yy_buffer_stack, align 8
  %21 = load i64, ptr @yy_buffer_stack_top, align 8
  %22 = getelementptr inbounds ptr, ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %41

25:                                               ; preds = %16
  br i1 false, label %26, label %41

26:                                               ; preds = %25, %19
  %27 = load i8, ptr @yy_hold_char, align 1
  %28 = load ptr, ptr @yy_c_buf_p, align 8
  store i8 %27, ptr %28, align 1
  %29 = load ptr, ptr @yy_c_buf_p, align 8
  %30 = load ptr, ptr @yy_buffer_stack, align 8
  %31 = load i64, ptr @yy_buffer_stack_top, align 8
  %32 = getelementptr inbounds ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.yy_buffer_state, ptr %33, i32 0, i32 2
  store ptr %29, ptr %34, align 8
  %35 = load i32, ptr @yy_n_chars, align 4
  %36 = load ptr, ptr @yy_buffer_stack, align 8
  %37 = load i64, ptr @yy_buffer_stack_top, align 8
  %38 = getelementptr inbounds ptr, ptr %36, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.yy_buffer_state, ptr %39, i32 0, i32 4
  store i32 %35, ptr %40, align 4
  br label %41

41:                                               ; preds = %26, %25, %19
  %42 = load ptr, ptr %2, align 8
  %43 = load ptr, ptr @yy_buffer_stack, align 8
  %44 = load i64, ptr @yy_buffer_stack_top, align 8
  %45 = getelementptr inbounds ptr, ptr %43, i64 %44
  store ptr %42, ptr %45, align 8
  call void @opal_show_help_yy_load_buffer_state()
  store i32 1, ptr @yy_did_buffer_switch_on_eof, align 4
  br label %46

46:                                               ; preds = %41, %15
  ret void
}

; Function Attrs: nounwind uwtable
define void @opal_show_help_yy_delete_buffer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %34

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = load ptr, ptr @yy_buffer_stack, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %6
  %11 = load ptr, ptr @yy_buffer_stack, align 8
  %12 = load i64, ptr @yy_buffer_stack_top, align 8
  %13 = getelementptr inbounds ptr, ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8
  br label %16

15:                                               ; preds = %6
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi ptr [ %14, %10 ], [ null, %15 ]
  %18 = icmp eq ptr %7, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load ptr, ptr @yy_buffer_stack, align 8
  %21 = load i64, ptr @yy_buffer_stack_top, align 8
  %22 = getelementptr inbounds ptr, ptr %20, i64 %21
  store ptr null, ptr %22, align 8
  br label %23

23:                                               ; preds = %19, %16
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.yy_buffer_state, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 8
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.yy_buffer_state, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  call void @opal_show_help_yyfree(ptr noundef %31)
  br label %32

32:                                               ; preds = %28, %23
  %33 = load ptr, ptr %2, align 8
  call void @opal_show_help_yyfree(ptr noundef %33)
  br label %34

34:                                               ; preds = %32, %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @opal_show_help_yyfree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define void @opal_show_help_yy_flush_buffer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %40

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.yy_buffer_state, ptr %7, i32 0, i32 4
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.yy_buffer_state, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  store i8 0, ptr %12, align 1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.yy_buffer_state, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  store i8 0, ptr %16, align 1
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.yy_buffer_state, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 0
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.yy_buffer_state, ptr %21, i32 0, i32 2
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.yy_buffer_state, ptr %23, i32 0, i32 7
  store i32 1, ptr %24, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.yy_buffer_state, ptr %25, i32 0, i32 11
  store i32 0, ptr %26, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = load ptr, ptr @yy_buffer_stack, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %35

30:                                               ; preds = %6
  %31 = load ptr, ptr @yy_buffer_stack, align 8
  %32 = load i64, ptr @yy_buffer_stack_top, align 8
  %33 = getelementptr inbounds ptr, ptr %31, i64 %32
  %34 = load ptr, ptr %33, align 8
  br label %36

35:                                               ; preds = %6
  br label %36

36:                                               ; preds = %35, %30
  %37 = phi ptr [ %34, %30 ], [ null, %35 ]
  %38 = icmp eq ptr %27, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  call void @opal_show_help_yy_load_buffer_state()
  br label %40

40:                                               ; preds = %39, %36, %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @opal_show_help_yypush_buffer_state(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %49

6:                                                ; preds = %1
  call void @opal_show_help_yyensure_buffer_stack()
  %7 = load ptr, ptr @yy_buffer_stack, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = load ptr, ptr @yy_buffer_stack, align 8
  %11 = load i64, ptr @yy_buffer_stack_top, align 8
  %12 = getelementptr inbounds ptr, ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %31

15:                                               ; preds = %6
  br i1 false, label %16, label %31

16:                                               ; preds = %15, %9
  %17 = load i8, ptr @yy_hold_char, align 1
  %18 = load ptr, ptr @yy_c_buf_p, align 8
  store i8 %17, ptr %18, align 1
  %19 = load ptr, ptr @yy_c_buf_p, align 8
  %20 = load ptr, ptr @yy_buffer_stack, align 8
  %21 = load i64, ptr @yy_buffer_stack_top, align 8
  %22 = getelementptr inbounds ptr, ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.yy_buffer_state, ptr %23, i32 0, i32 2
  store ptr %19, ptr %24, align 8
  %25 = load i32, ptr @yy_n_chars, align 4
  %26 = load ptr, ptr @yy_buffer_stack, align 8
  %27 = load i64, ptr @yy_buffer_stack_top, align 8
  %28 = getelementptr inbounds ptr, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.yy_buffer_state, ptr %29, i32 0, i32 4
  store i32 %25, ptr %30, align 4
  br label %31

31:                                               ; preds = %16, %15, %9
  %32 = load ptr, ptr @yy_buffer_stack, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %40

34:                                               ; preds = %31
  %35 = load ptr, ptr @yy_buffer_stack, align 8
  %36 = load i64, ptr @yy_buffer_stack_top, align 8
  %37 = getelementptr inbounds ptr, ptr %35, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %41, label %44

40:                                               ; preds = %31
  br i1 false, label %41, label %44

41:                                               ; preds = %40, %34
  %42 = load i64, ptr @yy_buffer_stack_top, align 8
  %43 = add i64 %42, 1
  store i64 %43, ptr @yy_buffer_stack_top, align 8
  br label %44

44:                                               ; preds = %41, %40, %34
  %45 = load ptr, ptr %2, align 8
  %46 = load ptr, ptr @yy_buffer_stack, align 8
  %47 = load i64, ptr @yy_buffer_stack_top, align 8
  %48 = getelementptr inbounds ptr, ptr %46, i64 %47
  store ptr %45, ptr %48, align 8
  call void @opal_show_help_yy_load_buffer_state()
  store i32 1, ptr @yy_did_buffer_switch_on_eof, align 4
  br label %49

49:                                               ; preds = %44, %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @opal_show_help_yypop_buffer_state() #0 {
  %1 = load ptr, ptr @yy_buffer_stack, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %9

3:                                                ; preds = %0
  %4 = load ptr, ptr @yy_buffer_stack, align 8
  %5 = load i64, ptr @yy_buffer_stack_top, align 8
  %6 = getelementptr inbounds ptr, ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %10

9:                                                ; preds = %0
  br i1 false, label %11, label %10

10:                                               ; preds = %9, %3
  br label %41

11:                                               ; preds = %9, %3
  %12 = load ptr, ptr @yy_buffer_stack, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = load ptr, ptr @yy_buffer_stack, align 8
  %16 = load i64, ptr @yy_buffer_stack_top, align 8
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8
  br label %20

19:                                               ; preds = %11
  br label %20

20:                                               ; preds = %19, %14
  %21 = phi ptr [ %18, %14 ], [ null, %19 ]
  call void @opal_show_help_yy_delete_buffer(ptr noundef %21)
  %22 = load ptr, ptr @yy_buffer_stack, align 8
  %23 = load i64, ptr @yy_buffer_stack_top, align 8
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  store ptr null, ptr %24, align 8
  %25 = load i64, ptr @yy_buffer_stack_top, align 8
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %20
  %28 = load i64, ptr @yy_buffer_stack_top, align 8
  %29 = add i64 %28, -1
  store i64 %29, ptr @yy_buffer_stack_top, align 8
  br label %30

30:                                               ; preds = %27, %20
  %31 = load ptr, ptr @yy_buffer_stack, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %30
  %34 = load ptr, ptr @yy_buffer_stack, align 8
  %35 = load i64, ptr @yy_buffer_stack_top, align 8
  %36 = getelementptr inbounds ptr, ptr %34, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %40, label %41

39:                                               ; preds = %30
  br i1 false, label %40, label %41

40:                                               ; preds = %39, %33
  call void @opal_show_help_yy_load_buffer_state()
  store i32 1, ptr @yy_did_buffer_switch_on_eof, align 4
  br label %41

41:                                               ; preds = %40, %39, %33, %10
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @opal_show_help_yy_scan_buffer(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load i64, ptr %5, align 8
  %8 = icmp ult i64 %7, 2
  br i1 %8, label %25, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %5, align 8
  %12 = sub i64 %11, 2
  %13 = getelementptr inbounds i8, ptr %10, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %25, label %17

17:                                               ; preds = %9
  %18 = load ptr, ptr %4, align 8
  %19 = load i64, ptr %5, align 8
  %20 = sub i64 %19, 1
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %17, %9, %2
  store ptr null, ptr %3, align 8
  br label %61

26:                                               ; preds = %17
  %27 = call ptr @opal_show_help_yyalloc(i64 noundef 64)
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @yy_fatal_error(ptr noundef @.str.3) #10
  unreachable

31:                                               ; preds = %26
  %32 = load i64, ptr %5, align 8
  %33 = sub i64 %32, 2
  %34 = trunc i64 %33 to i32
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.yy_buffer_state, ptr %35, i32 0, i32 3
  store i32 %34, ptr %36, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.yy_buffer_state, ptr %38, i32 0, i32 1
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.yy_buffer_state, ptr %40, i32 0, i32 2
  store ptr %37, ptr %41, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.yy_buffer_state, ptr %42, i32 0, i32 5
  store i32 0, ptr %43, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.yy_buffer_state, ptr %44, i32 0, i32 0
  store ptr null, ptr %45, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.yy_buffer_state, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.yy_buffer_state, ptr %49, i32 0, i32 4
  store i32 %48, ptr %50, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.yy_buffer_state, ptr %51, i32 0, i32 6
  store i32 0, ptr %52, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.yy_buffer_state, ptr %53, i32 0, i32 7
  store i32 1, ptr %54, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.yy_buffer_state, ptr %55, i32 0, i32 10
  store i32 0, ptr %56, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.yy_buffer_state, ptr %57, i32 0, i32 11
  store i32 0, ptr %58, align 8
  %59 = load ptr, ptr %6, align 8
  call void @opal_show_help_yy_switch_to_buffer(ptr noundef %59)
  %60 = load ptr, ptr %6, align 8
  store ptr %60, ptr %3, align 8
  br label %61

61:                                               ; preds = %31, %25
  %62 = load ptr, ptr %3, align 8
  ret ptr %62
}

; Function Attrs: nounwind uwtable
define ptr @opal_show_help_yy_scan_string(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @strlen(ptr noundef %4) #15
  %6 = trunc i64 %5 to i32
  %7 = call ptr @opal_show_help_yy_scan_bytes(ptr noundef %3, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @opal_show_help_yy_scan_bytes(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load i32, ptr %4, align 4
  %10 = add nsw i32 %9, 2
  %11 = sext i32 %10 to i64
  store i64 %11, ptr %7, align 8
  %12 = load i64, ptr %7, align 8
  %13 = call ptr @opal_show_help_yyalloc(i64 noundef %12)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  call void @yy_fatal_error(ptr noundef @.str.4) #10
  unreachable

17:                                               ; preds = %2
  store i32 0, ptr %8, align 4
  br label %18

18:                                               ; preds = %32, %17
  %19 = load i32, ptr %8, align 4
  %20 = load i32, ptr %4, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %35

22:                                               ; preds = %18
  %23 = load ptr, ptr %3, align 8
  %24 = load i32, ptr %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  store i8 %27, ptr %31, align 1
  br label %32

32:                                               ; preds = %22
  %33 = load i32, ptr %8, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %8, align 4
  br label %18, !llvm.loop !13

35:                                               ; preds = %18
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %4, align 4
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %36, i64 %39
  store i8 0, ptr %40, align 1
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  store i8 0, ptr %44, align 1
  %45 = load ptr, ptr %6, align 8
  %46 = load i64, ptr %7, align 8
  %47 = call ptr @opal_show_help_yy_scan_buffer(ptr noundef %45, i64 noundef %46)
  store ptr %47, ptr %5, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %35
  call void @yy_fatal_error(ptr noundef @.str.5) #10
  unreachable

51:                                               ; preds = %35
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.yy_buffer_state, ptr %52, i32 0, i32 5
  store i32 1, ptr %53, align 8
  %54 = load ptr, ptr %5, align 8
  ret ptr %54
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @opal_show_help_yyget_lineno() #0 {
  %1 = load i32, ptr @opal_show_help_yylineno, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define ptr @opal_show_help_yyget_in() #0 {
  %1 = load ptr, ptr @opal_show_help_yyin, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @opal_show_help_yyget_out() #0 {
  %1 = load ptr, ptr @opal_show_help_yyout, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define i32 @opal_show_help_yyget_leng() #0 {
  %1 = load i32, ptr @opal_show_help_yyleng, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define ptr @opal_show_help_yyget_text() #0 {
  %1 = load ptr, ptr @opal_show_help_yytext, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @opal_show_help_yyset_lineno(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  store i32 %3, ptr @opal_show_help_yylineno, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @opal_show_help_yyset_in(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr @opal_show_help_yyin, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @opal_show_help_yyset_out(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr @opal_show_help_yyout, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @opal_show_help_yyget_debug() #0 {
  %1 = load i32, ptr @opal_show_help_yy_flex_debug, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define void @opal_show_help_yyset_debug(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  store i32 %3, ptr @opal_show_help_yy_flex_debug, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @opal_show_help_yylex_destroy() #0 {
  br label %1

1:                                                ; preds = %22, %0
  %2 = load ptr, ptr @yy_buffer_stack, align 8
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %9

4:                                                ; preds = %1
  %5 = load ptr, ptr @yy_buffer_stack, align 8
  %6 = load i64, ptr @yy_buffer_stack_top, align 8
  %7 = getelementptr inbounds ptr, ptr %5, i64 %6
  %8 = load ptr, ptr %7, align 8
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %4
  %11 = phi ptr [ %8, %4 ], [ null, %9 ]
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %27

13:                                               ; preds = %10
  %14 = load ptr, ptr @yy_buffer_stack, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = load ptr, ptr @yy_buffer_stack, align 8
  %18 = load i64, ptr @yy_buffer_stack_top, align 8
  %19 = getelementptr inbounds ptr, ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8
  br label %22

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21, %16
  %23 = phi ptr [ %20, %16 ], [ null, %21 ]
  call void @opal_show_help_yy_delete_buffer(ptr noundef %23)
  %24 = load ptr, ptr @yy_buffer_stack, align 8
  %25 = load i64, ptr @yy_buffer_stack_top, align 8
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  store ptr null, ptr %26, align 8
  call void @opal_show_help_yypop_buffer_state()
  br label %1, !llvm.loop !14

27:                                               ; preds = %10
  %28 = load ptr, ptr @yy_buffer_stack, align 8
  call void @opal_show_help_yyfree(ptr noundef %28)
  store ptr null, ptr @yy_buffer_stack, align 8
  %29 = load ptr, ptr @yy_state_buf, align 8
  call void @opal_show_help_yyfree(ptr noundef %29)
  store ptr null, ptr @yy_state_buf, align 8
  %30 = call i32 @yy_init_globals()
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @yy_init_globals() #0 {
  store ptr null, ptr @yy_buffer_stack, align 8
  store i64 0, ptr @yy_buffer_stack_top, align 8
  store i64 0, ptr @yy_buffer_stack_max, align 8
  store ptr null, ptr @yy_c_buf_p, align 8
  store i32 0, ptr @yy_init, align 4
  store i32 0, ptr @yy_start, align 4
  store ptr null, ptr @yy_state_buf, align 8
  store ptr null, ptr @yy_state_ptr, align 8
  store ptr null, ptr @yy_full_match, align 8
  store i32 0, ptr @yy_lp, align 4
  store ptr null, ptr @opal_show_help_yyin, align 8
  store ptr null, ptr @opal_show_help_yyout, align 8
  ret i32 0
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nounwind uwtable
define ptr @opal_show_help_yyrealloc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call ptr @realloc(ptr noundef %5, i64 noundef %6) #16
  ret ptr %7
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nounwind uwtable
define i32 @opal_show_help_init_buffer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @opal_show_help_yy_create_buffer(ptr noundef %4, i32 noundef 16384)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  call void @opal_show_help_yy_switch_to_buffer(ptr noundef %6)
  ret i32 0
}

declare i32 @getc(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #6

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @clearerr(ptr noundef) #6

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) #6

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #6

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind allocsize(1) }

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
