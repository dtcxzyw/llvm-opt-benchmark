; ModuleID = 'bench/openssl/original/http_lib.ll'
source_filename = "bench/openssl/original/http_lib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/http/http_lib.c\00", align 1
@__func__.OSSL_parse_url = private unnamed_addr constant [15 x i8] c"OSSL_parse_url\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"://\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"/%s\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"https\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"http\00", align 1
@__func__.OSSL_HTTP_parse_url = private unnamed_addr constant [20 x i8] c"OSSL_HTTP_parse_url\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"443\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"80\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"https_proxy\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"http_proxy\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"HTTPS_PROXY\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"HTTP_PROXY\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"no_proxy\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"NO_PROXY\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OSSL_parse_url(ptr noundef %0, ptr noundef captures(address_is_null) %1, ptr noundef captures(address_is_null) %2, ptr noundef captures(address_is_null) %3, ptr noundef captures(address_is_null) %4, ptr noundef writeonly captures(address_is_null) %5, ptr noundef captures(address_is_null) %6, ptr noundef captures(address_is_null) %7, ptr noundef captures(address_is_null) %8) local_unnamed_addr #0 {
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %init_pstring.exit, label %11

11:                                               ; preds = %9
  store ptr null, ptr %1, align 8, !tbaa !3
  br label %init_pstring.exit

init_pstring.exit:                                ; preds = %9, %11
  %.not.i163 = icmp eq ptr %2, null
  br i1 %.not.i163, label %init_pstring.exit164, label %12

12:                                               ; preds = %init_pstring.exit
  store ptr null, ptr %2, align 8, !tbaa !3
  br label %init_pstring.exit164

init_pstring.exit164:                             ; preds = %init_pstring.exit, %12
  %.not.i165 = icmp eq ptr %3, null
  br i1 %.not.i165, label %init_pstring.exit166, label %13

13:                                               ; preds = %init_pstring.exit164
  store ptr null, ptr %3, align 8, !tbaa !3
  br label %init_pstring.exit166

init_pstring.exit166:                             ; preds = %init_pstring.exit164, %13
  %.not.i167 = icmp eq ptr %4, null
  br i1 %.not.i167, label %init_pstring.exit168, label %14

14:                                               ; preds = %init_pstring.exit166
  store ptr null, ptr %4, align 8, !tbaa !3
  br label %init_pstring.exit168

init_pstring.exit168:                             ; preds = %init_pstring.exit166, %14
  %.not.i169 = icmp eq ptr %5, null
  br i1 %.not.i169, label %init_pint.exit, label %15

15:                                               ; preds = %init_pstring.exit168
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %init_pint.exit

init_pint.exit:                                   ; preds = %init_pstring.exit168, %15
  %.not.i170 = icmp eq ptr %6, null
  br i1 %.not.i170, label %init_pstring.exit171, label %16

16:                                               ; preds = %init_pint.exit
  store ptr null, ptr %6, align 8, !tbaa !3
  br label %init_pstring.exit171

init_pstring.exit171:                             ; preds = %init_pint.exit, %16
  %.not.i172 = icmp eq ptr %8, null
  br i1 %.not.i172, label %init_pstring.exit173, label %17

17:                                               ; preds = %init_pstring.exit171
  store ptr null, ptr %8, align 8, !tbaa !3
  br label %init_pstring.exit173

init_pstring.exit173:                             ; preds = %init_pstring.exit171, %17
  %.not.i174 = icmp eq ptr %7, null
  br i1 %.not.i174, label %init_pstring.exit175, label %18

18:                                               ; preds = %init_pstring.exit173
  store ptr null, ptr %7, align 8, !tbaa !3
  br label %init_pstring.exit175

init_pstring.exit175:                             ; preds = %init_pstring.exit173, %18
  %19 = icmp eq ptr %0, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %init_pstring.exit175
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 77, ptr noundef nonnull @__func__.OSSL_parse_url) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 786690, ptr noundef null) #6
  br label %free_pstring.exit194

