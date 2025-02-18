target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_function_entry = type { ptr, ptr, ptr, i32, i32, ptr, ptr }
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.2 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.2 = type { i32 }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._zend_refcounted_h = type { i32, %union.anon.3 }
%union.anon.3 = type { i32 }
%struct.anon.0 = type { i8, i8, %union.anon.1 }
%union.anon.1 = type { i16 }

@.str = private unnamed_addr constant [6 x i8] c"ctype\00", align 1
@ext_functions = internal constant [12 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.3, ptr @zif_ctype_alnum, ptr @arginfo_ctype_alnum, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.4, ptr @zif_ctype_alpha, ptr @arginfo_ctype_alnum, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.5, ptr @zif_ctype_cntrl, ptr @arginfo_ctype_alnum, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.6, ptr @zif_ctype_digit, ptr @arginfo_ctype_alnum, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.7, ptr @zif_ctype_lower, ptr @arginfo_ctype_alnum, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.8, ptr @zif_ctype_graph, ptr @arginfo_ctype_alnum, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.9, ptr @zif_ctype_print, ptr @arginfo_ctype_alnum, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.10, ptr @zif_ctype_punct, ptr @arginfo_ctype_alnum, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.11, ptr @zif_ctype_space, ptr @arginfo_ctype_alnum, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.12, ptr @zif_ctype_upper, ptr @arginfo_ctype_alnum, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.13, ptr @zif_ctype_xdigit, ptr @arginfo_ctype_alnum, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [10 x i8] c"8.5.0-dev\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"API20240925,NTS\00", align 1
@ctype_module_entry = hidden global { i16, [2 x i8], i32, i8, i8, [6 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], ptr, i32, [4 x i8], ptr } { i16 168, [2 x i8] zeroinitializer, i32 20240925, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null, ptr null, ptr @.str, ptr @ext_functions, ptr null, ptr null, ptr null, ptr null, ptr @zm_info_ctype, ptr @.str.1, i64 0, ptr null, ptr null, ptr null, ptr null, i32 0, i8 0, [3 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, ptr @.str.2 }, align 8
@.str.3 = private unnamed_addr constant [12 x i8] c"ctype_alnum\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"ctype_alpha\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"ctype_cntrl\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"ctype_digit\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"ctype_lower\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"ctype_graph\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"ctype_print\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"ctype_punct\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"ctype_space\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"ctype_upper\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"ctype_xdigit\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@arginfo_ctype_alnum = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 12, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.14, { ptr, i32, [4 x i8] } { ptr null, i32 1022, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.16 = private unnamed_addr constant [16 x i8] c"ctype functions\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"enabled\00", align 1
@.str.18 = private unnamed_addr constant [64 x i8] c"Argument of type %s will be interpreted as string in the future\00", align 1

; Function Attrs: nounwind uwtable
define internal void @zm_info_ctype(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @php_info_print_table_start()
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.16, ptr noundef @.str.17)
  call void @php_info_print_table_end()
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_ctype_alnum(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !11
  br label %21

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  br label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 1, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 1, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %23 = load ptr, ptr %3, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds nuw %struct._zval_struct, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !15
  store i32 %26, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr null, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store ptr null, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #9
  store i8 0, ptr %15, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #9
  store i8 0, ptr %16, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4, !tbaa !13
  br label %27

27:                                               ; preds = %22
  %28 = load i32, ptr %9, align 4, !tbaa !13
  %29 = load i32, ptr %7, align 4, !tbaa !13
  %30 = icmp ult i32 %28, %29
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 0)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %47, label %37

37:                                               ; preds = %27
  %38 = load i32, ptr %9, align 4, !tbaa !13
  %39 = load i32, ptr %8, align 4, !tbaa !13
  %40 = icmp ugt i32 %38, %39
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 0)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %37, %27
  %48 = load i32, ptr %7, align 4, !tbaa !13
  %49 = load i32, ptr %8, align 4, !tbaa !13
  call void @zend_wrong_parameters_count_error(i32 noundef %48, i32 noundef %49)
  store i32 1, ptr %17, align 4, !tbaa !13
  br label %103

50:                                               ; preds = %37
  %51 = load ptr, ptr %3, align 8, !tbaa !9
  %52 = getelementptr inbounds %struct._zval_struct, ptr %51, i64 4
  store ptr %52, ptr %11, align 8, !tbaa !11
  %53 = load i32, ptr %10, align 4, !tbaa !13
  %54 = add i32 %53, 1
  store i32 %54, ptr %10, align 4, !tbaa !13
  %55 = load i32, ptr %10, align 4, !tbaa !13
  %56 = load i32, ptr %7, align 4, !tbaa !13
  %57 = icmp ule i32 %55, %56
  br i1 %57, label %63, label %58

58:                                               ; preds = %50
  %59 = load i8, ptr %16, align 1, !tbaa !18, !range !20, !noundef !21
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i32
  %62 = icmp eq i32 %61, 1
  br label %63

63:                                               ; preds = %58, %50
  %64 = phi i1 [ true, %50 ], [ %62, %58 ]
  call void @llvm.assume(i1 %64)
  %65 = load i32, ptr %10, align 4, !tbaa !13
  %66 = load i32, ptr %7, align 4, !tbaa !13
  %67 = icmp ugt i32 %65, %66
  br i1 %67, label %73, label %68

68:                                               ; preds = %63
  %69 = load i8, ptr %16, align 1, !tbaa !18, !range !20, !noundef !21
  %70 = trunc i8 %69 to i1
  %71 = zext i1 %70 to i32
  %72 = icmp eq i32 %71, 0
  br label %73

73:                                               ; preds = %68, %63
  %74 = phi i1 [ true, %63 ], [ %72, %68 ]
  call void @llvm.assume(i1 %74)
  %75 = load i8, ptr %16, align 1, !tbaa !18, !range !20, !noundef !21
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %89

77:                                               ; preds = %73
  %78 = load i32, ptr %10, align 4, !tbaa !13
  %79 = load i32, ptr %9, align 4, !tbaa !13
  %80 = icmp ugt i32 %78, %79
  %81 = xor i1 %80, true
  %82 = xor i1 %81, true
  %83 = zext i1 %82 to i32
  %84 = sext i32 %83 to i64
  %85 = call i64 @llvm.expect.i64(i64 %84, i64 0)
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %77
  br label %103

88:                                               ; preds = %77
  br label %89

89:                                               ; preds = %88, %73
  %90 = load ptr, ptr %11, align 8, !tbaa !11
  %91 = getelementptr inbounds nuw %struct._zval_struct, ptr %90, i32 1
  store ptr %91, ptr %11, align 8, !tbaa !11
  %92 = load ptr, ptr %11, align 8, !tbaa !11
  store ptr %92, ptr %12, align 8, !tbaa !11
  %93 = load ptr, ptr %12, align 8, !tbaa !11
  call void @zend_parse_arg_zval_deref(ptr noundef %93, ptr noundef %5, i1 noundef zeroext false)
  %94 = load i32, ptr %10, align 4, !tbaa !13
  %95 = load i32, ptr %8, align 4, !tbaa !13
  %96 = icmp eq i32 %94, %95
  br i1 %96, label %100, label %97

97:                                               ; preds = %89
  %98 = load i32, ptr %8, align 4, !tbaa !13
  %99 = icmp eq i32 %98, -1
  br label %100

100:                                              ; preds = %97, %89
  %101 = phi i1 [ true, %89 ], [ %99, %97 ]
  call void @llvm.assume(i1 %101)
  br label %102

102:                                              ; preds = %100
  br label %103

103:                                              ; preds = %102, %87, %47
  %104 = load i32, ptr %17, align 4, !tbaa !13
  %105 = icmp ne i32 %104, 0
  %106 = xor i1 %105, true
  %107 = xor i1 %106, true
  %108 = zext i1 %107 to i32
  %109 = sext i32 %108 to i64
  %110 = call i64 @llvm.expect.i64(i64 %109, i64 0)
  %111 = icmp ne i64 %110, 0
  br i1 %111, label %112, label %118

112:                                              ; preds = %103
  %113 = load i32, ptr %17, align 4, !tbaa !13
  %114 = load i32, ptr %10, align 4, !tbaa !13
  %115 = load ptr, ptr %14, align 8, !tbaa !16
  %116 = load i32, ptr %13, align 4, !tbaa !13
  %117 = load ptr, ptr %12, align 8, !tbaa !11
  call void @zend_wrong_parameter_error(i32 noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %116, ptr noundef %117)
  store i32 1, ptr %18, align 4
  br label %119

118:                                              ; preds = %103
  store i32 0, ptr %18, align 4
  br label %119

119:                                              ; preds = %118, %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %120 = load i32, ptr %18, align 4
  switch i32 %120, label %200 [
    i32 0, label %121
  ]

121:                                              ; preds = %119
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %5, align 8, !tbaa !11
  %125 = call zeroext i8 @zval_get_type(ptr noundef %124)
  %126 = zext i8 %125 to i32
  %127 = icmp eq i32 %126, 6
  br i1 %127, label %128, label %197

128:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %129 = load ptr, ptr %5, align 8, !tbaa !11
  %130 = getelementptr inbounds nuw %struct._zval_struct, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !15
  %132 = getelementptr inbounds nuw %struct._zend_string, ptr %131, i32 0, i32 3
  %133 = getelementptr inbounds [1 x i8], ptr %132, i64 0, i64 0
  store ptr %133, ptr %19, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %134 = load ptr, ptr %5, align 8, !tbaa !11
  %135 = getelementptr inbounds nuw %struct._zval_struct, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8, !tbaa !15
  %137 = getelementptr inbounds nuw %struct._zend_string, ptr %136, i32 0, i32 3
  %138 = getelementptr inbounds [1 x i8], ptr %137, i64 0, i64 0
  %139 = load ptr, ptr %5, align 8, !tbaa !11
  %140 = getelementptr inbounds nuw %struct._zval_struct, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8, !tbaa !15
  %142 = getelementptr inbounds nuw %struct._zend_string, ptr %141, i32 0, i32 2
  %143 = load i64, ptr %142, align 8, !tbaa !22
  %144 = getelementptr inbounds nuw i8, ptr %138, i64 %143
  store ptr %144, ptr %20, align 8, !tbaa !16
  %145 = load ptr, ptr %20, align 8, !tbaa !16
  %146 = load ptr, ptr %19, align 8, !tbaa !16
  %147 = icmp eq ptr %145, %146
  br i1 %147, label %148, label %157

148:                                              ; preds = %128
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr %4, align 8, !tbaa !11
  %152 = getelementptr inbounds nuw %struct._zval_struct, ptr %151, i32 0, i32 1
  store i32 2, ptr %152, align 8, !tbaa !15
  br label %153

153:                                              ; preds = %150
  br label %154

154:                                              ; preds = %153
  store i32 1, ptr %18, align 4
  br label %194

155:                                              ; No predecessors!
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156, %128
  br label %158

158:                                              ; preds = %184, %157
  %159 = load ptr, ptr %19, align 8, !tbaa !16
  %160 = load ptr, ptr %20, align 8, !tbaa !16
  %161 = icmp ult ptr %159, %160
  br i1 %161, label %162, label %185

162:                                              ; preds = %158
  %163 = call ptr @__ctype_b_loc() #10
  %164 = load ptr, ptr %163, align 8, !tbaa !26
  %165 = load ptr, ptr %19, align 8, !tbaa !16
  %166 = getelementptr inbounds nuw i8, ptr %165, i32 1
  store ptr %166, ptr %19, align 8, !tbaa !16
  %167 = load i8, ptr %165, align 1, !tbaa !15
  %168 = zext i8 %167 to i32
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i16, ptr %164, i64 %169
  %171 = load i16, ptr %170, align 2, !tbaa !28
  %172 = zext i16 %171 to i32
  %173 = and i32 %172, 8
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %184, label %175

175:                                              ; preds = %162
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  %178 = load ptr, ptr %4, align 8, !tbaa !11
  %179 = getelementptr inbounds nuw %struct._zval_struct, ptr %178, i32 0, i32 1
  store i32 2, ptr %179, align 8, !tbaa !15
  br label %180

180:                                              ; preds = %177
  br label %181

181:                                              ; preds = %180
  store i32 1, ptr %18, align 4
  br label %194

182:                                              ; No predecessors!
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183, %162
  br label %158

185:                                              ; preds = %158
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  %188 = load ptr, ptr %4, align 8, !tbaa !11
  %189 = getelementptr inbounds nuw %struct._zval_struct, ptr %188, i32 0, i32 1
  store i32 3, ptr %189, align 8, !tbaa !15
  br label %190

190:                                              ; preds = %187
  br label %191

191:                                              ; preds = %190
  store i32 1, ptr %18, align 4
  br label %194

192:                                              ; No predecessors!
  br label %193

193:                                              ; preds = %192
  store i32 0, ptr %18, align 4
  br label %194

194:                                              ; preds = %193, %191, %181, %154
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  %195 = load i32, ptr %18, align 4
  switch i32 %195, label %200 [
    i32 0, label %196
  ]

196:                                              ; preds = %194
  br label %197

197:                                              ; preds = %196, %123
  %198 = load ptr, ptr %5, align 8, !tbaa !11
  %199 = load ptr, ptr %4, align 8, !tbaa !11
  call void @ctype_fallback(ptr noundef %198, ptr noundef %199, ptr noundef @isalnum, i1 noundef zeroext true, i1 noundef zeroext false)
  store i32 0, ptr %18, align 4
  br label %200

200:                                              ; preds = %197, %194, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %201 = load i32, ptr %18, align 4
  switch i32 %201, label %204 [
    i32 0, label %202
    i32 1, label %203
  ]

202:                                              ; preds = %200
  br label %203

203:                                              ; preds = %200, %202
  ret void

204:                                              ; preds = %200
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_parse_arg_zval_deref(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !30
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !18
  %8 = load i8, ptr %6, align 1, !tbaa !18, !range !20, !noundef !21
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %22

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !11
  %12 = call zeroext i8 @zval_get_type(ptr noundef %11)
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %13, 1
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %10
  br label %24

22:                                               ; preds = %10, %3
  %23 = load ptr, ptr %4, align 8, !tbaa !11
  br label %24

24:                                               ; preds = %22, %21
  %25 = phi ptr [ null, %21 ], [ %23, %22 ]
  %26 = load ptr, ptr %5, align 8, !tbaa !30
  store ptr %25, ptr %26, align 8, !tbaa !11
  ret void
}

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @zval_get_type(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 8, !tbaa !15
  ret i8 %6
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #6

; Function Attrs: noinline nounwind uwtable
define internal void @ctype_fallback(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) #7 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !32
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %9, align 1, !tbaa !18
  %12 = zext i1 %4 to i8
  store i8 %12, ptr %10, align 1, !tbaa !18
  %13 = load ptr, ptr %6, align 8, !tbaa !11
  %14 = call ptr @zend_zval_type_name(ptr noundef %13)
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8192, ptr noundef @.str.18, ptr noundef %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !11
  %16 = call zeroext i8 @zval_get_type(ptr noundef %15)
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 4
  br i1 %18, label %19, label %98

19:                                               ; preds = %5
  %20 = load ptr, ptr %6, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct._zval_struct, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !tbaa !15
  %23 = icmp sle i64 %22, 255
  br i1 %23, label %24, label %44

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct._zval_struct, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !tbaa !15
  %28 = icmp sge i64 %27, 0
  br i1 %28, label %29, label %44

29:                                               ; preds = %24
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %8, align 8, !tbaa !32
  %33 = load ptr, ptr %6, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %struct._zval_struct, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8, !tbaa !15
  %36 = trunc i64 %35 to i32
  %37 = call i32 %32(i32 noundef %36)
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, i32 3, i32 2
  %40 = load ptr, ptr %7, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw %struct._zval_struct, ptr %40, i32 0, i32 1
  store i32 %39, ptr %41, align 8, !tbaa !15
  br label %42

42:                                               ; preds = %31
  br label %105

43:                                               ; No predecessors!
  br label %97

44:                                               ; preds = %24, %19
  %45 = load ptr, ptr %6, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw %struct._zval_struct, ptr %45, i32 0, i32 0
  %47 = load i64, ptr %46, align 8, !tbaa !15
  %48 = icmp sge i64 %47, -128
  br i1 %48, label %49, label %70

49:                                               ; preds = %44
  %50 = load ptr, ptr %6, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw %struct._zval_struct, ptr %50, i32 0, i32 0
  %52 = load i64, ptr %51, align 8, !tbaa !15
  %53 = icmp slt i64 %52, 0
  br i1 %53, label %54, label %70

54:                                               ; preds = %49
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %8, align 8, !tbaa !32
  %58 = load ptr, ptr %6, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw %struct._zval_struct, ptr %58, i32 0, i32 0
  %60 = load i64, ptr %59, align 8, !tbaa !15
  %61 = trunc i64 %60 to i32
  %62 = add nsw i32 %61, 256
  %63 = call i32 %57(i32 noundef %62)
  %64 = icmp ne i32 %63, 0
  %65 = select i1 %64, i32 3, i32 2
  %66 = load ptr, ptr %7, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw %struct._zval_struct, ptr %66, i32 0, i32 1
  store i32 %65, ptr %67, align 8, !tbaa !15
  br label %68

68:                                               ; preds = %56
  br label %105

69:                                               ; No predecessors!
  br label %96

70:                                               ; preds = %49, %44
  %71 = load ptr, ptr %6, align 8, !tbaa !11
  %72 = getelementptr inbounds nuw %struct._zval_struct, ptr %71, i32 0, i32 0
  %73 = load i64, ptr %72, align 8, !tbaa !15
  %74 = icmp sge i64 %73, 0
  br i1 %74, label %75, label %85

75:                                               ; preds = %70
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load i8, ptr %9, align 1, !tbaa !18, !range !20, !noundef !21
  %79 = trunc i8 %78 to i1
  %80 = select i1 %79, i32 3, i32 2
  %81 = load ptr, ptr %7, align 8, !tbaa !11
  %82 = getelementptr inbounds nuw %struct._zval_struct, ptr %81, i32 0, i32 1
  store i32 %80, ptr %82, align 8, !tbaa !15
  br label %83

83:                                               ; preds = %77
  br label %105

84:                                               ; No predecessors!
  br label %95

85:                                               ; preds = %70
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load i8, ptr %10, align 1, !tbaa !18, !range !20, !noundef !21
  %89 = trunc i8 %88 to i1
  %90 = select i1 %89, i32 3, i32 2
  %91 = load ptr, ptr %7, align 8, !tbaa !11
  %92 = getelementptr inbounds nuw %struct._zval_struct, ptr %91, i32 0, i32 1
  store i32 %90, ptr %92, align 8, !tbaa !15
  br label %93

93:                                               ; preds = %87
  br label %105

94:                                               ; No predecessors!
  br label %95

95:                                               ; preds = %94, %84
  br label %96

96:                                               ; preds = %95, %69
  br label %97

97:                                               ; preds = %96, %43
  br label %105

98:                                               ; preds = %5
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %7, align 8, !tbaa !11
  %102 = getelementptr inbounds nuw %struct._zval_struct, ptr %101, i32 0, i32 1
  store i32 2, ptr %102, align 8, !tbaa !15
  br label %103

103:                                              ; preds = %100
  br label %105

104:                                              ; No predecessors!
  br label %105

105:                                              ; preds = %42, %68, %83, %93, %103, %104, %97
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isalnum(i32 noundef) #8

; Function Attrs: nounwind uwtable
define hidden void @zif_ctype_alpha(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !11
  br label %21

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  br label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 1, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 1, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %23 = load ptr, ptr %3, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds nuw %struct._zval_struct, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !15
  store i32 %26, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr null, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store ptr null, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #9
  store i8 0, ptr %15, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #9
  store i8 0, ptr %16, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4, !tbaa !13
  br label %27

27:                                               ; preds = %22
  %28 = load i32, ptr %9, align 4, !tbaa !13
  %29 = load i32, ptr %7, align 4, !tbaa !13
  %30 = icmp ult i32 %28, %29
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 0)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %47, label %37

37:                                               ; preds = %27
  %38 = load i32, ptr %9, align 4, !tbaa !13
  %39 = load i32, ptr %8, align 4, !tbaa !13
  %40 = icmp ugt i32 %38, %39
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 0)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %37, %27
  %48 = load i32, ptr %7, align 4, !tbaa !13
  %49 = load i32, ptr %8, align 4, !tbaa !13
  call void @zend_wrong_parameters_count_error(i32 noundef %48, i32 noundef %49)
  store i32 1, ptr %17, align 4, !tbaa !13
  br label %103

50:                                               ; preds = %37
  %51 = load ptr, ptr %3, align 8, !tbaa !9
  %52 = getelementptr inbounds %struct._zval_struct, ptr %51, i64 4
  store ptr %52, ptr %11, align 8, !tbaa !11
  %53 = load i32, ptr %10, align 4, !tbaa !13
  %54 = add i32 %53, 1
  store i32 %54, ptr %10, align 4, !tbaa !13
  %55 = load i32, ptr %10, align 4, !tbaa !13
  %56 = load i32, ptr %7, align 4, !tbaa !13
  %57 = icmp ule i32 %55, %56
  br i1 %57, label %63, label %58

58:                                               ; preds = %50
  %59 = load i8, ptr %16, align 1, !tbaa !18, !range !20, !noundef !21
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i32
  %62 = icmp eq i32 %61, 1
  br label %63

63:                                               ; preds = %58, %50
  %64 = phi i1 [ true, %50 ], [ %62, %58 ]
  call void @llvm.assume(i1 %64)
  %65 = load i32, ptr %10, align 4, !tbaa !13
  %66 = load i32, ptr %7, align 4, !tbaa !13
  %67 = icmp ugt i32 %65, %66
  br i1 %67, label %73, label %68

68:                                               ; preds = %63
  %69 = load i8, ptr %16, align 1, !tbaa !18, !range !20, !noundef !21
  %70 = trunc i8 %69 to i1
  %71 = zext i1 %70 to i32
  %72 = icmp eq i32 %71, 0
  br label %73

73:                                               ; preds = %68, %63
  %74 = phi i1 [ true, %63 ], [ %72, %68 ]
  call void @llvm.assume(i1 %74)
  %75 = load i8, ptr %16, align 1, !tbaa !18, !range !20, !noundef !21
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %89

77:                                               ; preds = %73
  %78 = load i32, ptr %10, align 4, !tbaa !13
  %79 = load i32, ptr %9, align 4, !tbaa !13
  %80 = icmp ugt i32 %78, %79
  %81 = xor i1 %80, true
  %82 = xor i1 %81, true
  %83 = zext i1 %82 to i32
  %84 = sext i32 %83 to i64
  %85 = call i64 @llvm.expect.i64(i64 %84, i64 0)
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %77
  br label %103

88:                                               ; preds = %77
  br label %89

89:                                               ; preds = %88, %73
  %90 = load ptr, ptr %11, align 8, !tbaa !11
  %91 = getelementptr inbounds nuw %struct._zval_struct, ptr %90, i32 1
  store ptr %91, ptr %11, align 8, !tbaa !11
  %92 = load ptr, ptr %11, align 8, !tbaa !11
  store ptr %92, ptr %12, align 8, !tbaa !11
  %93 = load ptr, ptr %12, align 8, !tbaa !11
  call void @zend_parse_arg_zval_deref(ptr noundef %93, ptr noundef %5, i1 noundef zeroext false)
  %94 = load i32, ptr %10, align 4, !tbaa !13
  %95 = load i32, ptr %8, align 4, !tbaa !13
  %96 = icmp eq i32 %94, %95
  br i1 %96, label %100, label %97

97:                                               ; preds = %89
  %98 = load i32, ptr %8, align 4, !tbaa !13
  %99 = icmp eq i32 %98, -1
  br label %100

100:                                              ; preds = %97, %89
  %101 = phi i1 [ true, %89 ], [ %99, %97 ]
  call void @llvm.assume(i1 %101)
  br label %102

102:                                              ; preds = %100
  br label %103

103:                                              ; preds = %102, %87, %47
  %104 = load i32, ptr %17, align 4, !tbaa !13
  %105 = icmp ne i32 %104, 0
  %106 = xor i1 %105, true
  %107 = xor i1 %106, true
  %108 = zext i1 %107 to i32
  %109 = sext i32 %108 to i64
  %110 = call i64 @llvm.expect.i64(i64 %109, i64 0)
  %111 = icmp ne i64 %110, 0
  br i1 %111, label %112, label %118

112:                                              ; preds = %103
  %113 = load i32, ptr %17, align 4, !tbaa !13
  %114 = load i32, ptr %10, align 4, !tbaa !13
  %115 = load ptr, ptr %14, align 8, !tbaa !16
  %116 = load i32, ptr %13, align 4, !tbaa !13
  %117 = load ptr, ptr %12, align 8, !tbaa !11
  call void @zend_wrong_parameter_error(i32 noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %116, ptr noundef %117)
  store i32 1, ptr %18, align 4
  br label %119

118:                                              ; preds = %103
  store i32 0, ptr %18, align 4
  br label %119

119:                                              ; preds = %118, %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %120 = load i32, ptr %18, align 4
  switch i32 %120, label %200 [
    i32 0, label %121
  ]

121:                                              ; preds = %119
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %5, align 8, !tbaa !11
  %125 = call zeroext i8 @zval_get_type(ptr noundef %124)
  %126 = zext i8 %125 to i32
  %127 = icmp eq i32 %126, 6
  br i1 %127, label %128, label %197

128:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %129 = load ptr, ptr %5, align 8, !tbaa !11
  %130 = getelementptr inbounds nuw %struct._zval_struct, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !15
  %132 = getelementptr inbounds nuw %struct._zend_string, ptr %131, i32 0, i32 3
  %133 = getelementptr inbounds [1 x i8], ptr %132, i64 0, i64 0
  store ptr %133, ptr %19, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %134 = load ptr, ptr %5, align 8, !tbaa !11
  %135 = getelementptr inbounds nuw %struct._zval_struct, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8, !tbaa !15
  %137 = getelementptr inbounds nuw %struct._zend_string, ptr %136, i32 0, i32 3
  %138 = getelementptr inbounds [1 x i8], ptr %137, i64 0, i64 0
  %139 = load ptr, ptr %5, align 8, !tbaa !11
  %140 = getelementptr inbounds nuw %struct._zval_struct, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8, !tbaa !15
  %142 = getelementptr inbounds nuw %struct._zend_string, ptr %141, i32 0, i32 2
  %143 = load i64, ptr %142, align 8, !tbaa !22
  %144 = getelementptr inbounds nuw i8, ptr %138, i64 %143
  store ptr %144, ptr %20, align 8, !tbaa !16
  %145 = load ptr, ptr %20, align 8, !tbaa !16
  %146 = load ptr, ptr %19, align 8, !tbaa !16
  %147 = icmp eq ptr %145, %146
  br i1 %147, label %148, label %157

148:                                              ; preds = %128
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr %4, align 8, !tbaa !11
  %152 = getelementptr inbounds nuw %struct._zval_struct, ptr %151, i32 0, i32 1
  store i32 2, ptr %152, align 8, !tbaa !15
  br label %153

153:                                              ; preds = %150
  br label %154

154:                                              ; preds = %153
  store i32 1, ptr %18, align 4
  br label %194

155:                                              ; No predecessors!
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156, %128
  br label %158

158:                                              ; preds = %184, %157
  %159 = load ptr, ptr %19, align 8, !tbaa !16
  %160 = load ptr, ptr %20, align 8, !tbaa !16
  %161 = icmp ult ptr %159, %160
  br i1 %161, label %162, label %185

162:                                              ; preds = %158
  %163 = call ptr @__ctype_b_loc() #10
  %164 = load ptr, ptr %163, align 8, !tbaa !26
  %165 = load ptr, ptr %19, align 8, !tbaa !16
  %166 = getelementptr inbounds nuw i8, ptr %165, i32 1
  store ptr %166, ptr %19, align 8, !tbaa !16
  %167 = load i8, ptr %165, align 1, !tbaa !15
  %168 = zext i8 %167 to i32
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i16, ptr %164, i64 %169
  %171 = load i16, ptr %170, align 2, !tbaa !28
  %172 = zext i16 %171 to i32
  %173 = and i32 %172, 1024
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %184, label %175

175:                                              ; preds = %162
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  %178 = load ptr, ptr %4, align 8, !tbaa !11
  %179 = getelementptr inbounds nuw %struct._zval_struct, ptr %178, i32 0, i32 1
  store i32 2, ptr %179, align 8, !tbaa !15
  br label %180

180:                                              ; preds = %177
  br label %181

181:                                              ; preds = %180
  store i32 1, ptr %18, align 4
  br label %194

182:                                              ; No predecessors!
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183, %162
  br label %158

185:                                              ; preds = %158
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  %188 = load ptr, ptr %4, align 8, !tbaa !11
  %189 = getelementptr inbounds nuw %struct._zval_struct, ptr %188, i32 0, i32 1
  store i32 3, ptr %189, align 8, !tbaa !15
  br label %190

190:                                              ; preds = %187
  br label %191

191:                                              ; preds = %190
  store i32 1, ptr %18, align 4
  br label %194

192:                                              ; No predecessors!
  br label %193

193:                                              ; preds = %192
  store i32 0, ptr %18, align 4
  br label %194

194:                                              ; preds = %193, %191, %181, %154
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  %195 = load i32, ptr %18, align 4
  switch i32 %195, label %200 [
    i32 0, label %196
  ]

196:                                              ; preds = %194
  br label %197

197:                                              ; preds = %196, %123
  %198 = load ptr, ptr %5, align 8, !tbaa !11
  %199 = load ptr, ptr %4, align 8, !tbaa !11
  call void @ctype_fallback(ptr noundef %198, ptr noundef %199, ptr noundef @isalpha, i1 noundef zeroext false, i1 noundef zeroext false)
  store i32 0, ptr %18, align 4
  br label %200

200:                                              ; preds = %197, %194, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %201 = load i32, ptr %18, align 4
  switch i32 %201, label %204 [
    i32 0, label %202
    i32 1, label %203
  ]

202:                                              ; preds = %200
  br label %203

203:                                              ; preds = %200, %202
  ret void

204:                                              ; preds = %200
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isalpha(i32 noundef) #8

; Function Attrs: nounwind uwtable
define hidden void @zif_ctype_cntrl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !11
  br label %21

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  br label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 1, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 1, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %23 = load ptr, ptr %3, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds nuw %struct._zval_struct, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !15
  store i32 %26, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr null, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store ptr null, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #9
  store i8 0, ptr %15, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #9
  store i8 0, ptr %16, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4, !tbaa !13
  br label %27

27:                                               ; preds = %22
  %28 = load i32, ptr %9, align 4, !tbaa !13
  %29 = load i32, ptr %7, align 4, !tbaa !13
  %30 = icmp ult i32 %28, %29
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 0)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %47, label %37

