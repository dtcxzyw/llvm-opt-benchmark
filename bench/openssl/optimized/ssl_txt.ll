; ModuleID = 'bench/openssl/original/ssl_txt.ll'
source_filename = "bench/openssl/original/ssl_txt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [25 x i8] c"../openssl/ssl/ssl_txt.c\00", align 1
@__func__.SSL_SESSION_print_fp = private unnamed_addr constant [21 x i8] c"SSL_SESSION_print_fp\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"SSL-Session:\0A\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"    Protocol  : %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"    Cipher    : %06lX\0A\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"    Cipher    : %04lX\0A\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"    Cipher    : %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"    Session-ID: \00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"%02X\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"\0A    Session-ID-ctx: \00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"\0A    Resumption PSK: \00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"\0A    Master-Key: \00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"\0A    PSK identity: \00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"\0A    PSK identity hint: \00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"\0A    SRP username: \00", align 1
@.str.17 = private unnamed_addr constant [53 x i8] c"\0A    TLS session ticket lifetime hint: %ld (seconds)\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"\0A    TLS session ticket:\0A\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"\0A    Compression: %d\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"\0A    Compression: %d (%s)\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"\0A    Start Time: %lld\00", align 1
@.str.22 = private unnamed_addr constant [28 x i8] c"\0A    Timeout   : %lld (sec)\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.24 = private unnamed_addr constant [25 x i8] c"    Verify return code: \00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"%ld (%s)\0A\00", align 1
@.str.26 = private unnamed_addr constant [32 x i8] c"    Extended master secret: %s\0A\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"    Max Early Data: %u\0A\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"RSA \00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"Session-ID:\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c" Master-Key:\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @SSL_SESSION_print_fp(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @BIO_s_file() #3
  %4 = tail call ptr @BIO_new(ptr noundef %3) #3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 24, ptr noundef nonnull @__func__.SSL_SESSION_print_fp) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524295, ptr noundef null) #3
  br label %11

7:                                                ; preds = %2
  %8 = tail call i64 @BIO_ctrl(ptr noundef nonnull %4, i32 noundef 106, i64 noundef 0, ptr noundef %0) #3
  %9 = tail call i32 @SSL_SESSION_print(ptr noundef nonnull %4, ptr noundef %1)
  %10 = tail call i32 @BIO_free(ptr noundef nonnull %4) #3
  br label %11

11:                                               ; preds = %7, %6
  %.0 = phi i32 [ 0, %6 ], [ %9, %7 ]
  ret i32 %.0
}

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_s_file() local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @SSL_SESSION_print(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = icmp eq ptr %1, null
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %1, align 8, !tbaa !3
  %7 = icmp eq i32 %6, 772
  %8 = tail call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.1) #3
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %5
  %11 = load i32, ptr %1, align 8, !tbaa !3
  %12 = tail call ptr @ssl_protocol_to_string(i32 noundef %11) #3
  %13 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.2, ptr noundef %12) #3
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 760
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %32

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 768
  %21 = load i64, ptr %20, align 8, !tbaa !24
  %22 = and i64 %21, 4278190080
  %23 = icmp eq i64 %22, 33554432
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = and i64 %21, 16777215
  %26 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.3, i64 noundef %25) #3
  %27 = icmp slt i32 %26, 1
  br i1 %27, label %.loopexit, label %38

28:                                               ; preds = %19
  %29 = and i64 %21, 65535
  %30 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.4, i64 noundef %29) #3
  %31 = icmp slt i32 %30, 1
  br i1 %31, label %.loopexit, label %38

32:                                               ; preds = %15
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !25
  %35 = icmp eq ptr %34, null
  %spec.select = select i1 %35, ptr @.str.6, ptr %34
  %36 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef nonnull %spec.select) #3
  %37 = icmp slt i32 %36, 1
  br i1 %37, label %.loopexit, label %38

38:                                               ; preds = %32, %24, %28
  %39 = tail call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.7) #3
  %40 = icmp slt i32 %39, 1
  br i1 %40, label %.loopexit, label %.preheader106