21:                                               ; preds = %init_pstring.exit175
  %22 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) @.str.1) #7
  %23 = icmp eq ptr %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %21
  %25 = icmp eq ptr %22, %0
  br i1 %25, label %122, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 3
  br label %28

28:                                               ; preds = %21, %26
  %.0128 = phi ptr [ %22, %26 ], [ %0, %21 ]
  %.0112 = phi ptr [ %27, %26 ], [ %0, %21 ]
  %29 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.0112, i32 noundef 64) #7
  %.not = icmp eq ptr %29, null
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 1
  %.0127 = select i1 %.not, ptr %.0112, ptr %29
  %.0126 = select i1 %.not, ptr %.0112, ptr %30
  %31 = load i8, ptr %.0126, align 1, !tbaa !10
  %32 = icmp eq i8 %31, 91
  br i1 %32, label %33, label %39

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %.0126, i64 1
  %35 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %34, i32 noundef 93) #7
  %36 = icmp eq ptr %35, null
  br i1 %36, label %122, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 1
  br label %.thread199

39:                                               ; preds = %28
  %40 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.0126, i32 noundef 58) #7
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %.thread199

42:                                               ; preds = %39
  %43 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.0126, i32 noundef 47) #7
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %.thread199

45:                                               ; preds = %42
  %46 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.0126, i32 noundef 63) #7
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %.thread199

48:                                               ; preds = %45
  %49 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.0126, i32 noundef 35) #7
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %.thread199

51:                                               ; preds = %48
  %52 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0126) #7
  %53 = getelementptr inbounds nuw i8, ptr %.0126, i64 %52
  br label %.thread199

.thread199:                                       ; preds = %39, %42, %45, %48, %51, %37
  %.1 = phi ptr [ %38, %37 ], [ %53, %51 ], [ %49, %48 ], [ %46, %45 ], [ %43, %42 ], [ %40, %39 ]
  %54 = load i8, ptr %.1, align 1, !tbaa !10
  %55 = icmp eq i8 %54, 58
  %56 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %spec.select = select i1 %55, ptr %56, ptr @.str.2
  %spec.select157 = select i1 %55, ptr %56, ptr %.1
  %57 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.3, ptr noundef nonnull %10) #6
  %58 = icmp slt i32 %57, 1
  %59 = load i32, ptr %10, align 4
  %60 = icmp ugt i32 %59, 65535
  %or.cond = select i1 %58, i1 true, i1 %60
  br i1 %or.cond, label %61, label %.preheader

61:                                               ; preds = %.thread199
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 129, ptr noundef nonnull @__func__.OSSL_parse_url) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 123, ptr noundef nonnull @.str.4, ptr noundef nonnull %spec.select) #6
  br label %123

.preheader:                                       ; preds = %.thread199, %.preheader
  %.0119 = phi ptr [ %64, %.preheader ], [ %spec.select, %.thread199 ]
  %62 = load i8, ptr %.0119, align 1, !tbaa !10
  %63 = add i8 %62, -48
  %or.cond158 = icmp ult i8 %63, 10
  %64 = getelementptr inbounds nuw i8, ptr %.0119, i64 1
  br i1 %or.cond158, label %.preheader, label %.critedge, !llvm.loop !11

.critedge:                                        ; preds = %.preheader
  %65 = icmp eq ptr %spec.select, %spec.select157
  %66 = ptrtoint ptr %.0119 to i64
  %67 = ptrtoint ptr %spec.select to i64
  %68 = sub i64 %66, %67
  %.3.idx = select i1 %65, i64 %68, i64 0
  %.3 = getelementptr inbounds i8, ptr %spec.select157, i64 %.3.idx
  %69 = load i8, ptr %.3, align 1, !tbaa !10
  switch i8 %69, label %70 [
    i8 0, label %71
    i8 47, label %71
    i8 63, label %71
    i8 35, label %71
  ]

70:                                               ; preds = %.critedge
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 140, ptr noundef nonnull @__func__.OSSL_parse_url) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 125, ptr noundef null) #6
  br label %122