37:                                               ; preds = %27
  %38 = load i32, ptr %9, align 4, !tbaa !13
  %39 = load i32, ptr %8, align 4, !tbaa !13
  %40 = icmp ugt i32 %38, %39
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 0)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %37, %27
  %48 = load i32, ptr %7, align 4, !tbaa !13
  %49 = load i32, ptr %8, align 4, !tbaa !13
  call void @zend_wrong_parameters_count_error(i32 noundef %48, i32 noundef %49)
  store i32 1, ptr %17, align 4, !tbaa !13
  br label %103

50:                                               ; preds = %37
  %51 = load ptr, ptr %3, align 8, !tbaa !9
  %52 = getelementptr inbounds %struct._zval_struct, ptr %51, i64 4
  store ptr %52, ptr %11, align 8, !tbaa !11
  %53 = load i32, ptr %10, align 4, !tbaa !13
  %54 = add i32 %53, 1
  store i32 %54, ptr %10, align 4, !tbaa !13
  %55 = load i32, ptr %10, align 4, !tbaa !13
  %56 = load i32, ptr %7, align 4, !tbaa !13
  %57 = icmp ule i32 %55, %56
  br i1 %57, label %63, label %58

58:                                               ; preds = %50
  %59 = load i8, ptr %16, align 1, !tbaa !18, !range !20, !noundef !21
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i32
  %62 = icmp eq i32 %61, 1
  br label %63

