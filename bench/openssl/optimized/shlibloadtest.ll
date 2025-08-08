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
  br label %194

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
  br label %194

29:                                               ; preds = %23, %20, %17, %14, %9
  %.sink = phi i32 [ 0, %9 ], [ 1, %14 ], [ 2, %17 ], [ 3, %20 ], [ 4, %23 ]
  %switch.i = phi i1 [ false, %9 ], [ true, %14 ], [ false, %17 ], [ false, %20 ], [ false, %23 ]
  store i32 %.sink, ptr @test_type, align 4, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !9
  store ptr %31, ptr @path_crypto, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !9
  store ptr %33, ptr @path_ssl, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !9
  store ptr %35, ptr @path_atexit, align 8, !tbaa !9
  %36 = icmp eq ptr %31, null
  %37 = icmp eq ptr %33, null
  %or.cond = select i1 %36, i1 true, i1 %37
  br i1 %or.cond, label %38, label %41

38:                                               ; preds = %29
  %39 = load ptr, ptr @stderr, align 8, !tbaa !4
  %40 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 30, i64 1, ptr %39) #7
  br label %194

41:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %switch.i, label %49, label %42

42:                                               ; preds = %41
  %43 = call i32 @sd_load(ptr noundef nonnull %31, ptr noundef nonnull %4, i32 noundef 257) #9
  %.not.i = icmp eq i32 %43, 0
  br i1 %.not.i, label %44, label %47

44:                                               ; preds = %42
  %45 = load ptr, ptr @stderr, align 8, !tbaa !4
  %46 = call i64 @fwrite(ptr nonnull @.str.8, i64 25, i64 1, ptr %45) #7
  br label %.thread.i

47:                                               ; preds = %42
  %48 = load i32, ptr @test_type, align 4, !tbaa !11
  %.not31.i = icmp eq i32 %48, 0
  br i1 %.not31.i, label %._crit_edge, label %63

._crit_edge:                                      ; preds = %47
  %.pre = load ptr, ptr @path_ssl, align 8, !tbaa !9
  br label %49

49:                                               ; preds = %._crit_edge, %41
  %50 = phi ptr [ %.pre, %._crit_edge ], [ %33, %41 ]
  %51 = call i32 @sd_load(ptr noundef %50, ptr noundef nonnull %3, i32 noundef 257) #9
  %.not32.i = icmp eq i32 %51, 0
  br i1 %.not32.i, label %52, label %55

52:                                               ; preds = %49
  %53 = load ptr, ptr @stderr, align 8, !tbaa !4
  %54 = call i64 @fwrite(ptr nonnull @.str.9, i64 22, i64 1, ptr %53) #7
  br label %.thread.i

55:                                               ; preds = %49
  %56 = load i32, ptr @test_type, align 4, !tbaa !11
  %.not33.i = icmp eq i32 %56, 1
  br i1 %.not33.i, label %57, label %63

57:                                               ; preds = %55
  %58 = load ptr, ptr @path_crypto, align 8, !tbaa !9
  %59 = call i32 @sd_load(ptr noundef %58, ptr noundef nonnull %4, i32 noundef 257) #9
  %.not34.i = icmp eq i32 %59, 0
  br i1 %.not34.i, label %60, label %thread-pre-split.i

60:                                               ; preds = %57
  %61 = load ptr, ptr @stderr, align 8, !tbaa !4
  %62 = call i64 @fwrite(ptr nonnull @.str.8, i64 25, i64 1, ptr %61) #7
  br label %.thread.i

thread-pre-split.i:                               ; preds = %57
  %.pr.i = load i32, ptr @test_type, align 4, !tbaa !11
  br label %63

63:                                               ; preds = %thread-pre-split.i, %55, %47
  %64 = phi i32 [ %.pr.i, %thread-pre-split.i ], [ %56, %55 ], [ %48, %47 ]
  %65 = icmp eq i32 %64, 4
  br i1 %65, label %66, label %78

66:                                               ; preds = %63
  %67 = load ptr, ptr %4, align 8, !tbaa !13
  %68 = call i32 @sd_sym(ptr noundef %67, ptr noundef nonnull @.str.10, ptr noundef nonnull %5) #9
  %.not35.i = icmp eq i32 %68, 0
  br i1 %.not35.i, label %69, label %72