71:                                               ; preds = %.critedge, %.critedge, %.critedge, %.critedge
  %72 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.3) #7
  %73 = getelementptr inbounds nuw i8, ptr %.3, i64 %72
  %74 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.3, i32 noundef 63) #7
  %.not145 = icmp eq ptr %74, null
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 1
  %76 = or i1 %.not.i174, %.not145
  %.0116 = select i1 %76, ptr %73, ptr %74
  %.0115 = select i1 %76, ptr %73, ptr %75
  %.4 = select i1 %.not145, ptr %.3, ptr %74
  %77 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.4, i32 noundef 35) #7
  %.not147 = icmp eq ptr %77, null
  %78 = icmp ne ptr %.0115, %.0116
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 1
  %80 = select i1 %.not147, i1 true, i1 %78
  %.1117 = select i1 %80, ptr %.0116, ptr %77
  %.0114 = select i1 %.not147, ptr %73, ptr %77
  %.0113 = select i1 %.not147, ptr %73, ptr %79
  br i1 %.not.i, label %copy_substring.exit.thread, label %copy_substring.exit

copy_substring.exit:                              ; preds = %71
  %81 = ptrtoint ptr %.0128 to i64
  %82 = ptrtoint ptr %0 to i64
  %83 = sub i64 %81, %82
  %84 = call noalias ptr @CRYPTO_strndup(ptr noundef nonnull %0, i64 noundef %83, ptr noundef nonnull @.str, i32 noundef 42) #6
  store ptr %84, ptr %1, align 8, !tbaa !3
  %.not211 = icmp eq ptr %84, null
  br i1 %.not211, label %.thread210, label %copy_substring.exit.thread

copy_substring.exit.thread:                       ; preds = %71, %copy_substring.exit
  br i1 %.not.i165, label %copy_substring.exit176.thread, label %copy_substring.exit176

copy_substring.exit176:                           ; preds = %copy_substring.exit.thread
  %85 = ptrtoint ptr %.1 to i64
  %86 = ptrtoint ptr %.0126 to i64
  %87 = sub i64 %85, %86
  %88 = call noalias ptr @CRYPTO_strndup(ptr noundef nonnull %.0126, i64 noundef %87, ptr noundef nonnull @.str, i32 noundef 42) #6
  store ptr %88, ptr %3, align 8, !tbaa !3
  %.not212 = icmp eq ptr %88, null
  br i1 %.not212, label %123, label %copy_substring.exit176.thread

copy_substring.exit176.thread:                    ; preds = %copy_substring.exit.thread, %copy_substring.exit176
  br i1 %.not.i167, label %copy_substring.exit177.thread, label %copy_substring.exit177

copy_substring.exit177:                           ; preds = %copy_substring.exit176.thread
  %89 = call noalias ptr @CRYPTO_strndup(ptr noundef nonnull %spec.select, i64 noundef %68, ptr noundef nonnull @.str, i32 noundef 42) #6
  store ptr %89, ptr %4, align 8, !tbaa !3
  %.not213 = icmp eq ptr %89, null
  br i1 %.not213, label %123, label %copy_substring.exit177.thread

copy_substring.exit177.thread:                    ; preds = %copy_substring.exit176.thread, %copy_substring.exit177
  br i1 %.not.i163, label %copy_substring.exit178.thread, label %copy_substring.exit178

copy_substring.exit178:                           ; preds = %copy_substring.exit177.thread
  %90 = ptrtoint ptr %.0127 to i64
  %91 = ptrtoint ptr %.0112 to i64
  %92 = sub i64 %90, %91
  %93 = call noalias ptr @CRYPTO_strndup(ptr noundef nonnull %.0112, i64 noundef %92, ptr noundef nonnull @.str, i32 noundef 42) #6
  store ptr %93, ptr %2, align 8, !tbaa !3
  %.not214 = icmp eq ptr %93, null
  br i1 %.not214, label %123, label %copy_substring.exit178.thread

copy_substring.exit178.thread:                    ; preds = %copy_substring.exit177.thread, %copy_substring.exit178
  br i1 %.not.i174, label %copy_substring.exit179.thread, label %copy_substring.exit179