63:                                               ; preds = %58, %50
  %64 = phi i1 [ true, %50 ], [ %62, %58 ]
  call void @llvm.assume(i1 %64)
  %65 = load i32, ptr %10, align 4, !tbaa !13
  %66 = load i32, ptr %7, align 4, !tbaa !13
  %67 = icmp ugt i32 %65, %66
  br i1 %67, label %73, label %68

68:                                               ; preds = %63
  %69 = load i8, ptr %16, align 1, !tbaa !18, !range !20, !noundef !21
  %70 = trunc i8 %69 to i1
  %71 = zext i1 %70 to i32
  %72 = icmp eq i32 %71, 0
  br label %73

73:                                               ; preds = %68, %63
  %74 = phi i1 [ true, %63 ], [ %72, %68 ]
  call void @llvm.assume(i1 %74)
  %75 = load i8, ptr %16, align 1, !tbaa !18, !range !20, !noundef !21
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %89

77:                                               ; preds = %73
  %78 = load i32, ptr %10, align 4, !tbaa !13
  %79 = load i32, ptr %9, align 4, !tbaa !13
  %80 = icmp ugt i32 %78, %79
  %81 = xor i1 %80, true
  %82 = xor i1 %81, true
  %83 = zext i1 %82 to i32
  %84 = sext i32 %83 to i64
  %85 = call i64 @llvm.expect.i64(i64 %84, i64 0)
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %77
  br label %103

88:                                               ; preds = %77
  br label %89

89:                                               ; preds = %88, %73
  %90 = load ptr, ptr %11, align 8, !tbaa !11
  %91 = getelementptr inbounds nuw %struct._zval_struct, ptr %90, i32 1
  store ptr %91, ptr %11, align 8, !tbaa !11
  %92 = load ptr, ptr %11, align 8, !tbaa !11
  store ptr %92, ptr %12, align 8, !tbaa !11
  %93 = load ptr, ptr %12, align 8, !tbaa !11
  call void @zend_parse_arg_zval_deref(ptr noundef %93, ptr noundef %5, i1 noundef zeroext false)
  %94 = load i32, ptr %10, align 4, !tbaa !13
  %95 = load i32, ptr %8, align 4, !tbaa !13
  %96 = icmp eq i32 %94, %95
  br i1 %96, label %100, label %97

97:                                               ; preds = %89
  %98 = load i32, ptr %8, align 4, !tbaa !13
  %99 = icmp eq i32 %98, -1
  br label %100

100:                                              ; preds = %97, %89
  %101 = phi i1 [ true, %89 ], [ %99, %97 ]
  call void @llvm.assume(i1 %101)
  br label %102

102:                                              ; preds = %100
  br label %103

103:                                              ; preds = %102, %87, %47
  %104 = load i32, ptr %17, align 4, !tbaa !13
  %105 = icmp ne i32 %104, 0
  %106 = xor i1 %105, true
  %107 = xor i1 %106, true
  %108 = zext i1 %107 to i32
  %109 = sext i32 %108 to i64
  %110 = call i64 @llvm.expect.i64(i64 %109, i64 0)
  %111 = icmp ne i64 %110, 0
  br i1 %111, label %112, label %118

112:                                              ; preds = %103
  %113 = load i32, ptr %17, align 4, !tbaa !13
  %114 = load i32, ptr %10, align 4, !tbaa !13
  %115 = load ptr, ptr %14, align 8, !tbaa !16
  %116 = load i32, ptr %13, align 4, !tbaa !13
  %117 = load ptr, ptr %12, align 8, !tbaa !11
  call void @zend_wrong_parameter_error(i32 noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %116, ptr noundef %117)
  store i32 1, ptr %18, align 4
  br label %119

118:                                              ; preds = %103
  store i32 0, ptr %18, align 4
  br label %119

119:                                              ; preds = %118, %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %120 = load i32, ptr %18, align 4
  switch i32 %120, label %200 [
    i32 0, label %121
  ]

121:                                              ; preds = %119
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %5, align 8, !tbaa !11
  %125 = call zeroext i8 @zval_get_type(ptr noundef %124)
  %126 = zext i8 %125 to i32
  %127 = icmp eq i32 %126, 6
  br i1 %127, label %128, label %197

128:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %129 = load ptr, ptr %5, align 8, !tbaa !11
  %130 = getelementptr inbounds nuw %struct._zval_struct, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !15
  %132 = getelementptr inbounds nuw %struct._zend_string, ptr %131, i32 0, i32 3
  %133 = getelementptr inbounds [1 x i8], ptr %132, i64 0, i64 0
  store ptr %133, ptr %19, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %134 = load ptr, ptr %5, align 8, !tbaa !11
  %135 = getelementptr inbounds nuw %struct._zval_struct, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8, !tbaa !15
  %137 = getelementptr inbounds nuw %struct._zend_string, ptr %136, i32 0, i32 3
  %138 = getelementptr inbounds [1 x i8], ptr %137, i64 0, i64 0
  %139 = load ptr, ptr %5, align 8, !tbaa !11
  %140 = getelementptr inbounds nuw %struct._zval_struct, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8, !tbaa !15
  %142 = getelementptr inbounds nuw %struct._zend_string, ptr %141, i32 0, i32 2
  %143 = load i64, ptr %142, align 8, !tbaa !22
  %144 = getelementptr inbounds nuw i8, ptr %138, i64 %143
  store ptr %144, ptr %20, align 8, !tbaa !16
  %145 = load ptr, ptr %20, align 8, !tbaa !16
  %146 = load ptr, ptr %19, align 8, !tbaa !16
  %147 = icmp eq ptr %145, %146
  br i1 %147, label %148, label %157

148:                                              ; preds = %128
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr %4, align 8, !tbaa !11
  %152 = getelementptr inbounds nuw %struct._zval_struct, ptr %151, i32 0, i32 1
  store i32 2, ptr %152, align 8, !tbaa !15
  br label %153

153:                                              ; preds = %150
  br label %154

154:                                              ; preds = %153
  store i32 1, ptr %18, align 4
  br label %194

155:                                              ; No predecessors!
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156, %128
  br label %158

158:                                              ; preds = %184, %157
  %159 = load ptr, ptr %19, align 8, !tbaa !16
  %160 = load ptr, ptr %20, align 8, !tbaa !16
  %161 = icmp ult ptr %159, %160
  br i1 %161, label %162, label %185

162:                                              ; preds = %158
  %163 = call ptr @__ctype_b_loc() #10
  %164 = load ptr, ptr %163, align 8, !tbaa !26
  %165 = load ptr, ptr %19, align 8, !tbaa !16
  %166 = getelementptr inbounds nuw i8, ptr %165, i32 1
  store ptr %166, ptr %19, align 8, !tbaa !16
  %167 = load i8, ptr %165, align 1, !tbaa !15
  %168 = zext i8 %167 to i32
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i16, ptr %164, i64 %169
  %171 = load i16, ptr %170, align 2, !tbaa !28
  %172 = zext i16 %171 to i32
  %173 = and i32 %172, 2
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %184, label %175

175:                                              ; preds = %162
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  %178 = load ptr, ptr %4, align 8, !tbaa !11
  %179 = getelementptr inbounds nuw %struct._zval_struct, ptr %178, i32 0, i32 1
  store i32 2, ptr %179, align 8, !tbaa !15
  br label %180

180:                                              ; preds = %177
  br label %181

181:                                              ; preds = %180
  store i32 1, ptr %18, align 4
  br label %194

182:                                              ; No predecessors!
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183, %162
  br label %158

185:                                              ; preds = %158
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  %188 = load ptr, ptr %4, align 8, !tbaa !11
  %189 = getelementptr inbounds nuw %struct._zval_struct, ptr %188, i32 0, i32 1
  store i32 3, ptr %189, align 8, !tbaa !15
  br label %190

190:                                              ; preds = %187
  br label %191

191:                                              ; preds = %190
  store i32 1, ptr %18, align 4
  br label %194

192:                                              ; No predecessors!
  br label %193

193:                                              ; preds = %192
  store i32 0, ptr %18, align 4
  br label %194

194:                                              ; preds = %193, %191, %181, %154
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  %195 = load i32, ptr %18, align 4
  switch i32 %195, label %200 [
    i32 0, label %196
  ]

196:                                              ; preds = %194
  br label %197

197:                                              ; preds = %196, %123
  %198 = load ptr, ptr %5, align 8, !tbaa !11
  %199 = load ptr, ptr %4, align 8, !tbaa !11
  call void @ctype_fallback(ptr noundef %198, ptr noundef %199, ptr noundef @iscntrl, i1 noundef zeroext false, i1 noundef zeroext false)
  store i32 0, ptr %18, align 4
  br label %200

200:                                              ; preds = %197, %194, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %201 = load i32, ptr %18, align 4
  switch i32 %201, label %204 [
    i32 0, label %202
    i32 1, label %203
  ]

202:                                              ; preds = %200
  br label %203

203:                                              ; preds = %200, %202
  ret void

204:                                              ; preds = %200
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @iscntrl(i32 noundef) #8

; Function Attrs: nounwind uwtable
define hidden void @zif_ctype_digit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !11
  br label %21

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  br label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 1, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 1, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %23 = load ptr, ptr %3, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds nuw %struct._zval_struct, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !15
  store i32 %26, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr null, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store ptr null, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #9
  store i8 0, ptr %15, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #9
  store i8 0, ptr %16, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4, !tbaa !13
  br label %27

27:                                               ; preds = %22
  %28 = load i32, ptr %9, align 4, !tbaa !13
  %29 = load i32, ptr %7, align 4, !tbaa !13
  %30 = icmp ult i32 %28, %29
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 0)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %47, label %37

37:                                               ; preds = %27
  %38 = load i32, ptr %9, align 4, !tbaa !13
  %39 = load i32, ptr %8, align 4, !tbaa !13
  %40 = icmp ugt i32 %38, %39
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 0)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %37, %27
  %48 = load i32, ptr %7, align 4, !tbaa !13
  %49 = load i32, ptr %8, align 4, !tbaa !13
  call void @zend_wrong_parameters_count_error(i32 noundef %48, i32 noundef %49)
  store i32 1, ptr %17, align 4, !tbaa !13
  br label %103

50:                                               ; preds = %37
  %51 = load ptr, ptr %3, align 8, !tbaa !9
  %52 = getelementptr inbounds %struct._zval_struct, ptr %51, i64 4
  store ptr %52, ptr %11, align 8, !tbaa !11
  %53 = load i32, ptr %10, align 4, !tbaa !13
  %54 = add i32 %53, 1
  store i32 %54, ptr %10, align 4, !tbaa !13
  %55 = load i32, ptr %10, align 4, !tbaa !13
  %56 = load i32, ptr %7, align 4, !tbaa !13
  %57 = icmp ule i32 %55, %56
  br i1 %57, label %63, label %58

58:                                               ; preds = %50
  %59 = load i8, ptr %16, align 1, !tbaa !18, !range !20, !noundef !21
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i32
  %62 = icmp eq i32 %61, 1
  br label %63

63:                                               ; preds = %58, %50
  %64 = phi i1 [ true, %50 ], [ %62, %58 ]
  call void @llvm.assume(i1 %64)
  %65 = load i32, ptr %10, align 4, !tbaa !13
  %66 = load i32, ptr %7, align 4, !tbaa !13
  %67 = icmp ugt i32 %65, %66
  br i1 %67, label %73, label %68

68:                                               ; preds = %63
  %69 = load i8, ptr %16, align 1, !tbaa !18, !range !20, !noundef !21
  %70 = trunc i8 %69 to i1
  %71 = zext i1 %70 to i32
  %72 = icmp eq i32 %71, 0
  br label %73

73:                                               ; preds = %68, %63
  %74 = phi i1 [ true, %63 ], [ %72, %68 ]
  call void @llvm.assume(i1 %74)
  %75 = load i8, ptr %16, align 1, !tbaa !18, !range !20, !noundef !21
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %89

77:                                               ; preds = %73
  %78 = load i32, ptr %10, align 4, !tbaa !13
  %79 = load i32, ptr %9, align 4, !tbaa !13
  %80 = icmp ugt i32 %78, %79
  %81 = xor i1 %80, true
  %82 = xor i1 %81, true
  %83 = zext i1 %82 to i32
  %84 = sext i32 %83 to i64
  %85 = call i64 @llvm.expect.i64(i64 %84, i64 0)
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %77
  br label %103

88:                                               ; preds = %77
  br label %89

89:                                               ; preds = %88, %73
  %90 = load ptr, ptr %11, align 8, !tbaa !11
  %91 = getelementptr inbounds nuw %struct._zval_struct, ptr %90, i32 1
  store ptr %91, ptr %11, align 8, !tbaa !11
  %92 = load ptr, ptr %11, align 8, !tbaa !11
  store ptr %92, ptr %12, align 8, !tbaa !11
  %93 = load ptr, ptr %12, align 8, !tbaa !11
  call void @zend_parse_arg_zval_deref(ptr noundef %93, ptr noundef %5, i1 noundef zeroext false)
  %94 = load i32, ptr %10, align 4, !tbaa !13
  %95 = load i32, ptr %8, align 4, !tbaa !13
  %96 = icmp eq i32 %94, %95
  br i1 %96, label %100, label %97

97:                                               ; preds = %89
  %98 = load i32, ptr %8, align 4, !tbaa !13
  %99 = icmp eq i32 %98, -1
  br label %100

100:                                              ; preds = %97, %89
  %101 = phi i1 [ true, %89 ], [ %99, %97 ]
  call void @llvm.assume(i1 %101)
  br label %102

102:                                              ; preds = %100
  br label %103

103:                                              ; preds = %102, %87, %47
  %104 = load i32, ptr %17, align 4, !tbaa !13
  %105 = icmp ne i32 %104, 0
  %106 = xor i1 %105, true
  %107 = xor i1 %106, true
  %108 = zext i1 %107 to i32
  %109 = sext i32 %108 to i64
  %110 = call i64 @llvm.expect.i64(i64 %109, i64 0)
  %111 = icmp ne i64 %110, 0
  br i1 %111, label %112, label %118

112:                                              ; preds = %103
  %113 = load i32, ptr %17, align 4, !tbaa !13
  %114 = load i32, ptr %10, align 4, !tbaa !13
  %115 = load ptr, ptr %14, align 8, !tbaa !16
  %116 = load i32, ptr %13, align 4, !tbaa !13
  %117 = load ptr, ptr %12, align 8, !tbaa !11
  call void @zend_wrong_parameter_error(i32 noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %116, ptr noundef %117)
  store i32 1, ptr %18, align 4
  br label %119

118:                                              ; preds = %103
  store i32 0, ptr %18, align 4
  br label %119

119:                                              ; preds = %118, %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %120 = load i32, ptr %18, align 4
  switch i32 %120, label %200 [
    i32 0, label %121
  ]

121:                                              ; preds = %119
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %5, align 8, !tbaa !11
  %125 = call zeroext i8 @zval_get_type(ptr noundef %124)
  %126 = zext i8 %125 to i32
  %127 = icmp eq i32 %126, 6
  br i1 %127, label %128, label %197

128:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %129 = load ptr, ptr %5, align 8, !tbaa !11
  %130 = getelementptr inbounds nuw %struct._zval_struct, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !15
  %132 = getelementptr inbounds nuw %struct._zend_string, ptr %131, i32 0, i32 3
  %133 = getelementptr inbounds [1 x i8], ptr %132, i64 0, i64 0
  store ptr %133, ptr %19, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %134 = load ptr, ptr %5, align 8, !tbaa !11
  %135 = getelementptr inbounds nuw %struct._zval_struct, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8, !tbaa !15
  %137 = getelementptr inbounds nuw %struct._zend_string, ptr %136, i32 0, i32 3
  %138 = getelementptr inbounds [1 x i8], ptr %137, i64 0, i64 0
  %139 = load ptr, ptr %5, align 8, !tbaa !11
  %140 = getelementptr inbounds nuw %struct._zval_struct, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8, !tbaa !15
  %142 = getelementptr inbounds nuw %struct._zend_string, ptr %141, i32 0, i32 2
  %143 = load i64, ptr %142, align 8, !tbaa !22
  %144 = getelementptr inbounds nuw i8, ptr %138, i64 %143
  store ptr %144, ptr %20, align 8, !tbaa !16
  %145 = load ptr, ptr %20, align 8, !tbaa !16
  %146 = load ptr, ptr %19, align 8, !tbaa !16
  %147 = icmp eq ptr %145, %146
  br i1 %147, label %148, label %157

