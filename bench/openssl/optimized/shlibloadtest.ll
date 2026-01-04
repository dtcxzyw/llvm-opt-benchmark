; ModuleID = 'bench/openssl/original/shlibloadtest.ll'
source_filename = "bench/openssl/original/shlibloadtest.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [31 x i8] c"Incorrect number of arguments\0A\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"-crypto_first\00", align 1
@test_type = internal unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [11 x i8] c"-ssl_first\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"-just_crypto\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"-dso_ref\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"-no_atexit\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"Unrecognised argument\0A\00", align 1
@path_crypto = internal unnamed_addr global ptr null, align 8
@path_ssl = internal unnamed_addr global ptr null, align 8
@path_atexit = internal unnamed_addr global ptr null, align 8
@.str.7 = private unnamed_addr constant [31 x i8] c"Invalid libcrypto/libssl path\0A\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"Failed to load libcrypto\0A\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"Failed to load libssl\0A\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"OPENSSL_init_crypto\00", align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"Failed to load OPENSSL_init_crypto symbol\0A\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"Failed to initialise libcrypto\0A\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"TLS_method\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"SSL_CTX_new\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"SSL_CTX_free\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"Failed to load libssl symbols\0A\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"Failed to create SSL_CTX\0A\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"ERR_get_error\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"OPENSSL_version_major\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"OPENSSL_version_minor\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"OPENSSL_version_patch\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"OPENSSL_atexit\00", align 1
@.str.23 = private unnamed_addr constant [34 x i8] c"Failed to load libcrypto symbols\0A\00", align 1
@.str.24 = private unnamed_addr constant [37 x i8] c"Unexpected ERR_get_error() response\0A\00", align 1
@.str.25 = private unnamed_addr constant [32 x i8] c"Invalid library version number\0A\00", align 1
@.str.26 = private unnamed_addr constant [35 x i8] c"Failed to register atexit handler\0A\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"DSO_dsobyaddr\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"DSO_free\00", align 1
@.str.29 = private unnamed_addr constant [28 x i8] c"Unable to load DSO symbols\0A\00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"DSO_dsobyaddr() failed\0A\00", align 1
@.str.31 = private unnamed_addr constant [27 x i8] c"Failed to close libcrypto\0A\00", align 1
@.str.32 = private unnamed_addr constant [24 x i8] c"Failed to close libssl\0A\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"atexit() run\0A\00", align 1
@atexit_handler_done = internal unnamed_addr global i32 0, align 4

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [5 x %union.anon], align 16
  %.not = icmp eq i32 %0, 5
  br i1 %.not, label %9, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr @stderr, align 8, !tbaa !4
  %8 = tail call i64 @fwrite(ptr nonnull @.str, i64 30, i64 1, ptr %7) #7
  br label %195

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(14) @.str.1) #8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %29, label %14

14:                                               ; preds = %9
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(11) @.str.2) #8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %29, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(13) @.str.3) #8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %29, label %20

20:                                               ; preds = %17
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(9) @.str.4) #8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %29, label %23

23:                                               ; preds = %20
  %24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(11) @.str.5) #8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr @stderr, align 8, !tbaa !4
  %28 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 22, i64 1, ptr %27) #7
  br label %195

29:                                               ; preds = %23, %20, %17, %14, %9
  %.sink = phi i32 [ 0, %9 ], [ 2, %17 ], [ 3, %20 ], [ 1, %14 ], [ 4, %23 ]
  %30 = phi i1 [ false, %9 ], [ false, %17 ], [ false, %20 ], [ true, %14 ], [ false, %23 ]
  store i32 %.sink, ptr @test_type, align 4, !tbaa !11
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !9
  store ptr %32, ptr @path_crypto, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !9
  store ptr %34, ptr @path_ssl, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !9
  store ptr %36, ptr @path_atexit, align 8, !tbaa !9
  %37 = icmp eq ptr %32, null
  %38 = icmp eq ptr %34, null
  %or.cond = select i1 %37, i1 true, i1 %38
  br i1 %or.cond, label %39, label %42

39:                                               ; preds = %29
  %40 = load ptr, ptr @stderr, align 8, !tbaa !4
  %41 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 30, i64 1, ptr %40) #7
  br label %195

42:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %30, label %50, label %43

43:                                               ; preds = %42
  %44 = call i32 @sd_load(ptr noundef nonnull %32, ptr noundef nonnull %4, i32 noundef 257) #9
  %.not.i = icmp eq i32 %44, 0
  br i1 %.not.i, label %45, label %48

45:                                               ; preds = %43
  %46 = load ptr, ptr @stderr, align 8, !tbaa !4
  %47 = call i64 @fwrite(ptr nonnull @.str.8, i64 25, i64 1, ptr %46) #7
  br label %.thread.i

48:                                               ; preds = %43
  %49 = load i32, ptr @test_type, align 4, !tbaa !11
  %.not31.i = icmp eq i32 %49, 0
  br i1 %.not31.i, label %._crit_edge, label %64

._crit_edge:                                      ; preds = %48
  %.pre = load ptr, ptr @path_ssl, align 8, !tbaa !9
  br label %50

50:                                               ; preds = %._crit_edge, %42
  %51 = phi ptr [ %.pre, %._crit_edge ], [ %34, %42 ]
  %52 = call i32 @sd_load(ptr noundef %51, ptr noundef nonnull %3, i32 noundef 257) #9
  %.not32.i = icmp eq i32 %52, 0
  br i1 %.not32.i, label %53, label %56

53:                                               ; preds = %50
  %54 = load ptr, ptr @stderr, align 8, !tbaa !4
  %55 = call i64 @fwrite(ptr nonnull @.str.9, i64 22, i64 1, ptr %54) #7
  br label %.thread.i

56:                                               ; preds = %50
  %57 = load i32, ptr @test_type, align 4, !tbaa !11
  %.not33.i = icmp eq i32 %57, 1
  br i1 %.not33.i, label %58, label %64

58:                                               ; preds = %56
  %59 = load ptr, ptr @path_crypto, align 8, !tbaa !9
  %60 = call i32 @sd_load(ptr noundef %59, ptr noundef nonnull %4, i32 noundef 257) #9
  %.not34.i = icmp eq i32 %60, 0
  br i1 %.not34.i, label %61, label %thread-pre-split.i

61:                                               ; preds = %58
  %62 = load ptr, ptr @stderr, align 8, !tbaa !4
  %63 = call i64 @fwrite(ptr nonnull @.str.8, i64 25, i64 1, ptr %62) #7
  br label %.thread.i

thread-pre-split.i:                               ; preds = %58
  %.pr.i = load i32, ptr @test_type, align 4, !tbaa !11
  br label %64

64:                                               ; preds = %thread-pre-split.i, %56, %48
  %65 = phi i32 [ %.pr.i, %thread-pre-split.i ], [ %57, %56 ], [ %49, %48 ]
  %66 = icmp eq i32 %65, 4
  br i1 %66, label %67, label %79

67:                                               ; preds = %64
  %68 = load ptr, ptr %4, align 8, !tbaa !13
  %69 = call i32 @sd_sym(ptr noundef %68, ptr noundef nonnull @.str.10, ptr noundef nonnull %5) #9
  %.not35.i = icmp eq i32 %69, 0
  br i1 %.not35.i, label %70, label %73

70:                                               ; preds = %67
  %71 = load ptr, ptr @stderr, align 8, !tbaa !4
  %72 = call i64 @fwrite(ptr nonnull @.str.11, i64 42, i64 1, ptr %71) #7
  br label %.thread.i

73:                                               ; preds = %67
  %74 = load ptr, ptr %5, align 16, !tbaa !14
  %75 = call i32 %74(i64 noundef 524288, ptr noundef null) #9
  %.not36.i = icmp eq i32 %75, 0
  br i1 %.not36.i, label %76, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %73
  %.pre.i = load i32, ptr @test_type, align 4, !tbaa !11
  br label %79

76:                                               ; preds = %73
  %77 = load ptr, ptr @stderr, align 8, !tbaa !4
  %78 = call i64 @fwrite(ptr nonnull @.str.12, i64 31, i64 1, ptr %77) #7
  br label %.thread.i