69:                                               ; preds = %66
  %70 = load ptr, ptr @stderr, align 8, !tbaa !4
  %71 = call i64 @fwrite(ptr nonnull @.str.11, i64 42, i64 1, ptr %70) #7
  br label %.thread.i

72:                                               ; preds = %66
  %73 = load ptr, ptr %5, align 16, !tbaa !14
  %74 = call i32 %73(i64 noundef 524288, ptr noundef null) #9
  %.not36.i = icmp eq i32 %74, 0
  br i1 %.not36.i, label %75, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %72
  %.pre.i = load i32, ptr @test_type, align 4, !tbaa !11
  br label %78

75:                                               ; preds = %72
  %76 = load ptr, ptr @stderr, align 8, !tbaa !4
  %77 = call i64 @fwrite(ptr nonnull @.str.12, i64 31, i64 1, ptr %76) #7
  br label %.thread.i

78:                                               ; preds = %._crit_edge.i, %63
  %79 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %64, %63 ]
  %80 = add i32 %79, -5
  %or.cond3.i = icmp ult i32 %80, -3
  br i1 %or.cond3.i, label %81, label %106

81:                                               ; preds = %78
  %82 = load ptr, ptr %3, align 8, !tbaa !13
  %83 = call i32 @sd_sym(ptr noundef %82, ptr noundef nonnull @.str.13, ptr noundef nonnull %5) #9
  %.not37.i = icmp eq i32 %83, 0
  br i1 %.not37.i, label %92, label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr %3, align 8, !tbaa !13
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %87 = call i32 @sd_sym(ptr noundef %85, ptr noundef nonnull @.str.14, ptr noundef nonnull %86) #9
  %.not38.i = icmp eq i32 %87, 0
  br i1 %.not38.i, label %92, label %88

88:                                               ; preds = %84
  %89 = load ptr, ptr %3, align 8, !tbaa !13
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %91 = call i32 @sd_sym(ptr noundef %89, ptr noundef nonnull @.str.15, ptr noundef nonnull %90) #9
  %.not39.i = icmp eq i32 %91, 0
  br i1 %.not39.i, label %92, label %95

92:                                               ; preds = %88, %84, %81
  %93 = load ptr, ptr @stderr, align 8, !tbaa !4
  %94 = call i64 @fwrite(ptr nonnull @.str.16, i64 30, i64 1, ptr %93) #7
  br label %.thread.i

95:                                               ; preds = %88
  %96 = load ptr, ptr %5, align 16, !tbaa !14
  %97 = load ptr, ptr %86, align 8, !tbaa !14
  %98 = load ptr, ptr %90, align 16, !tbaa !14
  %99 = call ptr %96() #9
  %100 = call ptr %97(ptr noundef %99) #9
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %105

102:                                              ; preds = %95
  %103 = load ptr, ptr @stderr, align 8, !tbaa !4
  %104 = call i64 @fwrite(ptr nonnull @.str.17, i64 25, i64 1, ptr %103) #7
  br label %.thread.i

105:                                              ; preds = %95
  call void %98(ptr noundef nonnull %100) #9
  br label %106

106:                                              ; preds = %105, %78
  %107 = load ptr, ptr %4, align 8, !tbaa !13
  %108 = call i32 @sd_sym(ptr noundef %107, ptr noundef nonnull @.str.18, ptr noundef nonnull %5) #9
  %.not40.i = icmp eq i32 %108, 0
  br i1 %.not40.i, label %125, label %109

109:                                              ; preds = %106
  %110 = load ptr, ptr %4, align 8, !tbaa !13
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %112 = call i32 @sd_sym(ptr noundef %110, ptr noundef nonnull @.str.19, ptr noundef nonnull %111) #9
  %.not41.i = icmp eq i32 %112, 0
  br i1 %.not41.i, label %125, label %113

113:                                              ; preds = %109
  %114 = load ptr, ptr %4, align 8, !tbaa !13
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %116 = call i32 @sd_sym(ptr noundef %114, ptr noundef nonnull @.str.20, ptr noundef nonnull %115) #9
  %.not42.i = icmp eq i32 %116, 0
  br i1 %.not42.i, label %125, label %117