148:                                              ; preds = %128
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr %4, align 8, !tbaa !11
  %152 = getelementptr inbounds nuw %struct._zval_struct, ptr %151, i32 0, i32 1
  store i32 2, ptr %152, align 8, !tbaa !15
  br label %153

153:                                              ; preds = %150
  br label %154

154:                                              ; preds = %153
  store i32 1, ptr %18, align 4
  br label %194

155:                                              ; No predecessors!
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156, %128
  br label %158

158:                                              ; preds = %184, %157
  %159 = load ptr, ptr %19, align 8, !tbaa !16
  %160 = load ptr, ptr %20, align 8, !tbaa !16
  %161 = icmp ult ptr %159, %160
  br i1 %161, label %162, label %185

162:                                              ; preds = %158
  %163 = call ptr @__ctype_b_loc() #10
  %164 = load ptr, ptr %163, align 8, !tbaa !26
  %165 = load ptr, ptr %19, align 8, !tbaa !16
  %166 = getelementptr inbounds nuw i8, ptr %165, i32 1
  store ptr %166, ptr %19, align 8, !tbaa !16
  %167 = load i8, ptr %165, align 1, !tbaa !15
  %168 = zext i8 %167 to i32
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i16, ptr %164, i64 %169
  %171 = load i16, ptr %170, align 2, !tbaa !28
  %172 = zext i16 %171 to i32
  %173 = and i32 %172, 2048
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %184, label %175

175:                                              ; preds = %162
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  %178 = load ptr, ptr %4, align 8, !tbaa !11
  %179 = getelementptr inbounds nuw %struct._zval_struct, ptr %178, i32 0, i32 1
  store i32 2, ptr %179, align 8, !tbaa !15
  br label %180

180:                                              ; preds = %177
  br label %181

181:                                              ; preds = %180
  store i32 1, ptr %18, align 4
  br label %194

182:                                              ; No predecessors!
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183, %162
  br label %158

185:                                              ; preds = %158
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  %188 = load ptr, ptr %4, align 8, !tbaa !11
  %189 = getelementptr inbounds nuw %struct._zval_struct, ptr %188, i32 0, i32 1
  store i32 3, ptr %189, align 8, !tbaa !15
  br label %190

190:                                              ; preds = %187
  br label %191

191:                                              ; preds = %190
  store i32 1, ptr %18, align 4
  br label %194

192:                                              ; No predecessors!
  br label %193

193:                                              ; preds = %192
  store i32 0, ptr %18, align 4
  br label %194

194:                                              ; preds = %193, %191, %181, %154
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  %195 = load i32, ptr %18, align 4
  switch i32 %195, label %200 [
    i32 0, label %196
  ]

196:                                              ; preds = %194
  br label %197

197:                                              ; preds = %196, %123
  %198 = load ptr, ptr %5, align 8, !tbaa !11
  %199 = load ptr, ptr %4, align 8, !tbaa !11
  call void @ctype_fallback(ptr noundef %198, ptr noundef %199, ptr noundef @isdigit, i1 noundef zeroext true, i1 noundef zeroext false)
  store i32 0, ptr %18, align 4
  br label %200

200:                                              ; preds = %197, %194, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %201 = load i32, ptr %18, align 4
  switch i32 %201, label %204 [
    i32 0, label %202
    i32 1, label %203
  ]

202:                                              ; preds = %200
  br label %203

203:                                              ; preds = %200, %202
  ret void

204:                                              ; preds = %200
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isdigit(i32 noundef) #8

; Function Attrs: nounwind uwtable
define hidden void @zif_ctype_lower(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !11
  br label %21

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  br label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 1, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 1, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %23 = load ptr, ptr %3, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds nuw %struct._zval_struct, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !15
  store i32 %26, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr null, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store ptr null, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #9
  store i8 0, ptr %15, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #9
  store i8 0, ptr %16, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4, !tbaa !13
  br label %27

27:                                               ; preds = %22
  %28 = load i32, ptr %9, align 4, !tbaa !13
  %29 = load i32, ptr %7, align 4, !tbaa !13
  %30 = icmp ult i32 %28, %29
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 0)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %47, label %37

37:                                               ; preds = %27
  %38 = load i32, ptr %9, align 4, !tbaa !13
  %39 = load i32, ptr %8, align 4, !tbaa !13
  %40 = icmp ugt i32 %38, %39
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 0)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %37, %27
  %48 = load i32, ptr %7, align 4, !tbaa !13
  %49 = load i32, ptr %8, align 4, !tbaa !13
  call void @zend_wrong_parameters_count_error(i32 noundef %48, i32 noundef %49)
  store i32 1, ptr %17, align 4, !tbaa !13
  br label %103

50:                                               ; preds = %37
  %51 = load ptr, ptr %3, align 8, !tbaa !9
  %52 = getelementptr inbounds %struct._zval_struct, ptr %51, i64 4
  store ptr %52, ptr %11, align 8, !tbaa !11
  %53 = load i32, ptr %10, align 4, !tbaa !13
  %54 = add i32 %53, 1
  store i32 %54, ptr %10, align 4, !tbaa !13
  %55 = load i32, ptr %10, align 4, !tbaa !13
  %56 = load i32, ptr %7, align 4, !tbaa !13
  %57 = icmp ule i32 %55, %56
  br i1 %57, label %63, label %58

58:                                               ; preds = %50
  %59 = load i8, ptr %16, align 1, !tbaa !18, !range !20, !noundef !21
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i32
  %62 = icmp eq i32 %61, 1
  br label %63

63:                                               ; preds = %58, %50
  %64 = phi i1 [ true, %50 ], [ %62, %58 ]
  call void @llvm.assume(i1 %64)
  %65 = load i32, ptr %10, align 4, !tbaa !13
  %66 = load i32, ptr %7, align 4, !tbaa !13
  %67 = icmp ugt i32 %65, %66
  br i1 %67, label %73, label %68

68:                                               ; preds = %63
  %69 = load i8, ptr %16, align 1, !tbaa !18, !range !20, !noundef !21
  %70 = trunc i8 %69 to i1
  %71 = zext i1 %70 to i32
  %72 = icmp eq i32 %71, 0
  br label %73

73:                                               ; preds = %68, %63
  %74 = phi i1 [ true, %63 ], [ %72, %68 ]
  call void @llvm.assume(i1 %74)
  %75 = load i8, ptr %16, align 1, !tbaa !18, !range !20, !noundef !21
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %89

77:                                               ; preds = %73
  %78 = load i32, ptr %10, align 4, !tbaa !13
  %79 = load i32, ptr %9, align 4, !tbaa !13
  %80 = icmp ugt i32 %78, %79
  %81 = xor i1 %80, true
  %82 = xor i1 %81, true
  %83 = zext i1 %82 to i32
  %84 = sext i32 %83 to i64
  %85 = call i64 @llvm.expect.i64(i64 %84, i64 0)
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %77
  br label %103

88:                                               ; preds = %77
  br label %89

89:                                               ; preds = %88, %73
  %90 = load ptr, ptr %11, align 8, !tbaa !11
  %91 = getelementptr inbounds nuw %struct._zval_struct, ptr %90, i32 1
  store ptr %91, ptr %11, align 8, !tbaa !11
  %92 = load ptr, ptr %11, align 8, !tbaa !11
  store ptr %92, ptr %12, align 8, !tbaa !11
  %93 = load ptr, ptr %12, align 8, !tbaa !11
  call void @zend_parse_arg_zval_deref(ptr noundef %93, ptr noundef %5, i1 noundef zeroext false)
  %94 = load i32, ptr %10, align 4, !tbaa !13
  %95 = load i32, ptr %8, align 4, !tbaa !13
  %96 = icmp eq i32 %94, %95
  br i1 %96, label %100, label %97

97:                                               ; preds = %89
  %98 = load i32, ptr %8, align 4, !tbaa !13
  %99 = icmp eq i32 %98, -1
  br label %100

100:                                              ; preds = %97, %89
  %101 = phi i1 [ true, %89 ], [ %99, %97 ]
  call void @llvm.assume(i1 %101)
  br label %102

102:                                              ; preds = %100
  br label %103

103:                                              ; preds = %102, %87, %47
  %104 = load i32, ptr %17, align 4, !tbaa !13
  %105 = icmp ne i32 %104, 0
  %106 = xor i1 %105, true
  %107 = xor i1 %106, true
  %108 = zext i1 %107 to i32
  %109 = sext i32 %108 to i64
  %110 = call i64 @llvm.expect.i64(i64 %109, i64 0)
  %111 = icmp ne i64 %110, 0
  br i1 %111, label %112, label %118

112:                                              ; preds = %103
  %113 = load i32, ptr %17, align 4, !tbaa !13
  %114 = load i32, ptr %10, align 4, !tbaa !13
  %115 = load ptr, ptr %14, align 8, !tbaa !16
  %116 = load i32, ptr %13, align 4, !tbaa !13
  %117 = load ptr, ptr %12, align 8, !tbaa !11
  call void @zend_wrong_parameter_error(i32 noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %116, ptr noundef %117)
  store i32 1, ptr %18, align 4
  br label %119

118:                                              ; preds = %103
  store i32 0, ptr %18, align 4
  br label %119

119:                                              ; preds = %118, %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %120 = load i32, ptr %18, align 4
  switch i32 %120, label %200 [
    i32 0, label %121
  ]

121:                                              ; preds = %119
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %5, align 8, !tbaa !11
  %125 = call zeroext i8 @zval_get_type(ptr noundef %124)
  %126 = zext i8 %125 to i32
  %127 = icmp eq i32 %126, 6
  br i1 %127, label %128, label %197

128:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %129 = load ptr, ptr %5, align 8, !tbaa !11
  %130 = getelementptr inbounds nuw %struct._zval_struct, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !15
  %132 = getelementptr inbounds nuw %struct._zend_string, ptr %131, i32 0, i32 3
  %133 = getelementptr inbounds [1 x i8], ptr %132, i64 0, i64 0
  store ptr %133, ptr %19, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %134 = load ptr, ptr %5, align 8, !tbaa !11
  %135 = getelementptr inbounds nuw %struct._zval_struct, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8, !tbaa !15
  %137 = getelementptr inbounds nuw %struct._zend_string, ptr %136, i32 0, i32 3
  %138 = getelementptr inbounds [1 x i8], ptr %137, i64 0, i64 0
  %139 = load ptr, ptr %5, align 8, !tbaa !11
  %140 = getelementptr inbounds nuw %struct._zval_struct, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8, !tbaa !15
  %142 = getelementptr inbounds nuw %struct._zend_string, ptr %141, i32 0, i32 2
  %143 = load i64, ptr %142, align 8, !tbaa !22
  %144 = getelementptr inbounds nuw i8, ptr %138, i64 %143
  store ptr %144, ptr %20, align 8, !tbaa !16
  %145 = load ptr, ptr %20, align 8, !tbaa !16
  %146 = load ptr, ptr %19, align 8, !tbaa !16
  %147 = icmp eq ptr %145, %146
  br i1 %147, label %148, label %157

148:                                              ; preds = %128
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr %4, align 8, !tbaa !11
  %152 = getelementptr inbounds nuw %struct._zval_struct, ptr %151, i32 0, i32 1
  store i32 2, ptr %152, align 8, !tbaa !15
  br label %153

153:                                              ; preds = %150
  br label %154

154:                                              ; preds = %153
  store i32 1, ptr %18, align 4
  br label %194

155:                                              ; No predecessors!
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156, %128
  br label %158

158:                                              ; preds = %184, %157
  %159 = load ptr, ptr %19, align 8, !tbaa !16
  %160 = load ptr, ptr %20, align 8, !tbaa !16
  %161 = icmp ult ptr %159, %160
  br i1 %161, label %162, label %185

162:                                              ; preds = %158
  %163 = call ptr @__ctype_b_loc() #10
  %164 = load ptr, ptr %163, align 8, !tbaa !26
  %165 = load ptr, ptr %19, align 8, !tbaa !16
  %166 = getelementptr inbounds nuw i8, ptr %165, i32 1
  store ptr %166, ptr %19, align 8, !tbaa !16
  %167 = load i8, ptr %165, align 1, !tbaa !15
  %168 = zext i8 %167 to i32
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i16, ptr %164, i64 %169
  %171 = load i16, ptr %170, align 2, !tbaa !28
  %172 = zext i16 %171 to i32
  %173 = and i32 %172, 512
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %184, label %175

175:                                              ; preds = %162
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  %178 = load ptr, ptr %4, align 8, !tbaa !11
  %179 = getelementptr inbounds nuw %struct._zval_struct, ptr %178, i32 0, i32 1
  store i32 2, ptr %179, align 8, !tbaa !15
  br label %180

180:                                              ; preds = %177
  br label %181

181:                                              ; preds = %180
  store i32 1, ptr %18, align 4
  br label %194

182:                                              ; No predecessors!
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183, %162
  br label %158

185:                                              ; preds = %158
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  %188 = load ptr, ptr %4, align 8, !tbaa !11
  %189 = getelementptr inbounds nuw %struct._zval_struct, ptr %188, i32 0, i32 1
  store i32 3, ptr %189, align 8, !tbaa !15
  br label %190

190:                                              ; preds = %187
  br label %191

191:                                              ; preds = %190
  store i32 1, ptr %18, align 4
  br label %194

192:                                              ; No predecessors!
  br label %193

193:                                              ; preds = %192
  store i32 0, ptr %18, align 4
  br label %194

194:                                              ; preds = %193, %191, %181, %154
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  %195 = load i32, ptr %18, align 4
  switch i32 %195, label %200 [
    i32 0, label %196
  ]

196:                                              ; preds = %194
  br label %197

197:                                              ; preds = %196, %123
  %198 = load ptr, ptr %5, align 8, !tbaa !11
  %199 = load ptr, ptr %4, align 8, !tbaa !11
  call void @ctype_fallback(ptr noundef %198, ptr noundef %199, ptr noundef @islower, i1 noundef zeroext false, i1 noundef zeroext false)
  store i32 0, ptr %18, align 4
  br label %200

200:                                              ; preds = %197, %194, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %201 = load i32, ptr %18, align 4
  switch i32 %201, label %204 [
    i32 0, label %202
    i32 1, label %203
  ]

202:                                              ; preds = %200
  br label %203

203:                                              ; preds = %200, %202
  ret void

204:                                              ; preds = %200
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @islower(i32 noundef) #8

; Function Attrs: nounwind uwtable
define hidden void @zif_ctype_graph(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !11
  br label %21

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  br label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 1, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 1, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %23 = load ptr, ptr %3, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds nuw %struct._zval_struct, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !15
  store i32 %26, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr null, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store ptr null, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #9
  store i8 0, ptr %15, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #9
  store i8 0, ptr %16, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4, !tbaa !13
  br label %27

27:                                               ; preds = %22
  %28 = load i32, ptr %9, align 4, !tbaa !13
  %29 = load i32, ptr %7, align 4, !tbaa !13
  %30 = icmp ult i32 %28, %29
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 0)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %47, label %37

37:                                               ; preds = %27
  %38 = load i32, ptr %9, align 4, !tbaa !13
  %39 = load i32, ptr %8, align 4, !tbaa !13
  %40 = icmp ugt i32 %38, %39
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 0)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %37, %27
  %48 = load i32, ptr %7, align 4, !tbaa !13
  %49 = load i32, ptr %8, align 4, !tbaa !13
  call void @zend_wrong_parameters_count_error(i32 noundef %48, i32 noundef %49)
  store i32 1, ptr %17, align 4, !tbaa !13
  br label %103

50:                                               ; preds = %37
  %51 = load ptr, ptr %3, align 8, !tbaa !9
  %52 = getelementptr inbounds %struct._zval_struct, ptr %51, i64 4
  store ptr %52, ptr %11, align 8, !tbaa !11
  %53 = load i32, ptr %10, align 4, !tbaa !13
  %54 = add i32 %53, 1
  store i32 %54, ptr %10, align 4, !tbaa !13
  %55 = load i32, ptr %10, align 4, !tbaa !13
  %56 = load i32, ptr %7, align 4, !tbaa !13
  %57 = icmp ule i32 %55, %56
  br i1 %57, label %63, label %58