79:                                               ; preds = %._crit_edge.i, %64
  %80 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %65, %64 ]
  %81 = add i32 %80, -5
  %or.cond3.i = icmp ult i32 %81, -3
  br i1 %or.cond3.i, label %82, label %107

82:                                               ; preds = %79
  %83 = load ptr, ptr %3, align 8, !tbaa !13
  %84 = call i32 @sd_sym(ptr noundef %83, ptr noundef nonnull @.str.13, ptr noundef nonnull %5) #9
  %.not37.i = icmp eq i32 %84, 0
  br i1 %.not37.i, label %93, label %85

85:                                               ; preds = %82
  %86 = load ptr, ptr %3, align 8, !tbaa !13
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %88 = call i32 @sd_sym(ptr noundef %86, ptr noundef nonnull @.str.14, ptr noundef nonnull %87) #9
  %.not38.i = icmp eq i32 %88, 0
  br i1 %.not38.i, label %93, label %89

89:                                               ; preds = %85
  %90 = load ptr, ptr %3, align 8, !tbaa !13
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %92 = call i32 @sd_sym(ptr noundef %90, ptr noundef nonnull @.str.15, ptr noundef nonnull %91) #9
  %.not39.i = icmp eq i32 %92, 0
  br i1 %.not39.i, label %93, label %96

93:                                               ; preds = %89, %85, %82
  %94 = load ptr, ptr @stderr, align 8, !tbaa !4
  %95 = call i64 @fwrite(ptr nonnull @.str.16, i64 30, i64 1, ptr %94) #7
  br label %.thread.i

96:                                               ; preds = %89
  %97 = load ptr, ptr %5, align 16, !tbaa !14
  %98 = load ptr, ptr %87, align 8, !tbaa !14
  %99 = load ptr, ptr %91, align 16, !tbaa !14
  %100 = call ptr %97() #9
  %101 = call ptr %98(ptr noundef %100) #9
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %106

103:                                              ; preds = %96
  %104 = load ptr, ptr @stderr, align 8, !tbaa !4
  %105 = call i64 @fwrite(ptr nonnull @.str.17, i64 25, i64 1, ptr %104) #7
  br label %.thread.i

106:                                              ; preds = %96
  call void %99(ptr noundef nonnull %101) #9
  br label %107

107:                                              ; preds = %106, %79
  %108 = load ptr, ptr %4, align 8, !tbaa !13
  %109 = call i32 @sd_sym(ptr noundef %108, ptr noundef nonnull @.str.18, ptr noundef nonnull %5) #9
  %.not40.i = icmp eq i32 %109, 0
  br i1 %.not40.i, label %126, label %110

110:                                              ; preds = %107
  %111 = load ptr, ptr %4, align 8, !tbaa !13
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %113 = call i32 @sd_sym(ptr noundef %111, ptr noundef nonnull @.str.19, ptr noundef nonnull %112) #9
  %.not41.i = icmp eq i32 %113, 0
  br i1 %.not41.i, label %126, label %114

114:                                              ; preds = %110
  %115 = load ptr, ptr %4, align 8, !tbaa !13
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %117 = call i32 @sd_sym(ptr noundef %115, ptr noundef nonnull @.str.20, ptr noundef nonnull %116) #9
  %.not42.i = icmp eq i32 %117, 0
  br i1 %.not42.i, label %126, label %118

118:                                              ; preds = %114
  %119 = load ptr, ptr %4, align 8, !tbaa !13
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %121 = call i32 @sd_sym(ptr noundef %119, ptr noundef nonnull @.str.21, ptr noundef nonnull %120) #9
  %.not43.i = icmp eq i32 %121, 0
  br i1 %.not43.i, label %126, label %122

122:                                              ; preds = %118
  %123 = load ptr, ptr %4, align 8, !tbaa !13
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %125 = call i32 @sd_sym(ptr noundef %123, ptr noundef nonnull @.str.22, ptr noundef nonnull %124) #9
  %.not44.i = icmp eq i32 %125, 0
  br i1 %.not44.i, label %126, label %129