.preheader106:                                    ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 592
  %42 = load i64, ptr %41, align 8, !tbaa !27
  %.not116 = icmp eq i64 %42, 0
  br i1 %.not116, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader106
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 600
  br label %48

44:                                               ; preds = %48
  %45 = add nuw i64 %.081108, 1
  %46 = load i64, ptr %41, align 8, !tbaa !27
  %47 = icmp ult i64 %45, %46
  br i1 %47, label %48, label %._crit_edge, !llvm.loop !28

48:                                               ; preds = %.lr.ph, %44
  %.081108 = phi i64 [ 0, %.lr.ph ], [ %45, %44 ]
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 %.081108
  %50 = load i8, ptr %49, align 1, !tbaa !30
  %51 = zext i8 %50 to i32
  %52 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.8, i32 noundef %51) #3
  %53 = icmp slt i32 %52, 1
  br i1 %53, label %.loopexit, label %44

._crit_edge:                                      ; preds = %44, %.preheader106
  %54 = tail call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.9) #3
  %55 = icmp slt i32 %54, 1
  br i1 %55, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 632
  %57 = load i64, ptr %56, align 8, !tbaa !31
  %.not117 = icmp eq i64 %57, 0
  br i1 %.not117, label %._crit_edge111, label %.lr.ph110

.lr.ph110:                                        ; preds = %.preheader
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 640
  br label %63

59:                                               ; preds = %63
  %60 = add nuw i64 %.1109, 1
  %61 = load i64, ptr %56, align 8, !tbaa !31
  %62 = icmp ult i64 %60, %61
  br i1 %62, label %63, label %._crit_edge111, !llvm.loop !32

63:                                               ; preds = %.lr.ph110, %59
  %.1109 = phi i64 [ 0, %.lr.ph110 ], [ %60, %59 ]
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 %.1109
  %65 = load i8, ptr %64, align 1, !tbaa !30
  %66 = zext i8 %65 to i32
  %67 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.8, i32 noundef %66) #3
  %68 = icmp slt i32 %67, 1
  br i1 %68, label %.loopexit, label %59

._crit_edge111:                                   ; preds = %59, %.preheader
  br i1 %7, label %69, label %72

69:                                               ; preds = %._crit_edge111
  %70 = tail call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.10) #3
  %71 = icmp slt i32 %70, 1
  br i1 %71, label %.loopexit, label %75

72:                                               ; preds = %._crit_edge111
  %73 = tail call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.11) #3
  %74 = icmp slt i32 %73, 1
  br i1 %74, label %.loopexit, label %75

75:                                               ; preds = %72, %69
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !33
  %.not118 = icmp eq i64 %77, 0
  br i1 %.not118, label %._crit_edge115, label %.lr.ph114

.lr.ph114:                                        ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 80
  br label %83

79:                                               ; preds = %83
  %80 = add nuw i64 %.2112, 1
  %81 = load i64, ptr %76, align 8, !tbaa !33
  %82 = icmp ult i64 %80, %81
  br i1 %82, label %83, label %._crit_edge115, !llvm.loop !34

83:                                               ; preds = %.lr.ph114, %79
  %.2112 = phi i64 [ 0, %.lr.ph114 ], [ %80, %79 ]
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 %.2112
  %85 = load i8, ptr %84, align 1, !tbaa !30
  %86 = zext i8 %85 to i32
  %87 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.8, i32 noundef %86) #3
  %88 = icmp slt i32 %87, 1
  br i1 %88, label %.loopexit, label %79

._crit_edge115:                                   ; preds = %79, %75
  %89 = tail call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.12) #3
  %90 = icmp slt i32 %89, 1
  br i1 %90, label %.loopexit, label %91

91:                                               ; preds = %._crit_edge115
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %93 = load ptr, ptr %92, align 8, !tbaa !35
  %.not = icmp eq ptr %93, null
  %spec.select99 = select i1 %.not, ptr @.str.14, ptr %93
  %94 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.13, ptr noundef nonnull %spec.select99) #3
  %95 = icmp slt i32 %94, 1
  br i1 %95, label %.loopexit, label %96