copy_substring.exit179:                           ; preds = %copy_substring.exit178.thread
  %94 = ptrtoint ptr %.0114 to i64
  %95 = ptrtoint ptr %.0115 to i64
  %96 = sub i64 %94, %95
  %97 = call noalias ptr @CRYPTO_strndup(ptr noundef nonnull %.0115, i64 noundef %96, ptr noundef nonnull @.str, i32 noundef 42) #6
  store ptr %97, ptr %7, align 8, !tbaa !3
  %.not215 = icmp eq ptr %97, null
  br i1 %.not215, label %123, label %copy_substring.exit179.thread

copy_substring.exit179.thread:                    ; preds = %copy_substring.exit178.thread, %copy_substring.exit179
  br i1 %.not.i172, label %copy_substring.exit180.thread, label %copy_substring.exit180

copy_substring.exit180:                           ; preds = %copy_substring.exit179.thread
  %98 = ptrtoint ptr %73 to i64
  %99 = ptrtoint ptr %.0113 to i64
  %100 = sub i64 %98, %99
  %101 = call noalias ptr @CRYPTO_strndup(ptr noundef nonnull %.0113, i64 noundef %100, ptr noundef nonnull @.str, i32 noundef 42) #6
  store ptr %101, ptr %8, align 8, !tbaa !3
  %.not216 = icmp eq ptr %101, null
  br i1 %.not216, label %123, label %copy_substring.exit180.thread

copy_substring.exit180.thread:                    ; preds = %copy_substring.exit179.thread, %copy_substring.exit180
  br i1 %.not.i169, label %104, label %102

102:                                              ; preds = %copy_substring.exit180.thread
  %103 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %103, ptr %5, align 4, !tbaa !8
  br label %104

104:                                              ; preds = %102, %copy_substring.exit180.thread
  %105 = load i8, ptr %.3, align 1, !tbaa !10
  %106 = icmp eq i8 %105, 47
  br i1 %106, label %107, label %112

107:                                              ; preds = %104
  br i1 %.not.i170, label %free_pstring.exit194, label %copy_substring.exit181

copy_substring.exit181:                           ; preds = %107
  %108 = ptrtoint ptr %.1117 to i64
  %109 = ptrtoint ptr %.3 to i64
  %110 = sub i64 %108, %109
  %111 = call noalias ptr @CRYPTO_strndup(ptr noundef nonnull %.3, i64 noundef %110, ptr noundef nonnull @.str, i32 noundef 42) #6
  store ptr %111, ptr %6, align 8, !tbaa !3
  %.not217 = icmp eq ptr %111, null
  br i1 %.not217, label %123, label %free_pstring.exit194

112:                                              ; preds = %104
  br i1 %.not.i170, label %free_pstring.exit194, label %113

113:                                              ; preds = %112
  %114 = getelementptr inbounds nuw i8, ptr %.1117, i64 1
  %115 = ptrtoint ptr %114 to i64
  %116 = ptrtoint ptr %.3 to i64
  %117 = sub i64 %115, %116
  %118 = add nsw i64 %117, 1
  %119 = call noalias ptr @CRYPTO_malloc(i64 noundef %118, ptr noundef nonnull @.str, i32 noundef 179) #6
  store ptr %119, ptr %6, align 8, !tbaa !3
  %120 = icmp eq ptr %119, null
  br i1 %120, label %123, label %.thread208

.thread208:                                       ; preds = %113
  %121 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %119, i64 noundef %118, ptr noundef nonnull @.str.5, ptr noundef nonnull %.3) #6
  br label %free_pstring.exit194

122:                                              ; preds = %33, %24, %70
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 186, ptr noundef nonnull @__func__.OSSL_parse_url) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 101, ptr noundef null) #6
  br label %123

123:                                              ; preds = %113, %copy_substring.exit181, %copy_substring.exit176, %copy_substring.exit177, %copy_substring.exit178, %copy_substring.exit179, %copy_substring.exit180, %122, %61
  br i1 %.not.i, label %free_pstring.exit, label %..thread210_crit_edge