117:                                              ; preds = %113
  %118 = load ptr, ptr %4, align 8, !tbaa !13
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %120 = call i32 @sd_sym(ptr noundef %118, ptr noundef nonnull @.str.21, ptr noundef nonnull %119) #9
  %.not43.i = icmp eq i32 %120, 0
  br i1 %.not43.i, label %125, label %121

121:                                              ; preds = %117
  %122 = load ptr, ptr %4, align 8, !tbaa !13
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %124 = call i32 @sd_sym(ptr noundef %122, ptr noundef nonnull @.str.22, ptr noundef nonnull %123) #9
  %.not44.i = icmp eq i32 %124, 0
  br i1 %.not44.i, label %125, label %128

125:                                              ; preds = %121, %117, %113, %109, %106
  %126 = load ptr, ptr @stderr, align 8, !tbaa !4
  %127 = call i64 @fwrite(ptr nonnull @.str.23, i64 33, i64 1, ptr %126) #7
  br label %.thread.i

128:                                              ; preds = %121
  %129 = load ptr, ptr %5, align 16, !tbaa !14
  %130 = call i64 %129() #9
  %.not45.i = icmp eq i64 %130, 0
  br i1 %.not45.i, label %134, label %131

131:                                              ; preds = %128
  %132 = load ptr, ptr @stderr, align 8, !tbaa !4
  %133 = call i64 @fwrite(ptr nonnull @.str.24, i64 36, i64 1, ptr %132) #7
  br label %.thread.i

134:                                              ; preds = %128
  %135 = load ptr, ptr %111, align 8, !tbaa !14
  %136 = load ptr, ptr %115, align 16, !tbaa !14
  %137 = load ptr, ptr %119, align 8, !tbaa !14
  %138 = call i64 %135() #9
  %.not46.i = icmp eq i64 %138, 3
  br i1 %.not46.i, label %139, label %143

139:                                              ; preds = %134
  %140 = call i64 %136() #9
  %.not47.i = icmp eq i64 %140, 5
  br i1 %.not47.i, label %141, label %143

141:                                              ; preds = %139
  %142 = call i64 %137() #9
  %.not48.i = icmp eq i64 %142, 0
  br i1 %.not48.i, label %146, label %143

143:                                              ; preds = %141, %139, %134
  %144 = load ptr, ptr @stderr, align 8, !tbaa !4
  %145 = call i64 @fwrite(ptr nonnull @.str.25, i64 31, i64 1, ptr %144) #7
  br label %.thread.i

146:                                              ; preds = %141
  %147 = load ptr, ptr %123, align 16, !tbaa !14
  %148 = call i32 %147(ptr noundef nonnull @atexit_handler) #9
  %.not49.i = icmp eq i32 %148, 0
  br i1 %.not49.i, label %149, label %152

149:                                              ; preds = %146
  %150 = load ptr, ptr @stderr, align 8, !tbaa !4
  %151 = call i64 @fwrite(ptr nonnull @.str.26, i64 34, i64 1, ptr %150) #7
  br label %.thread.i

152:                                              ; preds = %146
  %153 = load i32, ptr @test_type, align 4, !tbaa !11
  %154 = icmp eq i32 %153, 3
  br i1 %154, label %155, label %174

155:                                              ; preds = %152
  %156 = load ptr, ptr %4, align 8, !tbaa !13
  %157 = call i32 @sd_sym(ptr noundef %156, ptr noundef nonnull @.str.27, ptr noundef nonnull %5) #9
  %.not50.i = icmp eq i32 %157, 0
  br i1 %.not50.i, label %161, label %158

158:                                              ; preds = %155
  %159 = load ptr, ptr %4, align 8, !tbaa !13
  %160 = call i32 @sd_sym(ptr noundef %159, ptr noundef nonnull @.str.28, ptr noundef nonnull %111) #9
  %.not51.i = icmp eq i32 %160, 0
  br i1 %.not51.i, label %161, label %164

161:                                              ; preds = %158, %155
  %162 = load ptr, ptr @stderr, align 8, !tbaa !4
  %163 = call i64 @fwrite(ptr nonnull @.str.29, i64 27, i64 1, ptr %162) #7
  br label %.thread.i