96:                                               ; preds = %91
  %97 = tail call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.15) #3
  %98 = icmp slt i32 %97, 1
  br i1 %98, label %.loopexit, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 672
  %101 = load ptr, ptr %100, align 8, !tbaa !36
  %.not90 = icmp eq ptr %101, null
  %spec.select100 = select i1 %.not90, ptr @.str.14, ptr %101
  %102 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.13, ptr noundef nonnull %spec.select100) #3
  %103 = icmp slt i32 %102, 1
  br i1 %103, label %.loopexit, label %104

104:                                              ; preds = %99
  %105 = tail call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.16) #3
  %106 = icmp slt i32 %105, 1
  br i1 %106, label %.loopexit, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 864
  %109 = load ptr, ptr %108, align 8, !tbaa !37
  %.not91 = icmp eq ptr %109, null
  %spec.select101 = select i1 %.not91, ptr @.str.14, ptr %109
  %110 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.13, ptr noundef nonnull %spec.select101) #3
  %111 = icmp slt i32 %110, 1
  br i1 %111, label %.loopexit, label %112

112:                                              ; preds = %107
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 824
  %114 = load i64, ptr %113, align 8, !tbaa !38
  %.not92 = icmp eq i64 %114, 0
  br i1 %.not92, label %118, label %115

115:                                              ; preds = %112
  %116 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.17, i64 noundef %114) #3
  %117 = icmp slt i32 %116, 1
  br i1 %117, label %.loopexit, label %118

118:                                              ; preds = %115, %112
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 808
  %120 = load ptr, ptr %119, align 8, !tbaa !39
  %.not93 = icmp eq ptr %120, null
  br i1 %.not93, label %131, label %121

121:                                              ; preds = %118
  %122 = tail call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.18) #3
  %123 = icmp slt i32 %122, 1
  br i1 %123, label %.loopexit, label %124

124:                                              ; preds = %121
  %125 = load ptr, ptr %119, align 8, !tbaa !39
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 816
  %127 = load i64, ptr %126, align 8, !tbaa !40
  %128 = trunc i64 %127 to i32
  %129 = tail call i32 @BIO_dump_indent(ptr noundef %0, ptr noundef %125, i32 noundef %128, i32 noundef 4) #3
  %130 = icmp slt i32 %129, 1
  br i1 %130, label %.loopexit, label %131

131:                                              ; preds = %124, %118
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 752
  %133 = load i32, ptr %132, align 8, !tbaa !41
  %.not94 = icmp eq i32 %133, 0
  br i1 %.not94, label %150, label %134

134:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !42
  %135 = call i32 @ssl_cipher_get_evp(ptr noundef null, ptr noundef nonnull %1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %3, i32 noundef 0) #3
  %.not95 = icmp eq i32 %135, 0
  br i1 %.not95, label %.thread, label %136

136:                                              ; preds = %134
  %137 = load ptr, ptr %3, align 8, !tbaa !42
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %143

139:                                              ; preds = %136
  %140 = load i32, ptr %132, align 8, !tbaa !41
  %141 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.19, i32 noundef %140) #3
  %142 = icmp slt i32 %141, 1
  br i1 %142, label %.thread, label %149

143:                                              ; preds = %136
  %144 = load i32, ptr %137, align 8, !tbaa !44
  %145 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !47
  %147 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.20, i32 noundef %144, ptr noundef %146) #3
  %148 = icmp slt i32 %147, 1
  br i1 %148, label %.thread, label %149

.thread:                                          ; preds = %134, %139, %143
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit

149:                                              ; preds = %139, %143
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %150

150:                                              ; preds = %149, %131
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 736
  %152 = load i64, ptr %151, align 8
  %.not.i.i.not = icmp eq i64 %152, 0
  br i1 %.not.i.i.not, label %157, label %153

153:                                              ; preds = %150
  %154 = udiv i64 %152, 1000000000
  %155 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.21, i64 noundef %154) #3
  %156 = icmp slt i32 %155, 1
  br i1 %156, label %.loopexit, label %157

157:                                              ; preds = %153, %150
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 728
  %159 = load i64, ptr %158, align 8
  %.not.i.i103.not = icmp eq i64 %159, 0
  br i1 %.not.i.i103.not, label %164, label %160