..thread210_crit_edge:                            ; preds = %123
  %.pre = load ptr, ptr %1, align 8, !tbaa !3
  br label %.thread210

.thread210:                                       ; preds = %..thread210_crit_edge, %copy_substring.exit
  %124 = phi ptr [ %.pre, %..thread210_crit_edge ], [ null, %copy_substring.exit ]
  call void @CRYPTO_free(ptr noundef %124, ptr noundef nonnull @.str, i32 noundef 48) #6
  store ptr null, ptr %1, align 8, !tbaa !3
  br label %free_pstring.exit

free_pstring.exit:                                ; preds = %123, %.thread210
  br i1 %.not.i163, label %free_pstring.exit184, label %125

125:                                              ; preds = %free_pstring.exit
  %126 = load ptr, ptr %2, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %126, ptr noundef nonnull @.str, i32 noundef 48) #6
  store ptr null, ptr %2, align 8, !tbaa !3
  br label %free_pstring.exit184

free_pstring.exit184:                             ; preds = %free_pstring.exit, %125
  br i1 %.not.i165, label %free_pstring.exit186, label %127

127:                                              ; preds = %free_pstring.exit184
  %128 = load ptr, ptr %3, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %128, ptr noundef nonnull @.str, i32 noundef 48) #6
  store ptr null, ptr %3, align 8, !tbaa !3
  br label %free_pstring.exit186

free_pstring.exit186:                             ; preds = %free_pstring.exit184, %127
  br i1 %.not.i167, label %free_pstring.exit188, label %129

129:                                              ; preds = %free_pstring.exit186
  %130 = load ptr, ptr %4, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %130, ptr noundef nonnull @.str, i32 noundef 48) #6
  store ptr null, ptr %4, align 8, !tbaa !3
  br label %free_pstring.exit188

free_pstring.exit188:                             ; preds = %free_pstring.exit186, %129
  br i1 %.not.i170, label %free_pstring.exit190, label %131

131:                                              ; preds = %free_pstring.exit188
  %132 = load ptr, ptr %6, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %132, ptr noundef nonnull @.str, i32 noundef 48) #6
  store ptr null, ptr %6, align 8, !tbaa !3
  br label %free_pstring.exit190

free_pstring.exit190:                             ; preds = %free_pstring.exit188, %131
  br i1 %.not.i174, label %free_pstring.exit192, label %133

133:                                              ; preds = %free_pstring.exit190
  %134 = load ptr, ptr %7, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %134, ptr noundef nonnull @.str, i32 noundef 48) #6
  store ptr null, ptr %7, align 8, !tbaa !3
  br label %free_pstring.exit192

free_pstring.exit192:                             ; preds = %free_pstring.exit190, %133
  br i1 %.not.i172, label %free_pstring.exit194, label %135

135:                                              ; preds = %free_pstring.exit192
  %136 = load ptr, ptr %8, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %136, ptr noundef nonnull @.str, i32 noundef 48) #6
  store ptr null, ptr %8, align 8, !tbaa !3
  br label %free_pstring.exit194