58:                                               ; preds = %50
  %59 = load i8, ptr %16, align 1, !tbaa !18, !range !20, !noundef !21
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i32
  %62 = icmp eq i32 %61, 1
  br label %63

63:                                               ; preds = %58, %50
  %64 = phi i1 [ true, %50 ], [ %62, %58 ]
  call void @llvm.assume(i1 %64)
  %65 = load i32, ptr %10, align 4, !tbaa !13
  %66 = load i32, ptr %7, align 4, !tbaa !13
  %67 = icmp ugt i32 %65, %66
  br i1 %67, label %73, label %68

68:                                               ; preds = %63
  %69 = load i8, ptr %16, align 1, !tbaa !18, !range !20, !noundef !21
  %70 = trunc i8 %69 to i1
  %71 = zext i1 %70 to i32
  %72 = icmp eq i32 %71, 0
  br label %73

73:                                               ; preds = %68, %63
  %74 = phi i1 [ true, %63 ], [ %72, %68 ]
  call void @llvm.assume(i1 %74)
  %75 = load i8, ptr %16, align 1, !tbaa !18, !range !20, !noundef !21
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %89

77:                                               ; preds = %73
  %78 = load i32, ptr %10, align 4, !tbaa !13
  %79 = load i32, ptr %9, align 4, !tbaa !13
  %80 = icmp ugt i32 %78, %79
  %81 = xor i1 %80, true
  %82 = xor i1 %81, true
  %83 = zext i1 %82 to i32
  %84 = sext i32 %83 to i64
  %85 = call i64 @llvm.expect.i64(i64 %84, i64 0)
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %77
  br label %103

88:                                               ; preds = %77
  br label %89

89:                                               ; preds = %88, %73
  %90 = load ptr, ptr %11, align 8, !tbaa !11
  %91 = getelementptr inbounds nuw %struct._zval_struct, ptr %90, i32 1
  store ptr %91, ptr %11, align 8, !tbaa !11
  %92 = load ptr, ptr %11, align 8, !tbaa !11
  store ptr %92, ptr %12, align 8, !tbaa !11
  %93 = load ptr, ptr %12, align 8, !tbaa !11
  call void @zend_parse_arg_zval_deref(ptr noundef %93, ptr noundef %5, i1 noundef zeroext false)
  %94 = load i32, ptr %10, align 4, !tbaa !13
  %95 = load i32, ptr %8, align 4, !tbaa !13
  %96 = icmp eq i32 %94, %95
  br i1 %96, label %100, label %97

97:                                               ; preds = %89
  %98 = load i32, ptr %8, align 4, !tbaa !13
  %99 = icmp eq i32 %98, -1
  br label %100

100:                                              ; preds = %97, %89
  %101 = phi i1 [ true, %89 ], [ %99, %97 ]
  call void @llvm.assume(i1 %101)
  br label %102

102:                                              ; preds = %100
  br label %103

103:                                              ; preds = %102, %87, %47
  %104 = load i32, ptr %17, align 4, !tbaa !13
  %105 = icmp ne i32 %104, 0
  %106 = xor i1 %105, true
  %107 = xor i1 %106, true
  %108 = zext i1 %107 to i32
  %109 = sext i32 %108 to i64
  %110 = call i64 @llvm.expect.i64(i64 %109, i64 0)
  %111 = icmp ne i64 %110, 0
  br i1 %111, label %112, label %118

112:                                              ; preds = %103
  %113 = load i32, ptr %17, align 4, !tbaa !13
  %114 = load i32, ptr %10, align 4, !tbaa !13
  %115 = load ptr, ptr %14, align 8, !tbaa !16
  %116 = load i32, ptr %13, align 4, !tbaa !13
  %117 = load ptr, ptr %12, align 8, !tbaa !11
  call void @zend_wrong_parameter_error(i32 noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %116, ptr noundef %117)
  store i32 1, ptr %18, align 4
  br label %119

118:                                              ; preds = %103
  store i32 0, ptr %18, align 4
  br label %119

119:                                              ; preds = %118, %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %120 = load i32, ptr %18, align 4
  switch i32 %120, label %200 [
    i32 0, label %121
  ]

121:                                              ; preds = %119
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %5, align 8, !tbaa !11
  %125 = call zeroext i8 @zval_get_type(ptr noundef %124)
  %126 = zext i8 %125 to i32
  %127 = icmp eq i32 %126, 6
  br i1 %127, label %128, label %197

128:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %129 = load ptr, ptr %5, align 8, !tbaa !11
  %130 = getelementptr inbounds nuw %struct._zval_struct, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !15
  %132 = getelementptr inbounds nuw %struct._zend_string, ptr %131, i32 0, i32 3
  %133 = getelementptr inbounds [1 x i8], ptr %132, i64 0, i64 0
  store ptr %133, ptr %19, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %134 = load ptr, ptr %5, align 8, !tbaa !11
  %135 = getelementptr inbounds nuw %struct._zval_struct, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8, !tbaa !15
  %137 = getelementptr inbounds nuw %struct._zend_string, ptr %136, i32 0, i32 3
  %138 = getelementptr inbounds [1 x i8], ptr %137, i64 0, i64 0
  %139 = load ptr, ptr %5, align 8, !tbaa !11
  %140 = getelementptr inbounds nuw %struct._zval_struct, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8, !tbaa !15
  %142 = getelementptr inbounds nuw %struct._zend_string, ptr %141, i32 0, i32 2
  %143 = load i64, ptr %142, align 8, !tbaa !22
  %144 = getelementptr inbounds nuw i8, ptr %138, i64 %143
  store ptr %144, ptr %20, align 8, !tbaa !16
  %145 = load ptr, ptr %20, align 8, !tbaa !16
  %146 = load ptr, ptr %19, align 8, !tbaa !16
  %147 = icmp eq ptr %145, %146
  br i1 %147, label %148, label %157

148:                                              ; preds = %128
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr %4, align 8, !tbaa !11
  %152 = getelementptr inbounds nuw %struct._zval_struct, ptr %151, i32 0, i32 1
  store i32 2, ptr %152, align 8, !tbaa !15
  br label %153

153:                                              ; preds = %150
  br label %154

154:                                              ; preds = %153
  store i32 1, ptr %18, align 4
  br label %194

155:                                              ; No predecessors!
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156, %128
  br label %158

158:                                              ; preds = %184, %157
  %159 = load ptr, ptr %19, align 8, !tbaa !16
  %160 = load ptr, ptr %20, align 8, !tbaa !16
  %161 = icmp ult ptr %159, %160
  br i1 %161, label %162, label %185

162:                                              ; preds = %158
  %163 = call ptr @__ctype_b_loc() #10
  %164 = load ptr, ptr %163, align 8, !tbaa !26
  %165 = load ptr, ptr %19, align 8, !tbaa !16
  %166 = getelementptr inbounds nuw i8, ptr %165, i32 1
  store ptr %166, ptr %19, align 8, !tbaa !16
  %167 = load i8, ptr %165, align 1, !tbaa !15
  %168 = zext i8 %167 to i32
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i16, ptr %164, i64 %169
  %171 = load i16, ptr %170, align 2, !tbaa !28
  %172 = zext i16 %171 to i32
  %173 = and i32 %172, 32768
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %184, label %175

175:                                              ; preds = %162
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  %178 = load ptr, ptr %4, align 8, !tbaa !11
  %179 = getelementptr inbounds nuw %struct._zval_struct, ptr %178, i32 0, i32 1
  store i32 2, ptr %179, align 8, !tbaa !15
  br label %180

180:                                              ; preds = %177
  br label %181

181:                                              ; preds = %180
  store i32 1, ptr %18, align 4
  br label %194

182:                                              ; No predecessors!
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183, %162
  br label %158

185:                                              ; preds = %158
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  %188 = load ptr, ptr %4, align 8, !tbaa !11
  %189 = getelementptr inbounds nuw %struct._zval_struct, ptr %188, i32 0, i32 1
  store i32 3, ptr %189, align 8, !tbaa !15
  br label %190

190:                                              ; preds = %187
  br label %191

191:                                              ; preds = %190
  store i32 1, ptr %18, align 4
  br label %194

192:                                              ; No predecessors!
  br label %193

193:                                              ; preds = %192
  store i32 0, ptr %18, align 4
  br label %194

194:                                              ; preds = %193, %191, %181, %154
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  %195 = load i32, ptr %18, align 4
  switch i32 %195, label %200 [
    i32 0, label %196
  ]

196:                                              ; preds = %194
  br label %197

197:                                              ; preds = %196, %123
  %198 = load ptr, ptr %5, align 8, !tbaa !11
  %199 = load ptr, ptr %4, align 8, !tbaa !11
  call void @ctype_fallback(ptr noundef %198, ptr noundef %199, ptr noundef @isgraph, i1 noundef zeroext true, i1 noundef zeroext true)
  store i32 0, ptr %18, align 4
  br label %200

200:                                              ; preds = %197, %194, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %201 = load i32, ptr %18, align 4
  switch i32 %201, label %204 [
    i32 0, label %202
    i32 1, label %203
  ]

202:                                              ; preds = %200
  br label %203

203:                                              ; preds = %200, %202
  ret void

204:                                              ; preds = %200
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isgraph(i32 noundef) #8

; Function Attrs: nounwind uwtable
define hidden void @zif_ctype_print(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !11
  br label %21

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  br label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 1, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 1, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %23 = load ptr, ptr %3, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds nuw %struct._zval_struct, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !15
  store i32 %26, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr null, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store ptr null, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #9
  store i8 0, ptr %15, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #9
  store i8 0, ptr %16, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4, !tbaa !13
  br label %27

27:                                               ; preds = %22
  %28 = load i32, ptr %9, align 4, !tbaa !13
  %29 = load i32, ptr %7, align 4, !tbaa !13
  %30 = icmp ult i32 %28, %29
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 0)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %47, label %37

37:                                               ; preds = %27
  %38 = load i32, ptr %9, align 4, !tbaa !13
  %39 = load i32, ptr %8, align 4, !tbaa !13
  %40 = icmp ugt i32 %38, %39
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 0)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %37, %27
  %48 = load i32, ptr %7, align 4, !tbaa !13
  %49 = load i32, ptr %8, align 4, !tbaa !13
  call void @zend_wrong_parameters_count_error(i32 noundef %48, i32 noundef %49)
  store i32 1, ptr %17, align 4, !tbaa !13
  br label %103

50:                                               ; preds = %37
  %51 = load ptr, ptr %3, align 8, !tbaa !9
  %52 = getelementptr inbounds %struct._zval_struct, ptr %51, i64 4
  store ptr %52, ptr %11, align 8, !tbaa !11
  %53 = load i32, ptr %10, align 4, !tbaa !13
  %54 = add i32 %53, 1
  store i32 %54, ptr %10, align 4, !tbaa !13
  %55 = load i32, ptr %10, align 4, !tbaa !13
  %56 = load i32, ptr %7, align 4, !tbaa !13
  %57 = icmp ule i32 %55, %56
  br i1 %57, label %63, label %58

58:                                               ; preds = %50
  %59 = load i8, ptr %16, align 1, !tbaa !18, !range !20, !noundef !21
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i32
  %62 = icmp eq i32 %61, 1
  br label %63

63:                                               ; preds = %58, %50
  %64 = phi i1 [ true, %50 ], [ %62, %58 ]
  call void @llvm.assume(i1 %64)
  %65 = load i32, ptr %10, align 4, !tbaa !13
  %66 = load i32, ptr %7, align 4, !tbaa !13
  %67 = icmp ugt i32 %65, %66
  br i1 %67, label %73, label %68

68:                                               ; preds = %63
  %69 = load i8, ptr %16, align 1, !tbaa !18, !range !20, !noundef !21
  %70 = trunc i8 %69 to i1
  %71 = zext i1 %70 to i32
  %72 = icmp eq i32 %71, 0
  br label %73

73:                                               ; preds = %68, %63
  %74 = phi i1 [ true, %63 ], [ %72, %68 ]
  call void @llvm.assume(i1 %74)
  %75 = load i8, ptr %16, align 1, !tbaa !18, !range !20, !noundef !21
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %89

77:                                               ; preds = %73
  %78 = load i32, ptr %10, align 4, !tbaa !13
  %79 = load i32, ptr %9, align 4, !tbaa !13
  %80 = icmp ugt i32 %78, %79
  %81 = xor i1 %80, true
  %82 = xor i1 %81, true
  %83 = zext i1 %82 to i32
  %84 = sext i32 %83 to i64
  %85 = call i64 @llvm.expect.i64(i64 %84, i64 0)
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %77
  br label %103

88:                                               ; preds = %77
  br label %89

89:                                               ; preds = %88, %73
  %90 = load ptr, ptr %11, align 8, !tbaa !11
  %91 = getelementptr inbounds nuw %struct._zval_struct, ptr %90, i32 1
  store ptr %91, ptr %11, align 8, !tbaa !11
  %92 = load ptr, ptr %11, align 8, !tbaa !11
  store ptr %92, ptr %12, align 8, !tbaa !11
  %93 = load ptr, ptr %12, align 8, !tbaa !11
  call void @zend_parse_arg_zval_deref(ptr noundef %93, ptr noundef %5, i1 noundef zeroext false)
  %94 = load i32, ptr %10, align 4, !tbaa !13
  %95 = load i32, ptr %8, align 4, !tbaa !13
  %96 = icmp eq i32 %94, %95
  br i1 %96, label %100, label %97

97:                                               ; preds = %89
  %98 = load i32, ptr %8, align 4, !tbaa !13
  %99 = icmp eq i32 %98, -1
  br label %100

100:                                              ; preds = %97, %89
  %101 = phi i1 [ true, %89 ], [ %99, %97 ]
  call void @llvm.assume(i1 %101)
  br label %102

102:                                              ; preds = %100
  br label %103

103:                                              ; preds = %102, %87, %47
  %104 = load i32, ptr %17, align 4, !tbaa !13
  %105 = icmp ne i32 %104, 0
  %106 = xor i1 %105, true
  %107 = xor i1 %106, true
  %108 = zext i1 %107 to i32
  %109 = sext i32 %108 to i64
  %110 = call i64 @llvm.expect.i64(i64 %109, i64 0)
  %111 = icmp ne i64 %110, 0
  br i1 %111, label %112, label %118

112:                                              ; preds = %103
  %113 = load i32, ptr %17, align 4, !tbaa !13
  %114 = load i32, ptr %10, align 4, !tbaa !13
  %115 = load ptr, ptr %14, align 8, !tbaa !16
  %116 = load i32, ptr %13, align 4, !tbaa !13
  %117 = load ptr, ptr %12, align 8, !tbaa !11
  call void @zend_wrong_parameter_error(i32 noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %116, ptr noundef %117)
  store i32 1, ptr %18, align 4
  br label %119

118:                                              ; preds = %103
  store i32 0, ptr %18, align 4
  br label %119

119:                                              ; preds = %118, %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %120 = load i32, ptr %18, align 4
  switch i32 %120, label %200 [
    i32 0, label %121
  ]

121:                                              ; preds = %119
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %5, align 8, !tbaa !11
  %125 = call zeroext i8 @zval_get_type(ptr noundef %124)
  %126 = zext i8 %125 to i32
  %127 = icmp eq i32 %126, 6
  br i1 %127, label %128, label %197

128:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %129 = load ptr, ptr %5, align 8, !tbaa !11
  %130 = getelementptr inbounds nuw %struct._zval_struct, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !15
  %132 = getelementptr inbounds nuw %struct._zend_string, ptr %131, i32 0, i32 3
  %133 = getelementptr inbounds [1 x i8], ptr %132, i64 0, i64 0
  store ptr %133, ptr %19, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %134 = load ptr, ptr %5, align 8, !tbaa !11
  %135 = getelementptr inbounds nuw %struct._zval_struct, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8, !tbaa !15
  %137 = getelementptr inbounds nuw %struct._zend_string, ptr %136, i32 0, i32 3
  %138 = getelementptr inbounds [1 x i8], ptr %137, i64 0, i64 0
  %139 = load ptr, ptr %5, align 8, !tbaa !11
  %140 = getelementptr inbounds nuw %struct._zval_struct, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8, !tbaa !15
  %142 = getelementptr inbounds nuw %struct._zend_string, ptr %141, i32 0, i32 2
  %143 = load i64, ptr %142, align 8, !tbaa !22
  %144 = getelementptr inbounds nuw i8, ptr %138, i64 %143
  store ptr %144, ptr %20, align 8, !tbaa !16
  %145 = load ptr, ptr %20, align 8, !tbaa !16
  %146 = load ptr, ptr %19, align 8, !tbaa !16
  %147 = icmp eq ptr %145, %146
  br i1 %147, label %148, label %157