126:                                              ; preds = %122, %118, %114, %110, %107
  %127 = load ptr, ptr @stderr, align 8, !tbaa !4
  %128 = call i64 @fwrite(ptr nonnull @.str.23, i64 33, i64 1, ptr %127) #7
  br label %.thread.i

129:                                              ; preds = %122
  %130 = load ptr, ptr %5, align 16, !tbaa !14
  %131 = call i64 %130() #9
  %.not45.i = icmp eq i64 %131, 0
  br i1 %.not45.i, label %135, label %132

132:                                              ; preds = %129
  %133 = load ptr, ptr @stderr, align 8, !tbaa !4
  %134 = call i64 @fwrite(ptr nonnull @.str.24, i64 36, i64 1, ptr %133) #7
  br label %.thread.i

135:                                              ; preds = %129
  %136 = load ptr, ptr %112, align 8, !tbaa !14
  %137 = load ptr, ptr %116, align 16, !tbaa !14
  %138 = load ptr, ptr %120, align 8, !tbaa !14
  %139 = call i64 %136() #9
  %.not46.i = icmp eq i64 %139, 3
  br i1 %.not46.i, label %140, label %144

140:                                              ; preds = %135
  %141 = call i64 %137() #9
  %.not47.i = icmp eq i64 %141, 5
  br i1 %.not47.i, label %142, label %144

142:                                              ; preds = %140
  %143 = call i64 %138() #9
  %.not48.i = icmp eq i64 %143, 0
  br i1 %.not48.i, label %147, label %144

144:                                              ; preds = %142, %140, %135
  %145 = load ptr, ptr @stderr, align 8, !tbaa !4
  %146 = call i64 @fwrite(ptr nonnull @.str.25, i64 31, i64 1, ptr %145) #7
  br label %.thread.i

147:                                              ; preds = %142
  %148 = load ptr, ptr %124, align 16, !tbaa !14
  %149 = call i32 %148(ptr noundef nonnull @atexit_handler) #9
  %.not49.i = icmp eq i32 %149, 0
  br i1 %.not49.i, label %150, label %153

150:                                              ; preds = %147
  %151 = load ptr, ptr @stderr, align 8, !tbaa !4
  %152 = call i64 @fwrite(ptr nonnull @.str.26, i64 34, i64 1, ptr %151) #7
  br label %.thread.i

153:                                              ; preds = %147
  %154 = load i32, ptr @test_type, align 4, !tbaa !11
  %155 = icmp eq i32 %154, 3
  br i1 %155, label %156, label %175

156:                                              ; preds = %153
  %157 = load ptr, ptr %4, align 8, !tbaa !13
  %158 = call i32 @sd_sym(ptr noundef %157, ptr noundef nonnull @.str.27, ptr noundef nonnull %5) #9
  %.not50.i = icmp eq i32 %158, 0
  br i1 %.not50.i, label %162, label %159

159:                                              ; preds = %156
  %160 = load ptr, ptr %4, align 8, !tbaa !13
  %161 = call i32 @sd_sym(ptr noundef %160, ptr noundef nonnull @.str.28, ptr noundef nonnull %112) #9
  %.not51.i = icmp eq i32 %161, 0
  br i1 %.not51.i, label %162, label %165

162:                                              ; preds = %159, %156
  %163 = load ptr, ptr @stderr, align 8, !tbaa !4
  %164 = call i64 @fwrite(ptr nonnull @.str.29, i64 27, i64 1, ptr %163) #7
  br label %.thread.i

165:                                              ; preds = %159
  %166 = load ptr, ptr %5, align 16, !tbaa !14
  %167 = load ptr, ptr %112, align 8, !tbaa !14
  %168 = call ptr %166(ptr noundef %130, i32 noundef 0) #9
  %169 = icmp eq ptr %168, null
  br i1 %169, label %170, label %173

170:                                              ; preds = %165
  %171 = load ptr, ptr @stderr, align 8, !tbaa !4
  %172 = call i64 @fwrite(ptr nonnull @.str.30, i64 23, i64 1, ptr %171) #7
  br label %.thread.i

173:                                              ; preds = %165
  %174 = call i32 %167(ptr noundef nonnull %168) #9
  br label %175