free_pstring.exit194:                             ; preds = %107, %135, %free_pstring.exit192, %.thread208, %copy_substring.exit181, %112, %20
  %.0 = phi i32 [ 0, %20 ], [ 0, %135 ], [ 1, %.thread208 ], [ 1, %112 ], [ 1, %copy_substring.exit181 ], [ 0, %free_pstring.exit192 ], [ 1, %107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.0
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OSSL_HTTP_parse_url(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef captures(address_is_null) %2, ptr noundef captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef writeonly captures(address_is_null) %5, ptr noundef captures(address_is_null) %6, ptr noundef captures(address_is_null) %7, ptr noundef captures(address_is_null) %8) local_unnamed_addr #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %init_pstring.exit, label %13

13:                                               ; preds = %9
  store ptr null, ptr %4, align 8, !tbaa !3
  br label %init_pstring.exit

init_pstring.exit:                                ; preds = %9, %13
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %15, label %14

14:                                               ; preds = %init_pstring.exit
  store i32 0, ptr %1, align 4, !tbaa !8
  br label %15

15:                                               ; preds = %14, %init_pstring.exit
  %16 = call i32 @OSSL_parse_url(ptr noundef %0, ptr noundef nonnull %10, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %11, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %.not31 = icmp eq i32 %16, 0
  br i1 %.not31, label %free_pstring.exit47, label %17

17:                                               ; preds = %15
  %18 = load ptr, ptr %10, align 8, !tbaa !3
  %19 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(6) @.str.6) #7
  %.not36 = icmp eq i32 %19, 0
  br i1 %.not36, label %20, label %22

20:                                               ; preds = %17
  br i1 %.not, label %sub_0, label %21

21:                                               ; preds = %20
  store i32 1, ptr %1, align 4, !tbaa !8
  br label %sub_0

22:                                               ; preds = %17
  %23 = load i8, ptr %18, align 1, !tbaa !10
  %.not32 = icmp eq i8 %23, 0
  br i1 %.not32, label %sub_0, label %24

24:                                               ; preds = %22
  %25 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(5) @.str.7) #7
  %.not33 = icmp eq i32 %25, 0
  br i1 %.not33, label %sub_0, label %26

26:                                               ; preds = %24
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 219, ptr noundef nonnull @__func__.OSSL_HTTP_parse_url) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 124, ptr noundef null) #6
  call void @CRYPTO_free(ptr noundef nonnull %18, ptr noundef nonnull @.str, i32 noundef 220) #6
  %27 = load ptr, ptr %11, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %27, ptr noundef nonnull @.str, i32 noundef 221) #6
  br label %46

sub_0:                                            ; preds = %22, %24, %20, %21
  call void @CRYPTO_free(ptr noundef nonnull %18, ptr noundef nonnull @.str, i32 noundef 224) #6
  %28 = load ptr, ptr %11, align 8, !tbaa !3
  %29 = load i8, ptr %28, align 1
  %.not48 = icmp eq i8 %29, 48
  br i1 %.not48, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %31 = load i8, ptr %30, align 1
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %.tail.thread

33:                                               ; preds = %.tail
  call void @CRYPTO_free(ptr noundef nonnull %28, ptr noundef nonnull @.str, i32 noundef 228) #6
  %34 = select i1 %.not36, ptr @.str.8, ptr @.str.9
  %35 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %34, ptr noundef nonnull @.str.10, ptr noundef nonnull %12) #6
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %46, !prof !13

37:                                               ; preds = %33
  %.not37 = icmp eq ptr %5, null
  br i1 %.not37, label %40, label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %39, ptr %5, align 4, !tbaa !8
  br label %40

40:                                               ; preds = %38, %37
  br i1 %.not.i, label %free_pstring.exit47, label %41

41:                                               ; preds = %40
  %42 = call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %34, ptr noundef nonnull @.str, i32 noundef 235) #6
  store ptr %42, ptr %4, align 8, !tbaa !3
  %43 = icmp eq ptr %42, null
  br i1 %43, label %46, label %free_pstring.exit47

.tail.thread:                                     ; preds = %sub_0, %.tail
  br i1 %.not.i, label %45, label %44

44:                                               ; preds = %.tail.thread
  store ptr %28, ptr %4, align 8, !tbaa !3
  br label %free_pstring.exit47

45:                                               ; preds = %.tail.thread
  call void @CRYPTO_free(ptr noundef nonnull %28, ptr noundef nonnull @.str, i32 noundef 243) #6
  br label %free_pstring.exit47

46:                                               ; preds = %41, %33, %26
  %.not.i39 = icmp eq ptr %2, null
  br i1 %.not.i39, label %free_pstring.exit, label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %2, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %48, ptr noundef nonnull @.str, i32 noundef 48) #6
  store ptr null, ptr %2, align 8, !tbaa !3
  br label %free_pstring.exit