164:                                              ; preds = %158
  %165 = load ptr, ptr %5, align 16, !tbaa !14
  %166 = load ptr, ptr %111, align 8, !tbaa !14
  %167 = call ptr %165(ptr noundef %129, i32 noundef 0) #9
  %168 = icmp eq ptr %167, null
  br i1 %168, label %169, label %172

169:                                              ; preds = %164
  %170 = load ptr, ptr @stderr, align 8, !tbaa !4
  %171 = call i64 @fwrite(ptr nonnull @.str.30, i64 23, i64 1, ptr %170) #7
  br label %.thread.i

172:                                              ; preds = %164
  %173 = call i32 %166(ptr noundef nonnull %167) #9
  br label %174

174:                                              ; preds = %172, %152
  %175 = load ptr, ptr %4, align 8, !tbaa !13
  %176 = call i32 @sd_close(ptr noundef %175) #9
  %.not52.i = icmp eq i32 %176, 0
  br i1 %.not52.i, label %177, label %180

177:                                              ; preds = %174
  %178 = load ptr, ptr @stderr, align 8, !tbaa !4
  %179 = call i64 @fwrite(ptr nonnull @.str.31, i64 26, i64 1, ptr %178) #7
  br label %.thread.i

180:                                              ; preds = %174
  store ptr null, ptr %4, align 8, !tbaa !13
  %181 = load i32, ptr @test_type, align 4, !tbaa !11
  %or.cond5.i = icmp ult i32 %181, 2
  br i1 %or.cond5.i, label %182, label %.thread62.i

182:                                              ; preds = %180
  %183 = load ptr, ptr %3, align 8, !tbaa !13
  %184 = call i32 @sd_close(ptr noundef %183) #9
  %.not53.i = icmp eq i32 %184, 0
  br i1 %.not53.i, label %185, label %188

185:                                              ; preds = %182
  %186 = load ptr, ptr @stderr, align 8, !tbaa !4
  %187 = call i64 @fwrite(ptr nonnull @.str.32, i64 23, i64 1, ptr %186) #7
  br label %.thread.i

188:                                              ; preds = %182
  store ptr null, ptr %3, align 8, !tbaa !13
  br label %.thread.i

.thread.i:                                        ; preds = %188, %185, %177, %169, %161, %149, %143, %131, %125, %102, %92, %75, %69, %60, %52, %44
  %.025.ph.i = phi i32 [ 1, %188 ], [ 0, %44 ], [ 0, %52 ], [ 0, %60 ], [ 0, %92 ], [ 0, %125 ], [ 0, %149 ], [ 0, %177 ], [ 0, %185 ], [ 0, %143 ], [ 0, %131 ], [ 0, %102 ], [ 0, %75 ], [ 0, %69 ], [ 0, %161 ], [ 0, %169 ]
  %.pr61.i = load ptr, ptr %4, align 8, !tbaa !13
  %.not54.i = icmp eq ptr %.pr61.i, null
  br i1 %.not54.i, label %.thread62.i, label %189

189:                                              ; preds = %.thread.i
  %190 = call i32 @sd_close(ptr noundef nonnull %.pr61.i) #9
  br label %.thread62.i

.thread62.i:                                      ; preds = %189, %.thread.i, %180
  %.02565.i = phi i32 [ %.025.ph.i, %189 ], [ %.025.ph.i, %.thread.i ], [ 1, %180 ]
  %191 = load ptr, ptr %3, align 8, !tbaa !13
  %.not55.i = icmp eq ptr %191, null
  br i1 %.not55.i, label %test_lib.exit, label %192

192:                                              ; preds = %.thread62.i
  %193 = call i32 @sd_close(ptr noundef nonnull %191) #9
  br label %test_lib.exit

test_lib.exit:                                    ; preds = %.thread62.i, %192
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not11 = icmp eq i32 %.02565.i, 0
  %. = zext i1 %.not11 to i32
  br label %194

194:                                              ; preds = %test_lib.exit, %38, %26, %6
  %.0 = phi i32 [ 1, %6 ], [ 1, %38 ], [ 1, %26 ], [ %., %test_lib.exit ]
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