175:                                              ; preds = %173, %153
  %176 = load ptr, ptr %4, align 8, !tbaa !13
  %177 = call i32 @sd_close(ptr noundef %176) #9
  %.not52.i = icmp eq i32 %177, 0
  br i1 %.not52.i, label %178, label %181

178:                                              ; preds = %175
  %179 = load ptr, ptr @stderr, align 8, !tbaa !4
  %180 = call i64 @fwrite(ptr nonnull @.str.31, i64 26, i64 1, ptr %179) #7
  br label %.thread.i

181:                                              ; preds = %175
  store ptr null, ptr %4, align 8, !tbaa !13
  %182 = load i32, ptr @test_type, align 4, !tbaa !11
  %or.cond5.i = icmp ult i32 %182, 2
  br i1 %or.cond5.i, label %183, label %.thread65.i

183:                                              ; preds = %181
  %184 = load ptr, ptr %3, align 8, !tbaa !13
  %185 = call i32 @sd_close(ptr noundef %184) #9
  %.not53.i = icmp eq i32 %185, 0
  br i1 %.not53.i, label %186, label %189

186:                                              ; preds = %183
  %187 = load ptr, ptr @stderr, align 8, !tbaa !4
  %188 = call i64 @fwrite(ptr nonnull @.str.32, i64 23, i64 1, ptr %187) #7
  br label %.thread.i

189:                                              ; preds = %183
  store ptr null, ptr %3, align 8, !tbaa !13
  br label %.thread.i

.thread.i:                                        ; preds = %189, %186, %178, %170, %162, %150, %144, %132, %126, %103, %93, %76, %70, %61, %53, %45
  %.025.ph.i = phi i32 [ 1, %189 ], [ 0, %53 ], [ 0, %61 ], [ 0, %103 ], [ 0, %93 ], [ 0, %126 ], [ 0, %150 ], [ 0, %76 ], [ 0, %178 ], [ 0, %186 ], [ 0, %45 ], [ 0, %144 ], [ 0, %132 ], [ 0, %70 ], [ 0, %162 ], [ 0, %170 ]
  %.pr64.i = load ptr, ptr %4, align 8, !tbaa !13
  %.not54.i = icmp eq ptr %.pr64.i, null
  br i1 %.not54.i, label %.thread65.i, label %190

190:                                              ; preds = %.thread.i
  %191 = call i32 @sd_close(ptr noundef nonnull %.pr64.i) #9
  br label %.thread65.i

.thread65.i:                                      ; preds = %190, %.thread.i, %181
  %.02568.i = phi i32 [ %.025.ph.i, %.thread.i ], [ %.025.ph.i, %190 ], [ 1, %181 ]
  %192 = load ptr, ptr %3, align 8, !tbaa !13
  %.not55.i = icmp eq ptr %192, null
  br i1 %.not55.i, label %test_lib.exit, label %193

193:                                              ; preds = %.thread65.i
  %194 = call i32 @sd_close(ptr noundef nonnull %192) #9
  br label %test_lib.exit

test_lib.exit:                                    ; preds = %.thread65.i, %193
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not11 = icmp eq i32 %.02568.i, 0
  %. = zext i1 %.not11 to i32
  br label %195

195:                                              ; preds = %test_lib.exit, %39, %26, %6
  %.0 = phi i32 [ 1, %6 ], [ 1, %39 ], [ 1, %26 ], [ %., %test_lib.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

declare i32 @sd_load(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @sd_sym(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define internal void @atexit_handler() #3 {
  %1 = load ptr, ptr @path_atexit, align 8, !tbaa !9
  %2 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str.33)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %0
  %5 = tail call i64 @fwrite(ptr nonnull @.str.34, i64 13, i64 1, ptr nonnull %2)
  %6 = tail call i32 @fclose(ptr noundef nonnull %2)
  %7 = load i32, ptr @atexit_handler_done, align 4, !tbaa !11
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr @atexit_handler_done, align 4, !tbaa !11
  br label %9

9:                                                ; preds = %0, %4
  ret void
}

declare i32 @sd_close(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nounwind }
attributes #7 = { cold }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!6, !6, i64 0}
!14 = !{!7, !7, i64 0}