free_pstring.exit:                                ; preds = %46, %47
  %.not.i40 = icmp eq ptr %3, null
  br i1 %.not.i40, label %free_pstring.exit41, label %49

49:                                               ; preds = %free_pstring.exit
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %50, ptr noundef nonnull @.str, i32 noundef 48) #6
  store ptr null, ptr %3, align 8, !tbaa !3
  br label %free_pstring.exit41

free_pstring.exit41:                              ; preds = %free_pstring.exit, %49
  %.not.i42 = icmp eq ptr %6, null
  br i1 %.not.i42, label %free_pstring.exit43, label %51

51:                                               ; preds = %free_pstring.exit41
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %52, ptr noundef nonnull @.str, i32 noundef 48) #6
  store ptr null, ptr %6, align 8, !tbaa !3
  br label %free_pstring.exit43

free_pstring.exit43:                              ; preds = %free_pstring.exit41, %51
  %.not.i44 = icmp eq ptr %7, null
  br i1 %.not.i44, label %free_pstring.exit45, label %53

53:                                               ; preds = %free_pstring.exit43
  %54 = load ptr, ptr %7, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %54, ptr noundef nonnull @.str, i32 noundef 48) #6
  store ptr null, ptr %7, align 8, !tbaa !3
  br label %free_pstring.exit45

free_pstring.exit45:                              ; preds = %free_pstring.exit43, %53
  %.not.i46 = icmp eq ptr %8, null
  br i1 %.not.i46, label %free_pstring.exit47, label %55

55:                                               ; preds = %free_pstring.exit45
  %56 = load ptr, ptr %8, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %56, ptr noundef nonnull @.str, i32 noundef 48) #6
  store ptr null, ptr %8, align 8, !tbaa !3
  br label %free_pstring.exit47

free_pstring.exit47:                              ; preds = %55, %free_pstring.exit45, %41, %40, %45, %44, %15
  %.026 = phi i32 [ 1, %41 ], [ 0, %15 ], [ 1, %44 ], [ 1, %45 ], [ 1, %40 ], [ 0, %free_pstring.exit45 ], [ 0, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.026
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @OSSL_HTTP_adapt_proxy(ptr noundef readonly captures(address_is_null, ret: address, provenance) %0, ptr noundef readonly %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [1025 x i8], align 16
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %.thread14

7:                                                ; preds = %4
  %.not = icmp eq i32 %3, 0
  %8 = select i1 %.not, ptr @.str.12, ptr @.str.11
  %9 = tail call ptr @ossl_safe_getenv(ptr noundef nonnull %8) #6
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %.thread14

11:                                               ; preds = %7
  %12 = select i1 %.not, ptr @.str.14, ptr @.str.13
  %13 = tail call ptr @ossl_safe_getenv(ptr noundef nonnull %12) #6
  %14 = icmp eq ptr %13, null
  br i1 %14, label %58, label %.thread14

.thread14:                                        ; preds = %4, %7, %11
  %.116 = phi ptr [ %13, %11 ], [ %9, %7 ], [ %0, %4 ]
  %15 = load i8, ptr %.116, align 1, !tbaa !10
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %58, label %17

17:                                               ; preds = %.thread14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %.sink.split, label %18, !prof !14

18:                                               ; preds = %17
  %19 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %2) #7
  %20 = add i64 %19, -2
  %or.cond.i = icmp ult i64 %20, 1025
  br i1 %or.cond.i, label %21, label %32

21:                                               ; preds = %18
  %22 = load i8, ptr %2, align 1, !tbaa !10
  %23 = icmp eq i8 %22, 91
  br i1 %23, label %24, label %32

24:                                               ; preds = %21
  %25 = getelementptr i8, ptr %2, i64 %19
  %26 = getelementptr i8, ptr %25, i64 -1
  %27 = load i8, ptr %26, align 1, !tbaa !10
  %28 = icmp eq i8 %27, 93
  br i1 %28, label %29, label %32

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %31 = call ptr @strncpy(ptr noundef nonnull %5, ptr noundef nonnull readonly %30, i64 noundef %20) #6
  br label %32

32:                                               ; preds = %29, %24, %21, %18
  %.033.i = phi ptr [ %5, %29 ], [ %2, %24 ], [ %2, %21 ], [ %2, %18 ]
  %.032.i = phi i64 [ %20, %29 ], [ %19, %24 ], [ %19, %21 ], [ %19, %18 ]
  %33 = icmp eq ptr %1, null
  br i1 %33, label %34, label %39

34:                                               ; preds = %32
  %35 = call ptr @ossl_safe_getenv(ptr noundef nonnull @.str.15) #6
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = call ptr @ossl_safe_getenv(ptr noundef nonnull @.str.16) #6
  %.not41.i = icmp eq ptr %38, null
  br i1 %.not41.i, label %.sink.split, label %39

39:                                               ; preds = %37, %34, %32
  %.13553.i = phi ptr [ %38, %37 ], [ %35, %34 ], [ %1, %32 ]
  %40 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %.13553.i, ptr noundef nonnull dereferenceable(1) %.033.i) #7
  %.not4255.i = icmp eq ptr %40, null
  br i1 %.not4255.i, label %.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %39, %.critedge3.i
  %.156.i = phi ptr [ %57, %.critedge3.i ], [ %40, %39 ]
  %.not43.i = icmp eq ptr %.156.i, %.13553.i
  br i1 %.not43.i, label %48, label %41