160:                                              ; preds = %157
  %161 = udiv i64 %159, 1000000000
  %162 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.22, i64 noundef %161) #3
  %163 = icmp slt i32 %162, 1
  br i1 %163, label %.loopexit, label %164

164:                                              ; preds = %160, %157
  %165 = call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.23) #3
  %166 = icmp slt i32 %165, 1
  br i1 %166, label %.loopexit, label %167

167:                                              ; preds = %164
  %168 = call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.24) #3
  %169 = icmp slt i32 %168, 1
  br i1 %169, label %.loopexit, label %170

170:                                              ; preds = %167
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 720
  %172 = load i64, ptr %171, align 8, !tbaa !48
  %173 = call ptr @X509_verify_cert_error_string(i64 noundef %172) #3
  %174 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.25, i64 noundef %172, ptr noundef %173) #3
  %175 = icmp slt i32 %174, 1
  br i1 %175, label %.loopexit, label %176

176:                                              ; preds = %170
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 888
  %178 = load i32, ptr %177, align 8, !tbaa !49
  %179 = and i32 %178, 1
  %.not98 = icmp eq i32 %179, 0
  %180 = select i1 %.not98, ptr @.str.28, ptr @.str.27
  %181 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.26, ptr noundef nonnull %180) #3
  %182 = icmp slt i32 %181, 1
  br i1 %182, label %.loopexit, label %183

183:                                              ; preds = %176
  br i1 %7, label %184, label %189

184:                                              ; preds = %183
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 836
  %186 = load i32, ptr %185, align 4, !tbaa !50
  %187 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.29, i32 noundef %186) #3
  %188 = icmp slt i32 %187, 1
  br i1 %188, label %.loopexit, label %189

.loopexit:                                        ; preds = %48, %63, %83, %.thread, %184, %176, %170, %167, %164, %160, %153, %124, %121, %115, %107, %104, %99, %96, %91, %._crit_edge115, %72, %69, %._crit_edge, %38, %32, %28, %24, %10, %5, %2
  br label %189

189:                                              ; preds = %183, %184, %.loopexit
  %.080 = phi i32 [ 0, %.loopexit ], [ 1, %184 ], [ 1, %183 ]
  ret i32 %.080
}

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_puts(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ssl_protocol_to_string(i32 noundef) local_unnamed_addr #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @BIO_dump_indent(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ssl_cipher_get_evp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @X509_verify_cert_error_string(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @SSL_SESSION_print_keylog(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 592
  %6 = load i64, ptr %5, align 8, !tbaa !27
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !33
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %8
  %13 = tail call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.30) #3
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %12
  %16 = tail call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.31) #3
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %.loopexit, label %.preheader21

.preheader21:                                     ; preds = %15
  %18 = load i64, ptr %5, align 8, !tbaa !27
  %.not = icmp eq i64 %18, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader21
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 600
  br label %24

20:                                               ; preds = %24
  %21 = add nuw i64 %.023, 1
  %22 = load i64, ptr %5, align 8, !tbaa !27
  %23 = icmp ult i64 %21, %22
  br i1 %23, label %24, label %._crit_edge, !llvm.loop !51

24:                                               ; preds = %.lr.ph, %20
  %.023 = phi i64 [ 0, %.lr.ph ], [ %21, %20 ]
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 %.023
  %26 = load i8, ptr %25, align 1, !tbaa !30
  %27 = zext i8 %26 to i32
  %28 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.8, i32 noundef %27) #3
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %.loopexit, label %20

._crit_edge:                                      ; preds = %20, %.preheader21
  %30 = tail call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.32) #3
  %31 = icmp slt i32 %30, 1
  br i1 %31, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %32 = load i64, ptr %9, align 8, !tbaa !33
  %.not27 = icmp eq i64 %32, 0
  br i1 %.not27, label %._crit_edge26, label %.lr.ph25

.lr.ph25:                                         ; preds = %.preheader
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 80
  br label %38

34:                                               ; preds = %38
  %35 = add nuw i64 %.124, 1
  %36 = load i64, ptr %9, align 8, !tbaa !33
  %37 = icmp ult i64 %35, %36
  br i1 %37, label %38, label %._crit_edge26, !llvm.loop !52