148:                                              ; preds = %128
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr %4, align 8, !tbaa !11
  %152 = getelementptr inbounds nuw %struct._zval_struct, ptr %151, i32 0, i32 1
  store i32 2, ptr %152, align 8, !tbaa !15
  br label %153

153:                                              ; preds = %150
  br label %154

154:                                              ; preds = %153
  store i32 1, ptr %18, align 4
  br label %194

155:                                              ; No predecessors!
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156, %128
  br label %158

158:                                              ; preds = %184, %157
  %159 = load ptr, ptr %19, align 8, !tbaa !16
  %160 = load ptr, ptr %20, align 8, !tbaa !16
  %161 = icmp ult ptr %159, %160
  br i1 %161, label %162, label %185

162:                                              ; preds = %158
  %163 = call ptr @__ctype_b_loc() #10
  %164 = load ptr, ptr %163, align 8, !tbaa !26
  %165 = load ptr, ptr %19, align 8, !tbaa !16
  %166 = getelementptr inbounds nuw i8, ptr %165, i32 1
  store ptr %166, ptr %19, align 8, !tbaa !16
  %167 = load i8, ptr %165, align 1, !tbaa !15
  %168 = zext i8 %167 to i32
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i16, ptr %164, i64 %169
  %171 = load i16, ptr %170, align 2, !tbaa !28
  %172 = zext i16 %171 to i32
  %173 = and i32 %172, 16384
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %184, label %175

175:                                              ; preds = %162
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  %178 = load ptr, ptr %4, align 8, !tbaa !11
  %179 = getelementptr inbounds nuw %struct._zval_struct, ptr %178, i32 0, i32 1
  store i32 2, ptr %179, align 8, !tbaa !15
  br label %180

180:                                              ; preds = %177
  br label %181

181:                                              ; preds = %180
  store i32 1, ptr %18, align 4
  br label %194

182:                                              ; No predecessors!
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183, %162
  br label %158

185:                                              ; preds = %158
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  %188 = load ptr, ptr %4, align 8, !tbaa !11
  %189 = getelementptr inbounds nuw %struct._zval_struct, ptr %188, i32 0, i32 1
  store i32 3, ptr %189, align 8, !tbaa !15
  br label %190

190:                                              ; preds = %187
  br label %191

191:                                              ; preds = %190
  store i32 1, ptr %18, align 4
  br label %194

192:                                              ; No predecessors!
  br label %193

193:                                              ; preds = %192
  store i32 0, ptr %18, align 4
  br label %194

194:                                              ; preds = %193, %191, %181, %154
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  %195 = load i32, ptr %18, align 4
  switch i32 %195, label %200 [
    i32 0, label %196
  ]

196:                                              ; preds = %194
  br label %197

197:                                              ; preds = %196, %123
  %198 = load ptr, ptr %5, align 8, !tbaa !11
  %199 = load ptr, ptr %4, align 8, !tbaa !11
  call void @ctype_fallback(ptr noundef %198, ptr noundef %199, ptr noundef @isprint, i1 noundef zeroext true, i1 noundef zeroext true)
  store i32 0, ptr %18, align 4
  br label %200

200:                                              ; preds = %197, %194, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %201 = load i32, ptr %18, align 4
  switch i32 %201, label %204 [
    i32 0, label %202
    i32 1, label %203
  ]

202:                                              ; preds = %200
  br label %203

203:                                              ; preds = %200, %202
  ret void

204:                                              ; preds = %200
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isprint(i32 noundef) #8

; Function Attrs: nounwind uwtable
define hidden void @zif_ctype_punct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !11
  br label %21

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  br label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 1, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 1, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %23 = load ptr, ptr %3, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds nuw %struct._zval_struct, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !15
  store i32 %26, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr null, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store ptr null, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #9
  store i8 0, ptr %15, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #9
  store i8 0, ptr %16, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4, !tbaa !13
  br label %27

27:                                               ; preds = %22
  %28 = load i32, ptr %9, align 4, !tbaa !13
  %29 = load i32, ptr %7, align 4, !tbaa !13
  %30 = icmp ult i32 %28, %29
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 0)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %47, label %37

37:                                               ; preds = %27
  %38 = load i32, ptr %9, align 4, !tbaa !13
  %39 = load i32, ptr %8, align 4, !tbaa !13
  %40 = icmp ugt i32 %38, %39
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 0)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %37, %27
  %48 = load i32, ptr %7, align 4, !tbaa !13
  %49 = load i32, ptr %8, align 4, !tbaa !13
  call void @zend_wrong_parameters_count_error(i32 noundef %48, i32 noundef %49)
  store i32 1, ptr %17, align 4, !tbaa !13
  br label %103

50:                                               ; preds = %37
  %51 = load ptr, ptr %3, align 8, !tbaa !9
  %52 = getelementptr inbounds %struct._zval_struct, ptr %51, i64 4
  store ptr %52, ptr %11, align 8, !tbaa !11
  %53 = load i32, ptr %10, align 4, !tbaa !13
  %54 = add i32 %53, 1
  store i32 %54, ptr %10, align 4, !tbaa !13
  %55 = load i32, ptr %10, align 4, !tbaa !13
  %56 = load i32, ptr %7, align 4, !tbaa !13
  %57 = icmp ule i32 %55, %56
  br i1 %57, label %63, label %58

58:                                               ; preds = %50
  %59 = load i8, ptr %16, align 1, !tbaa !18, !range !20, !noundef !21
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i32
  %62 = icmp eq i32 %61, 1
  br label %63

63:                                               ; preds = %58, %50
  %64 = phi i1 [ true, %50 ], [ %62, %58 ]
  call void @llvm.assume(i1 %64)
  %65 = load i32, ptr %10, align 4, !tbaa !13
  %66 = load i32, ptr %7, align 4, !tbaa !13
  %67 = icmp ugt i32 %65, %66
  br i1 %67, label %73, label %68

68:                                               ; preds = %63
  %69 = load i8, ptr %16, align 1, !tbaa !18, !range !20, !noundef !21
  %70 = trunc i8 %69 to i1
  %71 = zext i1 %70 to i32
  %72 = icmp eq i32 %71, 0
  br label %73

73:                                               ; preds = %68, %63
  %74 = phi i1 [ true, %63 ], [ %72, %68 ]
  call void @llvm.assume(i1 %74)
  %75 = load i8, ptr %16, align 1, !tbaa !18, !range !20, !noundef !21
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %89

77:                                               ; preds = %73
  %78 = load i32, ptr %10, align 4, !tbaa !13
  %79 = load i32, ptr %9, align 4, !tbaa !13
  %80 = icmp ugt i32 %78, %79
  %81 = xor i1 %80, true
  %82 = xor i1 %81, true
  %83 = zext i1 %82 to i32
  %84 = sext i32 %83 to i64
  %85 = call i64 @llvm.expect.i64(i64 %84, i64 0)
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %77
  br label %103

88:                                               ; preds = %77
  br label %89

89:                                               ; preds = %88, %73
  %90 = load ptr, ptr %11, align 8, !tbaa !11
  %91 = getelementptr inbounds nuw %struct._zval_struct, ptr %90, i32 1
  store ptr %91, ptr %11, align 8, !tbaa !11
  %92 = load ptr, ptr %11, align 8, !tbaa !11
  store ptr %92, ptr %12, align 8, !tbaa !11
  %93 = load ptr, ptr %12, align 8, !tbaa !11
  call void @zend_parse_arg_zval_deref(ptr noundef %93, ptr noundef %5, i1 noundef zeroext false)
  %94 = load i32, ptr %10, align 4, !tbaa !13
  %95 = load i32, ptr %8, align 4, !tbaa !13
  %96 = icmp eq i32 %94, %95
  br i1 %96, label %100, label %97

97:                                               ; preds = %89
  %98 = load i32, ptr %8, align 4, !tbaa !13
  %99 = icmp eq i32 %98, -1
  br label %100

100:                                              ; preds = %97, %89
  %101 = phi i1 [ true, %89 ], [ %99, %97 ]
  call void @llvm.assume(i1 %101)
  br label %102

102:                                              ; preds = %100
  br label %103

103:                                              ; preds = %102, %87, %47
  %104 = load i32, ptr %17, align 4, !tbaa !13
  %105 = icmp ne i32 %104, 0
  %106 = xor i1 %105, true
  %107 = xor i1 %106, true
  %108 = zext i1 %107 to i32
  %109 = sext i32 %108 to i64
  %110 = call i64 @llvm.expect.i64(i64 %109, i64 0)
  %111 = icmp ne i64 %110, 0
  br i1 %111, label %112, label %118

112:                                              ; preds = %103
  %113 = load i32, ptr %17, align 4, !tbaa !13
  %114 = load i32, ptr %10, align 4, !tbaa !13
  %115 = load ptr, ptr %14, align 8, !tbaa !16
  %116 = load i32, ptr %13, align 4, !tbaa !13
  %117 = load ptr, ptr %12, align 8, !tbaa !11
  call void @zend_wrong_parameter_error(i32 noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %116, ptr noundef %117)
  store i32 1, ptr %18, align 4
  br label %119

118:                                              ; preds = %103
  store i32 0, ptr %18, align 4
  br label %119

119:                                              ; preds = %118, %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %120 = load i32, ptr %18, align 4
  switch i32 %120, label %200 [
    i32 0, label %121
  ]

121:                                              ; preds = %119
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %5, align 8, !tbaa !11
  %125 = call zeroext i8 @zval_get_type(ptr noundef %124)
  %126 = zext i8 %125 to i32
  %127 = icmp eq i32 %126, 6
  br i1 %127, label %128, label %197

128:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %129 = load ptr, ptr %5, align 8, !tbaa !11
  %130 = getelementptr inbounds nuw %struct._zval_struct, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !15
  %132 = getelementptr inbounds nuw %struct._zend_string, ptr %131, i32 0, i32 3
  %133 = getelementptr inbounds [1 x i8], ptr %132, i64 0, i64 0
  store ptr %133, ptr %19, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %134 = load ptr, ptr %5, align 8, !tbaa !11
  %135 = getelementptr inbounds nuw %struct._zval_struct, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8, !tbaa !15
  %137 = getelementptr inbounds nuw %struct._zend_string, ptr %136, i32 0, i32 3
  %138 = getelementptr inbounds [1 x i8], ptr %137, i64 0, i64 0
  %139 = load ptr, ptr %5, align 8, !tbaa !11
  %140 = getelementptr inbounds nuw %struct._zval_struct, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8, !tbaa !15
  %142 = getelementptr inbounds nuw %struct._zend_string, ptr %141, i32 0, i32 2
  %143 = load i64, ptr %142, align 8, !tbaa !22
  %144 = getelementptr inbounds nuw i8, ptr %138, i64 %143
  store ptr %144, ptr %20, align 8, !tbaa !16
  %145 = load ptr, ptr %20, align 8, !tbaa !16
  %146 = load ptr, ptr %19, align 8, !tbaa !16
  %147 = icmp eq ptr %145, %146
  br i1 %147, label %148, label %157

148:                                              ; preds = %128
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr %4, align 8, !tbaa !11
  %152 = getelementptr inbounds nuw %struct._zval_struct, ptr %151, i32 0, i32 1
  store i32 2, ptr %152, align 8, !tbaa !15
  br label %153

153:                                              ; preds = %150
  br label %154

154:                                              ; preds = %153
  store i32 1, ptr %18, align 4
  br label %194

155:                                              ; No predecessors!
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156, %128
  br label %158

158:                                              ; preds = %184, %157
  %159 = load ptr, ptr %19, align 8, !tbaa !16
  %160 = load ptr, ptr %20, align 8, !tbaa !16
  %161 = icmp ult ptr %159, %160
  br i1 %161, label %162, label %185

162:                                              ; preds = %158
  %163 = call ptr @__ctype_b_loc() #10
  %164 = load ptr, ptr %163, align 8, !tbaa !26
  %165 = load ptr, ptr %19, align 8, !tbaa !16
  %166 = getelementptr inbounds nuw i8, ptr %165, i32 1
  store ptr %166, ptr %19, align 8, !tbaa !16
  %167 = load i8, ptr %165, align 1, !tbaa !15
  %168 = zext i8 %167 to i32
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i16, ptr %164, i64 %169
  %171 = load i16, ptr %170, align 2, !tbaa !28
  %172 = zext i16 %171 to i32
  %173 = and i32 %172, 4
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %184, label %175

175:                                              ; preds = %162
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  %178 = load ptr, ptr %4, align 8, !tbaa !11
  %179 = getelementptr inbounds nuw %struct._zval_struct, ptr %178, i32 0, i32 1
  store i32 2, ptr %179, align 8, !tbaa !15
  br label %180

180:                                              ; preds = %177
  br label %181

181:                                              ; preds = %180
  store i32 1, ptr %18, align 4
  br label %194

182:                                              ; No predecessors!
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183, %162
  br label %158

185:                                              ; preds = %158
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  %188 = load ptr, ptr %4, align 8, !tbaa !11
  %189 = getelementptr inbounds nuw %struct._zval_struct, ptr %188, i32 0, i32 1
  store i32 3, ptr %189, align 8, !tbaa !15
  br label %190

190:                                              ; preds = %187
  br label %191

191:                                              ; preds = %190
  store i32 1, ptr %18, align 4
  br label %194

192:                                              ; No predecessors!
  br label %193

193:                                              ; preds = %192
  store i32 0, ptr %18, align 4
  br label %194

194:                                              ; preds = %193, %191, %181, %154
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  %195 = load i32, ptr %18, align 4
  switch i32 %195, label %200 [
    i32 0, label %196
  ]

196:                                              ; preds = %194
  br label %197

197:                                              ; preds = %196, %123
  %198 = load ptr, ptr %5, align 8, !tbaa !11
  %199 = load ptr, ptr %4, align 8, !tbaa !11
  call void @ctype_fallback(ptr noundef %198, ptr noundef %199, ptr noundef @ispunct, i1 noundef zeroext false, i1 noundef zeroext false)
  store i32 0, ptr %18, align 4
  br label %200

200:                                              ; preds = %197, %194, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %201 = load i32, ptr %18, align 4
  switch i32 %201, label %204 [
    i32 0, label %202
    i32 1, label %203
  ]

202:                                              ; preds = %200
  br label %203

203:                                              ; preds = %200, %202
  ret void

204:                                              ; preds = %200
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @ispunct(i32 noundef) #8

; Function Attrs: nounwind uwtable
define hidden void @zif_ctype_space(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !11
  br label %21

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  br label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 1, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 1, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %23 = load ptr, ptr %3, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds nuw %struct._zval_struct, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !15
  store i32 %26, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr null, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store ptr null, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #9
  store i8 0, ptr %15, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #9
  store i8 0, ptr %16, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4, !tbaa !13
  br label %27

27:                                               ; preds = %22
  %28 = load i32, ptr %9, align 4, !tbaa !13
  %29 = load i32, ptr %7, align 4, !tbaa !13
  %30 = icmp ult i32 %28, %29
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 0)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %47, label %37

37:                                               ; preds = %27
  %38 = load i32, ptr %9, align 4, !tbaa !13
  %39 = load i32, ptr %8, align 4, !tbaa !13
  %40 = icmp ugt i32 %38, %39
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 0)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %37, %27
  %48 = load i32, ptr %7, align 4, !tbaa !13
  %49 = load i32, ptr %8, align 4, !tbaa !13
  call void @zend_wrong_parameters_count_error(i32 noundef %48, i32 noundef %49)
  store i32 1, ptr %17, align 4, !tbaa !13
  br label %103