41:                                               ; preds = %.lr.ph.i
  %42 = getelementptr inbounds i8, ptr %.156.i, i64 -1
  %43 = load i8, ptr %42, align 1, !tbaa !10
  %44 = sext i8 %43 to i32
  %45 = call i32 @ossl_ctype_check(i32 noundef %44, i32 noundef 8) #6
  %.not44.i = icmp eq i32 %45, 0
  br i1 %.not44.i, label %46, label %48

46:                                               ; preds = %41
  %47 = load i8, ptr %42, align 1, !tbaa !10
  %.not45.i = icmp eq i8 %47, 44
  br i1 %.not45.i, label %48, label %.critedge3.i

48:                                               ; preds = %46, %41, %.lr.ph.i
  %49 = getelementptr inbounds nuw i8, ptr %.156.i, i64 %.032.i
  %50 = load i8, ptr %49, align 1, !tbaa !10
  %.not46.i = icmp eq i8 %50, 0
  br i1 %.not46.i, label %.sink.split, label %51

51:                                               ; preds = %48
  %52 = sext i8 %50 to i32
  %53 = call i32 @ossl_ctype_check(i32 noundef %52, i32 noundef 8) #6
  %.not47.i = icmp eq i32 %53, 0
  br i1 %.not47.i, label %54, label %.sink.split

54:                                               ; preds = %51
  %55 = load i8, ptr %49, align 1, !tbaa !10
  %.not48.i = icmp eq i8 %55, 44
  br i1 %.not48.i, label %.sink.split, label %.critedge3.i

.critedge3.i:                                     ; preds = %54, %46
  %56 = getelementptr inbounds nuw i8, ptr %.156.i, i64 1
  %57 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %56, ptr noundef nonnull dereferenceable(1) %.033.i) #7
  %.not42.i = icmp eq ptr %57, null
  br i1 %.not42.i, label %.sink.split, label %.lr.ph.i, !llvm.loop !15

.sink.split:                                      ; preds = %54, %48, %51, %.critedge3.i, %17, %39, %37
  %.0.ph = phi ptr [ %.116, %39 ], [ null, %17 ], [ %.116, %37 ], [ %.116, %.critedge3.i ], [ null, %51 ], [ null, %48 ], [ null, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %58

58:                                               ; preds = %.sink.split, %11, %.thread14
  %.0 = phi ptr [ null, %11 ], [ null, %.thread14 ], [ %.0.ph, %.sink.split ]
  ret ptr %.0
}

declare ptr @ossl_safe_getenv(ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_strndup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #4

declare i32 @ossl_ctype_check(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!6, !6, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!14 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!15 = distinct !{!15, !12}