38:                                               ; preds = %.lr.ph25, %34
  %.124 = phi i64 [ 0, %.lr.ph25 ], [ %35, %34 ]
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 %.124
  %40 = load i8, ptr %39, align 1, !tbaa !30
  %41 = zext i8 %40 to i32
  %42 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.8, i32 noundef %41) #3
  %43 = icmp slt i32 %42, 1
  br i1 %43, label %.loopexit, label %34

._crit_edge26:                                    ; preds = %34, %.preheader
  %44 = tail call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.23) #3
  %45 = icmp slt i32 %44, 1
  br i1 %45, label %.loopexit, label %46

.loopexit:                                        ; preds = %24, %38, %._crit_edge26, %._crit_edge, %15, %12, %4, %8, %2
  br label %46

46:                                               ; preds = %._crit_edge26, %.loopexit
  %.019 = phi i32 [ 0, %.loopexit ], [ 1, %._crit_edge26 ]
  ret i32 %.019
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"ssl_session_st", !5, i64 0, !8, i64 8, !6, i64 16, !6, i64 80, !8, i64 592, !6, i64 600, !8, i64 632, !6, i64 640, !9, i64 672, !9, i64 680, !5, i64 688, !11, i64 696, !12, i64 704, !13, i64 712, !8, i64 720, !14, i64 728, !14, i64 736, !14, i64 744, !5, i64 752, !15, i64 760, !8, i64 768, !5, i64 776, !16, i64 784, !19, i64 800, !9, i64 864, !9, i64 872, !8, i64 880, !5, i64 888, !20, i64 896, !21, i64 904, !21, i64 912, !22, i64 920}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"long", !6, i64 0}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!"p1 _ZTS11evp_pkey_st", !10, i64 0}
!12 = !{!"p1 _ZTS7x509_st", !10, i64 0}
!13 = !{!"p1 _ZTS13stack_st_X509", !10, i64 0}
!14 = !{!"", !8, i64 0}
!15 = !{!"p1 _ZTS13ssl_cipher_st", !10, i64 0}
!16 = !{!"crypto_ex_data_st", !17, i64 0, !18, i64 8}
!17 = !{!"p1 _ZTS15ossl_lib_ctx_st", !10, i64 0}
!18 = !{!"p1 _ZTS13stack_st_void", !10, i64 0}
!19 = !{!"", !9, i64 0, !9, i64 8, !8, i64 16, !8, i64 24, !5, i64 32, !5, i64 36, !9, i64 40, !8, i64 48, !6, i64 56}
!20 = !{!"p1 _ZTS10ssl_ctx_st", !10, i64 0}
!21 = !{!"p1 _ZTS14ssl_session_st", !10, i64 0}
!22 = !{!"", !6, i64 0}
!23 = !{!4, !15, i64 760}
!24 = !{!4, !8, i64 768}
!25 = !{!26, !9, i64 8}
!26 = !{!"ssl_cipher_st", !5, i64 0, !9, i64 8, !9, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72}
!27 = !{!4, !8, i64 592}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!6, !6, i64 0}
!31 = !{!4, !8, i64 632}
!32 = distinct !{!32, !29}
!33 = !{!4, !8, i64 8}
!34 = distinct !{!34, !29}
!35 = !{!4, !9, i64 680}
!36 = !{!4, !9, i64 672}
!37 = !{!4, !9, i64 864}
!38 = !{!4, !8, i64 824}
!39 = !{!4, !9, i64 808}
!40 = !{!4, !8, i64 816}
!41 = !{!4, !5, i64 752}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS11ssl_comp_st", !10, i64 0}
!44 = !{!45, !5, i64 0}
!45 = !{!"ssl_comp_st", !5, i64 0, !9, i64 8, !46, i64 16}
!46 = !{!"p1 _ZTS14comp_method_st", !10, i64 0}
!47 = !{!45, !9, i64 8}
!48 = !{!4, !8, i64 720}
!49 = !{!4, !5, i64 888}
!50 = !{!4, !5, i64 836}
!51 = distinct !{!51, !29}
!52 = distinct !{!52, !29}