50:                                               ; preds = %37
  %51 = load ptr, ptr %3, align 8, !tbaa !9
  %52 = getelementptr inbounds %struct._zval_struct, ptr %51, i64 4
  store ptr %52, ptr %11, align 8, !tbaa !11
  %53 = load i32, ptr %10, align 4, !tbaa !13
  %54 = add i32 %53, 1
  store i32 %54, ptr %10, align 4, !tbaa !13
  %55 = load i32, ptr %10, align 4, !tbaa !13
  %56 = load i32, ptr %7, align 4, !tbaa !13
  %57 = icmp ule i32 %55, %56
  br i1 %57, label %63, label %58

58:                                               ; preds = %50
  %59 = load i8, ptr %16, align 1, !tbaa !18, !range !20, !noundef !21
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i32
  %62 = icmp eq i32 %61, 1
  br label %63

63:                                               ; preds = %58, %50
  %64 = phi i1 [ true, %50 ], [ %62, %58 ]
  call void @llvm.assume(i1 %64)
  %65 = load i32, ptr %10, align 4, !tbaa !13
  %66 = load i32, ptr %7, align 4, !tbaa !13
  %67 = icmp ugt i32 %65, %66
  br i1 %67, label %73, label %68

68:                                               ; preds = %63
  %69 = load i8, ptr %16, align 1, !tbaa !18, !range !20, !noundef !21
  %70 = trunc i8 %69 to i1
  %71 = zext i1 %70 to i32
  %72 = icmp eq i32 %71, 0
  br label %73

73:                                               ; preds = %68, %63
  %74 = phi i1 [ true, %63 ], [ %72, %68 ]
  call void @llvm.assume(i1 %74)
  %75 = load i8, ptr %16, align 1, !tbaa !18, !range !20, !noundef !21
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %89

77:                                               ; preds = %73
  %78 = load i32, ptr %10, align 4, !tbaa !13
  %79 = load i32, ptr %9, align 4, !tbaa !13
  %80 = icmp ugt i32 %78, %79
  %81 = xor i1 %80, true
  %82 = xor i1 %81, true
  %83 = zext i1 %82 to i32
  %84 = sext i32 %83 to i64
  %85 = call i64 @llvm.expect.i64(i64 %84, i64 0)
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %77
  br label %103

88:                                               ; preds = %77
  br label %89

89:                                               ; preds = %88, %73
  %90 = load ptr, ptr %11, align 8, !tbaa !11
  %91 = getelementptr inbounds nuw %struct._zval_struct, ptr %90, i32 1
  store ptr %91, ptr %11, align 8, !tbaa !11
  %92 = load ptr, ptr %11, align 8, !tbaa !11
  store ptr %92, ptr %12, align 8, !tbaa !11
  %93 = load ptr, ptr %12, align 8, !tbaa !11
  call void @zend_parse_arg_zval_deref(ptr noundef %93, ptr noundef %5, i1 noundef zeroext false)
  %94 = load i32, ptr %10, align 4, !tbaa !13
  %95 = load i32, ptr %8, align 4, !tbaa !13
  %96 = icmp eq i32 %94, %95
  br i1 %96, label %100, label %97

97:                                               ; preds = %89
  %98 = load i32, ptr %8, align 4, !tbaa !13
  %99 = icmp eq i32 %98, -1
  br label %100

100:                                              ; preds = %97, %89
  %101 = phi i1 [ true, %89 ], [ %99, %97 ]
  call void @llvm.assume(i1 %101)
  br label %102

102:                                              ; preds = %100
  br label %103

103:                                              ; preds = %102, %87, %47
  %104 = load i32, ptr %17, align 4, !tbaa !13
  %105 = icmp ne i32 %104, 0
  %106 = xor i1 %105, true
  %107 = xor i1 %106, true
  %108 = zext i1 %107 to i32
  %109 = sext i32 %108 to i64
  %110 = call i64 @llvm.expect.i64(i64 %109, i64 0)
  %111 = icmp ne i64 %110, 0
  br i1 %111, label %112, label %118

112:                                              ; preds = %103
  %113 = load i32, ptr %17, align 4, !tbaa !13
  %114 = load i32, ptr %10, align 4, !tbaa !13
  %115 = load ptr, ptr %14, align 8, !tbaa !16
  %116 = load i32, ptr %13, align 4, !tbaa !13
  %117 = load ptr, ptr %12, align 8, !tbaa !11
  call void @zend_wrong_parameter_error(i32 noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %116, ptr noundef %117)
  store i32 1, ptr %18, align 4
  br label %119

118:                                              ; preds = %103
  store i32 0, ptr %18, align 4
  br label %119

119:                                              ; preds = %118, %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %120 = load i32, ptr %18, align 4
  switch i32 %120, label %200 [
    i32 0, label %121
  ]

121:                                              ; preds = %119
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %5, align 8, !tbaa !11
  %125 = call zeroext i8 @zval_get_type(ptr noundef %124)
  %126 = zext i8 %125 to i32
  %127 = icmp eq i32 %126, 6
  br i1 %127, label %128, label %197

128:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %129 = load ptr, ptr %5, align 8, !tbaa !11
  %130 = getelementptr inbounds nuw %struct._zval_struct, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !15
  %132 = getelementptr inbounds nuw %struct._zend_string, ptr %131, i32 0, i32 3
  %133 = getelementptr inbounds [1 x i8], ptr %132, i64 0, i64 0
  store ptr %133, ptr %19, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %134 = load ptr, ptr %5, align 8, !tbaa !11
  %135 = getelementptr inbounds nuw %struct._zval_struct, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8, !tbaa !15
  %137 = getelementptr inbounds nuw %struct._zend_string, ptr %136, i32 0, i32 3
  %138 = getelementptr inbounds [1 x i8], ptr %137, i64 0, i64 0
  %139 = load ptr, ptr %5, align 8, !tbaa !11
  %140 = getelementptr inbounds nuw %struct._zval_struct, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8, !tbaa !15
  %142 = getelementptr inbounds nuw %struct._zend_string, ptr %141, i32 0, i32 2
  %143 = load i64, ptr %142, align 8, !tbaa !22
  %144 = getelementptr inbounds nuw i8, ptr %138, i64 %143
  store ptr %144, ptr %20, align 8, !tbaa !16
  %145 = load ptr, ptr %20, align 8, !tbaa !16
  %146 = load ptr, ptr %19, align 8, !tbaa !16
  %147 = icmp eq ptr %145, %146
  br i1 %147, label %148, label %157

148:                                              ; preds = %128
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr %4, align 8, !tbaa !11
  %152 = getelementptr inbounds nuw %struct._zval_struct, ptr %151, i32 0, i32 1
  store i32 2, ptr %152, align 8, !tbaa !15
  br label %153

153:                                              ; preds = %150
  br label %154

154:                                              ; preds = %153
  store i32 1, ptr %18, align 4
  br label %194

155:                                              ; No predecessors!
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156, %128
  br label %158

158:                                              ; preds = %184, %157
  %159 = load ptr, ptr %19, align 8, !tbaa !16
  %160 = load ptr, ptr %20, align 8, !tbaa !16
  %161 = icmp ult ptr %159, %160
  br i1 %161, label %162, label %185

162:                                              ; preds = %158
  %163 = call ptr @__ctype_b_loc() #10
  %164 = load ptr, ptr %163, align 8, !tbaa !26
  %165 = load ptr, ptr %19, align 8, !tbaa !16
  %166 = getelementptr inbounds nuw i8, ptr %165, i32 1
  store ptr %166, ptr %19, align 8, !tbaa !16
  %167 = load i8, ptr %165, align 1, !tbaa !15
  %168 = zext i8 %167 to i32
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i16, ptr %164, i64 %169
  %171 = load i16, ptr %170, align 2, !tbaa !28
  %172 = zext i16 %171 to i32
  %173 = and i32 %172, 8192
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %184, label %175

175:                                              ; preds = %162
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  %178 = load ptr, ptr %4, align 8, !tbaa !11
  %179 = getelementptr inbounds nuw %struct._zval_struct, ptr %178, i32 0, i32 1
  store i32 2, ptr %179, align 8, !tbaa !15
  br label %180

180:                                              ; preds = %177
  br label %181

181:                                              ; preds = %180
  store i32 1, ptr %18, align 4
  br label %194

182:                                              ; No predecessors!
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183, %162
  br label %158

185:                                              ; preds = %158
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  %188 = load ptr, ptr %4, align 8, !tbaa !11
  %189 = getelementptr inbounds nuw %struct._zval_struct, ptr %188, i32 0, i32 1
  store i32 3, ptr %189, align 8, !tbaa !15
  br label %190

190:                                              ; preds = %187
  br label %191

191:                                              ; preds = %190
  store i32 1, ptr %18, align 4
  br label %194

192:                                              ; No predecessors!
  br label %193

193:                                              ; preds = %192
  store i32 0, ptr %18, align 4
  br label %194

194:                                              ; preds = %193, %191, %181, %154
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  %195 = load i32, ptr %18, align 4
  switch i32 %195, label %200 [
    i32 0, label %196
  ]

196:                                              ; preds = %194
  br label %197

197:                                              ; preds = %196, %123
  %198 = load ptr, ptr %5, align 8, !tbaa !11
  %199 = load ptr, ptr %4, align 8, !tbaa !11
  call void @ctype_fallback(ptr noundef %198, ptr noundef %199, ptr noundef @isspace, i1 noundef zeroext false, i1 noundef zeroext false)
  store i32 0, ptr %18, align 4
  br label %200

200:                                              ; preds = %197, %194, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %201 = load i32, ptr %18, align 4
  switch i32 %201, label %204 [
    i32 0, label %202
    i32 1, label %203
  ]

202:                                              ; preds = %200
  br label %203

203:                                              ; preds = %200, %202
  ret void

204:                                              ; preds = %200
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) #8

; Function Attrs: nounwind uwtable
define hidden void @zif_ctype_upper(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !11
  br label %21

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  br label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 1, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 1, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %23 = load ptr, ptr %3, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds nuw %struct._zval_struct, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !15
  store i32 %26, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr null, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store ptr null, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #9
  store i8 0, ptr %15, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #9
  store i8 0, ptr %16, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4, !tbaa !13
  br label %27

27:                                               ; preds = %22
  %28 = load i32, ptr %9, align 4, !tbaa !13
  %29 = load i32, ptr %7, align 4, !tbaa !13
  %30 = icmp ult i32 %28, %29
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 0)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %47, label %37

37:                                               ; preds = %27
  %38 = load i32, ptr %9, align 4, !tbaa !13
  %39 = load i32, ptr %8, align 4, !tbaa !13
  %40 = icmp ugt i32 %38, %39
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 0)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %37, %27
  %48 = load i32, ptr %7, align 4, !tbaa !13
  %49 = load i32, ptr %8, align 4, !tbaa !13
  call void @zend_wrong_parameters_count_error(i32 noundef %48, i32 noundef %49)
  store i32 1, ptr %17, align 4, !tbaa !13
  br label %103

50:                                               ; preds = %37
  %51 = load ptr, ptr %3, align 8, !tbaa !9
  %52 = getelementptr inbounds %struct._zval_struct, ptr %51, i64 4
  store ptr %52, ptr %11, align 8, !tbaa !11
  %53 = load i32, ptr %10, align 4, !tbaa !13
  %54 = add i32 %53, 1
  store i32 %54, ptr %10, align 4, !tbaa !13
  %55 = load i32, ptr %10, align 4, !tbaa !13
  %56 = load i32, ptr %7, align 4, !tbaa !13
  %57 = icmp ule i32 %55, %56
  br i1 %57, label %63, label %58

58:                                               ; preds = %50
  %59 = load i8, ptr %16, align 1, !tbaa !18, !range !20, !noundef !21
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i32
  %62 = icmp eq i32 %61, 1
  br label %63

63:                                               ; preds = %58, %50
  %64 = phi i1 [ true, %50 ], [ %62, %58 ]
  call void @llvm.assume(i1 %64)
  %65 = load i32, ptr %10, align 4, !tbaa !13
  %66 = load i32, ptr %7, align 4, !tbaa !13
  %67 = icmp ugt i32 %65, %66
  br i1 %67, label %73, label %68

68:                                               ; preds = %63
  %69 = load i8, ptr %16, align 1, !tbaa !18, !range !20, !noundef !21
  %70 = trunc i8 %69 to i1
  %71 = zext i1 %70 to i32
  %72 = icmp eq i32 %71, 0
  br label %73

73:                                               ; preds = %68, %63
  %74 = phi i1 [ true, %63 ], [ %72, %68 ]
  call void @llvm.assume(i1 %74)
  %75 = load i8, ptr %16, align 1, !tbaa !18, !range !20, !noundef !21
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %89

77:                                               ; preds = %73
  %78 = load i32, ptr %10, align 4, !tbaa !13
  %79 = load i32, ptr %9, align 4, !tbaa !13
  %80 = icmp ugt i32 %78, %79
  %81 = xor i1 %80, true
  %82 = xor i1 %81, true
  %83 = zext i1 %82 to i32
  %84 = sext i32 %83 to i64
  %85 = call i64 @llvm.expect.i64(i64 %84, i64 0)
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %77
  br label %103

88:                                               ; preds = %77
  br label %89

89:                                               ; preds = %88, %73
  %90 = load ptr, ptr %11, align 8, !tbaa !11
  %91 = getelementptr inbounds nuw %struct._zval_struct, ptr %90, i32 1
  store ptr %91, ptr %11, align 8, !tbaa !11
  %92 = load ptr, ptr %11, align 8, !tbaa !11
  store ptr %92, ptr %12, align 8, !tbaa !11
  %93 = load ptr, ptr %12, align 8, !tbaa !11
  call void @zend_parse_arg_zval_deref(ptr noundef %93, ptr noundef %5, i1 noundef zeroext false)
  %94 = load i32, ptr %10, align 4, !tbaa !13
  %95 = load i32, ptr %8, align 4, !tbaa !13
  %96 = icmp eq i32 %94, %95
  br i1 %96, label %100, label %97

97:                                               ; preds = %89
  %98 = load i32, ptr %8, align 4, !tbaa !13
  %99 = icmp eq i32 %98, -1
  br label %100

100:                                              ; preds = %97, %89
  %101 = phi i1 [ true, %89 ], [ %99, %97 ]
  call void @llvm.assume(i1 %101)
  br label %102

102:                                              ; preds = %100
  br label %103

103:                                              ; preds = %102, %87, %47
  %104 = load i32, ptr %17, align 4, !tbaa !13
  %105 = icmp ne i32 %104, 0
  %106 = xor i1 %105, true
  %107 = xor i1 %106, true
  %108 = zext i1 %107 to i32
  %109 = sext i32 %108 to i64
  %110 = call i64 @llvm.expect.i64(i64 %109, i64 0)
  %111 = icmp ne i64 %110, 0
  br i1 %111, label %112, label %118

112:                                              ; preds = %103
  %113 = load i32, ptr %17, align 4, !tbaa !13
  %114 = load i32, ptr %10, align 4, !tbaa !13
  %115 = load ptr, ptr %14, align 8, !tbaa !16
  %116 = load i32, ptr %13, align 4, !tbaa !13
  %117 = load ptr, ptr %12, align 8, !tbaa !11
  call void @zend_wrong_parameter_error(i32 noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %116, ptr noundef %117)
  store i32 1, ptr %18, align 4
  br label %119

118:                                              ; preds = %103
  store i32 0, ptr %18, align 4
  br label %119

119:                                              ; preds = %118, %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %120 = load i32, ptr %18, align 4
  switch i32 %120, label %200 [
    i32 0, label %121
  ]

121:                                              ; preds = %119
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %5, align 8, !tbaa !11
  %125 = call zeroext i8 @zval_get_type(ptr noundef %124)
  %126 = zext i8 %125 to i32
  %127 = icmp eq i32 %126, 6
  br i1 %127, label %128, label %197

128:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %129 = load ptr, ptr %5, align 8, !tbaa !11
  %130 = getelementptr inbounds nuw %struct._zval_struct, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !15
  %132 = getelementptr inbounds nuw %struct._zend_string, ptr %131, i32 0, i32 3
  %133 = getelementptr inbounds [1 x i8], ptr %132, i64 0, i64 0
  store ptr %133, ptr %19, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %134 = load ptr, ptr %5, align 8, !tbaa !11
  %135 = getelementptr inbounds nuw %struct._zval_struct, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8, !tbaa !15
  %137 = getelementptr inbounds nuw %struct._zend_string, ptr %136, i32 0, i32 3
  %138 = getelementptr inbounds [1 x i8], ptr %137, i64 0, i64 0
  %139 = load ptr, ptr %5, align 8, !tbaa !11
  %140 = getelementptr inbounds nuw %struct._zval_struct, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8, !tbaa !15
  %142 = getelementptr inbounds nuw %struct._zend_string, ptr %141, i32 0, i32 2
  %143 = load i64, ptr %142, align 8, !tbaa !22
  %144 = getelementptr inbounds nuw i8, ptr %138, i64 %143
  store ptr %144, ptr %20, align 8, !tbaa !16
  %145 = load ptr, ptr %20, align 8, !tbaa !16
  %146 = load ptr, ptr %19, align 8, !tbaa !16
  %147 = icmp eq ptr %145, %146
  br i1 %147, label %148, label %157

148:                                              ; preds = %128
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr %4, align 8, !tbaa !11
  %152 = getelementptr inbounds nuw %struct._zval_struct, ptr %151, i32 0, i32 1
  store i32 2, ptr %152, align 8, !tbaa !15
  br label %153

153:                                              ; preds = %150
  br label %154

154:                                              ; preds = %153
  store i32 1, ptr %18, align 4
  br label %194

155:                                              ; No predecessors!
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156, %128
  br label %158

158:                                              ; preds = %184, %157
  %159 = load ptr, ptr %19, align 8, !tbaa !16
  %160 = load ptr, ptr %20, align 8, !tbaa !16
  %161 = icmp ult ptr %159, %160
  br i1 %161, label %162, label %185

162:                                              ; preds = %158
  %163 = call ptr @__ctype_b_loc() #10
  %164 = load ptr, ptr %163, align 8, !tbaa !26
  %165 = load ptr, ptr %19, align 8, !tbaa !16
  %166 = getelementptr inbounds nuw i8, ptr %165, i32 1
  store ptr %166, ptr %19, align 8, !tbaa !16
  %167 = load i8, ptr %165, align 1, !tbaa !15
  %168 = zext i8 %167 to i32
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i16, ptr %164, i64 %169
  %171 = load i16, ptr %170, align 2, !tbaa !28
  %172 = zext i16 %171 to i32
  %173 = and i32 %172, 256
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %184, label %175

175:                                              ; preds = %162
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  %178 = load ptr, ptr %4, align 8, !tbaa !11
  %179 = getelementptr inbounds nuw %struct._zval_struct, ptr %178, i32 0, i32 1
  store i32 2, ptr %179, align 8, !tbaa !15
  br label %180

180:                                              ; preds = %177
  br label %181

181:                                              ; preds = %180
  store i32 1, ptr %18, align 4
  br label %194

182:                                              ; No predecessors!
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183, %162
  br label %158

185:                                              ; preds = %158
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  %188 = load ptr, ptr %4, align 8, !tbaa !11
  %189 = getelementptr inbounds nuw %struct._zval_struct, ptr %188, i32 0, i32 1
  store i32 3, ptr %189, align 8, !tbaa !15
  br label %190

190:                                              ; preds = %187
  br label %191

191:                                              ; preds = %190
  store i32 1, ptr %18, align 4
  br label %194

192:                                              ; No predecessors!
  br label %193

193:                                              ; preds = %192
  store i32 0, ptr %18, align 4
  br label %194

194:                                              ; preds = %193, %191, %181, %154
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  %195 = load i32, ptr %18, align 4
  switch i32 %195, label %200 [
    i32 0, label %196
  ]

196:                                              ; preds = %194
  br label %197

197:                                              ; preds = %196, %123
  %198 = load ptr, ptr %5, align 8, !tbaa !11
  %199 = load ptr, ptr %4, align 8, !tbaa !11
  call void @ctype_fallback(ptr noundef %198, ptr noundef %199, ptr noundef @isupper, i1 noundef zeroext false, i1 noundef zeroext false)
  store i32 0, ptr %18, align 4
  br label %200

200:                                              ; preds = %197, %194, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %201 = load i32, ptr %18, align 4
  switch i32 %201, label %204 [
    i32 0, label %202
    i32 1, label %203
  ]

202:                                              ; preds = %200
  br label %203

203:                                              ; preds = %200, %202
  ret void

204:                                              ; preds = %200
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isupper(i32 noundef) #8

; Function Attrs: nounwind uwtable
define hidden void @zif_ctype_xdigit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !11
  br label %21

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  br label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 1, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 1, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %23 = load ptr, ptr %3, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds nuw %struct._zval_struct, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !15
  store i32 %26, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr null, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store ptr null, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #9
  store i8 0, ptr %15, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #9
  store i8 0, ptr %16, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4, !tbaa !13
  br label %27

27:                                               ; preds = %22
  %28 = load i32, ptr %9, align 4, !tbaa !13
  %29 = load i32, ptr %7, align 4, !tbaa !13
  %30 = icmp ult i32 %28, %29
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 0)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %47, label %37

37:                                               ; preds = %27
  %38 = load i32, ptr %9, align 4, !tbaa !13
  %39 = load i32, ptr %8, align 4, !tbaa !13
  %40 = icmp ugt i32 %38, %39
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 0)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %37, %27
  %48 = load i32, ptr %7, align 4, !tbaa !13
  %49 = load i32, ptr %8, align 4, !tbaa !13
  call void @zend_wrong_parameters_count_error(i32 noundef %48, i32 noundef %49)
  store i32 1, ptr %17, align 4, !tbaa !13
  br label %103

50:                                               ; preds = %37
  %51 = load ptr, ptr %3, align 8, !tbaa !9
  %52 = getelementptr inbounds %struct._zval_struct, ptr %51, i64 4
  store ptr %52, ptr %11, align 8, !tbaa !11
  %53 = load i32, ptr %10, align 4, !tbaa !13
  %54 = add i32 %53, 1
  store i32 %54, ptr %10, align 4, !tbaa !13
  %55 = load i32, ptr %10, align 4, !tbaa !13
  %56 = load i32, ptr %7, align 4, !tbaa !13
  %57 = icmp ule i32 %55, %56
  br i1 %57, label %63, label %58

58:                                               ; preds = %50
  %59 = load i8, ptr %16, align 1, !tbaa !18, !range !20, !noundef !21
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i32
  %62 = icmp eq i32 %61, 1
  br label %63

63:                                               ; preds = %58, %50
  %64 = phi i1 [ true, %50 ], [ %62, %58 ]
  call void @llvm.assume(i1 %64)
  %65 = load i32, ptr %10, align 4, !tbaa !13
  %66 = load i32, ptr %7, align 4, !tbaa !13
  %67 = icmp ugt i32 %65, %66
  br i1 %67, label %73, label %68

68:                                               ; preds = %63
  %69 = load i8, ptr %16, align 1, !tbaa !18, !range !20, !noundef !21
  %70 = trunc i8 %69 to i1
  %71 = zext i1 %70 to i32
  %72 = icmp eq i32 %71, 0
  br label %73

73:                                               ; preds = %68, %63
  %74 = phi i1 [ true, %63 ], [ %72, %68 ]
  call void @llvm.assume(i1 %74)
  %75 = load i8, ptr %16, align 1, !tbaa !18, !range !20, !noundef !21
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %89

77:                                               ; preds = %73
  %78 = load i32, ptr %10, align 4, !tbaa !13
  %79 = load i32, ptr %9, align 4, !tbaa !13
  %80 = icmp ugt i32 %78, %79
  %81 = xor i1 %80, true
  %82 = xor i1 %81, true
  %83 = zext i1 %82 to i32
  %84 = sext i32 %83 to i64
  %85 = call i64 @llvm.expect.i64(i64 %84, i64 0)
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %77
  br label %103

88:                                               ; preds = %77
  br label %89

89:                                               ; preds = %88, %73
  %90 = load ptr, ptr %11, align 8, !tbaa !11
  %91 = getelementptr inbounds nuw %struct._zval_struct, ptr %90, i32 1
  store ptr %91, ptr %11, align 8, !tbaa !11
  %92 = load ptr, ptr %11, align 8, !tbaa !11
  store ptr %92, ptr %12, align 8, !tbaa !11
  %93 = load ptr, ptr %12, align 8, !tbaa !11
  call void @zend_parse_arg_zval_deref(ptr noundef %93, ptr noundef %5, i1 noundef zeroext false)
  %94 = load i32, ptr %10, align 4, !tbaa !13
  %95 = load i32, ptr %8, align 4, !tbaa !13
  %96 = icmp eq i32 %94, %95
  br i1 %96, label %100, label %97

97:                                               ; preds = %89
  %98 = load i32, ptr %8, align 4, !tbaa !13
  %99 = icmp eq i32 %98, -1
  br label %100

100:                                              ; preds = %97, %89
  %101 = phi i1 [ true, %89 ], [ %99, %97 ]
  call void @llvm.assume(i1 %101)
  br label %102

102:                                              ; preds = %100
  br label %103

103:                                              ; preds = %102, %87, %47
  %104 = load i32, ptr %17, align 4, !tbaa !13
  %105 = icmp ne i32 %104, 0
  %106 = xor i1 %105, true
  %107 = xor i1 %106, true
  %108 = zext i1 %107 to i32
  %109 = sext i32 %108 to i64
  %110 = call i64 @llvm.expect.i64(i64 %109, i64 0)
  %111 = icmp ne i64 %110, 0
  br i1 %111, label %112, label %118

112:                                              ; preds = %103
  %113 = load i32, ptr %17, align 4, !tbaa !13
  %114 = load i32, ptr %10, align 4, !tbaa !13
  %115 = load ptr, ptr %14, align 8, !tbaa !16
  %116 = load i32, ptr %13, align 4, !tbaa !13
  %117 = load ptr, ptr %12, align 8, !tbaa !11
  call void @zend_wrong_parameter_error(i32 noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %116, ptr noundef %117)
  store i32 1, ptr %18, align 4
  br label %119

118:                                              ; preds = %103
  store i32 0, ptr %18, align 4
  br label %119

119:                                              ; preds = %118, %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %120 = load i32, ptr %18, align 4
  switch i32 %120, label %200 [
    i32 0, label %121
  ]

121:                                              ; preds = %119
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %5, align 8, !tbaa !11
  %125 = call zeroext i8 @zval_get_type(ptr noundef %124)
  %126 = zext i8 %125 to i32
  %127 = icmp eq i32 %126, 6
  br i1 %127, label %128, label %197

128:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %129 = load ptr, ptr %5, align 8, !tbaa !11
  %130 = getelementptr inbounds nuw %struct._zval_struct, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !15
  %132 = getelementptr inbounds nuw %struct._zend_string, ptr %131, i32 0, i32 3
  %133 = getelementptr inbounds [1 x i8], ptr %132, i64 0, i64 0
  store ptr %133, ptr %19, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %134 = load ptr, ptr %5, align 8, !tbaa !11
  %135 = getelementptr inbounds nuw %struct._zval_struct, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8, !tbaa !15
  %137 = getelementptr inbounds nuw %struct._zend_string, ptr %136, i32 0, i32 3
  %138 = getelementptr inbounds [1 x i8], ptr %137, i64 0, i64 0
  %139 = load ptr, ptr %5, align 8, !tbaa !11
  %140 = getelementptr inbounds nuw %struct._zval_struct, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8, !tbaa !15
  %142 = getelementptr inbounds nuw %struct._zend_string, ptr %141, i32 0, i32 2
  %143 = load i64, ptr %142, align 8, !tbaa !22
  %144 = getelementptr inbounds nuw i8, ptr %138, i64 %143
  store ptr %144, ptr %20, align 8, !tbaa !16
  %145 = load ptr, ptr %20, align 8, !tbaa !16
  %146 = load ptr, ptr %19, align 8, !tbaa !16
  %147 = icmp eq ptr %145, %146
  br i1 %147, label %148, label %157

148:                                              ; preds = %128
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr %4, align 8, !tbaa !11
  %152 = getelementptr inbounds nuw %struct._zval_struct, ptr %151, i32 0, i32 1
  store i32 2, ptr %152, align 8, !tbaa !15
  br label %153

153:                                              ; preds = %150
  br label %154

154:                                              ; preds = %153
  store i32 1, ptr %18, align 4
  br label %194

155:                                              ; No predecessors!
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156, %128
  br label %158

158:                                              ; preds = %184, %157
  %159 = load ptr, ptr %19, align 8, !tbaa !16
  %160 = load ptr, ptr %20, align 8, !tbaa !16
  %161 = icmp ult ptr %159, %160
  br i1 %161, label %162, label %185

162:                                              ; preds = %158
  %163 = call ptr @__ctype_b_loc() #10
  %164 = load ptr, ptr %163, align 8, !tbaa !26
  %165 = load ptr, ptr %19, align 8, !tbaa !16
  %166 = getelementptr inbounds nuw i8, ptr %165, i32 1
  store ptr %166, ptr %19, align 8, !tbaa !16
  %167 = load i8, ptr %165, align 1, !tbaa !15
  %168 = zext i8 %167 to i32
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i16, ptr %164, i64 %169
  %171 = load i16, ptr %170, align 2, !tbaa !28
  %172 = zext i16 %171 to i32
  %173 = and i32 %172, 4096
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %184, label %175

175:                                              ; preds = %162
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  %178 = load ptr, ptr %4, align 8, !tbaa !11
  %179 = getelementptr inbounds nuw %struct._zval_struct, ptr %178, i32 0, i32 1
  store i32 2, ptr %179, align 8, !tbaa !15
  br label %180

180:                                              ; preds = %177
  br label %181

181:                                              ; preds = %180
  store i32 1, ptr %18, align 4
  br label %194

182:                                              ; No predecessors!
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183, %162
  br label %158

185:                                              ; preds = %158
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  %188 = load ptr, ptr %4, align 8, !tbaa !11
  %189 = getelementptr inbounds nuw %struct._zval_struct, ptr %188, i32 0, i32 1
  store i32 3, ptr %189, align 8, !tbaa !15
  br label %190

190:                                              ; preds = %187
  br label %191

191:                                              ; preds = %190
  store i32 1, ptr %18, align 4
  br label %194

192:                                              ; No predecessors!
  br label %193

193:                                              ; preds = %192
  store i32 0, ptr %18, align 4
  br label %194

194:                                              ; preds = %193, %191, %181, %154
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  %195 = load i32, ptr %18, align 4
  switch i32 %195, label %200 [
    i32 0, label %196
  ]

196:                                              ; preds = %194
  br label %197

197:                                              ; preds = %196, %123
  %198 = load ptr, ptr %5, align 8, !tbaa !11
  %199 = load ptr, ptr %4, align 8, !tbaa !11
  call void @ctype_fallback(ptr noundef %198, ptr noundef %199, ptr noundef @isxdigit, i1 noundef zeroext true, i1 noundef zeroext false)
  store i32 0, ptr %18, align 4
  br label %200

200:                                              ; preds = %197, %194, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %201 = load i32, ptr %18, align 4
  switch i32 %201, label %204 [
    i32 0, label %202
    i32 1, label %203
  ]

202:                                              ; preds = %200
  br label %203

203:                                              ; preds = %200, %202
  ret void

204:                                              ; preds = %200
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isxdigit(i32 noundef) #8

declare void @php_info_print_table_start() #3

declare void @php_info_print_table_row(i32 noundef, ...) #3

declare void @php_info_print_table_end() #3

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare ptr @zend_zval_type_name(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS18_zend_module_entry", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS18_zend_execute_data", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS12_zval_struct", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 omnipotent char", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"_Bool", !7, i64 0}
!20 = !{i8 0, i8 2}
!21 = !{}
!22 = !{!23, !25, i64 16}
!23 = !{!"_zend_string", !24, i64 0, !25, i64 8, !25, i64 16, !7, i64 24}
!24 = !{!"_zend_refcounted_h", !14, i64 0, !7, i64 4}
!25 = !{!"long", !7, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 short", !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"short", !7, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p2 _ZTS12_zval_struct", !6, i64 0}
!32 = !{!6, !6, i64 0}
