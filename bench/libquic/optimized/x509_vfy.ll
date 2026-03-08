; ModuleID = 'bench/libquic/original/x509_vfy.ll'
source_filename = "bench/libquic/original/x509_vfy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.x509_store_ctx_st = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, %struct.crypto_ex_data_st }
%struct.crypto_ex_data_st = type { ptr }

@.str = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/x509/x509_vfy.c\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"OPENSSL_ALLOW_PROXY_CERTS\00", align 1
@g_ex_data_class = internal global { { { { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32, [4 x i8] } } }, ptr, i8, [7 x i8] } { { { { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32, [4 x i8] } } } zeroinitializer, ptr null, i8 1, [7 x i8] zeroinitializer }, align 8

; Function Attrs: nounwind uwtable
define hidden i32 @X509_verify_cert(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  tail call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 122, ptr noundef nonnull @.str, i32 noundef 200) #14
  br label %.thread266

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %13, label %12

12:                                               ; preds = %9
  tail call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 66, ptr noundef nonnull @.str, i32 noundef 208) #14
  br label %.thread266

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %16 = tail call ptr @sk_new_null() #14
  store ptr %16, ptr %10, align 8, !tbaa !23
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !22
  %20 = tail call i64 @sk_push(ptr noundef nonnull %16, ptr noundef %19) #14
  %.not202 = icmp eq i64 %20, 0
  br i1 %.not202, label %21, label %22

21:                                               ; preds = %18, %13
  tail call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 220) #14
  br label %.thread266

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8, !tbaa !22
  %24 = tail call ptr @X509_up_ref(ptr noundef %23) #14
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 1, ptr %25, align 4, !tbaa !25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !26
  %.not203 = icmp eq ptr %27, null
  br i1 %.not203, label %32, label %28

28:                                               ; preds = %22
  %29 = tail call ptr @sk_dup(ptr noundef nonnull %27) #14
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  tail call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 229) #14
  br label %.thread266

32:                                               ; preds = %28, %22
  %.1 = phi ptr [ %29, %28 ], [ null, %22 ]
  %33 = load ptr, ptr %10, align 8, !tbaa !23
  %34 = tail call i64 @sk_num(ptr noundef %33) #14
  %35 = trunc i64 %34 to i32
  %36 = load ptr, ptr %10, align 8, !tbaa !23
  %37 = shl i64 %34, 32
  %sext = add i64 %37, -4294967296
  %38 = ashr exact i64 %sext, 32
  %39 = tail call ptr @sk_value(ptr noundef %36, i64 noundef %38) #14
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %41 = load i32, ptr %40, align 8, !tbaa !27
  %42 = icmp slt i32 %41, %35
  br i1 %42, label %..loopexit276_crit_edge, label %.lr.ph

..loopexit276_crit_edge:                          ; preds = %32
  %.pre = add nsw i32 %41, 1
  br label %.loopexit276

.lr.ph:                                           ; preds = %32
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %45 = add i32 %41, 1
  br label %46

46:                                               ; preds = %.lr.ph, %78
  %.0160346 = phi ptr [ %39, %.lr.ph ], [ %85, %78 ]
  %.0170345 = phi i32 [ %35, %.lr.ph ], [ %86, %78 ]
  %47 = call i32 @X509_check_purpose(ptr noundef %.0160346, i32 noundef -1, i32 noundef 0) #14
  %48 = getelementptr inbounds nuw i8, ptr %.0160346, i64 64
  %49 = load i64, ptr %48, align 8, !tbaa !33
  %50 = and i64 %49, 8192
  %.not204 = icmp eq i64 %50, 0
  br i1 %.not204, label %51, label %.loopexit276

51:                                               ; preds = %46
  %52 = load ptr, ptr %3, align 8, !tbaa !6
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load i64, ptr %53, align 8, !tbaa !44
  %55 = and i64 %54, 32768
  %.not205 = icmp eq i64 %55, 0
  br i1 %.not205, label %63, label %56

56:                                               ; preds = %51
  %57 = load ptr, ptr %43, align 8, !tbaa !45
  %58 = call i32 %57(ptr noundef nonnull %2, ptr noundef nonnull %0, ptr noundef nonnull %.0160346) #14
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %check_trust.exit, label %60

60:                                               ; preds = %56
  %.not206 = icmp eq i32 %58, 0
  br i1 %.not206, label %63, label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %2, align 8, !tbaa !46
  call void @X509_free(ptr noundef %62) #14
  br label %.loopexit276

63:                                               ; preds = %60, %51
  %64 = load ptr, ptr %26, align 8, !tbaa !26
  %.not207 = icmp eq ptr %64, null
  br i1 %.not207, label %.loopexit276, label %65

65:                                               ; preds = %63
  %66 = call i64 @sk_num(ptr noundef %.1) #14
  %.not14.i = icmp eq i64 %66, 0
  br i1 %.not14.i, label %find_issuer.exit.thread, label %.lr.ph.i

67:                                               ; preds = %.lr.ph.i
  %68 = add nuw i64 %.01011.i, 1
  %69 = call i64 @sk_num(ptr noundef %.1) #14
  %70 = icmp ult i64 %68, %69
  br i1 %70, label %.lr.ph.i, label %find_issuer.exit.thread, !llvm.loop !47

.lr.ph.i:                                         ; preds = %65, %67
  %.01011.i = phi i64 [ %68, %67 ], [ 0, %65 ]
  %71 = call ptr @sk_value(ptr noundef %.1, i64 noundef %.01011.i) #14
  %72 = load ptr, ptr %44, align 8, !tbaa !49
  %73 = call i32 %72(ptr noundef nonnull %0, ptr noundef %.0160346, ptr noundef %71) #14
  %.not.i = icmp eq i32 %73, 0
  br i1 %.not.i, label %67, label %find_issuer.exit

find_issuer.exit.thread:                          ; preds = %65, %67
  store ptr null, ptr %2, align 8, !tbaa !46
  br label %.loopexit276

find_issuer.exit:                                 ; preds = %.lr.ph.i
  store ptr %71, ptr %2, align 8, !tbaa !46
  %.not208 = icmp eq ptr %71, null
  br i1 %.not208, label %.loopexit276, label %74

74:                                               ; preds = %find_issuer.exit
  %75 = load ptr, ptr %10, align 8, !tbaa !23
  %76 = call i64 @sk_push(ptr noundef %75, ptr noundef nonnull %71) #14
  %.not209 = icmp eq i64 %76, 0
  br i1 %.not209, label %77, label %78

77:                                               ; preds = %74
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 270) #14
  br label %check_trust.exit

78:                                               ; preds = %74
  %79 = load ptr, ptr %2, align 8, !tbaa !46
  %80 = call ptr @X509_up_ref(ptr noundef %79) #14
  %81 = load ptr, ptr %2, align 8, !tbaa !46
  %82 = call ptr @sk_delete_ptr(ptr noundef %.1, ptr noundef %81) #14
  %83 = load i32, ptr %25, align 4, !tbaa !25
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %25, align 4, !tbaa !25
  %85 = load ptr, ptr %2, align 8, !tbaa !46
  %86 = add i32 %.0170345, 1
  %exitcond.not = icmp eq i32 %.0170345, %41
  br i1 %exitcond.not, label %.loopexit276, label %46

.loopexit276:                                     ; preds = %78, %46, %find_issuer.exit, %63, %..loopexit276_crit_edge, %find_issuer.exit.thread, %61
  %.pre-phi = phi i32 [ %.pre, %..loopexit276_crit_edge ], [ %45, %61 ], [ %45, %find_issuer.exit.thread ], [ %45, %63 ], [ %45, %find_issuer.exit ], [ %45, %46 ], [ %45, %78 ]
  %.0170343 = phi i32 [ %35, %..loopexit276_crit_edge ], [ %.0170345, %61 ], [ %.0170345, %find_issuer.exit.thread ], [ %45, %78 ], [ %.0170345, %46 ], [ %.0170345, %find_issuer.exit ], [ %.0170345, %63 ]
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %92

92:                                               ; preds = %._crit_edge367, %.loopexit276
  %.0177 = phi i32 [ 0, %.loopexit276 ], [ %.1178, %._crit_edge367 ]
  %.1171 = phi i32 [ %.0170343, %.loopexit276 ], [ %.4174.lcssa, %._crit_edge367 ]
  %.0166 = phi i32 [ %.0170343, %.loopexit276 ], [ %indvars.le, %._crit_edge367 ]
  %.1163 = phi ptr [ null, %.loopexit276 ], [ %.2164, %._crit_edge367 ]
  %93 = load ptr, ptr %10, align 8, !tbaa !23
  %94 = call i64 @sk_num(ptr noundef %93) #14
  %95 = trunc i64 %94 to i32
  %96 = load ptr, ptr %10, align 8, !tbaa !23
  %97 = add nsw i32 %95, -1
  %98 = sext i32 %97 to i64
  %99 = call ptr @sk_value(ptr noundef %96, i64 noundef %98) #14
  %100 = call i32 @X509_check_purpose(ptr noundef %99, i32 noundef -1, i32 noundef 0) #14
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 64
  %102 = load i64, ptr %101, align 8, !tbaa !33
  %103 = and i64 %102, 8192
  %.not210 = icmp eq i64 %103, 0
  br i1 %.not210, label %136, label %104

104:                                              ; preds = %92
  %105 = load ptr, ptr %10, align 8, !tbaa !23
  %106 = call i64 @sk_num(ptr noundef %105) #14
  %107 = icmp eq i64 %106, 1
  br i1 %107, label %108, label %125

108:                                              ; preds = %104
  %109 = load ptr, ptr %87, align 8, !tbaa !45
  %110 = call i32 %109(ptr noundef nonnull %2, ptr noundef nonnull %0, ptr noundef nonnull %99) #14
  %111 = icmp slt i32 %110, 1
  br i1 %111, label %.thread, label %112

.thread:                                          ; preds = %108
  store i32 18, ptr %88, align 8, !tbaa !50
  store ptr %99, ptr %89, align 8, !tbaa !51
  store i32 %97, ptr %90, align 4, !tbaa !52
  br label %119

112:                                              ; preds = %108
  %113 = load ptr, ptr %2, align 8, !tbaa !46
  %114 = call i32 @X509_cmp(ptr noundef nonnull %99, ptr noundef %113) #14
  %.not211 = icmp eq i32 %114, 0
  br i1 %.not211, label %121, label %115

115:                                              ; preds = %112
  store i32 18, ptr %88, align 8, !tbaa !50
  store ptr %99, ptr %89, align 8, !tbaa !51
  store i32 %97, ptr %90, align 4, !tbaa !52
  %116 = icmp eq i32 %110, 1
  br i1 %116, label %117, label %119

117:                                              ; preds = %115
  %118 = load ptr, ptr %2, align 8, !tbaa !46
  call void @X509_free(ptr noundef %118) #14
  br label %119

119:                                              ; preds = %.thread, %117, %115
  %120 = call i32 %15(i32 noundef 0, ptr noundef nonnull %0) #14
  %.not212 = icmp eq i32 %120, 0
  br i1 %.not212, label %check_trust.exit, label %136

121:                                              ; preds = %112
  call void @X509_free(ptr noundef nonnull %99) #14
  %122 = load ptr, ptr %2, align 8, !tbaa !46
  %123 = load ptr, ptr %10, align 8, !tbaa !23
  %124 = call ptr @sk_set(ptr noundef %123, i64 noundef %98, ptr noundef %122) #14
  store i32 0, ptr %25, align 4, !tbaa !25
  br label %136

125:                                              ; preds = %104
  %126 = load ptr, ptr %10, align 8, !tbaa !23
  %127 = call ptr @sk_pop(ptr noundef %126) #14
  %128 = load i32, ptr %25, align 4, !tbaa !25
  %129 = add nsw i32 %128, -1
  store i32 %129, ptr %25, align 4, !tbaa !25
  %130 = add nsw i32 %.1171, -1
  %131 = add nsw i32 %.0166, -1
  %132 = load ptr, ptr %10, align 8, !tbaa !23
  %133 = add nsw i32 %.1171, -2
  %134 = sext i32 %133 to i64
  %135 = call ptr @sk_value(ptr noundef %132, i64 noundef %134) #14
  br label %136

136:                                              ; preds = %125, %119, %121, %92
  %.1178 = phi i32 [ 1, %119 ], [ %.0177, %121 ], [ %.0177, %125 ], [ %.0177, %92 ]
  %.2172 = phi i32 [ %.1171, %119 ], [ %.1171, %121 ], [ %130, %125 ], [ %.1171, %92 ]
  %.1167 = phi i32 [ %.0166, %119 ], [ %.0166, %121 ], [ %131, %125 ], [ %.0166, %92 ]
  %.2164 = phi ptr [ %.1163, %119 ], [ %.1163, %121 ], [ %127, %125 ], [ %.1163, %92 ]
  %.1161 = phi ptr [ %99, %119 ], [ %122, %121 ], [ %135, %125 ], [ %99, %92 ]
  %137 = icmp slt i32 %41, %.2172
  br i1 %137, label %._crit_edge, label %.lr.ph354

.lr.ph354:                                        ; preds = %136, %154
  %.2353 = phi ptr [ %149, %154 ], [ %.1161, %136 ]
  %.3173352 = phi i32 [ %155, %154 ], [ %.2172, %136 ]
  %138 = call i32 @X509_check_purpose(ptr noundef %.2353, i32 noundef -1, i32 noundef 0) #14
  %139 = getelementptr inbounds nuw i8, ptr %.2353, i64 64
  %140 = load i64, ptr %139, align 8, !tbaa !33
  %141 = and i64 %140, 8192
  %.not213 = icmp eq i64 %141, 0
  br i1 %.not213, label %142, label %._crit_edge

142:                                              ; preds = %.lr.ph354
  %143 = load ptr, ptr %87, align 8, !tbaa !45
  %144 = call i32 %143(ptr noundef nonnull %2, ptr noundef nonnull %0, ptr noundef nonnull %.2353) #14
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %check_trust.exit, label %146

146:                                              ; preds = %142
  %147 = icmp eq i32 %144, 0
  br i1 %147, label %._crit_edge, label %148

148:                                              ; preds = %146
  %149 = load ptr, ptr %2, align 8, !tbaa !46
  %150 = load ptr, ptr %10, align 8, !tbaa !23
  %151 = call i64 @sk_push(ptr noundef %150, ptr noundef %149) #14
  %.not214 = icmp eq i64 %151, 0
  br i1 %.not214, label %152, label %154

152:                                              ; preds = %148
  %153 = load ptr, ptr %2, align 8, !tbaa !46
  call void @X509_free(ptr noundef %153) #14
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 359) #14
  br label %check_trust.exit

154:                                              ; preds = %148
  %155 = add i32 %.3173352, 1
  %exitcond440.not = icmp eq i32 %155, %.pre-phi
  br i1 %exitcond440.not, label %._crit_edge, label %.lr.ph354

._crit_edge:                                      ; preds = %154, %.lr.ph354, %146, %136
  %.3173.lcssa = phi i32 [ %.2172, %136 ], [ %.3173352, %146 ], [ %.3173352, %.lr.ph354 ], [ %.pre-phi, %154 ]
  %.2.lcssa = phi ptr [ %.1161, %136 ], [ %.2353, %146 ], [ %.2353, %.lr.ph354 ], [ %149, %154 ]
  %156 = load ptr, ptr %14, align 8, !tbaa !24
  %157 = load i32, ptr %25, align 4, !tbaa !25
  %158 = sext i32 %157 to i64
  %159 = load ptr, ptr %10, align 8, !tbaa !23
  %160 = call i64 @sk_num(ptr noundef %159) #14
  %161 = icmp ugt i64 %160, %158
  br i1 %161, label %.lr.ph.i239, label %._crit_edge.i

.lr.ph.i239:                                      ; preds = %._crit_edge, %171
  %.03244.i = phi i64 [ %172, %171 ], [ %158, %._crit_edge ]
  %162 = load ptr, ptr %10, align 8, !tbaa !23
  %163 = call ptr @sk_value(ptr noundef %162, i64 noundef %.03244.i) #14
  %164 = load ptr, ptr %3, align 8, !tbaa !6
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 36
  %166 = load i32, ptr %165, align 4, !tbaa !53
  %167 = call i32 @X509_check_trust(ptr noundef %163, i32 noundef %166, i32 noundef 0) #14
  switch i32 %167, label %171 [
    i32 1, label %.thread255
    i32 2, label %168
  ]

168:                                              ; preds = %.lr.ph.i239
  %169 = trunc i64 %.03244.i to i32
  store i32 %169, ptr %90, align 4, !tbaa !52
  store ptr %163, ptr %89, align 8, !tbaa !51
  store i32 28, ptr %88, align 8, !tbaa !50
  %170 = call i32 %156(i32 noundef 0, ptr noundef nonnull %0) #14
  %.not36.i = icmp eq i32 %170, 0
  br i1 %.not36.i, label %check_trust.exit, label %171

171:                                              ; preds = %168, %.lr.ph.i239
  %172 = add nuw i64 %.03244.i, 1
  %173 = load ptr, ptr %10, align 8, !tbaa !23
  %174 = call i64 @sk_num(ptr noundef %173) #14
  %175 = icmp ult i64 %172, %174
  br i1 %175, label %.lr.ph.i239, label %._crit_edge.i, !llvm.loop !54

._crit_edge.i:                                    ; preds = %171, %._crit_edge
  %176 = load ptr, ptr %3, align 8, !tbaa !6
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 24
  %178 = load i64, ptr %177, align 8, !tbaa !44
  %179 = and i64 %178, 524288
  %.not.i237 = icmp eq i64 %179, 0
  br i1 %.not.i237, label %206, label %180

180:                                              ; preds = %._crit_edge.i
  %181 = load i32, ptr %25, align 4, !tbaa !25
  %182 = load ptr, ptr %10, align 8, !tbaa !23
  %183 = call i64 @sk_num(ptr noundef %182) #14
  %184 = trunc i64 %183 to i32
  %185 = icmp slt i32 %181, %184
  br i1 %185, label %.thread255, label %186

186:                                              ; preds = %180
  %187 = load ptr, ptr %10, align 8, !tbaa !23
  %188 = call ptr @sk_value(ptr noundef %187, i64 noundef 0) #14
  %189 = load ptr, ptr %91, align 8, !tbaa !55
  %190 = call ptr @X509_get_subject_name(ptr noundef %188) #14
  %191 = call ptr %189(ptr noundef nonnull %0, ptr noundef %190) #14
  %192 = icmp eq ptr %191, null
  br i1 %192, label %206, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %186
  %193 = call i64 @sk_num(ptr noundef nonnull %191) #14
  %.not24.i.i = icmp eq i64 %193, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %196
  %.019.i.i = phi i64 [ %197, %196 ], [ 0, %.preheader.i.i ]
  %194 = call ptr @sk_value(ptr noundef nonnull %191, i64 noundef %.019.i.i) #14
  %195 = call i32 @X509_cmp(ptr noundef %194, ptr noundef %188) #14
  %.not.i.i = icmp eq i32 %195, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %196

196:                                              ; preds = %.lr.ph.i.i
  %197 = add nuw i64 %.019.i.i, 1
  %198 = call i64 @sk_num(ptr noundef nonnull %191) #14
  %199 = icmp ult i64 %197, %198
  br i1 %199, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !56

._crit_edge.i.i:                                  ; preds = %196, %.lr.ph.i.i, %.preheader.i.i
  %.0.lcssa.i.i = phi i64 [ 0, %.preheader.i.i ], [ %.019.i.i, %.lr.ph.i.i ], [ %197, %196 ]
  %.1.i.i = phi ptr [ null, %.preheader.i.i ], [ %194, %.lr.ph.i.i ], [ %194, %196 ]
  %200 = call i64 @sk_num(ptr noundef nonnull %191) #14
  %201 = icmp ult i64 %.0.lcssa.i.i, %200
  br i1 %201, label %lookup_cert_match.exit.i, label %lookup_cert_match.exit.thread39.i

lookup_cert_match.exit.thread39.i:                ; preds = %._crit_edge.i.i
  call void @sk_pop_free(ptr noundef nonnull %191, ptr noundef nonnull @X509_free) #14
  br label %206

lookup_cert_match.exit.i:                         ; preds = %._crit_edge.i.i
  %202 = call ptr @X509_up_ref(ptr noundef %.1.i.i) #14
  call void @sk_pop_free(ptr noundef nonnull %191, ptr noundef nonnull @X509_free) #14
  %.not35.i = icmp eq ptr %.1.i.i, null
  br i1 %.not35.i, label %206, label %203

203:                                              ; preds = %lookup_cert_match.exit.i
  %204 = load ptr, ptr %10, align 8, !tbaa !23
  %205 = call ptr @sk_set(ptr noundef %204, i64 noundef 0, ptr noundef nonnull %.1.i.i) #14
  call void @X509_free(ptr noundef %188) #14
  store i32 0, ptr %25, align 4, !tbaa !25
  br label %.thread255

206:                                              ; preds = %._crit_edge.i, %lookup_cert_match.exit.thread39.i, %186, %lookup_cert_match.exit.i
  %207 = load ptr, ptr %3, align 8, !tbaa !6
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 24
  %209 = load i64, ptr %208, align 8, !tbaa !44
  %210 = and i64 %209, 1081344
  %or.cond234 = icmp eq i64 %210, 0
  br i1 %or.cond234, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %206
  %211 = zext i32 %.1167 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %221
  %indvars.iv442.in = phi i32 [ %.1167, %.preheader.preheader ], [ %indvars.iv442, %221 ]
  %indvars.iv = phi i64 [ %211, %.preheader.preheader ], [ %indvars.iv.next, %221 ]
  %indvars.iv442 = add i32 %indvars.iv442.in, -1
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %212 = trunc nuw i64 %indvars.iv to i32
  %213 = icmp sgt i32 %212, 1
  br i1 %213, label %214, label %.loopexit

214:                                              ; preds = %.preheader
  %215 = load ptr, ptr %10, align 8, !tbaa !23
  %216 = add nsw i64 %indvars.iv, -2
  %217 = call ptr @sk_value(ptr noundef %215, i64 noundef %216) #14
  %218 = load ptr, ptr %87, align 8, !tbaa !45
  %219 = call i32 %218(ptr noundef nonnull %2, ptr noundef nonnull %0, ptr noundef %217) #14
  %220 = icmp slt i32 %219, 0
  br i1 %220, label %check_trust.exit, label %221

221:                                              ; preds = %214
  %.not218 = icmp eq i32 %219, 0
  br i1 %.not218, label %.preheader, label %222, !llvm.loop !57

222:                                              ; preds = %221
  %indvars.le = trunc i64 %indvars.iv.next to i32
  %223 = load ptr, ptr %2, align 8, !tbaa !46
  call void @X509_free(ptr noundef %223) #14
  %.not219363 = icmp slt i32 %.3173.lcssa, %212
  br i1 %.not219363, label %._crit_edge367, label %.lr.ph366

.lr.ph366:                                        ; preds = %222, %.lr.ph366
  %.4174364 = phi i32 [ %226, %.lr.ph366 ], [ %.3173.lcssa, %222 ]
  %224 = load ptr, ptr %10, align 8, !tbaa !23
  %225 = call ptr @sk_pop(ptr noundef %224) #14
  store ptr %225, ptr %2, align 8, !tbaa !46
  call void @X509_free(ptr noundef %225) #14
  %226 = add nsw i32 %.4174364, -1
  %.not219.not = icmp samesign ugt i32 %.4174364, %212
  br i1 %.not219.not, label %.lr.ph366, label %._crit_edge367, !llvm.loop !58

._crit_edge367:                                   ; preds = %.lr.ph366, %222
  %.4174.lcssa = phi i32 [ %.3173.lcssa, %222 ], [ %indvars.iv442, %.lr.ph366 ]
  %227 = load ptr, ptr %10, align 8, !tbaa !23
  %228 = call i64 @sk_num(ptr noundef %227) #14
  %229 = trunc i64 %228 to i32
  store i32 %229, ptr %25, align 4, !tbaa !25
  br label %92, !llvm.loop !59

.loopexit:                                        ; preds = %206, %.preheader
  %.not270 = icmp eq i32 %.1178, 0
  br i1 %.not270, label %230, label %.thread255

230:                                              ; preds = %.loopexit
  %231 = icmp eq ptr %.2164, null
  br i1 %231, label %236, label %232

232:                                              ; preds = %230
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %234 = load ptr, ptr %233, align 8, !tbaa !49
  %235 = call i32 %234(ptr noundef nonnull %0, ptr noundef %.2.lcssa, ptr noundef nonnull %.2164) #14
  %.not221 = icmp eq i32 %235, 0
  br i1 %.not221, label %236, label %239

236:                                              ; preds = %232, %230
  %237 = load i32, ptr %25, align 4, !tbaa !25
  %.not222 = icmp slt i32 %237, %.3173.lcssa
  %spec.select = select i1 %.not222, i32 2, i32 20
  store i32 %spec.select, ptr %88, align 8, !tbaa !50
  store ptr %.2.lcssa, ptr %89, align 8, !tbaa !51
  %238 = add nsw i32 %.3173.lcssa, -1
  br label %243

239:                                              ; preds = %232
  %240 = load ptr, ptr %10, align 8, !tbaa !23
  %241 = call i64 @sk_push(ptr noundef %240, ptr noundef nonnull %.2164) #14
  %242 = add nsw i32 %.3173.lcssa, 1
  store i32 %242, ptr %25, align 4, !tbaa !25
  store ptr %.2164, ptr %89, align 8, !tbaa !51
  store i32 19, ptr %88, align 8, !tbaa !50
  br label %243

243:                                              ; preds = %239, %236
  %.6 = phi i32 [ %238, %236 ], [ %.3173.lcssa, %239 ]
  %.4 = phi ptr [ %.2164, %236 ], [ null, %239 ]
  store i32 %.6, ptr %90, align 4, !tbaa !52
  %244 = call i32 %15(i32 noundef 0, ptr noundef nonnull %0) #14
  %.not223 = icmp eq i32 %244, 0
  br i1 %.not223, label %check_trust.exit, label %.thread255

.thread255:                                       ; preds = %180, %.lr.ph.i239, %203, %243, %.loopexit
  %.2179 = phi i32 [ 1, %.loopexit ], [ 1, %243 ], [ %.1178, %203 ], [ %.1178, %.lr.ph.i239 ], [ %.1178, %180 ]
  %.3 = phi ptr [ %.2164, %.loopexit ], [ %.4, %243 ], [ %.2164, %203 ], [ %.2164, %.lr.ph.i239 ], [ %.2164, %180 ]
  %245 = call fastcc i32 @check_chain_extensions(ptr noundef nonnull %0)
  %.not224 = icmp eq i32 %245, 0
  br i1 %.not224, label %check_trust.exit, label %246

246:                                              ; preds = %.thread255
  %247 = call fastcc i32 @check_name_constraints(ptr noundef nonnull %0)
  %.not225 = icmp eq i32 %247, 0
  br i1 %.not225, label %check_trust.exit, label %248

248:                                              ; preds = %246
  %249 = call fastcc i32 @check_id(ptr noundef nonnull %0)
  %.not226 = icmp eq i32 %249, 0
  br i1 %.not226, label %check_trust.exit, label %250

250:                                              ; preds = %248
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %252 = load ptr, ptr %251, align 8, !tbaa !60
  %253 = call i32 %252(ptr noundef nonnull %0) #14
  %.not227 = icmp eq i32 %253, 0
  br i1 %.not227, label %check_trust.exit, label %254

254:                                              ; preds = %250
  %255 = load ptr, ptr %10, align 8, !tbaa !23
  %256 = load ptr, ptr %3, align 8, !tbaa !6
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 24
  %258 = load i64, ptr %257, align 8, !tbaa !44
  %259 = call i32 @X509_chain_check_suiteb(ptr noundef nonnull %90, ptr noundef null, ptr noundef %255, i64 noundef %258) #14
  %.not228 = icmp eq i32 %259, 0
  br i1 %.not228, label %266, label %260

260:                                              ; preds = %254
  store i32 %259, ptr %88, align 8, !tbaa !50
  %261 = load ptr, ptr %10, align 8, !tbaa !23
  %262 = load i32, ptr %90, align 4, !tbaa !52
  %263 = sext i32 %262 to i64
  %264 = call ptr @sk_value(ptr noundef %261, i64 noundef %263) #14
  store ptr %264, ptr %89, align 8, !tbaa !51
  %265 = call i32 %15(i32 noundef 0, ptr noundef nonnull %0) #14
  %.not229 = icmp eq i32 %265, 0
  br i1 %.not229, label %check_trust.exit, label %266

266:                                              ; preds = %260, %254
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %268 = load ptr, ptr %267, align 8, !tbaa !61
  %.not230 = icmp eq ptr %268, null
  br i1 %.not230, label %271, label %269

269:                                              ; preds = %266
  %270 = call i32 %268(ptr noundef nonnull %0) #14
  br label %273

271:                                              ; preds = %266
  %272 = call i32 @internal_verify(ptr noundef nonnull %0)
  br label %273

273:                                              ; preds = %271, %269
  %.1176 = phi i32 [ %270, %269 ], [ %272, %271 ]
  %274 = icmp eq i32 %.1176, 0
  %275 = icmp ne i32 %.2179, 0
  %or.cond3 = select i1 %274, i1 true, i1 %275
  br i1 %or.cond3, label %check_trust.exit, label %276

276:                                              ; preds = %273
  %277 = load ptr, ptr %3, align 8, !tbaa !6
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 24
  %279 = load i64, ptr %278, align 8, !tbaa !44
  %280 = and i64 %279, 128
  %.not231 = icmp eq i64 %280, 0
  br i1 %.not231, label %check_trust.exit, label %281

281:                                              ; preds = %276
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %283 = load ptr, ptr %282, align 8, !tbaa !62
  %284 = call i32 %283(ptr noundef nonnull %0) #14
  br label %check_trust.exit

check_trust.exit:                                 ; preds = %56, %119, %142, %168, %214, %276, %281, %273, %260, %250, %248, %246, %.thread255, %243, %152, %77
  %.0175 = phi i32 [ %144, %142 ], [ 0, %119 ], [ 0, %77 ], [ %.1176, %273 ], [ %284, %281 ], [ %.1176, %276 ], [ 0, %260 ], [ 0, %250 ], [ 0, %248 ], [ 0, %246 ], [ 0, %.thread255 ], [ 0, %243 ], [ 0, %168 ], [ %219, %214 ], [ 0, %152 ], [ %58, %56 ]
  %.0162 = phi ptr [ %.2164, %142 ], [ %.1163, %119 ], [ null, %77 ], [ %.3, %273 ], [ %.3, %281 ], [ %.3, %276 ], [ %.3, %260 ], [ %.3, %250 ], [ %.3, %248 ], [ %.3, %246 ], [ %.3, %.thread255 ], [ %.4, %243 ], [ %.2164, %168 ], [ %.2164, %214 ], [ %.2164, %152 ], [ null, %56 ]
  %.not232 = icmp eq ptr %.1, null
  br i1 %.not232, label %286, label %285

285:                                              ; preds = %check_trust.exit
  call void @sk_free(ptr noundef nonnull %.1) #14
  br label %286

286:                                              ; preds = %285, %check_trust.exit
  %.not233 = icmp eq ptr %.0162, null
  br i1 %.not233, label %.thread266, label %287

287:                                              ; preds = %286
  call void @X509_free(ptr noundef nonnull %.0162) #14
  br label %.thread266

.thread266:                                       ; preds = %21, %31, %286, %287, %12, %8
  %.0 = phi i32 [ -1, %8 ], [ -1, %12 ], [ %.0175, %287 ], [ %.0175, %286 ], [ 0, %31 ], [ 0, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @sk_new_null() local_unnamed_addr #1

declare i64 @sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_up_ref(ptr noundef) local_unnamed_addr #1

declare ptr @sk_dup(ptr noundef) local_unnamed_addr #1

declare i64 @sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @sk_value(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @X509_free(ptr noundef) #1

declare ptr @sk_delete_ptr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @sk_set(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @sk_pop(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @check_chain_extensions(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %17

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !44
  %11 = tail call ptr @getenv(ptr noundef nonnull @.str.2) #14
  %.not133 = icmp eq ptr %11, null
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !64
  %14 = and i64 %10, 64
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %.not133, i1 %15, i1 false
  br label %17

17:                                               ; preds = %1, %6
  %.0104 = phi i32 [ %13, %6 ], [ 6, %1 ]
  %.0103 = phi i1 [ %16, %6 ], [ true, %1 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %20 = load i32, ptr %19, align 4, !tbaa !25
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %26

26:                                               ; preds = %.lr.ph, %122
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %122 ]
  %.0105160 = phi i32 [ 0, %.lr.ph ], [ %.1, %122 ]
  %.0108157 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %122 ]
  %.0111156 = phi i32 [ -1, %.lr.ph ], [ %.1112, %122 ]
  %27 = load ptr, ptr %22, align 8, !tbaa !23
  %28 = tail call ptr @sk_value(ptr noundef %27, i64 noundef %indvars.iv) #14
  %29 = load ptr, ptr %23, align 8, !tbaa !6
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load i64, ptr %30, align 8, !tbaa !44
  %32 = and i64 %31, 16
  %.not134 = icmp eq i64 %32, 0
  br i1 %.not134, label %33, label %40

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %35 = load i64, ptr %34, align 8, !tbaa !33
  %36 = and i64 %35, 512
  %.not135 = icmp eq i64 %36, 0
  br i1 %.not135, label %40, label %37

37:                                               ; preds = %33
  store i32 34, ptr %18, align 8, !tbaa !50
  %38 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %38, ptr %24, align 4, !tbaa !52
  store ptr %28, ptr %25, align 8, !tbaa !51
  %39 = tail call i32 %3(i32 noundef 0, ptr noundef nonnull %0) #14
  %.not136 = icmp eq i32 %39, 0
  br i1 %.not136, label %.thread, label %40

40:                                               ; preds = %37, %33, %26
  br i1 %.0103, label %41, label %48

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %43 = load i64, ptr %42, align 8, !tbaa !33
  %44 = and i64 %43, 1024
  %.not138 = icmp eq i64 %44, 0
  br i1 %.not138, label %48, label %45

45:                                               ; preds = %41
  store i32 40, ptr %18, align 8, !tbaa !50
  %46 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %46, ptr %24, align 4, !tbaa !52
  store ptr %28, ptr %25, align 8, !tbaa !51
  %47 = tail call i32 %3(i32 noundef 0, ptr noundef nonnull %0) #14
  %.not139 = icmp eq i32 %47, 0
  br i1 %.not139, label %.thread, label %48

48:                                               ; preds = %45, %41, %40
  %49 = tail call i32 @X509_check_ca(ptr noundef %28) #14
  switch i32 %.0111156, label %58 [
    i32 -1, label %50
    i32 0, label %57
  ]

50:                                               ; preds = %48
  %51 = load ptr, ptr %23, align 8, !tbaa !6
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load i64, ptr %52, align 8, !tbaa !44
  %54 = and i64 %53, 32
  %55 = icmp ne i64 %54, 0
  %56 = icmp ugt i32 %49, 1
  %or.cond3 = select i1 %55, i1 %56, i1 false
  br i1 %or.cond3, label %.critedge, label %69

57:                                               ; preds = %48
  %.not140 = icmp eq i32 %49, 0
  br i1 %.not140, label %69, label %.critedge

58:                                               ; preds = %48
  %59 = icmp eq i32 %49, 0
  br i1 %59, label %.critedge, label %60

60:                                               ; preds = %58
  %61 = load ptr, ptr %23, align 8, !tbaa !6
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load i64, ptr %62, align 8, !tbaa !44
  %64 = and i64 %63, 32
  %65 = icmp ne i64 %64, 0
  %66 = icmp ne i32 %49, 1
  %or.cond5 = select i1 %65, i1 %66, i1 false
  br i1 %or.cond5, label %.critedge, label %69

.critedge:                                        ; preds = %58, %60, %57, %50
  %.sink = phi i32 [ 24, %50 ], [ 37, %57 ], [ 24, %60 ], [ 24, %58 ]
  store i32 %.sink, ptr %18, align 8, !tbaa !50
  %67 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %67, ptr %24, align 4, !tbaa !52
  store ptr %28, ptr %25, align 8, !tbaa !51
  %68 = tail call i32 %3(i32 noundef 0, ptr noundef nonnull %0) #14
  %.not141 = icmp eq i32 %68, 0
  br i1 %.not141, label %.thread, label %69

69:                                               ; preds = %50, %57, %60, %.critedge
  %70 = load ptr, ptr %23, align 8, !tbaa !6
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %72 = load i32, ptr %71, align 8, !tbaa !64
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %89

74:                                               ; preds = %69
  %75 = icmp sgt i32 %.0111156, 0
  %76 = zext i1 %75 to i32
  %77 = tail call i32 @X509_check_purpose(ptr noundef %28, i32 noundef %.0104, i32 noundef %76) #14
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %86, label %79

79:                                               ; preds = %74
  %80 = load ptr, ptr %23, align 8, !tbaa !6
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = load i64, ptr %81, align 8, !tbaa !44
  %83 = and i64 %82, 32
  %84 = icmp ne i64 %83, 0
  %85 = icmp ne i32 %77, 1
  %or.cond7 = and i1 %85, %84
  br i1 %or.cond7, label %86, label %89

86:                                               ; preds = %79, %74
  store i32 26, ptr %18, align 8, !tbaa !50
  %87 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %87, ptr %24, align 4, !tbaa !52
  store ptr %28, ptr %25, align 8, !tbaa !51
  %88 = tail call i32 %3(i32 noundef 0, ptr noundef nonnull %0) #14
  %.not142 = icmp eq i32 %88, 0
  br i1 %.not142, label %.thread, label %89

89:                                               ; preds = %79, %86, %69
  %90 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %90, label %91, label %107

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %93 = load i64, ptr %92, align 8, !tbaa !33
  %94 = and i64 %93, 32
  %.not143 = icmp eq i64 %94, 0
  br i1 %.not143, label %95, label %107

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %97 = load i64, ptr %96, align 8, !tbaa !65
  %.not144 = icmp eq i64 %97, -1
  br i1 %.not144, label %107, label %98

98:                                               ; preds = %95
  %99 = zext nneg i32 %.0108157 to i64
  %100 = sext i32 %.0105160 to i64
  %101 = add nsw i64 %100, 1
  %102 = add i64 %101, %97
  %103 = icmp slt i64 %102, %99
  br i1 %103, label %104, label %107

104:                                              ; preds = %98
  store i32 25, ptr %18, align 8, !tbaa !50
  %105 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %105, ptr %24, align 4, !tbaa !52
  store ptr %28, ptr %25, align 8, !tbaa !51
  %106 = tail call i32 %3(i32 noundef 0, ptr noundef nonnull %0) #14
  %.not145 = icmp eq i32 %106, 0
  br i1 %.not145, label %.thread, label %107

107:                                              ; preds = %104, %98, %95, %91, %89
  %108 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %109 = load i64, ptr %108, align 8, !tbaa !33
  %110 = and i64 %109, 32
  %.not146 = icmp eq i64 %110, 0
  %111 = zext i1 %.not146 to i32
  %spec.select = add nuw nsw i32 %.0108157, %111
  %112 = and i64 %109, 1024
  %.not147 = icmp eq i64 %112, 0
  br i1 %.not147, label %122, label %113

113:                                              ; preds = %107
  %114 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %115 = load i64, ptr %114, align 8, !tbaa !66
  %.not148 = icmp ne i64 %115, -1
  %116 = icmp slt i64 %115, %indvars.iv
  %or.cond = and i1 %.not148, %116
  br i1 %or.cond, label %117, label %120

117:                                              ; preds = %113
  store i32 38, ptr %18, align 8, !tbaa !50
  %118 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %118, ptr %24, align 4, !tbaa !52
  store ptr %28, ptr %25, align 8, !tbaa !51
  %119 = tail call i32 %3(i32 noundef 0, ptr noundef nonnull %0) #14
  %.not149 = icmp eq i32 %119, 0
  br i1 %.not149, label %.thread, label %120

120:                                              ; preds = %117, %113
  %121 = add nsw i32 %.0105160, 1
  br label %122

122:                                              ; preds = %107, %120
  %.1112 = phi i32 [ 0, %120 ], [ 1, %107 ]
  %.1 = phi i32 [ %121, %120 ], [ %.0105160, %107 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %123 = load i32, ptr %19, align 4, !tbaa !25
  %124 = sext i32 %123 to i64
  %125 = icmp slt i64 %indvars.iv.next, %124
  br i1 %125, label %26, label %.thread, !llvm.loop !67

.thread:                                          ; preds = %122, %117, %104, %86, %.critedge, %45, %37, %17
  %.9 = phi i32 [ 1, %17 ], [ 0, %117 ], [ 0, %104 ], [ 0, %86 ], [ 0, %.critedge ], [ 0, %45 ], [ 0, %37 ], [ 1, %122 ]
  ret i32 %.9
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @check_name_constraints(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = tail call i64 @sk_num(ptr noundef %3) #14
  %5 = trunc i64 %4 to i32
  %.02739 = add i32 %5, -1
  %6 = icmp sgt i32 %.02739, -1
  br i1 %6, label %.lr.ph41, label %.loopexit35

.lr.ph41:                                         ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = zext nneg i32 %.02739 to i64
  br label %12

12:                                               ; preds = %.lr.ph41, %.loopexit
  %indvars.iv = phi i64 [ %11, %.lr.ph41 ], [ %indvars.iv.next, %.loopexit ]
  %13 = load ptr, ptr %2, align 8, !tbaa !23
  %14 = tail call ptr @sk_value(ptr noundef %13, i64 noundef %indvars.iv) #14
  %.not = icmp eq i64 %indvars.iv, 0
  br i1 %.not, label %19, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %17 = load i64, ptr %16, align 8, !tbaa !33
  %18 = and i64 %17, 32
  %.not31 = icmp eq i64 %18, 0
  br i1 %.not31, label %19, label %.loopexit

19:                                               ; preds = %15, %12
  %20 = load ptr, ptr %2, align 8, !tbaa !23
  %21 = tail call i64 @sk_num(ptr noundef %20) #14
  %22 = trunc i64 %21 to i32
  %.02837 = add i32 %22, -1
  %23 = sext i32 %.02837 to i64
  %24 = icmp slt i64 %indvars.iv, %23
  br i1 %24, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %19
  %25 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.critedge
  %.02838 = phi i32 [ %.028, %.critedge ], [ %.02837, %.lr.ph.preheader ]
  %26 = load ptr, ptr %2, align 8, !tbaa !23
  %27 = zext nneg i32 %.02838 to i64
  %28 = tail call ptr @sk_value(ptr noundef %26, i64 noundef %27) #14
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 136
  %30 = load ptr, ptr %29, align 8, !tbaa !68
  %.not32 = icmp eq ptr %30, null
  br i1 %.not32, label %.critedge, label %31

31:                                               ; preds = %.lr.ph
  %32 = tail call i32 @NAME_CONSTRAINTS_check(ptr noundef %14, ptr noundef nonnull %30) #14
  %.not33 = icmp eq i32 %32, 0
  br i1 %.not33, label %.critedge, label %33

33:                                               ; preds = %31
  store i32 %32, ptr %7, align 8, !tbaa !50
  store i32 %25, ptr %8, align 4, !tbaa !52
  store ptr %14, ptr %9, align 8, !tbaa !51
  %34 = load ptr, ptr %10, align 8, !tbaa !24
  %35 = tail call i32 %34(i32 noundef 0, ptr noundef nonnull %0) #14
  %.not34 = icmp eq i32 %35, 0
  br i1 %.not34, label %.loopexit35, label %.critedge

.critedge:                                        ; preds = %31, %33, %.lr.ph
  %.028 = add nsw i32 %.02838, -1
  %36 = sext i32 %.028 to i64
  %37 = icmp slt i64 %indvars.iv, %36
  br i1 %37, label %.lr.ph, label %.loopexit, !llvm.loop !69

.loopexit:                                        ; preds = %.critedge, %19, %15
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %38 = icmp sgt i64 %indvars.iv, 0
  br i1 %38, label %12, label %.loopexit35, !llvm.loop !70

.loopexit35:                                      ; preds = %.loopexit, %33, %1
  %.4 = phi i32 [ 1, %1 ], [ 0, %33 ], [ 1, %.loopexit ]
  ret i32 %.4
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @check_id(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = load ptr, ptr %5, align 8, !tbaa !72
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %check_hosts.exit.thread, label %9

9:                                                ; preds = %1
  %10 = tail call i64 @sk_num(ptr noundef nonnull %8) #14
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !75
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %14, label %13

13:                                               ; preds = %9
  tail call void @free(ptr noundef nonnull %12) #14
  store ptr null, ptr %11, align 8, !tbaa !75
  br label %14

14:                                               ; preds = %13, %9
  %.not19.i = icmp eq i64 %10, 0
  br i1 %.not19.i, label %check_hosts.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %18

16:                                               ; preds = %18
  %17 = add nuw i64 %.01518.i, 1
  %exitcond.not.i = icmp eq i64 %17, %10
  br i1 %exitcond.not.i, label %25, label %18, !llvm.loop !76

18:                                               ; preds = %16, %.lr.ph.i
  %.01518.i = phi i64 [ 0, %.lr.ph.i ], [ %17, %16 ]
  %19 = load ptr, ptr %5, align 8, !tbaa !72
  %20 = tail call ptr @sk_value(ptr noundef %19, i64 noundef %.01518.i) #14
  %21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #15
  %22 = load i32, ptr %15, align 8, !tbaa !77
  %23 = tail call i32 @X509_check_host(ptr noundef %7, ptr noundef nonnull %20, i64 noundef %21, i32 noundef %22, ptr noundef nonnull %11) #14
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %check_hosts.exit.thread, label %16

25:                                               ; preds = %16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 62, ptr %26, align 8, !tbaa !50
  %27 = load ptr, ptr %6, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %27, ptr %28, align 8, !tbaa !51
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 0, ptr %29, align 4, !tbaa !52
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %31 = load ptr, ptr %30, align 8, !tbaa !24
  %32 = tail call i32 %31(i32 noundef 0, ptr noundef %0) #14
  %.not20 = icmp eq i32 %32, 0
  br i1 %.not20, label %65, label %check_hosts.exit.thread

check_hosts.exit.thread:                          ; preds = %18, %14, %25, %1
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !78
  %.not21 = icmp eq ptr %34, null
  br i1 %.not21, label %48, label %35

35:                                               ; preds = %check_hosts.exit.thread
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %37 = load i64, ptr %36, align 8, !tbaa !79
  %38 = tail call i32 @X509_check_email(ptr noundef %7, ptr noundef nonnull %34, i64 noundef %37, i32 noundef 0) #14
  %39 = icmp slt i32 %38, 1
  br i1 %39, label %40, label %48

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 63, ptr %41, align 8, !tbaa !50
  %42 = load ptr, ptr %6, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %42, ptr %43, align 8, !tbaa !51
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 0, ptr %44, align 4, !tbaa !52
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %46 = load ptr, ptr %45, align 8, !tbaa !24
  %47 = tail call i32 %46(i32 noundef 0, ptr noundef %0) #14
  %.not22 = icmp eq i32 %47, 0
  br i1 %.not22, label %65, label %48

48:                                               ; preds = %40, %35, %check_hosts.exit.thread
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %50 = load ptr, ptr %49, align 8, !tbaa !80
  %.not23 = icmp eq ptr %50, null
  br i1 %.not23, label %64, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %53 = load i64, ptr %52, align 8, !tbaa !81
  %54 = tail call i32 @X509_check_ip(ptr noundef %7, ptr noundef nonnull %50, i64 noundef %53, i32 noundef 0) #14
  %55 = icmp slt i32 %54, 1
  br i1 %55, label %56, label %64

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 64, ptr %57, align 8, !tbaa !50
  %58 = load ptr, ptr %6, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %58, ptr %59, align 8, !tbaa !51
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 0, ptr %60, align 4, !tbaa !52
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %62 = load ptr, ptr %61, align 8, !tbaa !24
  %63 = tail call i32 %62(i32 noundef 0, ptr noundef %0) #14
  %.not24 = icmp eq i32 %63, 0
  br i1 %.not24, label %65, label %64

64:                                               ; preds = %56, %51, %48
  br label %65

65:                                               ; preds = %56, %40, %25, %64
  %.0 = phi i32 [ 1, %64 ], [ 0, %40 ], [ 0, %25 ], [ 0, %56 ]
  ret i32 %.0
}

declare i32 @X509_chain_check_suiteb(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @internal_verify(ptr noundef initializes((180, 184)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = tail call i64 @sk_num(ptr noundef %5) #14
  %7 = trunc i64 %6 to i32
  %8 = add nsw i32 %7, -1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 %8, ptr %9, align 4, !tbaa !52
  %10 = load ptr, ptr %4, align 8, !tbaa !23
  %11 = sext i32 %8 to i64
  %12 = tail call ptr @sk_value(ptr noundef %10, i64 noundef %11) #14
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !49
  %15 = tail call i32 %14(ptr noundef %0, ptr noundef %12, ptr noundef %12) #14
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %33

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load i64, ptr %19, align 8, !tbaa !44
  %21 = and i64 %20, 524288
  %.not79 = icmp eq i64 %21, 0
  br i1 %.not79, label %22, label %62

22:                                               ; preds = %16
  %23 = icmp slt i32 %7, 2
  br i1 %23, label %24, label %28

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 21, ptr %25, align 8, !tbaa !50
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %12, ptr %26, align 8, !tbaa !51
  %27 = tail call i32 %3(i32 noundef 0, ptr noundef nonnull %0) #14
  br label %check_cert_time.exit.thread

28:                                               ; preds = %22
  %29 = add nsw i32 %7, -2
  store i32 %29, ptr %9, align 4, !tbaa !52
  br label %.sink.split

.sink.split:                                      ; preds = %28, %110
  %.sink96 = phi i32 [ %108, %110 ], [ %29, %28 ]
  %.1.ph = phi ptr [ %.167, %110 ], [ %12, %28 ]
  %30 = load ptr, ptr %4, align 8, !tbaa !23
  %31 = zext nneg i32 %.sink96 to i64
  %32 = tail call ptr @sk_value(ptr noundef %30, i64 noundef %31) #14
  br label %33

33:                                               ; preds = %.sink.split, %107, %1
  %.271 = phi i32 [ %8, %1 ], [ %108, %107 ], [ %.sink96, %.sink.split ]
  %.268 = phi ptr [ %12, %1 ], [ %.167, %107 ], [ %32, %.sink.split ]
  %.1 = phi ptr [ %12, %1 ], [ %.065, %107 ], [ %.1.ph, %.sink.split ]
  %34 = icmp sgt i32 %.271, -1
  br i1 %34, label %35, label %check_cert_time.exit.thread

35:                                               ; preds = %33
  store i32 %.271, ptr %9, align 4, !tbaa !52
  %36 = getelementptr inbounds nuw i8, ptr %.268, i64 24
  %37 = load i32, ptr %36, align 8, !tbaa !82
  %.not80 = icmp eq i32 %37, 0
  br i1 %.not80, label %38, label %61

38:                                               ; preds = %35
  %.not81 = icmp eq ptr %.268, %.1
  br i1 %.not81, label %39, label %45

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = load ptr, ptr %40, align 8, !tbaa !6
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load i64, ptr %42, align 8, !tbaa !44
  %44 = and i64 %43, 16384
  %.not82 = icmp eq i64 %44, 0
  br i1 %.not82, label %61, label %45

45:                                               ; preds = %39, %38
  %46 = tail call ptr @X509_get_pubkey(ptr noundef %.1) #14
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 6, ptr %49, align 8, !tbaa !50
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %.1, ptr %50, align 8, !tbaa !51
  %51 = tail call i32 %3(i32 noundef 0, ptr noundef nonnull %0) #14
  %.not84 = icmp eq i32 %51, 0
  br i1 %.not84, label %check_cert_time.exit.thread, label %60

52:                                               ; preds = %45
  %53 = tail call i32 @X509_verify(ptr noundef nonnull %.268, ptr noundef nonnull %46) #14
  %54 = icmp slt i32 %53, 1
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 7, ptr %56, align 8, !tbaa !50
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %.268, ptr %57, align 8, !tbaa !51
  %58 = tail call i32 %3(i32 noundef 0, ptr noundef nonnull %0) #14
  %.not83 = icmp eq i32 %58, 0
  br i1 %.not83, label %59, label %60

59:                                               ; preds = %55
  tail call void @EVP_PKEY_free(ptr noundef nonnull %46) #14
  br label %check_cert_time.exit.thread

60:                                               ; preds = %52, %55, %48
  tail call void @EVP_PKEY_free(ptr noundef %46) #14
  br label %61

61:                                               ; preds = %60, %39, %35
  store i32 1, ptr %36, align 8, !tbaa !82
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !6
  %.phi.trans.insert89 = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %.pre90 = load i64, ptr %.phi.trans.insert89, align 8, !tbaa !44
  br label %62

62:                                               ; preds = %16, %61
  %63 = phi i64 [ %.pre90, %61 ], [ %20, %16 ]
  %64 = phi ptr [ %.pre, %61 ], [ %18, %16 ]
  %.170 = phi i32 [ %.271, %61 ], [ %8, %16 ]
  %.167 = phi ptr [ %.268, %61 ], [ %12, %16 ]
  %.065 = phi ptr [ %.1, %61 ], [ %12, %16 ]
  %65 = and i64 %63, 2
  %.not.i = icmp eq i64 %65, 0
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %.0.i = select i1 %.not.i, ptr null, ptr %66
  %67 = load ptr, ptr %.167, align 8, !tbaa !83
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %69 = load ptr, ptr %68, align 8, !tbaa !84
  %70 = load ptr, ptr %69, align 8, !tbaa !91
  %71 = tail call i32 @X509_cmp_time(ptr noundef %70, ptr noundef %.0.i)
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %78

73:                                               ; preds = %62
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 13, ptr %74, align 8, !tbaa !50
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %.167, ptr %75, align 8, !tbaa !51
  %76 = load ptr, ptr %2, align 8, !tbaa !24
  %77 = tail call i32 %76(i32 noundef 0, ptr noundef nonnull %0) #14
  %.not31.i = icmp eq i32 %77, 0
  br i1 %.not31.i, label %check_cert_time.exit.thread, label %.thread.i

78:                                               ; preds = %62
  %79 = icmp sgt i32 %71, 0
  br i1 %79, label %80, label %.thread.i

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 9, ptr %81, align 8, !tbaa !50
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %.167, ptr %82, align 8, !tbaa !51
  %83 = load ptr, ptr %2, align 8, !tbaa !24
  %84 = tail call i32 %83(i32 noundef 0, ptr noundef nonnull %0) #14
  %.not32.i = icmp eq i32 %84, 0
  br i1 %.not32.i, label %check_cert_time.exit.thread, label %.thread.i

.thread.i:                                        ; preds = %80, %78, %73
  %85 = load ptr, ptr %.167, align 8, !tbaa !83
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %87 = load ptr, ptr %86, align 8, !tbaa !84
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !93
  %90 = tail call i32 @X509_cmp_time(ptr noundef %89, ptr noundef %.0.i)
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %97

92:                                               ; preds = %.thread.i
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 14, ptr %93, align 8, !tbaa !50
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %.167, ptr %94, align 8, !tbaa !51
  %95 = load ptr, ptr %2, align 8, !tbaa !24
  %96 = tail call i32 %95(i32 noundef 0, ptr noundef nonnull %0) #14
  %.not33.i = icmp eq i32 %96, 0
  br i1 %.not33.i, label %check_cert_time.exit.thread, label %check_cert_time.exit

97:                                               ; preds = %.thread.i
  %98 = icmp slt i32 %90, 0
  br i1 %98, label %99, label %check_cert_time.exit

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 10, ptr %100, align 8, !tbaa !50
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %.167, ptr %101, align 8, !tbaa !51
  %102 = load ptr, ptr %2, align 8, !tbaa !24
  %103 = tail call i32 %102(i32 noundef 0, ptr noundef nonnull %0) #14
  %.not34.i = icmp eq i32 %103, 0
  br i1 %.not34.i, label %check_cert_time.exit.thread, label %check_cert_time.exit

check_cert_time.exit:                             ; preds = %99, %97, %92
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %.065, ptr %104, align 8, !tbaa !94
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %.167, ptr %105, align 8, !tbaa !51
  %106 = tail call i32 %3(i32 noundef 1, ptr noundef nonnull %0) #14
  %.not86 = icmp eq i32 %106, 0
  br i1 %.not86, label %check_cert_time.exit.thread, label %107

107:                                              ; preds = %check_cert_time.exit
  %108 = add nsw i32 %.170, -1
  %109 = icmp sgt i32 %.170, 0
  br i1 %109, label %110, label %33, !llvm.loop !95

110:                                              ; preds = %107
  br label %.sink.split, !llvm.loop !95

check_cert_time.exit.thread:                      ; preds = %99, %73, %80, %92, %33, %check_cert_time.exit, %48, %59, %24
  %.0 = phi i32 [ 0, %check_cert_time.exit ], [ 1, %33 ], [ 0, %48 ], [ 0, %59 ], [ %27, %24 ], [ 0, %92 ], [ 0, %80 ], [ 0, %73 ], [ 0, %99 ]
  ret i32 %.0
}

declare void @sk_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @X509_cmp_current_time(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call i32 @X509_cmp_time(ptr noundef %0, ptr noundef null)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define hidden i32 @X509_cmp_time(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.asn1_string_st, align 8
  %5 = alloca [24 x i8], align 16
  %6 = alloca [24 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i32, ptr %0, align 8, !tbaa !96
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !98
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !99
  %12 = icmp eq i32 %11, 23
  %.sink161.sroa.gep = getelementptr inbounds nuw i8, ptr %5, i64 12
  %.sink161.sroa.gep162 = getelementptr inbounds nuw i8, ptr %5, i64 10
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = add i32 %7, -18
  %or.cond = icmp ult i32 %14, -7
  br i1 %or.cond, label %.critedge, label %15

15:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) %5, ptr noundef nonnull align 1 dereferenceable(10) %9, i64 10, i1 false)
  br label %19

16:                                               ; preds = %2
  %17 = add i32 %7, -24
  %or.cond123 = icmp ult i32 %17, -11
  br i1 %or.cond123, label %.critedge, label %18

18:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %5, ptr noundef nonnull align 1 dereferenceable(12) %9, i64 12, i1 false)
  br label %19

19:                                               ; preds = %18, %15
  %.sink161.sroa.phi = phi ptr [ %.sink161.sroa.gep, %18 ], [ %.sink161.sroa.gep162, %15 ]
  %.sink161 = phi i64 [ 12, %18 ], [ 10, %15 ]
  %.sink = phi i32 [ -12, %18 ], [ -10, %15 ]
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 %.sink161
  %21 = add nsw i32 %7, %.sink
  %22 = load i8, ptr %20, align 1, !tbaa !100
  switch i8 %22, label %25 [
    i8 90, label %23
    i8 45, label %23
    i8 43, label %23
  ]

23:                                               ; preds = %19, %19, %19
  %24 = getelementptr inbounds nuw i8, ptr %.sink161.sroa.phi, i64 1
  store i8 48, ptr %.sink161.sroa.phi, align 2, !tbaa !100
  store i8 48, ptr %24, align 1, !tbaa !100
  br label %.thread

25:                                               ; preds = %19
  %26 = icmp samesign ult i32 %21, 2
  br i1 %26, label %.critedge, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 1
  %29 = getelementptr inbounds nuw i8, ptr %.sink161.sroa.phi, i64 1
  store i8 %22, ptr %.sink161.sroa.phi, align 2, !tbaa !100
  %30 = load i8, ptr %28, align 1, !tbaa !100
  store i8 %30, ptr %29, align 1, !tbaa !100
  %31 = add nsw i32 %21, -2
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %.thread138, label %33

.thread138:                                       ; preds = %27
  %.392141 = getelementptr inbounds nuw i8, ptr %.sink161.sroa.phi, i64 2
  %32 = getelementptr inbounds nuw i8, ptr %.sink161.sroa.phi, i64 3
  store i8 90, ptr %.392141, align 2, !tbaa !100
  store i8 0, ptr %32, align 1, !tbaa !100
  br label %.critedge

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 2
  %35 = load i8, ptr %34, align 1, !tbaa !100
  %36 = icmp eq i8 %35, 46
  br i1 %36, label %37, label %.thread

37:                                               ; preds = %33
  %38 = add nsw i32 %21, -3
  %.not151 = icmp eq i32 %38, 0
  br i1 %.not151, label %._crit_edge.thread, label %.lr.ph.preheader

._crit_edge.thread:                               ; preds = %37
  %.392158 = getelementptr inbounds nuw i8, ptr %.sink161.sroa.phi, i64 2
  %39 = getelementptr inbounds nuw i8, ptr %.sink161.sroa.phi, i64 3
  store i8 90, ptr %.392158, align 2, !tbaa !100
  store i8 0, ptr %39, align 1, !tbaa !100
  br label %.critedge

.lr.ph.preheader:                                 ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %20, i64 3
  %41 = add nsw i32 %21, -4
  %umin = tail call i32 @llvm.umin.i32(i32 %41, i32 2)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %44
  %.4146 = phi ptr [ %46, %44 ], [ %40, %.lr.ph.preheader ]
  %.497145 = phi i32 [ %47, %44 ], [ %38, %.lr.ph.preheader ]
  %.099144 = phi i32 [ %45, %44 ], [ 0, %.lr.ph.preheader ]
  %42 = load i8, ptr %.4146, align 1, !tbaa !100
  %43 = add i8 %42, -58
  %or.cond126 = icmp ult i8 %43, -10
  br i1 %or.cond126, label %._crit_edge, label %44

44:                                               ; preds = %.lr.ph
  %45 = add nuw nsw i32 %.099144, 1
  %46 = getelementptr inbounds nuw i8, ptr %.4146, i64 1
  %47 = add nsw i32 %.497145, -1
  %exitcond.not = icmp eq i32 %.099144, %umin
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !101

.thread:                                          ; preds = %23, %33
  %.396.ph = phi i32 [ %31, %33 ], [ %21, %23 ]
  %.3.ph = phi ptr [ %34, %33 ], [ %20, %23 ]
  %.392134 = getelementptr inbounds nuw i8, ptr %.sink161.sroa.phi, i64 2
  %48 = getelementptr inbounds nuw i8, ptr %.sink161.sroa.phi, i64 3
  store i8 90, ptr %.392134, align 2, !tbaa !100
  store i8 0, ptr %48, align 1, !tbaa !100
  br label %50

._crit_edge:                                      ; preds = %44, %.lr.ph
  %.497.lcssa = phi i32 [ %.497145, %.lr.ph ], [ %47, %44 ]
  %.4.lcssa = phi ptr [ %.4146, %.lr.ph ], [ %46, %44 ]
  %.392 = getelementptr inbounds nuw i8, ptr %.sink161.sroa.phi, i64 2
  %49 = getelementptr inbounds nuw i8, ptr %.sink161.sroa.phi, i64 3
  store i8 90, ptr %.392, align 2, !tbaa !100
  store i8 0, ptr %49, align 1, !tbaa !100
  %.not115 = icmp eq i32 %.497.lcssa, 0
  br i1 %.not115, label %.critedge, label %50

50:                                               ; preds = %.thread, %._crit_edge
  %.3137 = phi ptr [ %.3.ph, %.thread ], [ %.4.lcssa, %._crit_edge ]
  %.396136 = phi i32 [ %.396.ph, %.thread ], [ %.497.lcssa, %._crit_edge ]
  %51 = load i8, ptr %.3137, align 1, !tbaa !100
  switch i8 %51, label %.critedge [
    i8 90, label %52
    i8 43, label %53
    i8 45, label %53
  ]

52:                                               ; preds = %50
  %.not122 = icmp eq i32 %.396136, 1
  br i1 %.not122, label %84, label %.critedge

53:                                               ; preds = %50, %50
  %.not118 = icmp eq i32 %.396136, 5
  br i1 %.not118, label %54, label %.critedge

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %.3137, i64 1
  %56 = load i8, ptr %55, align 1, !tbaa !100
  %57 = add i8 %56, -58
  %or.cond127 = icmp ult i8 %57, -10
  br i1 %or.cond127, label %.critedge, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %.3137, i64 2
  %60 = load i8, ptr %59, align 1, !tbaa !100
  %61 = add i8 %60, -58
  %or.cond128 = icmp ult i8 %61, -10
  br i1 %or.cond128, label %.critedge, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %.3137, i64 3
  %64 = load i8, ptr %63, align 1, !tbaa !100
  %65 = add i8 %64, -58
  %or.cond129 = icmp ult i8 %65, -10
  br i1 %or.cond129, label %.critedge, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %.3137, i64 4
  %68 = load i8, ptr %67, align 1, !tbaa !100
  %69 = add i8 %68, -58
  %or.cond130 = icmp ult i8 %69, -10
  br i1 %or.cond130, label %.critedge, label %70

70:                                               ; preds = %66
  %71 = mul i8 %56, 10
  %narrow143 = add nsw i8 %71, 32
  %72 = zext nneg i8 %narrow143 to i64
  %narrow119 = add nsw i8 %60, -48
  %73 = zext nneg i8 %narrow119 to i64
  %74 = add nuw nsw i64 %73, %72
  %75 = mul nuw nsw i64 %74, 60
  %76 = mul i8 %64, 10
  %narrow = add nsw i8 %76, 32
  %77 = zext nneg i8 %narrow to i64
  %narrow121 = add nsw i8 %68, -48
  %78 = zext nneg i8 %narrow121 to i64
  %79 = add nuw nsw i64 %75, %77
  %80 = add nuw nsw i64 %79, %78
  %81 = icmp eq i8 %51, 45
  %82 = sub nsw i64 0, %80
  %spec.select = select i1 %81, i64 %82, i64 %80
  %83 = mul nsw i64 %spec.select, 60
  br label %84

84:                                               ; preds = %70, %52
  %.088 = phi i64 [ %83, %70 ], [ 0, %52 ]
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %11, ptr %85, align 4, !tbaa !99
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %86, align 8, !tbaa !102
  store i32 24, ptr %4, align 8, !tbaa !96
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %87, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !103
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %90, label %88

88:                                               ; preds = %84
  %89 = load i64, ptr %1, align 8, !tbaa !103
  store i64 %89, ptr %3, align 8, !tbaa !103
  br label %92

90:                                               ; preds = %84
  %91 = call i64 @time(ptr noundef nonnull %3) #14
  br label %92

92:                                               ; preds = %88, %90
  %93 = load i64, ptr %3, align 8, !tbaa !103
  switch i32 %11, label %98 [
    i32 23, label %94
    i32 24, label %96
  ]

94:                                               ; preds = %92
  %95 = call ptr @ASN1_UTCTIME_adj(ptr noundef nonnull %4, i64 noundef %93, i32 noundef 0, i64 noundef %.088) #14
  br label %X509_time_adj.exit

96:                                               ; preds = %92
  %97 = call ptr @ASN1_GENERALIZEDTIME_adj(ptr noundef nonnull %4, i64 noundef %93, i32 noundef 0, i64 noundef %.088) #14
  br label %X509_time_adj.exit

98:                                               ; preds = %92
  %99 = call ptr @ASN1_TIME_adj(ptr noundef nonnull %4, i64 noundef %93, i32 noundef 0, i64 noundef %.088) #14
  br label %X509_time_adj.exit

X509_time_adj.exit:                               ; preds = %94, %96, %98
  %.0.i.i = phi ptr [ %99, %98 ], [ %95, %94 ], [ %97, %96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %100 = icmp eq ptr %.0.i.i, null
  br i1 %100, label %.critedge, label %101

101:                                              ; preds = %X509_time_adj.exit
  %102 = load i32, ptr %10, align 4, !tbaa !99
  %103 = icmp eq i32 %102, 23
  br i1 %103, label %104, label %124

104:                                              ; preds = %101
  %105 = load i8, ptr %5, align 16, !tbaa !100
  %106 = sext i8 %105 to i32
  %107 = mul nsw i32 %106, 10
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %109 = load i8, ptr %108, align 1, !tbaa !100
  %110 = sext i8 %109 to i32
  %111 = add nsw i32 %107, %110
  %112 = icmp slt i32 %111, 578
  %spec.select131.v = select i1 %112, i32 -428, i32 -528
  %spec.select131 = add nsw i32 %spec.select131.v, %111
  %113 = load i8, ptr %6, align 16, !tbaa !100
  %114 = sext i8 %113 to i32
  %115 = mul nsw i32 %114, 10
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %117 = load i8, ptr %116, align 1, !tbaa !100
  %118 = sext i8 %117 to i32
  %119 = add nsw i32 %115, %118
  %120 = icmp slt i32 %119, 578
  %.098.v = select i1 %120, i32 -428, i32 -528
  %.098 = add nsw i32 %.098.v, %119
  %121 = icmp slt i32 %spec.select131, %.098
  br i1 %121, label %.critedge, label %122

122:                                              ; preds = %104
  %123 = icmp sgt i32 %spec.select131, %.098
  br i1 %123, label %.critedge, label %124

124:                                              ; preds = %122, %101
  %125 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %6) #15
  %126 = icmp eq i32 %125, 0
  %. = select i1 %126, i32 -1, i32 %125
  br label %.critedge

.critedge:                                        ; preds = %._crit_edge.thread, %.thread138, %16, %13, %124, %122, %104, %X509_time_adj.exit, %54, %58, %62, %66, %53, %50, %52, %._crit_edge, %25
  %.1 = phi i32 [ 0, %._crit_edge ], [ 0, %54 ], [ 0, %X509_time_adj.exit ], [ -1, %104 ], [ %., %124 ], [ 1, %122 ], [ 0, %52 ], [ 0, %50 ], [ 0, %53 ], [ 0, %25 ], [ 0, %13 ], [ 0, %58 ], [ 0, %66 ], [ 0, %62 ], [ 0, %16 ], [ 0, %.thread138 ], [ 0, %._crit_edge.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden ptr @X509_time_adj(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !103
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %7, label %5

5:                                                ; preds = %3
  %6 = load i64, ptr %2, align 8, !tbaa !103
  store i64 %6, ptr %4, align 8, !tbaa !103
  br label %9

7:                                                ; preds = %3
  %8 = call i64 @time(ptr noundef nonnull %4) #14
  br label %9

9:                                                ; preds = %7, %5
  %.not18.i = icmp eq ptr %0, null
  br i1 %.not18.i, label %23, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !102
  %13 = and i64 %12, 64
  %.not19.i = icmp eq i64 %13, 0
  br i1 %.not19.i, label %14, label %23

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !99
  switch i32 %16, label %23 [
    i32 23, label %17
    i32 24, label %20
  ]

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !103
  %19 = call ptr @ASN1_UTCTIME_adj(ptr noundef nonnull %0, i64 noundef %18, i32 noundef 0, i64 noundef %1) #14
  br label %X509_time_adj_ex.exit

20:                                               ; preds = %14
  %21 = load i64, ptr %4, align 8, !tbaa !103
  %22 = call ptr @ASN1_GENERALIZEDTIME_adj(ptr noundef nonnull %0, i64 noundef %21, i32 noundef 0, i64 noundef %1) #14
  br label %X509_time_adj_ex.exit

23:                                               ; preds = %14, %10, %9
  %24 = load i64, ptr %4, align 8, !tbaa !103
  %25 = call ptr @ASN1_TIME_adj(ptr noundef %0, i64 noundef %24, i32 noundef 0, i64 noundef %1) #14
  br label %X509_time_adj_ex.exit

X509_time_adj_ex.exit:                            ; preds = %17, %20, %23
  %.0.i = phi ptr [ %25, %23 ], [ %19, %17 ], [ %22, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden ptr @X509_gmtime_adj(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !103
  %4 = call i64 @time(ptr noundef nonnull %3) #14
  %.not18.i.i = icmp eq ptr %0, null
  br i1 %.not18.i.i, label %18, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !102
  %8 = and i64 %7, 64
  %.not19.i.i = icmp eq i64 %8, 0
  br i1 %.not19.i.i, label %9, label %18

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !99
  switch i32 %11, label %18 [
    i32 23, label %12
    i32 24, label %15
  ]

12:                                               ; preds = %9
  %13 = load i64, ptr %3, align 8, !tbaa !103
  %14 = call ptr @ASN1_UTCTIME_adj(ptr noundef nonnull %0, i64 noundef %13, i32 noundef 0, i64 noundef %1) #14
  br label %X509_time_adj.exit

15:                                               ; preds = %9
  %16 = load i64, ptr %3, align 8, !tbaa !103
  %17 = call ptr @ASN1_GENERALIZEDTIME_adj(ptr noundef nonnull %0, i64 noundef %16, i32 noundef 0, i64 noundef %1) #14
  br label %X509_time_adj.exit

18:                                               ; preds = %9, %5, %2
  %19 = load i64, ptr %3, align 8, !tbaa !103
  %20 = call ptr @ASN1_TIME_adj(ptr noundef %0, i64 noundef %19, i32 noundef 0, i64 noundef %1) #14
  br label %X509_time_adj.exit

X509_time_adj.exit:                               ; preds = %12, %15, %18
  %.0.i.i = phi ptr [ %20, %18 ], [ %14, %12 ], [ %17, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0.i.i
}

; Function Attrs: nounwind uwtable
define hidden ptr @X509_time_adj_ex(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef readonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !103
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %4
  %7 = load i64, ptr %3, align 8, !tbaa !103
  store i64 %7, ptr %5, align 8, !tbaa !103
  br label %10

8:                                                ; preds = %4
  %9 = call i64 @time(ptr noundef nonnull %5) #14
  br label %10

10:                                               ; preds = %8, %6
  %.not18 = icmp eq ptr %0, null
  br i1 %.not18, label %24, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !102
  %14 = and i64 %13, 64
  %.not19 = icmp eq i64 %14, 0
  br i1 %.not19, label %15, label %24

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !99
  switch i32 %17, label %24 [
    i32 23, label %18
    i32 24, label %21
  ]

18:                                               ; preds = %15
  %19 = load i64, ptr %5, align 8, !tbaa !103
  %20 = call ptr @ASN1_UTCTIME_adj(ptr noundef nonnull %0, i64 noundef %19, i32 noundef %1, i64 noundef %2) #14
  br label %27

21:                                               ; preds = %15
  %22 = load i64, ptr %5, align 8, !tbaa !103
  %23 = call ptr @ASN1_GENERALIZEDTIME_adj(ptr noundef nonnull %0, i64 noundef %22, i32 noundef %1, i64 noundef %2) #14
  br label %27

24:                                               ; preds = %15, %11, %10
  %25 = load i64, ptr %5, align 8, !tbaa !103
  %26 = call ptr @ASN1_TIME_adj(ptr noundef %0, i64 noundef %25, i32 noundef %1, i64 noundef %2) #14
  br label %27

27:                                               ; preds = %24, %21, %18
  %.0 = phi ptr [ %26, %24 ], [ %20, %18 ], [ %23, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #4

declare ptr @ASN1_UTCTIME_adj(ptr noundef, i64 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @ASN1_GENERALIZEDTIME_adj(ptr noundef, i64 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @ASN1_TIME_adj(ptr noundef, i64 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @X509_CRL_diff(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !104
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %12

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !104
  %.not64 = icmp eq ptr %11, null
  br i1 %.not64, label %13, label %12

12:                                               ; preds = %9, %5
  tail call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 106, ptr noundef nonnull @.str, i32 noundef 1941) #14
  br label %100

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !110
  %.not65 = icmp eq ptr %15, null
  br i1 %.not65, label %19, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !110
  %.not66 = icmp eq ptr %18, null
  br i1 %.not66, label %19, label %20

19:                                               ; preds = %16, %13
  tail call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 124, ptr noundef nonnull @.str, i32 noundef 1946) #14
  br label %100

20:                                               ; preds = %16
  %21 = load ptr, ptr %0, align 8, !tbaa !111
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !112
  %24 = load ptr, ptr %1, align 8, !tbaa !111
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !112
  %27 = tail call i32 @X509_NAME_cmp(ptr noundef %23, ptr noundef %26) #14
  %.not67 = icmp eq i32 %27, 0
  br i1 %.not67, label %29, label %28

28:                                               ; preds = %20
  tail call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 114, ptr noundef nonnull @.str, i32 noundef 1951) #14
  br label %100

29:                                               ; preds = %20
  %30 = tail call fastcc i32 @crl_extension_match(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 90)
  %.not68 = icmp eq i32 %30, 0
  br i1 %.not68, label %31, label %32

31:                                               ; preds = %29
  tail call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 100, ptr noundef nonnull @.str, i32 noundef 1956) #14
  br label %100

32:                                               ; preds = %29
  %33 = tail call fastcc i32 @crl_extension_match(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 770)
  %.not69 = icmp eq i32 %33, 0
  br i1 %.not69, label %34, label %35

34:                                               ; preds = %32
  tail call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 108, ptr noundef nonnull @.str, i32 noundef 1960) #14
  br label %100

35:                                               ; preds = %32
  %36 = load ptr, ptr %17, align 8, !tbaa !110
  %37 = load ptr, ptr %14, align 8, !tbaa !110
  %38 = tail call i32 @ASN1_INTEGER_cmp(ptr noundef %36, ptr noundef %37) #14
  %39 = icmp slt i32 %38, 1
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  tail call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 119, ptr noundef nonnull @.str, i32 noundef 1965) #14
  br label %100

41:                                               ; preds = %35
  %42 = icmp ne ptr %2, null
  br i1 %42, label %43, label %50

43:                                               ; preds = %41
  %44 = tail call i32 @X509_CRL_verify(ptr noundef nonnull %0, ptr noundef nonnull %2) #14
  %45 = icmp slt i32 %44, 1
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  %47 = tail call i32 @X509_CRL_verify(ptr noundef nonnull %1, ptr noundef nonnull %2) #14
  %48 = icmp slt i32 %47, 1
  br i1 %48, label %49, label %50

49:                                               ; preds = %46, %43
  tail call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 107, ptr noundef nonnull @.str, i32 noundef 1971) #14
  br label %100

50:                                               ; preds = %46, %41
  %51 = tail call ptr @X509_CRL_new() #14
  %.not70 = icmp eq ptr %51, null
  br i1 %.not70, label %.critedge, label %52

52:                                               ; preds = %50
  %53 = tail call i32 @X509_CRL_set_version(ptr noundef nonnull %51, i64 noundef 1) #14
  %.not71 = icmp eq i32 %53, 0
  br i1 %.not71, label %.loopexit83, label %54

54:                                               ; preds = %52
  %55 = load ptr, ptr %1, align 8, !tbaa !111
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !112
  %58 = tail call i32 @X509_CRL_set_issuer_name(ptr noundef nonnull %51, ptr noundef %57) #14
  %.not72 = icmp eq i32 %58, 0
  br i1 %.not72, label %.loopexit83, label %59

59:                                               ; preds = %54
  %60 = load ptr, ptr %1, align 8, !tbaa !111
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !115
  %63 = tail call i32 @X509_CRL_set_lastUpdate(ptr noundef nonnull %51, ptr noundef %62) #14
  %.not73 = icmp eq i32 %63, 0
  br i1 %.not73, label %.loopexit83, label %64

64:                                               ; preds = %59
  %65 = load ptr, ptr %1, align 8, !tbaa !111
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %67 = load ptr, ptr %66, align 8, !tbaa !116
  %68 = tail call i32 @X509_CRL_set_nextUpdate(ptr noundef nonnull %51, ptr noundef %67) #14
  %.not74 = icmp eq i32 %68, 0
  br i1 %.not74, label %.loopexit83, label %69

69:                                               ; preds = %64
  %70 = load ptr, ptr %14, align 8, !tbaa !110
  %71 = tail call i32 @X509_CRL_add1_ext_i2d(ptr noundef nonnull %51, i32 noundef 140, ptr noundef %70, i32 noundef 1, i64 noundef 0) #14
  %.not75 = icmp eq i32 %71, 0
  br i1 %.not75, label %.loopexit83, label %.preheader

.preheader:                                       ; preds = %69
  %72 = tail call i32 @X509_CRL_get_ext_count(ptr noundef nonnull %1) #14
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %.lr.ph, label %._crit_edge

74:                                               ; preds = %.lr.ph
  %75 = add nuw nsw i32 %.05784, 1
  %76 = tail call i32 @X509_CRL_get_ext_count(ptr noundef nonnull %1) #14
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %.lr.ph, label %._crit_edge, !llvm.loop !117

.lr.ph:                                           ; preds = %.preheader, %74
  %.05784 = phi i32 [ %75, %74 ], [ 0, %.preheader ]
  %78 = tail call ptr @X509_CRL_get_ext(ptr noundef nonnull %1, i32 noundef %.05784) #14
  %79 = tail call i32 @X509_CRL_add_ext(ptr noundef nonnull %51, ptr noundef %78, i32 noundef -1) #14
  %.not80 = icmp eq i32 %79, 0
  br i1 %.not80, label %.loopexit83, label %74

._crit_edge:                                      ; preds = %74, %.preheader
  %80 = load ptr, ptr %1, align 8, !tbaa !111
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %82 = load ptr, ptr %81, align 8, !tbaa !118
  %83 = tail call i64 @sk_num(ptr noundef %82) #14
  %.not89 = icmp eq i64 %83, 0
  br i1 %.not89, label %._crit_edge88, label %.lr.ph87

.lr.ph87:                                         ; preds = %._crit_edge, %93
  %.05685 = phi i64 [ %94, %93 ], [ 0, %._crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %84 = call ptr @sk_value(ptr noundef %82, i64 noundef %.05685) #14
  %85 = load ptr, ptr %84, align 8, !tbaa !119
  %86 = call i32 @X509_CRL_get0_by_serial(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef %85) #14
  %.not77 = icmp eq i32 %86, 0
  br i1 %.not77, label %87, label %93

87:                                               ; preds = %.lr.ph87
  %88 = call ptr @X509_REVOKED_dup(ptr noundef nonnull %84) #14
  store ptr %88, ptr %6, align 8, !tbaa !121
  %.not78 = icmp eq ptr %88, null
  br i1 %.not78, label %.loopexit, label %89

89:                                               ; preds = %87
  %90 = call i32 @X509_CRL_add0_revoked(ptr noundef nonnull %51, ptr noundef nonnull %88) #14
  %.not79 = icmp eq i32 %90, 0
  br i1 %.not79, label %91, label %93

91:                                               ; preds = %89
  %92 = load ptr, ptr %6, align 8, !tbaa !121
  call void @X509_REVOKED_free(ptr noundef %92) #14
  br label %.loopexit

.loopexit:                                        ; preds = %87, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit83

93:                                               ; preds = %89, %.lr.ph87
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %94 = add nuw i64 %.05685, 1
  %95 = call i64 @sk_num(ptr noundef %82) #14
  %96 = icmp ult i64 %94, %95
  br i1 %96, label %.lr.ph87, label %._crit_edge88, !llvm.loop !123

._crit_edge88:                                    ; preds = %93, %._crit_edge
  %97 = icmp ne ptr %3, null
  %or.cond = and i1 %42, %97
  br i1 %or.cond, label %98, label %100

98:                                               ; preds = %._crit_edge88
  %99 = call i32 @X509_CRL_sign(ptr noundef nonnull %51, ptr noundef nonnull %2, ptr noundef nonnull %3) #14
  %.not76 = icmp eq i32 %99, 0
  br i1 %.not76, label %.loopexit83, label %100

.loopexit83:                                      ; preds = %.lr.ph, %52, %54, %59, %64, %69, %98, %.loopexit
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 2033) #14
  call void @X509_CRL_free(ptr noundef nonnull %51) #14
  br label %100

.critedge:                                        ; preds = %50
  tail call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 2033) #14
  br label %100

100:                                              ; preds = %.loopexit83, %.critedge, %._crit_edge88, %98, %49, %40, %34, %31, %28, %19, %12
  %.0 = phi ptr [ null, %12 ], [ null, %28 ], [ null, %40 ], [ null, %49 ], [ null, %.loopexit83 ], [ %51, %._crit_edge88 ], [ null, %19 ], [ null, %31 ], [ null, %34 ], [ %51, %98 ], [ null, %.critedge ]
  ret ptr %.0
}

declare i32 @X509_NAME_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @crl_extension_match(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 90, 771) %2) unnamed_addr #0 {
  %4 = tail call i32 @X509_CRL_get_ext_by_NID(ptr noundef %0, i32 noundef %2, i32 noundef -1) #14
  %5 = icmp sgt i32 %4, -1
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  %7 = tail call i32 @X509_CRL_get_ext_by_NID(ptr noundef %0, i32 noundef %2, i32 noundef %4) #14
  %.not = icmp eq i32 %7, -1
  br i1 %.not, label %8, label %25

8:                                                ; preds = %6
  %9 = tail call ptr @X509_CRL_get_ext(ptr noundef %0, i32 noundef %4) #14
  %10 = tail call ptr @X509_EXTENSION_get_data(ptr noundef %9) #14
  br label %11

11:                                               ; preds = %3, %8
  %.025 = phi ptr [ %10, %8 ], [ null, %3 ]
  %12 = tail call i32 @X509_CRL_get_ext_by_NID(ptr noundef %1, i32 noundef %2, i32 noundef -1) #14
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = tail call i32 @X509_CRL_get_ext_by_NID(ptr noundef %1, i32 noundef %2, i32 noundef %12) #14
  %.not29 = icmp eq i32 %15, -1
  br i1 %.not29, label %16, label %25

16:                                               ; preds = %14
  %17 = tail call ptr @X509_CRL_get_ext(ptr noundef %1, i32 noundef %12) #14
  %18 = tail call ptr @X509_EXTENSION_get_data(ptr noundef %17) #14
  br label %19

19:                                               ; preds = %11, %16
  %.0 = phi ptr [ %18, %16 ], [ null, %11 ]
  %20 = icmp ne ptr %.025, null
  %21 = icmp ne ptr %.0, null
  %or.cond = select i1 %20, i1 true, i1 %21
  br i1 %or.cond, label %22, label %25

22:                                               ; preds = %19
  %or.cond3 = select i1 %20, i1 %21, i1 false
  br i1 %or.cond3, label %23, label %25

23:                                               ; preds = %22
  %24 = tail call i32 @ASN1_OCTET_STRING_cmp(ptr noundef nonnull %.025, ptr noundef nonnull %.0) #14
  %.not30 = icmp eq i32 %24, 0
  %. = zext i1 %.not30 to i32
  br label %25

25:                                               ; preds = %23, %22, %19, %14, %6
  %.026 = phi i32 [ 0, %14 ], [ 0, %6 ], [ %., %23 ], [ 0, %22 ], [ 1, %19 ]
  ret i32 %.026
}

declare i32 @ASN1_INTEGER_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_CRL_verify(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_CRL_new() local_unnamed_addr #1

declare i32 @X509_CRL_set_version(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @X509_CRL_set_issuer_name(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_CRL_set_lastUpdate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_CRL_set_nextUpdate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_CRL_add1_ext_i2d(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @X509_CRL_get_ext_count(ptr noundef) local_unnamed_addr #1

declare ptr @X509_CRL_get_ext(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @X509_CRL_add_ext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @X509_CRL_get0_by_serial(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_REVOKED_dup(ptr noundef) local_unnamed_addr #1

declare i32 @X509_CRL_add0_revoked(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @X509_REVOKED_free(ptr noundef) local_unnamed_addr #1

declare i32 @X509_CRL_sign(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @X509_CRL_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @X509_STORE_CTX_get_ex_new_index(i64 noundef %0, ptr noundef %1, ptr noundef readnone captures(none) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call i32 @CRYPTO_get_ex_new_index(ptr noundef nonnull @g_ex_data_class, ptr noundef nonnull %6, i64 noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef %4) #14
  %.not = icmp eq i32 %7, 0
  %8 = load i32, ptr %6, align 4
  %.0 = select i1 %.not, i32 -1, i32 %8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare i32 @CRYPTO_get_ex_new_index(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @X509_STORE_CTX_set_ex_data(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %5 = tail call i32 @CRYPTO_set_ex_data(ptr noundef nonnull %4, i32 noundef %1, ptr noundef %2) #14
  ret i32 %5
}

declare i32 @CRYPTO_set_ex_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @X509_STORE_CTX_get_ex_data(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %4 = tail call ptr @CRYPTO_get_ex_data(ptr noundef nonnull %3, i32 noundef %1) #14
  ret ptr %4
}

declare ptr @CRYPTO_get_ex_data(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @X509_STORE_CTX_get_error(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load i32, ptr %2, align 8, !tbaa !50
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @X509_STORE_CTX_set_error(ptr noundef writeonly captures(none) initializes((184, 188)) %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 %1, ptr %3, align 8, !tbaa !50
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @X509_STORE_CTX_get_error_depth(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %3 = load i32, ptr %2, align 4, !tbaa !52
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @X509_STORE_CTX_get_current_cert(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @X509_STORE_CTX_get_chain(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define hidden ptr @X509_STORE_CTX_get1_chain(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @X509_chain_up_ref(ptr noundef nonnull %3) #14
  br label %6

6:                                                ; preds = %1, %4
  %.0 = phi ptr [ %5, %4 ], [ null, %1 ]
  ret ptr %.0
}

declare ptr @X509_chain_up_ref(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @X509_STORE_CTX_get0_current_issuer(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @X509_STORE_CTX_get0_current_crl(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = load ptr, ptr %2, align 8, !tbaa !124
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @X509_STORE_CTX_get0_parent_ctx(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @X509_STORE_CTX_set_cert(ptr noundef writeonly captures(none) initializes((16, 24)) %0, ptr noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %3, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @X509_STORE_CTX_set_chain(ptr noundef writeonly captures(none) initializes((24, 32)) %0, ptr noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %3, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @X509_STORE_CTX_set0_crls(ptr noundef writeonly captures(none) initializes((32, 40)) %0, ptr noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %3, align 8, !tbaa !125
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @X509_STORE_CTX_set_purpose(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @X509_STORE_CTX_purpose_inherit(ptr noundef %0, i32 noundef 0, i32 noundef %1, i32 noundef 0)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @X509_STORE_CTX_purpose_inherit(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq i32 %2, 0
  %spec.select = select i1 %.not, i32 %1, i32 %2
  %.not33 = icmp eq i32 %spec.select, 0
  br i1 %.not33, label %24, label %5

5:                                                ; preds = %4
  %6 = tail call i32 @X509_PURPOSE_get_by_id(i32 noundef %spec.select) #14
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 130, ptr noundef nonnull @.str, i32 noundef 2161) #14
  br label %.critedge

9:                                                ; preds = %5
  %10 = tail call ptr @X509_PURPOSE_get0(i32 noundef %6) #14
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !126
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %20

14:                                               ; preds = %9
  %15 = tail call i32 @X509_PURPOSE_get_by_id(i32 noundef %1) #14
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  tail call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 130, ptr noundef nonnull @.str, i32 noundef 2168) #14
  br label %.critedge

18:                                               ; preds = %14
  %19 = tail call ptr @X509_PURPOSE_get0(i32 noundef %15) #14
  br label %20

20:                                               ; preds = %18, %9
  %.024 = phi ptr [ %19, %18 ], [ %10, %9 ]
  %.not34 = icmp eq i32 %3, 0
  br i1 %.not34, label %21, label %.thread

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %.024, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !126
  br label %24

24:                                               ; preds = %21, %4
  %.025 = phi i32 [ %3, %4 ], [ %23, %21 ]
  %.not35 = icmp eq i32 %.025, 0
  br i1 %.not35, label %28, label %.thread

.thread:                                          ; preds = %20, %24
  %.02540 = phi i32 [ %.025, %24 ], [ %3, %20 ]
  %25 = tail call i32 @X509_TRUST_get_by_id(i32 noundef %.02540) #14
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %28

27:                                               ; preds = %.thread
  tail call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 131, ptr noundef nonnull @.str, i32 noundef 2180) #14
  br label %.critedge

28:                                               ; preds = %.thread, %24
  %.not3543 = phi i1 [ false, %.thread ], [ true, %24 ]
  %.02541 = phi i32 [ %.02540, %.thread ], [ 0, %24 ]
  br i1 %.not33, label %35, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !6
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load i32, ptr %32, align 8, !tbaa !64
  %.not36 = icmp eq i32 %33, 0
  br i1 %.not36, label %34, label %35

34:                                               ; preds = %29
  store i32 %spec.select, ptr %32, align 8, !tbaa !64
  br label %35

35:                                               ; preds = %34, %29, %28
  br i1 %.not3543, label %.critedge, label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !6
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 36
  %40 = load i32, ptr %39, align 4, !tbaa !53
  %.not37 = icmp eq i32 %40, 0
  br i1 %.not37, label %41, label %.critedge

41:                                               ; preds = %36
  store i32 %.02541, ptr %39, align 4, !tbaa !53
  br label %.critedge

.critedge:                                        ; preds = %8, %17, %35, %36, %41, %27
  %.128 = phi i32 [ 0, %27 ], [ 1, %35 ], [ 1, %41 ], [ 1, %36 ], [ 0, %17 ], [ 0, %8 ]
  ret i32 %.128
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @X509_STORE_CTX_set_trust(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @X509_STORE_CTX_purpose_inherit(ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %1)
  ret i32 %3
}

declare i32 @X509_PURPOSE_get_by_id(i32 noundef) local_unnamed_addr #1

declare ptr @X509_PURPOSE_get0(i32 noundef) local_unnamed_addr #1

declare i32 @X509_TRUST_get_by_id(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noalias noundef ptr @X509_STORE_CTX_new() local_unnamed_addr #0 {
  %calloc = tail call dereferenceable_or_null(240) ptr @calloc(i64 1, i64 240)
  %.not = icmp eq ptr %calloc, null
  br i1 %.not, label %1, label %2

1:                                                ; preds = %0
  tail call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 2197) #14
  br label %2

2:                                                ; preds = %0, %1
  ret ptr %calloc
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define hidden void @X509_STORE_CTX_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %26, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load ptr, ptr %4, align 8, !tbaa !128
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 %5(ptr noundef nonnull %0) #14
  store ptr null, ptr %4, align 8, !tbaa !128
  br label %8

8:                                                ; preds = %6, %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !6
  %.not20.i = icmp eq ptr %10, null
  br i1 %.not20.i, label %17, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %13 = load ptr, ptr %12, align 8, !tbaa !63
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  tail call void @X509_VERIFY_PARAM_free(ptr noundef nonnull %10) #14
  br label %16

16:                                               ; preds = %15, %11
  store ptr null, ptr %9, align 8, !tbaa !6
  br label %17

17:                                               ; preds = %16, %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %19 = load ptr, ptr %18, align 8, !tbaa !129
  %.not21.i = icmp eq ptr %19, null
  br i1 %.not21.i, label %21, label %20

20:                                               ; preds = %17
  tail call void @X509_policy_tree_free(ptr noundef nonnull %19) #14
  store ptr null, ptr %18, align 8, !tbaa !129
  br label %21

21:                                               ; preds = %20, %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  %.not22.i = icmp eq ptr %23, null
  br i1 %.not22.i, label %X509_STORE_CTX_cleanup.exit, label %24

24:                                               ; preds = %21
  tail call void @sk_pop_free(ptr noundef nonnull %23, ptr noundef nonnull @X509_free) #14
  store ptr null, ptr %22, align 8, !tbaa !23
  br label %X509_STORE_CTX_cleanup.exit

X509_STORE_CTX_cleanup.exit:                      ; preds = %21, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @CRYPTO_free_ex_data(ptr noundef nonnull @g_ex_data_class, ptr noundef nonnull %0, ptr noundef nonnull %25) #14
  tail call void @free(ptr noundef nonnull %0) #14
  br label %26

26:                                               ; preds = %1, %X509_STORE_CTX_cleanup.exit
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @X509_STORE_CTX_cleanup(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !128
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call i32 %3(ptr noundef nonnull %0) #14
  store ptr null, ptr %2, align 8, !tbaa !128
  br label %6

6:                                                ; preds = %4, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  %.not20 = icmp eq ptr %8, null
  br i1 %.not20, label %15, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %11 = load ptr, ptr %10, align 8, !tbaa !63
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  tail call void @X509_VERIFY_PARAM_free(ptr noundef nonnull %8) #14
  br label %14

14:                                               ; preds = %13, %9
  store ptr null, ptr %7, align 8, !tbaa !6
  br label %15

15:                                               ; preds = %14, %6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %17 = load ptr, ptr %16, align 8, !tbaa !129
  %.not21 = icmp eq ptr %17, null
  br i1 %.not21, label %19, label %18

18:                                               ; preds = %15
  tail call void @X509_policy_tree_free(ptr noundef nonnull %17) #14
  store ptr null, ptr %16, align 8, !tbaa !129
  br label %19

19:                                               ; preds = %18, %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  %.not22 = icmp eq ptr %21, null
  br i1 %.not22, label %23, label %22

22:                                               ; preds = %19
  tail call void @sk_pop_free(ptr noundef nonnull %21, ptr noundef nonnull @X509_free) #14
  store ptr null, ptr %20, align 8, !tbaa !23
  br label %23

23:                                               ; preds = %22, %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @CRYPTO_free_ex_data(ptr noundef nonnull @g_ex_data_class, ptr noundef nonnull %0, ptr noundef nonnull %24) #14
  store i64 0, ptr %24, align 8
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @X509_STORE_CTX_init(ptr noundef initializes((0, 240)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %5, i8 0, i64 232, i1 false)
  store ptr %1, ptr %0, align 8, !tbaa !130
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %7, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @CRYPTO_new_ex_data(ptr noundef nonnull %8) #14
  %9 = tail call ptr @X509_VERIFY_PARAM_new() #14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %9, ptr %10, align 8, !tbaa !6
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.critedge, label %11

11:                                               ; preds = %4
  %.not94 = icmp eq ptr %1, null
  br i1 %.not94, label %.thread110, label %16

.thread110:                                       ; preds = %11
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !131
  %14 = or i64 %13, 17
  store i64 %14, ptr %12, align 8, !tbaa !131
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr null, ptr %15, align 8, !tbaa !128
  br label %27

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %18 = load ptr, ptr %17, align 8, !tbaa !132
  %19 = tail call i32 @X509_VERIFY_PARAM_inherit(ptr noundef nonnull %9, ptr noundef %18) #14
  %20 = icmp eq i32 %19, 0
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %22 = load ptr, ptr %21, align 8, !tbaa !136
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %22, ptr %23, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %25 = load ptr, ptr %24, align 8, !tbaa !137
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %25, ptr %26, align 8, !tbaa !128
  br i1 %20, label %.critedge, label %._crit_edge

._crit_edge:                                      ; preds = %16
  %.pre = load ptr, ptr %10, align 8, !tbaa !6
  br label %27

27:                                               ; preds = %._crit_edge, %.thread110
  %28 = phi ptr [ %.pre, %._crit_edge ], [ %9, %.thread110 ]
  %29 = tail call ptr @X509_VERIFY_PARAM_lookup(ptr noundef nonnull @.str.1) #14
  %30 = tail call i32 @X509_VERIFY_PARAM_inherit(ptr noundef %28, ptr noundef %29) #14
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %.critedge, label %32

32:                                               ; preds = %27
  br i1 %.not94, label %.thread129, label %.thread112

.thread129:                                       ; preds = %32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr @check_issued, ptr %33, align 8, !tbaa !49
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @X509_STORE_CTX_get1_issuer, ptr %34, align 8, !tbaa !45
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @null_callback, ptr %35, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr @internal_verify, ptr %36, align 8, !tbaa !61
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr @check_revocation, ptr %37, align 8, !tbaa !60
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr null, ptr %38, align 8, !tbaa !138
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @check_crl, ptr %39, align 8, !tbaa !139
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @cert_crl, ptr %40, align 8, !tbaa !140
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr @X509_STORE_get1_certs, ptr %41, align 8, !tbaa !55
  br label %71

.thread112:                                       ; preds = %32
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %43 = load ptr, ptr %42, align 8, !tbaa !141
  %.not96 = icmp eq ptr %43, null
  %spec.select = select i1 %.not96, ptr @check_issued, ptr %43
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %spec.select, ptr %44, align 8, !tbaa !49
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %46 = load ptr, ptr %45, align 8, !tbaa !142
  %.not97 = icmp eq ptr %46, null
  %.sink130 = select i1 %.not97, ptr @X509_STORE_CTX_get1_issuer, ptr %46
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %.sink130, ptr %47, align 8, !tbaa !45
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %49 = load ptr, ptr %48, align 8, !tbaa !136
  %.not98 = icmp eq ptr %49, null
  %.sink131 = select i1 %.not98, ptr @null_callback, ptr %49
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %.sink131, ptr %50, align 8, !tbaa !24
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %52 = load ptr, ptr %51, align 8, !tbaa !143
  %.not99 = icmp eq ptr %52, null
  %.sink132 = select i1 %.not99, ptr @internal_verify, ptr %52
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %.sink132, ptr %53, align 8, !tbaa !61
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %55 = load ptr, ptr %54, align 8, !tbaa !144
  %.not100 = icmp eq ptr %55, null
  %.sink133 = select i1 %.not100, ptr @check_revocation, ptr %55
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %.sink133, ptr %56, align 8, !tbaa !60
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %58 = load ptr, ptr %57, align 8, !tbaa !145
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %58, ptr %59, align 8, !tbaa !138
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %61 = load ptr, ptr %60, align 8, !tbaa !146
  %.not102 = icmp eq ptr %61, null
  %.sink135 = select i1 %.not102, ptr @check_crl, ptr %61
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %.sink135, ptr %62, align 8, !tbaa !139
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %64 = load ptr, ptr %63, align 8, !tbaa !147
  %.not103 = icmp eq ptr %64, null
  %.sink136 = select i1 %.not103, ptr @cert_crl, ptr %64
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %.sink136, ptr %65, align 8, !tbaa !140
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %67 = load ptr, ptr %66, align 8, !tbaa !148
  %.not104 = icmp eq ptr %67, null
  %.sink137 = select i1 %.not104, ptr @X509_STORE_get1_certs, ptr %67
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %.sink137, ptr %68, align 8, !tbaa !55
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %70 = load ptr, ptr %69, align 8, !tbaa !149
  %.not105 = icmp eq ptr %70, null
  br i1 %.not105, label %71, label %72

71:                                               ; preds = %.thread129, %.thread112
  br label %72

72:                                               ; preds = %.thread112, %71
  %X509_STORE_get1_crls.sink = phi ptr [ @X509_STORE_get1_crls, %71 ], [ %70, %.thread112 ]
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %X509_STORE_get1_crls.sink, ptr %73, align 8, !tbaa !150
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @check_policy, ptr %74, align 8, !tbaa !62
  br label %78

.critedge:                                        ; preds = %16, %27, %4
  tail call void @CRYPTO_free_ex_data(ptr noundef nonnull @g_ex_data_class, ptr noundef nonnull %0, ptr noundef nonnull %8) #14
  %75 = load ptr, ptr %10, align 8, !tbaa !6
  %.not106 = icmp eq ptr %75, null
  br i1 %.not106, label %77, label %76

76:                                               ; preds = %.critedge
  tail call void @X509_VERIFY_PARAM_free(ptr noundef nonnull %75) #14
  br label %77

77:                                               ; preds = %76, %.critedge
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %0, i8 0, i64 240, i1 false)
  tail call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 2312) #14
  br label %78

78:                                               ; preds = %77, %72
  %.079 = phi i32 [ 0, %77 ], [ 1, %72 ]
  ret i32 %.079
}

declare void @CRYPTO_new_ex_data(ptr noundef) local_unnamed_addr #1

declare ptr @X509_VERIFY_PARAM_new() local_unnamed_addr #1

declare i32 @X509_VERIFY_PARAM_inherit(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_VERIFY_PARAM_lookup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @check_issued(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @X509_check_issued(ptr noundef %2, ptr noundef %1) #14
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %19, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !44
  %11 = and i64 %10, 1
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %19, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 %4, ptr %13, align 8, !tbaa !50
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %1, ptr %14, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %2, ptr %15, align 8, !tbaa !94
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  %18 = tail call i32 %17(i32 noundef 0, ptr noundef nonnull %0) #14
  br label %19

19:                                               ; preds = %6, %3, %12
  %.0 = phi i32 [ 1, %3 ], [ %18, %12 ], [ 0, %6 ]
  ret i32 %.0
}

declare i32 @X509_STORE_CTX_get1_issuer(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @null_callback(i32 noundef returned %0, ptr readnone captures(none) %1) #9 {
  ret i32 %0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @check_revocation(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load i64, ptr %10, align 8, !tbaa !44
  %12 = and i64 %11, 4
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %.loopexit, label %13

13:                                               ; preds = %1
  %14 = and i64 %11, 8
  %.not15 = icmp eq i64 %14, 0
  br i1 %.not15, label %15, label %18

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %17 = load ptr, ptr %16, align 8, !tbaa !63
  %.not16 = icmp eq ptr %17, null
  br i1 %.not16, label %.lr.ph, label %.loopexit

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %20 = load ptr, ptr %19, align 8, !tbaa !23
  %21 = tail call i64 @sk_num(ptr noundef %20) #14
  %22 = trunc i64 %21 to i32
  %23 = add i32 %22, -1
  %.not1722 = icmp slt i32 %23, 0
  br i1 %.not1722, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %15, %18
  %.01233 = phi i64 [ %21, %18 ], [ 1, %15 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %wide.trip.count = and i64 %.01233, 4294967295
  br label %38

38:                                               ; preds = %.lr.ph, %90
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %90 ]
  %39 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %39, ptr %24, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !151
  %40 = load ptr, ptr %25, align 8, !tbaa !23
  %41 = call ptr @sk_value(ptr noundef %40, i64 noundef %indvars.iv) #14
  store ptr %41, ptr %26, align 8, !tbaa !51
  store ptr null, ptr %27, align 8, !tbaa !94
  store i32 0, ptr %28, align 8, !tbaa !152
  store i32 0, ptr %29, align 4, !tbaa !153
  br label %43

42:                                               ; preds = %82
  %.not.i = icmp eq i32 %84, 32895
  br i1 %.not.i, label %.critedge19, label %43, !llvm.loop !154

43:                                               ; preds = %42, %38
  %44 = phi i32 [ 0, %38 ], [ %84, %42 ]
  %45 = load ptr, ptr %30, align 8, !tbaa !138
  %.not51.i = icmp eq ptr %45, null
  br i1 %.not51.i, label %48, label %46

46:                                               ; preds = %43
  %47 = call i32 %45(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef %41) #14
  br label %67

48:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !155
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !151
  %49 = call ptr @X509_get_issuer_name(ptr noundef %41) #14
  %50 = load i32, ptr %29, align 4, !tbaa !153
  store i32 %50, ptr %4, align 4, !tbaa !155
  %51 = load ptr, ptr %31, align 8, !tbaa !125
  %52 = call fastcc i32 @get_crl_sk(ptr noundef nonnull %0, ptr noundef %5, ptr noundef %6, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %51)
  %.not.i.i = icmp eq i32 %52, 0
  br i1 %.not.i.i, label %53, label %61

53:                                               ; preds = %48
  %54 = load ptr, ptr %32, align 8, !tbaa !150
  %55 = call ptr %54(ptr noundef nonnull %0, ptr noundef %49) #14
  %56 = icmp eq ptr %55, null
  %57 = load ptr, ptr %5, align 8
  %58 = icmp ne ptr %57, null
  %or.cond.i.i = select i1 %56, i1 %58, i1 false
  br i1 %or.cond.i.i, label %.thread.i.i, label %59

59:                                               ; preds = %53
  %60 = call fastcc i32 @get_crl_sk(ptr noundef nonnull %0, ptr noundef %5, ptr noundef %6, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %55)
  call void @sk_pop_free(ptr noundef %55, ptr noundef nonnull @X509_CRL_free) #14
  br label %61

61:                                               ; preds = %59, %48
  %.pr.i.i = load ptr, ptr %5, align 8, !tbaa !151
  %.not18.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not18.i.i, label %get_crl_delta.exit.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %61, %53
  %62 = phi ptr [ %.pr.i.i, %61 ], [ %57, %53 ]
  %63 = load ptr, ptr %2, align 8, !tbaa !46
  store ptr %63, ptr %27, align 8, !tbaa !94
  %64 = load i32, ptr %3, align 4, !tbaa !155
  store i32 %64, ptr %28, align 8, !tbaa !152
  %65 = load i32, ptr %4, align 4, !tbaa !155
  store i32 %65, ptr %29, align 4, !tbaa !153
  store ptr %62, ptr %7, align 8, !tbaa !151
  %66 = load ptr, ptr %6, align 8, !tbaa !151
  br label %get_crl_delta.exit.i

get_crl_delta.exit.i:                             ; preds = %.thread.i.i, %61
  %.365.i = phi ptr [ %66, %.thread.i.i ], [ null, %61 ]
  %.0.i.i = phi i32 [ 1, %.thread.i.i ], [ 0, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %67

67:                                               ; preds = %get_crl_delta.exit.i, %46
  %.163.i = phi ptr [ %.365.i, %get_crl_delta.exit.i ], [ null, %46 ]
  %.1.i = phi i32 [ %.0.i.i, %get_crl_delta.exit.i ], [ %47, %46 ]
  %.not52.i = icmp eq i32 %.1.i, 0
  br i1 %.not52.i, label %.loopexit.sink.split.i, label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %7, align 8, !tbaa !151
  store ptr %69, ptr %33, align 8, !tbaa !124
  %70 = load ptr, ptr %34, align 8, !tbaa !139
  %71 = call i32 %70(ptr noundef nonnull %0, ptr noundef %69) #14
  %.not53.i = icmp eq i32 %71, 0
  br i1 %.not53.i, label %.critedge, label %72

72:                                               ; preds = %68
  %.not54.i = icmp eq ptr %.163.i, null
  br i1 %.not54.i, label %.thread.i, label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %34, align 8, !tbaa !139
  %75 = call i32 %74(ptr noundef nonnull %0, ptr noundef nonnull %.163.i) #14
  %.not55.i = icmp eq i32 %75, 0
  br i1 %.not55.i, label %.critedge, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr %35, align 8, !tbaa !140
  %78 = call i32 %77(ptr noundef nonnull %0, ptr noundef nonnull %.163.i, ptr noundef %41) #14
  switch i32 %78, label %.thread.i [
    i32 0, label %.critedge
    i32 2, label %82
  ]

.thread.i:                                        ; preds = %76, %72
  %79 = load ptr, ptr %35, align 8, !tbaa !140
  %80 = load ptr, ptr %7, align 8, !tbaa !151
  %81 = call i32 %79(ptr noundef nonnull %0, ptr noundef %80, ptr noundef %41) #14
  %.not58.i = icmp eq i32 %81, 0
  br i1 %.not58.i, label %.critedge, label %82

82:                                               ; preds = %.thread.i, %76
  %83 = load ptr, ptr %7, align 8, !tbaa !151
  call void @X509_CRL_free(ptr noundef %83) #14
  call void @X509_CRL_free(ptr noundef %.163.i) #14
  store ptr null, ptr %7, align 8, !tbaa !151
  %84 = load i32, ptr %29, align 4, !tbaa !153
  %85 = icmp eq i32 %44, %84
  br i1 %85, label %.loopexit.sink.split.i, label %42, !llvm.loop !154

.loopexit.sink.split.i:                           ; preds = %82, %67
  %.264.ph.i = phi ptr [ %.163.i, %67 ], [ null, %82 ]
  store i32 3, ptr %36, align 8, !tbaa !50
  %86 = load ptr, ptr %37, align 8, !tbaa !24
  %87 = call i32 %86(i32 noundef 0, ptr noundef nonnull %0) #14
  %88 = icmp eq i32 %87, 0
  %89 = load ptr, ptr %7, align 8, !tbaa !151
  call void @X509_CRL_free(ptr noundef %89) #14
  call void @X509_CRL_free(ptr noundef %.264.ph.i) #14
  store ptr null, ptr %33, align 8, !tbaa !124
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %88, label %.loopexit, label %90

.critedge19:                                      ; preds = %42
  call void @X509_CRL_free(ptr noundef null) #14
  call void @X509_CRL_free(ptr noundef null) #14
  store ptr null, ptr %33, align 8, !tbaa !124
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %90

90:                                               ; preds = %.critedge19, %.loopexit.sink.split.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %38, !llvm.loop !156

.critedge:                                        ; preds = %.thread.i, %73, %76, %68
  %91 = load ptr, ptr %7, align 8, !tbaa !151
  call void @X509_CRL_free(ptr noundef %91) #14
  call void @X509_CRL_free(ptr noundef %.163.i) #14
  store ptr null, ptr %33, align 8, !tbaa !124
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.sink.split.i, %90, %18, %.critedge, %15, %1
  %.0 = phi i32 [ 1, %15 ], [ 0, %.critedge ], [ 1, %1 ], [ 1, %18 ], [ 0, %.loopexit.sink.split.i ], [ 1, %90 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @check_crl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.x509_store_ctx_st, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %5 = load i32, ptr %4, align 4, !tbaa !52
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = tail call i64 @sk_num(ptr noundef %7) #14
  %9 = trunc i64 %8 to i32
  %10 = add i32 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %12 = load ptr, ptr %11, align 8, !tbaa !94
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %.thread

13:                                               ; preds = %2
  %14 = icmp slt i32 %5, %10
  %15 = load ptr, ptr %6, align 8, !tbaa !23
  br i1 %14, label %16, label %20

16:                                               ; preds = %13
  %17 = add nsw i32 %5, 1
  %18 = sext i32 %17 to i64
  %19 = tail call ptr @sk_value(ptr noundef %15, i64 noundef %18) #14
  br label %31

20:                                               ; preds = %13
  %21 = sext i32 %10 to i64
  %22 = tail call ptr @sk_value(ptr noundef %15, i64 noundef %21) #14
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %24 = load ptr, ptr %23, align 8, !tbaa !49
  %25 = tail call i32 %24(ptr noundef nonnull %0, ptr noundef %22, ptr noundef %22) #14
  %.not99 = icmp eq i32 %25, 0
  br i1 %.not99, label %26, label %31

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 33, ptr %27, align 8, !tbaa !50
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %29 = load ptr, ptr %28, align 8, !tbaa !24
  %30 = tail call i32 %29(i32 noundef 0, ptr noundef nonnull %0) #14
  %.not100 = icmp eq i32 %30, 0
  br i1 %.not100, label %check_crl_time.exit.thread, label %31

31:                                               ; preds = %16, %26, %20
  %.072 = phi ptr [ %22, %26 ], [ %19, %16 ], [ %22, %20 ]
  %.not101 = icmp eq ptr %.072, null
  br i1 %.not101, label %check_crl_time.exit.thread, label %.thread

.thread:                                          ; preds = %2, %31
  %.072126 = phi ptr [ %.072, %31 ], [ %12, %2 ]
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %33 = load ptr, ptr %32, align 8, !tbaa !104
  %.not102 = icmp eq ptr %33, null
  br i1 %.not102, label %34, label %129

34:                                               ; preds = %.thread
  %35 = getelementptr inbounds nuw i8, ptr %.072126, i64 64
  %36 = load i64, ptr %35, align 8, !tbaa !33
  %37 = and i64 %36, 2
  %.not103 = icmp eq i64 %37, 0
  br i1 %.not103, label %47, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %.072126, i64 72
  %40 = load i64, ptr %39, align 8, !tbaa !157
  %41 = and i64 %40, 2
  %.not104 = icmp eq i64 %41, 0
  br i1 %.not104, label %42, label %47

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 35, ptr %43, align 8, !tbaa !50
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %45 = load ptr, ptr %44, align 8, !tbaa !24
  %46 = tail call i32 %45(i32 noundef 0, ptr noundef nonnull %0) #14
  %.not105 = icmp eq i32 %46, 0
  br i1 %.not105, label %check_crl_time.exit.thread, label %47

47:                                               ; preds = %42, %38, %34
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %49 = load i32, ptr %48, align 8, !tbaa !152
  %50 = and i32 %49, 128
  %.not106 = icmp eq i32 %50, 0
  br i1 %.not106, label %51, label %56

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 44, ptr %52, align 8, !tbaa !50
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %54 = load ptr, ptr %53, align 8, !tbaa !24
  %55 = tail call i32 %54(i32 noundef 0, ptr noundef nonnull %0) #14
  %.not107 = icmp eq i32 %55, 0
  br i1 %.not107, label %check_crl_time.exit.thread, label %._crit_edge

._crit_edge:                                      ; preds = %51
  %.pre = load i32, ptr %48, align 8, !tbaa !152
  br label %56

56:                                               ; preds = %._crit_edge, %47
  %57 = phi i32 [ %.pre, %._crit_edge ], [ %49, %47 ]
  %58 = and i32 %57, 8
  %.not108 = icmp eq i32 %58, 0
  br i1 %.not108, label %59, label %120

59:                                               ; preds = %56
  %60 = load ptr, ptr %11, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %62 = load ptr, ptr %61, align 8, !tbaa !63
  %.not.i = icmp eq ptr %62, null
  br i1 %.not.i, label %63, label %check_crl_path.exit.thread

63:                                               ; preds = %59
  %64 = load ptr, ptr %0, align 8, !tbaa !130
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !26
  %67 = call i32 @X509_STORE_CTX_init(ptr noundef nonnull %3, ptr noundef %64, ptr noundef %60, ptr noundef %66)
  %.not14.i = icmp eq i32 %67, 0
  br i1 %.not14.i, label %check_crl_path.exit.thread, label %68

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !125
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %70, ptr %71, align 8, !tbaa !125
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %73 = load ptr, ptr %72, align 8, !tbaa !6
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %75 = load ptr, ptr %74, align 8, !tbaa !6
  %.not.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i, label %X509_STORE_CTX_set0_param.exit.i, label %76

76:                                               ; preds = %68
  call void @X509_VERIFY_PARAM_free(ptr noundef nonnull %75) #14
  br label %X509_STORE_CTX_set0_param.exit.i

X509_STORE_CTX_set0_param.exit.i:                 ; preds = %76, %68
  store ptr %73, ptr %74, align 8, !tbaa !6
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 224
  store ptr %0, ptr %77, align 8, !tbaa !63
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %79 = load ptr, ptr %78, align 8, !tbaa !24
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr %79, ptr %80, align 8, !tbaa !24
  %81 = call i32 @X509_verify_cert(ptr noundef nonnull %3)
  %82 = icmp slt i32 %81, 1
  br i1 %82, label %94, label %83

83:                                               ; preds = %X509_STORE_CTX_set0_param.exit.i
  %84 = load ptr, ptr %6, align 8, !tbaa !23
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %86 = load ptr, ptr %85, align 8, !tbaa !23
  %87 = call i64 @sk_num(ptr noundef %84) #14
  %88 = add i64 %87, -1
  %89 = call ptr @sk_value(ptr noundef %84, i64 noundef %88) #14
  %90 = call i64 @sk_num(ptr noundef %86) #14
  %91 = add i64 %90, -1
  %92 = call ptr @sk_value(ptr noundef %86, i64 noundef %91) #14
  %93 = call i32 @X509_cmp(ptr noundef %89, ptr noundef %92) #14
  %.not.i15.i = icmp ne i32 %93, 0
  br label %94

94:                                               ; preds = %83, %X509_STORE_CTX_set0_param.exit.i
  %.0.i = phi i1 [ true, %X509_STORE_CTX_set0_param.exit.i ], [ %.not.i15.i, %83 ]
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %96 = load ptr, ptr %95, align 8, !tbaa !128
  %.not.i16.i = icmp eq ptr %96, null
  br i1 %.not.i16.i, label %99, label %97

97:                                               ; preds = %94
  %98 = call i32 %96(ptr noundef nonnull %3) #14
  store ptr null, ptr %95, align 8, !tbaa !128
  br label %99

99:                                               ; preds = %97, %94
  %100 = load ptr, ptr %74, align 8, !tbaa !6
  %.not20.i.i = icmp eq ptr %100, null
  br i1 %.not20.i.i, label %106, label %101

101:                                              ; preds = %99
  %102 = load ptr, ptr %77, align 8, !tbaa !63
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  call void @X509_VERIFY_PARAM_free(ptr noundef nonnull %100) #14
  br label %105

105:                                              ; preds = %104, %101
  store ptr null, ptr %74, align 8, !tbaa !6
  br label %106

106:                                              ; preds = %105, %99
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %108 = load ptr, ptr %107, align 8, !tbaa !129
  %.not21.i.i = icmp eq ptr %108, null
  br i1 %.not21.i.i, label %110, label %109

109:                                              ; preds = %106
  call void @X509_policy_tree_free(ptr noundef nonnull %108) #14
  store ptr null, ptr %107, align 8, !tbaa !129
  br label %110

110:                                              ; preds = %109, %106
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %112 = load ptr, ptr %111, align 8, !tbaa !23
  %.not22.i.i = icmp eq ptr %112, null
  br i1 %.not22.i.i, label %check_crl_path.exit, label %113

113:                                              ; preds = %110
  call void @sk_pop_free(ptr noundef nonnull %112, ptr noundef nonnull @X509_free) #14
  store ptr null, ptr %111, align 8, !tbaa !23
  br label %check_crl_path.exit

check_crl_path.exit.thread:                       ; preds = %59, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %115

check_crl_path.exit:                              ; preds = %110, %113
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 232
  call void @CRYPTO_free_ex_data(ptr noundef nonnull @g_ex_data_class, ptr noundef nonnull %3, ptr noundef nonnull %114) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0.i, label %115, label %120

115:                                              ; preds = %check_crl_path.exit.thread, %check_crl_path.exit
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 54, ptr %116, align 8, !tbaa !50
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %118 = load ptr, ptr %117, align 8, !tbaa !24
  %119 = call i32 %118(i32 noundef 0, ptr noundef nonnull %0) #14
  %.not109 = icmp eq i32 %119, 0
  br i1 %.not109, label %check_crl_time.exit.thread, label %120

120:                                              ; preds = %check_crl_path.exit, %115, %56
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %122 = load i32, ptr %121, align 8, !tbaa !158
  %123 = and i32 %122, 2
  %.not110 = icmp eq i32 %123, 0
  br i1 %.not110, label %129, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 41, ptr %125, align 8, !tbaa !50
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %127 = load ptr, ptr %126, align 8, !tbaa !24
  %128 = call i32 %127(i32 noundef 0, ptr noundef nonnull %0) #14
  %.not111 = icmp eq i32 %128, 0
  br i1 %.not111, label %check_crl_time.exit.thread, label %129

129:                                              ; preds = %120, %124, %.thread
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %131 = load i32, ptr %130, align 8, !tbaa !152
  %132 = and i32 %131, 64
  %.not112 = icmp eq i32 %132, 0
  br i1 %.not112, label %133, label %179

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %1, ptr %134, align 8, !tbaa !124
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %136 = load ptr, ptr %135, align 8, !tbaa !6
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %138 = load i64, ptr %137, align 8, !tbaa !44
  %139 = and i64 %138, 2
  %.not35.i = icmp eq i64 %139, 0
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %.0.i121 = select i1 %.not35.i, ptr null, ptr %140
  %141 = load ptr, ptr %1, align 8, !tbaa !111
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %143 = load ptr, ptr %142, align 8, !tbaa !115
  %144 = call i32 @X509_cmp_time(ptr noundef %143, ptr noundef %.0.i121)
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %151

146:                                              ; preds = %133
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 15, ptr %147, align 8, !tbaa !50
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %149 = load ptr, ptr %148, align 8, !tbaa !24
  %150 = call i32 %149(i32 noundef 0, ptr noundef nonnull %0) #14
  %.not36.i = icmp eq i32 %150, 0
  br i1 %.not36.i, label %check_crl_time.exit.thread, label %.thread.i

151:                                              ; preds = %133
  %152 = icmp sgt i32 %144, 0
  br i1 %152, label %153, label %.thread.i

153:                                              ; preds = %151
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 11, ptr %154, align 8, !tbaa !50
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %156 = load ptr, ptr %155, align 8, !tbaa !24
  %157 = call i32 %156(i32 noundef 0, ptr noundef nonnull %0) #14
  %.not37.i = icmp eq i32 %157, 0
  br i1 %.not37.i, label %check_crl_time.exit.thread, label %.thread.i

.thread.i:                                        ; preds = %153, %151, %146
  %158 = load ptr, ptr %1, align 8, !tbaa !111
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 32
  %160 = load ptr, ptr %159, align 8, !tbaa !116
  %.not38.i = icmp eq ptr %160, null
  br i1 %.not38.i, label %check_crl_time.exit, label %161

161:                                              ; preds = %.thread.i
  %162 = call i32 @X509_cmp_time(ptr noundef nonnull %160, ptr noundef %.0.i121)
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %169

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 16, ptr %165, align 8, !tbaa !50
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %167 = load ptr, ptr %166, align 8, !tbaa !24
  %168 = call i32 %167(i32 noundef 0, ptr noundef nonnull %0) #14
  %.not39.i = icmp eq i32 %168, 0
  br i1 %.not39.i, label %check_crl_time.exit.thread, label %check_crl_time.exit

169:                                              ; preds = %161
  %170 = icmp slt i32 %162, 0
  br i1 %170, label %171, label %check_crl_time.exit

171:                                              ; preds = %169
  %172 = load i32, ptr %130, align 8, !tbaa !152
  %173 = and i32 %172, 2
  %.not40.i = icmp eq i32 %173, 0
  br i1 %.not40.i, label %174, label %check_crl_time.exit

174:                                              ; preds = %171
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 12, ptr %175, align 8, !tbaa !50
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %177 = load ptr, ptr %176, align 8, !tbaa !24
  %178 = call i32 %177(i32 noundef 0, ptr noundef nonnull %0) #14
  %.not41.i = icmp eq i32 %178, 0
  br i1 %.not41.i, label %check_crl_time.exit.thread, label %check_crl_time.exit

check_crl_time.exit:                              ; preds = %164, %174, %171, %169, %.thread.i
  store ptr null, ptr %134, align 8, !tbaa !124
  br label %179

179:                                              ; preds = %check_crl_time.exit, %129
  %180 = call ptr @X509_get_pubkey(ptr noundef nonnull %.072126) #14
  %.not114 = icmp eq ptr %180, null
  br i1 %.not114, label %181, label %186

181:                                              ; preds = %179
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 6, ptr %182, align 8, !tbaa !50
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %184 = load ptr, ptr %183, align 8, !tbaa !24
  %185 = call i32 %184(i32 noundef 0, ptr noundef nonnull %0) #14
  %.not115 = icmp ne i32 %185, 0
  %spec.select = zext i1 %.not115 to i32
  br label %check_crl_time.exit.thread

186:                                              ; preds = %179
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %188 = load ptr, ptr %187, align 8, !tbaa !6
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 24
  %190 = load i64, ptr %189, align 8, !tbaa !44
  %191 = call i32 @X509_CRL_check_suiteb(ptr noundef nonnull %1, ptr noundef nonnull %180, i64 noundef %190) #14
  %.not116 = icmp eq i32 %191, 0
  br i1 %.not116, label %197, label %192

192:                                              ; preds = %186
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 %191, ptr %193, align 8, !tbaa !50
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %195 = load ptr, ptr %194, align 8, !tbaa !24
  %196 = call i32 %195(i32 noundef 0, ptr noundef nonnull %0) #14
  %.not117 = icmp eq i32 %196, 0
  br i1 %.not117, label %check_crl_time.exit.thread, label %197

197:                                              ; preds = %192, %186
  %198 = call i32 @X509_CRL_verify(ptr noundef nonnull %1, ptr noundef nonnull %180) #14
  %199 = icmp slt i32 %198, 1
  br i1 %199, label %200, label %.thread130

200:                                              ; preds = %197
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 8, ptr %201, align 8, !tbaa !50
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %203 = load ptr, ptr %202, align 8, !tbaa !24
  %204 = call i32 %203(i32 noundef 0, ptr noundef nonnull %0) #14
  %.not118 = icmp eq i32 %204, 0
  br i1 %.not118, label %check_crl_time.exit.thread, label %.thread130

.thread130:                                       ; preds = %200, %197
  br label %check_crl_time.exit.thread

check_crl_time.exit.thread:                       ; preds = %181, %200, %153, %146, %164, %174, %31, %.thread130, %192, %124, %115, %51, %42, %26
  %.175 = phi i32 [ 0, %192 ], [ 0, %26 ], [ %spec.select, %181 ], [ 0, %200 ], [ 0, %124 ], [ 0, %115 ], [ 0, %51 ], [ 0, %42 ], [ 0, %153 ], [ 1, %.thread130 ], [ 1, %31 ], [ 0, %174 ], [ 0, %164 ], [ 0, %146 ]
  %.073 = phi ptr [ %180, %192 ], [ null, %26 ], [ null, %181 ], [ %180, %200 ], [ null, %124 ], [ null, %115 ], [ null, %51 ], [ null, %42 ], [ null, %153 ], [ %180, %.thread130 ], [ null, %31 ], [ null, %174 ], [ null, %164 ], [ null, %146 ]
  call void @EVP_PKEY_free(ptr noundef %.073) #14
  ret i32 %.175
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 3) i32 @cert_crl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !44
  %9 = and i64 %8, 16
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %19

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %12 = load i32, ptr %11, align 4, !tbaa !159
  %13 = and i32 %12, 512
  %.not12 = icmp eq i32 %13, 0
  br i1 %.not12, label %19, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 36, ptr %15, align 8, !tbaa !50
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  %18 = tail call i32 %17(i32 noundef 0, ptr noundef nonnull %0) #14
  %.not13 = icmp eq i32 %18, 0
  br i1 %.not13, label %32, label %19

19:                                               ; preds = %14, %10, %3
  %20 = call i32 @X509_CRL_get0_by_cert(ptr noundef %1, ptr noundef nonnull %4, ptr noundef %2) #14
  %.not14 = icmp eq i32 %20, 0
  br i1 %.not14, label %31, label %21

21:                                               ; preds = %19
  %22 = load ptr, ptr %4, align 8, !tbaa !121
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load i32, ptr %23, align 8, !tbaa !160
  %25 = icmp eq i32 %24, 8
  br i1 %25, label %32, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 23, ptr %27, align 8, !tbaa !50
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %29 = load ptr, ptr %28, align 8, !tbaa !24
  %30 = call i32 %29(i32 noundef 0, ptr noundef nonnull %0) #14
  %.not15 = icmp eq i32 %30, 0
  br i1 %.not15, label %32, label %31

31:                                               ; preds = %26, %19
  br label %32

32:                                               ; preds = %26, %21, %14, %31
  %.0 = phi i32 [ 0, %14 ], [ 1, %31 ], [ 2, %21 ], [ 0, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare ptr @X509_STORE_get1_certs(ptr noundef, ptr noundef) #1

declare ptr @X509_STORE_get1_crls(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @check_policy(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %.loopexit

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !161
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !44
  %15 = trunc i64 %14 to i32
  %16 = tail call i32 @X509_policy_check(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %8, ptr noundef %12, i32 noundef %15) #14
  switch i32 %16, label %44 [
    i32 0, label %23
    i32 -1, label %.preheader
    i32 -2, label %38
  ]

.preheader:                                       ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %18 = load ptr, ptr %7, align 8, !tbaa !23
  %19 = tail call i64 @sk_num(ptr noundef %18) #14
  %20 = icmp ugt i64 %19, 1
  br i1 %20, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %24

23:                                               ; preds = %4
  tail call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 1607) #14
  br label %.loopexit

24:                                               ; preds = %.lr.ph, %33
  %.035 = phi i64 [ 1, %.lr.ph ], [ %34, %33 ]
  %25 = load ptr, ptr %7, align 8, !tbaa !23
  %26 = tail call ptr @sk_value(ptr noundef %25, i64 noundef %.035) #14
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %28 = load i64, ptr %27, align 8, !tbaa !33
  %29 = and i64 %28, 2048
  %.not33 = icmp eq i64 %29, 0
  br i1 %.not33, label %33, label %30

30:                                               ; preds = %24
  store ptr %26, ptr %17, align 8, !tbaa !51
  store i32 42, ptr %21, align 8, !tbaa !50
  %31 = load ptr, ptr %22, align 8, !tbaa !24
  %32 = tail call i32 %31(i32 noundef 0, ptr noundef nonnull %0) #14
  %.not34 = icmp eq i32 %32, 0
  br i1 %.not34, label %.loopexit, label %33

33:                                               ; preds = %30, %24
  %34 = add nuw i64 %.035, 1
  %35 = load ptr, ptr %7, align 8, !tbaa !23
  %36 = tail call i64 @sk_num(ptr noundef %35) #14
  %37 = icmp ult i64 %34, %36
  br i1 %37, label %24, label %.loopexit, !llvm.loop !162

38:                                               ; preds = %4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr null, ptr %39, align 8, !tbaa !51
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 43, ptr %40, align 8, !tbaa !50
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %42 = load ptr, ptr %41, align 8, !tbaa !24
  %43 = tail call i32 %42(i32 noundef 0, ptr noundef nonnull %0) #14
  br label %.loopexit

44:                                               ; preds = %4
  %45 = load ptr, ptr %9, align 8, !tbaa !6
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load i64, ptr %46, align 8, !tbaa !44
  %48 = and i64 %47, 2048
  %.not31 = icmp eq i64 %48, 0
  br i1 %.not31, label %55, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr null, ptr %50, align 8, !tbaa !51
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 0, ptr %51, align 8, !tbaa !50
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %53 = load ptr, ptr %52, align 8, !tbaa !24
  %54 = tail call i32 %53(i32 noundef 2, ptr noundef nonnull %0) #14
  %.not32 = icmp eq i32 %54, 0
  br i1 %.not32, label %.loopexit, label %55

55:                                               ; preds = %49, %44
  br label %.loopexit

.loopexit:                                        ; preds = %33, %30, %.preheader, %49, %1, %55, %38, %23
  %.029 = phi i32 [ 0, %49 ], [ 0, %23 ], [ 1, %1 ], [ %43, %38 ], [ 1, %55 ], [ 1, %.preheader ], [ 1, %33 ], [ 0, %30 ]
  ret i32 %.029
}

declare void @CRYPTO_free_ex_data(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @X509_VERIFY_PARAM_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @X509_STORE_CTX_trusted_stack(ptr noundef writeonly captures(none) initializes((48, 56), (72, 80)) %0, ptr noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %3, align 8, !tbaa !163
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @get_issuer_sk, ptr %4, align 8, !tbaa !45
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @get_issuer_sk(ptr noundef writeonly captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !163
  %6 = tail call i64 @sk_num(ptr noundef %5) #14
  %.not14.i = icmp eq i64 %6, 0
  br i1 %.not14.i, label %find_issuer.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 80
  br label %12

8:                                                ; preds = %12
  %9 = add nuw i64 %.01011.i, 1
  %10 = tail call i64 @sk_num(ptr noundef %5) #14
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %find_issuer.exit.thread, !llvm.loop !47

12:                                               ; preds = %8, %.lr.ph.i
  %.01011.i = phi i64 [ 0, %.lr.ph.i ], [ %9, %8 ]
  %13 = tail call ptr @sk_value(ptr noundef %5, i64 noundef %.01011.i) #14
  %14 = load ptr, ptr %7, align 8, !tbaa !49
  %15 = tail call i32 %14(ptr noundef nonnull %1, ptr noundef %2, ptr noundef %13) #14
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %8, label %find_issuer.exit

find_issuer.exit.thread:                          ; preds = %8, %3
  store ptr null, ptr %0, align 8, !tbaa !46
  br label %18

find_issuer.exit:                                 ; preds = %12
  store ptr %13, ptr %0, align 8, !tbaa !46
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %18, label %16

16:                                               ; preds = %find_issuer.exit
  %17 = tail call ptr @X509_up_ref(ptr noundef nonnull %13) #14
  br label %18

18:                                               ; preds = %find_issuer.exit.thread, %find_issuer.exit, %16
  %.0 = phi i32 [ 1, %16 ], [ 0, %find_issuer.exit ], [ 0, %find_issuer.exit.thread ]
  ret i32 %.0
}

declare void @X509_policy_tree_free(ptr noundef) local_unnamed_addr #1

declare void @sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @X509_STORE_CTX_set_depth(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  tail call void @X509_VERIFY_PARAM_set_depth(ptr noundef %4, i32 noundef %1) #14
  ret void
}

declare void @X509_VERIFY_PARAM_set_depth(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @X509_STORE_CTX_set_flags(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = tail call i32 @X509_VERIFY_PARAM_set_flags(ptr noundef %4, i64 noundef %1) #14
  ret void
}

declare i32 @X509_VERIFY_PARAM_set_flags(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @X509_STORE_CTX_set_time(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  tail call void @X509_VERIFY_PARAM_set_time(ptr noundef %5, i64 noundef %2) #14
  ret void
}

declare void @X509_VERIFY_PARAM_set_time(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @X509_STORE_CTX_set_verify_cb(ptr noundef writeonly captures(none) initializes((64, 72)) %0, ptr noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %1, ptr %3, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @X509_STORE_CTX_get0_policy_tree(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !129
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @X509_STORE_CTX_get_explicit_policy(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load i32, ptr %2, align 8, !tbaa !164
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define hidden i32 @X509_STORE_CTX_set_default(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @X509_VERIFY_PARAM_lookup(ptr noundef %1) #14
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = tail call i32 @X509_VERIFY_PARAM_inherit(ptr noundef %6, ptr noundef nonnull %3) #14
  br label %8

8:                                                ; preds = %2, %4
  %.0 = phi i32 [ %7, %4 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @X509_STORE_CTX_get0_param(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define hidden void @X509_STORE_CTX_set0_param(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @X509_VERIFY_PARAM_free(ptr noundef nonnull %4) #14
  br label %6

6:                                                ; preds = %5, %2
  store ptr %1, ptr %3, align 8, !tbaa !6
  ret void
}

declare i32 @X509_check_purpose(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #10

declare i32 @X509_check_ca(ptr noundef) local_unnamed_addr #1

declare i32 @NAME_CONSTRAINTS_check(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_check_email(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @X509_check_ip(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @X509_check_host(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @X509_check_trust(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @X509_get_subject_name(ptr noundef) local_unnamed_addr #1

declare ptr @X509_get_pubkey(ptr noundef) local_unnamed_addr #1

declare i32 @X509_verify(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #1

declare i32 @X509_CRL_get_ext_by_NID(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @X509_EXTENSION_get_data(ptr noundef) local_unnamed_addr #1

declare i32 @ASN1_OCTET_STRING_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_check_issued(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_get_issuer_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @get_crl_sk(ptr noundef readonly captures(none) %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull captures(none) %2, ptr noundef nonnull writeonly captures(none) %3, ptr noundef nonnull captures(none) %4, ptr noundef nonnull captures(none) %5, ptr noundef %6) unnamed_addr #0 {
  %8 = load i32, ptr %4, align 4, !tbaa !155
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %10 = load ptr, ptr %9, align 8, !tbaa !51
  %11 = tail call i64 @sk_num(ptr noundef %6) #14
  %.not85 = icmp eq i64 %11, 0
  br i1 %.not85, label %get_delta_sk.exit, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 120
  br label %19

19:                                               ; preds = %.lr.ph, %255
  %.081 = phi ptr [ null, %.lr.ph ], [ %.1, %255 ]
  %.03680 = phi ptr [ null, %.lr.ph ], [ %.137, %255 ]
  %.03979 = phi i32 [ %8, %.lr.ph ], [ %.140, %255 ]
  %.04178 = phi i32 [ 0, %.lr.ph ], [ %.142, %255 ]
  %.04377 = phi i64 [ 0, %.lr.ph ], [ %256, %255 ]
  %.06076 = phi ptr [ null, %.lr.ph ], [ %.2, %255 ]
  %20 = tail call ptr @sk_value(ptr noundef %6, i64 noundef %.04377) #14
  %21 = load i32, ptr %5, align 4, !tbaa !155
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %23 = load i32, ptr %22, align 8, !tbaa !158
  %24 = and i32 %23, 2
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %25, label %get_crl_score.exit

25:                                               ; preds = %19
  %26 = load ptr, ptr %12, align 8, !tbaa !6
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load i64, ptr %27, align 8, !tbaa !44
  %29 = and i64 %28, 4096
  %.not24.i = icmp eq i64 %29, 0
  br i1 %.not24.i, label %30, label %32

30:                                               ; preds = %25
  %31 = and i32 %23, 96
  %.not25.i = icmp eq i32 %31, 0
  br i1 %.not25.i, label %42, label %get_crl_score.exit

32:                                               ; preds = %25
  %33 = and i32 %23, 64
  %.not26.i = icmp eq i32 %33, 0
  br i1 %.not26.i, label %39, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 52
  %36 = load i32, ptr %35, align 4, !tbaa !165
  %37 = xor i32 %21, -1
  %38 = and i32 %36, %37
  %.not28.i = icmp eq i32 %38, 0
  br i1 %.not28.i, label %get_crl_score.exit, label %42

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %41 = load ptr, ptr %40, align 8, !tbaa !104
  %.not27.i = icmp eq ptr %41, null
  br i1 %.not27.i, label %42, label %get_crl_score.exit

42:                                               ; preds = %39, %34, %30
  %43 = tail call ptr @X509_get_issuer_name(ptr noundef %10) #14
  %44 = load ptr, ptr %20, align 8, !tbaa !111
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !112
  %47 = tail call i32 @X509_NAME_cmp(ptr noundef %43, ptr noundef %46) #14
  %.not29.i = icmp eq i32 %47, 0
  br i1 %.not29.i, label %51, label %48

48:                                               ; preds = %42
  %49 = load i32, ptr %22, align 8, !tbaa !158
  %50 = and i32 %49, 32
  %.not30.i = icmp eq i32 %50, 0
  br i1 %.not30.i, label %get_crl_score.exit, label %51

51:                                               ; preds = %48, %42
  %.052.i = phi i32 [ 0, %48 ], [ 32, %42 ]
  %52 = getelementptr inbounds nuw i8, ptr %20, i64 28
  %53 = load i32, ptr %52, align 4, !tbaa !159
  %54 = lshr i32 %53, 1
  %55 = and i32 %54, 256
  %56 = or disjoint i32 %55, %.052.i
  %spec.select.i = xor i32 %56, 256
  %57 = load ptr, ptr %12, align 8, !tbaa !6
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load i64, ptr %58, align 8, !tbaa !44
  %60 = and i64 %59, 2
  %.not35.i.i = icmp eq i64 %60, 0
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %.0.i.i = select i1 %.not35.i.i, ptr null, ptr %61
  %62 = load ptr, ptr %20, align 8, !tbaa !111
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !115
  %65 = tail call i32 @X509_cmp_time(ptr noundef %64, ptr noundef %.0.i.i)
  %or.cond.i = icmp sgt i32 %65, -1
  br i1 %or.cond.i, label %check_crl_time.exit.thread.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %51
  %66 = load ptr, ptr %20, align 8, !tbaa !111
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %68 = load ptr, ptr %67, align 8, !tbaa !116
  %.not38.i.i = icmp eq ptr %68, null
  br i1 %.not38.i.i, label %check_crl_time.exit.i, label %69

69:                                               ; preds = %.thread.i.i
  %70 = tail call i32 @X509_cmp_time(ptr noundef nonnull %68, ptr noundef %.0.i.i)
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %check_crl_time.exit.thread.i, label %72

72:                                               ; preds = %69
  %73 = icmp slt i32 %70, 0
  br i1 %73, label %74, label %check_crl_time.exit.i

74:                                               ; preds = %72
  %75 = load i32, ptr %13, align 8, !tbaa !152
  %76 = and i32 %75, 2
  %.not40.i.i = icmp eq i32 %76, 0
  br i1 %.not40.i.i, label %check_crl_time.exit.thread.i, label %check_crl_time.exit.i

check_crl_time.exit.i:                            ; preds = %74, %72, %.thread.i.i
  %77 = or disjoint i32 %spec.select.i, 64
  br label %check_crl_time.exit.thread.i

check_crl_time.exit.thread.i:                     ; preds = %check_crl_time.exit.i, %74, %69, %51
  %.2.i = phi i32 [ %77, %check_crl_time.exit.i ], [ %spec.select.i, %51 ], [ %spec.select.i, %69 ], [ %spec.select.i, %74 ]
  %78 = load ptr, ptr %20, align 8, !tbaa !111
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !112
  %81 = load i32, ptr %14, align 4, !tbaa !52
  %82 = sext i32 %81 to i64
  %83 = load ptr, ptr %15, align 8, !tbaa !23
  %84 = tail call i64 @sk_num(ptr noundef %83) #14
  %85 = add i64 %84, -1
  %.not.i.i = icmp ne i64 %85, %82
  %86 = zext i1 %.not.i.i to i32
  %spec.select.i.i = add nsw i32 %81, %86
  %87 = load ptr, ptr %15, align 8, !tbaa !23
  %88 = sext i32 %spec.select.i.i to i64
  %89 = tail call ptr @sk_value(ptr noundef %87, i64 noundef %88) #14
  %90 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %91 = load ptr, ptr %90, align 8, !tbaa !166
  %92 = tail call i32 @X509_check_akid(ptr noundef %89, ptr noundef %91) #14
  %93 = icmp ne i32 %92, 0
  %94 = and i32 %.2.i, 32
  %.not39.i.i = icmp eq i32 %94, 0
  %or.cond58.i = select i1 %93, i1 true, i1 %.not39.i.i
  br i1 %or.cond58.i, label %97, label %95

95:                                               ; preds = %check_crl_time.exit.thread.i
  %96 = or i32 %.2.i, 28
  br label %crl_akid_check.exit.i

97:                                               ; preds = %check_crl_time.exit.thread.i
  %.144.i.i = add i32 %spec.select.i.i, 1
  %98 = load ptr, ptr %15, align 8, !tbaa !23
  %99 = tail call i64 @sk_num(ptr noundef %98) #14
  %100 = trunc i64 %99 to i32
  %101 = icmp slt i32 %.144.i.i, %100
  br i1 %101, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %97
  %102 = sext i32 %.144.i.i to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %113, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %102, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %113 ]
  %103 = load ptr, ptr %15, align 8, !tbaa !23
  %104 = tail call ptr @sk_value(ptr noundef %103, i64 noundef %indvars.iv.i.i) #14
  %105 = tail call ptr @X509_get_subject_name(ptr noundef %104) #14
  %106 = tail call i32 @X509_NAME_cmp(ptr noundef %105, ptr noundef %80) #14
  %.not42.i.i = icmp eq i32 %106, 0
  br i1 %.not42.i.i, label %107, label %113

107:                                              ; preds = %.lr.ph.i.i
  %108 = load ptr, ptr %90, align 8, !tbaa !166
  %109 = tail call i32 @X509_check_akid(ptr noundef %104, ptr noundef %108) #14
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %107
  %112 = or i32 %.2.i, 12
  br label %crl_akid_check.exit.i

113:                                              ; preds = %107, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %114 = load ptr, ptr %15, align 8, !tbaa !23
  %115 = tail call i64 @sk_num(ptr noundef %114) #14
  %sext.i.i = shl i64 %115, 32
  %116 = ashr exact i64 %sext.i.i, 32
  %117 = icmp slt i64 %indvars.iv.next.i.i, %116
  br i1 %117, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !167

._crit_edge.i.i:                                  ; preds = %113, %97
  %118 = load ptr, ptr %12, align 8, !tbaa !6
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %120 = load i64, ptr %119, align 8, !tbaa !44
  %121 = and i64 %120, 4096
  %.not40.i36.i = icmp eq i64 %121, 0
  br i1 %.not40.i36.i, label %crl_akid_check.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %._crit_edge.i.i
  %122 = load ptr, ptr %16, align 8, !tbaa !26
  %123 = tail call i64 @sk_num(ptr noundef %122) #14
  %.not48.i.i = icmp eq i64 %123, 0
  br i1 %.not48.i.i, label %crl_akid_check.exit.i, label %.lr.ph47.i.i

.lr.ph47.i.i:                                     ; preds = %.preheader.i.i, %134
  %.046.i.i = phi i64 [ %135, %134 ], [ 0, %.preheader.i.i ]
  %124 = load ptr, ptr %16, align 8, !tbaa !26
  %125 = tail call ptr @sk_value(ptr noundef %124, i64 noundef %.046.i.i) #14
  %126 = tail call ptr @X509_get_subject_name(ptr noundef %125) #14
  %127 = tail call i32 @X509_NAME_cmp(ptr noundef %126, ptr noundef %80) #14
  %.not41.i.i = icmp eq i32 %127, 0
  br i1 %.not41.i.i, label %128, label %134

128:                                              ; preds = %.lr.ph47.i.i
  %129 = load ptr, ptr %90, align 8, !tbaa !166
  %130 = tail call i32 @X509_check_akid(ptr noundef %125, ptr noundef %129) #14
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %134

132:                                              ; preds = %128
  %133 = or i32 %.2.i, 4
  br label %crl_akid_check.exit.i

134:                                              ; preds = %128, %.lr.ph47.i.i
  %135 = add nuw i64 %.046.i.i, 1
  %136 = load ptr, ptr %16, align 8, !tbaa !26
  %137 = tail call i64 @sk_num(ptr noundef %136) #14
  %138 = icmp ult i64 %135, %137
  br i1 %138, label %.lr.ph47.i.i, label %crl_akid_check.exit.i, !llvm.loop !168

crl_akid_check.exit.i:                            ; preds = %134, %132, %.preheader.i.i, %._crit_edge.i.i, %111, %95
  %.161 = phi ptr [ %104, %111 ], [ %.06076, %._crit_edge.i.i ], [ %.06076, %.preheader.i.i ], [ %125, %132 ], [ %89, %95 ], [ %.06076, %134 ]
  %.4.i = phi i32 [ %112, %111 ], [ %.2.i, %._crit_edge.i.i ], [ %.2.i, %.preheader.i.i ], [ %133, %132 ], [ %96, %95 ], [ %.2.i, %134 ]
  %139 = and i32 %.4.i, 4
  %.not33.i = icmp eq i32 %139, 0
  br i1 %.not33.i, label %get_crl_score.exit, label %140

140:                                              ; preds = %crl_akid_check.exit.i
  %141 = load i32, ptr %22, align 8, !tbaa !158
  %142 = and i32 %141, 16
  %.not.i37.i = icmp eq i32 %142, 0
  br i1 %.not.i37.i, label %143, label %get_crl_score.exit

143:                                              ; preds = %140
  %144 = load i64, ptr %17, align 8, !tbaa !33
  %145 = and i64 %144, 16
  %.not27.i.i = icmp eq i64 %145, 0
  br i1 %.not27.i.i, label %148, label %146

146:                                              ; preds = %143
  %147 = and i32 %141, 4
  %.not29.i.i = icmp eq i32 %147, 0
  br i1 %.not29.i.i, label %150, label %get_crl_score.exit

148:                                              ; preds = %143
  %149 = and i32 %141, 8
  %.not28.i.i = icmp eq i32 %149, 0
  br i1 %.not28.i.i, label %150, label %get_crl_score.exit

150:                                              ; preds = %148, %146
  %151 = getelementptr inbounds nuw i8, ptr %20, i64 52
  %152 = load i32, ptr %151, align 4, !tbaa !165
  %153 = load ptr, ptr %18, align 8, !tbaa !169
  %154 = tail call i64 @sk_num(ptr noundef %153) #14
  %.not57.i.i = icmp eq i64 %154, 0
  br i1 %.not57.i.i, label %._crit_edge.i40.i, label %.lr.ph.i39.i

.lr.ph.i39.i:                                     ; preds = %150
  %155 = and i32 %.4.i, 32
  %.not33.i.i = icmp eq i32 %155, 0
  %156 = getelementptr inbounds nuw i8, ptr %20, i64 40
  br label %157

157:                                              ; preds = %crldp_check_crlissuer.exit.thread.i.i, %.lr.ph.i39.i
  %.02456.i.i = phi i64 [ 0, %.lr.ph.i39.i ], [ %238, %crldp_check_crlissuer.exit.thread.i.i ]
  %158 = load ptr, ptr %18, align 8, !tbaa !169
  %159 = tail call ptr @sk_value(ptr noundef %158, i64 noundef %.02456.i.i) #14
  %.val.i.i = load ptr, ptr %20, align 8, !tbaa !111
  %160 = getelementptr i8, ptr %.val.i.i, i64 16
  %.val.val.i.i = load ptr, ptr %160, align 8, !tbaa !112
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %162 = load ptr, ptr %161, align 8, !tbaa !170
  %.not.i.i.i = icmp eq ptr %162, null
  br i1 %.not.i.i.i, label %crldp_check_crlissuer.exit.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %157
  %163 = tail call i64 @sk_num(ptr noundef nonnull %162) #14
  %.not5.i.i.i = icmp eq i64 %163, 0
  br i1 %.not5.i.i.i, label %crldp_check_crlissuer.exit.thread.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %171
  %.0132.i.i.i = phi i64 [ %172, %171 ], [ 0, %.preheader.i.i.i ]
  %164 = load ptr, ptr %161, align 8, !tbaa !170
  %165 = tail call ptr @sk_value(ptr noundef %164, i64 noundef %.0132.i.i.i) #14
  %166 = load i32, ptr %165, align 8, !tbaa !173
  %.not14.i.i.i = icmp eq i32 %166, 4
  br i1 %.not14.i.i.i, label %167, label %171

167:                                              ; preds = %.lr.ph.i.i.i
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %169 = load ptr, ptr %168, align 8, !tbaa !100
  %170 = tail call i32 @X509_NAME_cmp(ptr noundef %169, ptr noundef %.val.val.i.i) #14
  %.not15.i.i.i = icmp eq i32 %170, 0
  br i1 %.not15.i.i.i, label %crldp_check_crlissuer.exit.thread41.i.i, label %171

171:                                              ; preds = %167, %.lr.ph.i.i.i
  %172 = add nuw i64 %.0132.i.i.i, 1
  %173 = load ptr, ptr %161, align 8, !tbaa !170
  %174 = tail call i64 @sk_num(ptr noundef %173) #14
  %175 = icmp ult i64 %172, %174
  br i1 %175, label %.lr.ph.i.i.i, label %crldp_check_crlissuer.exit.thread.i.i, !llvm.loop !175

crldp_check_crlissuer.exit.i.i:                   ; preds = %157
  br i1 %.not33.i.i, label %crldp_check_crlissuer.exit.thread.i.i, label %crldp_check_crlissuer.exit.thread41.i.i

crldp_check_crlissuer.exit.thread41.i.i:          ; preds = %167, %crldp_check_crlissuer.exit.i.i
  %176 = load ptr, ptr %156, align 8, !tbaa !176
  %.not34.i.i = icmp eq ptr %176, null
  br i1 %.not34.i.i, label %.critedge.i.i, label %177

177:                                              ; preds = %crldp_check_crlissuer.exit.thread41.i.i
  %178 = load ptr, ptr %159, align 8, !tbaa !177
  %179 = load ptr, ptr %176, align 8, !tbaa !178
  %180 = icmp ne ptr %178, null
  %181 = icmp ne ptr %179, null
  %or.cond.i.i.i = and i1 %180, %181
  br i1 %or.cond.i.i.i, label %182, label %.critedge.i.i

182:                                              ; preds = %177
  %183 = load i32, ptr %178, align 8, !tbaa !180
  %184 = icmp eq i32 %183, 1
  br i1 %184, label %185, label %194

185:                                              ; preds = %182
  %186 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %187 = load ptr, ptr %186, align 8, !tbaa !182
  %.not45.i.i.i = icmp eq ptr %187, null
  br i1 %.not45.i.i.i, label %crldp_check_crlissuer.exit.thread.i.i, label %188

188:                                              ; preds = %185
  %189 = load i32, ptr %179, align 8, !tbaa !180
  %190 = icmp eq i32 %189, 1
  br i1 %190, label %191, label %.preheader53.i.i.i

191:                                              ; preds = %188
  %192 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %193 = load ptr, ptr %192, align 8, !tbaa !182
  %.not50.i.i.i = icmp eq ptr %193, null
  br i1 %.not50.i.i.i, label %crldp_check_crlissuer.exit.thread.i.i, label %idp_check_dp.exit.i.i

194:                                              ; preds = %182
  %195 = load i32, ptr %179, align 8, !tbaa !180
  %196 = icmp eq i32 %195, 1
  br i1 %196, label %197, label %.preheader.i36.i.i

197:                                              ; preds = %194
  %198 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %199 = load ptr, ptr %198, align 8, !tbaa !182
  %.not.i37.i.i = icmp eq ptr %199, null
  br i1 %.not.i37.i.i, label %crldp_check_crlissuer.exit.thread.i.i, label %.preheader53.i.i.i

.preheader53.i.i.i:                               ; preds = %197, %188
  %.sink81.i.i.i = phi ptr [ %179, %188 ], [ %178, %197 ]
  %.039.ph.i.i.i = phi ptr [ %187, %188 ], [ %199, %197 ]
  %200 = getelementptr inbounds nuw i8, ptr %.sink81.i.i.i, i64 8
  %201 = load ptr, ptr %200, align 8, !tbaa !100
  %202 = tail call i64 @sk_num(ptr noundef %201) #14
  %.not62.i.i.i = icmp eq i64 %202, 0
  br i1 %.not62.i.i.i, label %crldp_check_crlissuer.exit.thread.i.i, label %.lr.ph.i38.i.i

.preheader.i36.i.i:                               ; preds = %194
  %203 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %204 = load ptr, ptr %203, align 8, !tbaa !100
  %205 = tail call i64 @sk_num(ptr noundef %204) #14
  %.not63.i.i.i = icmp eq i64 %205, 0
  br i1 %.not63.i.i.i, label %crldp_check_crlissuer.exit.thread.i.i, label %.lr.ph61.i.i.i

.lr.ph61.i.i.i:                                   ; preds = %.preheader.i36.i.i
  %206 = getelementptr inbounds nuw i8, ptr %179, i64 8
  br label %217

.lr.ph.i38.i.i:                                   ; preds = %.preheader53.i.i.i, %213
  %.03655.i.i.i = phi i64 [ %214, %213 ], [ 0, %.preheader53.i.i.i ]
  %207 = tail call ptr @sk_value(ptr noundef %201, i64 noundef %.03655.i.i.i) #14
  %208 = load i32, ptr %207, align 8, !tbaa !173
  %.not48.i.i.i = icmp eq i32 %208, 4
  br i1 %.not48.i.i.i, label %209, label %213

209:                                              ; preds = %.lr.ph.i38.i.i
  %210 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %211 = load ptr, ptr %210, align 8, !tbaa !100
  %212 = tail call i32 @X509_NAME_cmp(ptr noundef nonnull %.039.ph.i.i.i, ptr noundef %211) #14
  %.not49.i.i.i = icmp eq i32 %212, 0
  br i1 %.not49.i.i.i, label %.critedge.i.i, label %213

213:                                              ; preds = %209, %.lr.ph.i38.i.i
  %214 = add nuw i64 %.03655.i.i.i, 1
  %215 = tail call i64 @sk_num(ptr noundef %201) #14
  %216 = icmp ult i64 %214, %215
  br i1 %216, label %.lr.ph.i38.i.i, label %crldp_check_crlissuer.exit.thread.i.i, !llvm.loop !183

217:                                              ; preds = %._crit_edge.i.i.i, %.lr.ph61.i.i.i
  %.160.i.i.i = phi i64 [ 0, %.lr.ph61.i.i.i ], [ %230, %._crit_edge.i.i.i ]
  %218 = load ptr, ptr %203, align 8, !tbaa !100
  %219 = tail call ptr @sk_value(ptr noundef %218, i64 noundef %.160.i.i.i) #14
  %220 = load ptr, ptr %206, align 8, !tbaa !100
  %221 = tail call i64 @sk_num(ptr noundef %220) #14
  %.not64.i.i.i = icmp eq i64 %221, 0
  br i1 %.not64.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph59.i.i.i

222:                                              ; preds = %.lr.ph59.i.i.i
  %223 = add nuw i64 %.058.i.i.i, 1
  %224 = load ptr, ptr %206, align 8, !tbaa !100
  %225 = tail call i64 @sk_num(ptr noundef %224) #14
  %226 = icmp ult i64 %223, %225
  br i1 %226, label %.lr.ph59.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !184

.lr.ph59.i.i.i:                                   ; preds = %217, %222
  %.058.i.i.i = phi i64 [ %223, %222 ], [ 0, %217 ]
  %227 = load ptr, ptr %206, align 8, !tbaa !100
  %228 = tail call ptr @sk_value(ptr noundef %227, i64 noundef %.058.i.i.i) #14
  %229 = tail call i32 @GENERAL_NAME_cmp(ptr noundef %219, ptr noundef %228) #14
  %.not47.i.i.i = icmp eq i32 %229, 0
  br i1 %.not47.i.i.i, label %.critedge.i.i, label %222

._crit_edge.i.i.i:                                ; preds = %222, %217
  %230 = add nuw i64 %.160.i.i.i, 1
  %231 = load ptr, ptr %203, align 8, !tbaa !100
  %232 = tail call i64 @sk_num(ptr noundef %231) #14
  %233 = icmp ult i64 %230, %232
  br i1 %233, label %217, label %crldp_check_crlissuer.exit.thread.i.i, !llvm.loop !185

idp_check_dp.exit.i.i:                            ; preds = %191
  %234 = tail call i32 @X509_NAME_cmp(ptr noundef nonnull %187, ptr noundef nonnull %193) #14
  %.not51.i.not.i.i = icmp eq i32 %234, 0
  br i1 %.not51.i.not.i.i, label %.critedge.i.i, label %crldp_check_crlissuer.exit.thread.i.i

.critedge.i.i:                                    ; preds = %idp_check_dp.exit.i.i, %177, %crldp_check_crlissuer.exit.thread41.i.i, %209, %.lr.ph59.i.i.i
  %235 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %236 = load i32, ptr %235, align 8, !tbaa !186
  %237 = and i32 %236, %152
  br label %crl_crldp_check.exit.i

crldp_check_crlissuer.exit.thread.i.i:            ; preds = %171, %._crit_edge.i.i.i, %213, %idp_check_dp.exit.i.i, %.preheader.i36.i.i, %.preheader53.i.i.i, %197, %191, %185, %crldp_check_crlissuer.exit.i.i, %.preheader.i.i.i
  %238 = add nuw i64 %.02456.i.i, 1
  %239 = load ptr, ptr %18, align 8, !tbaa !169
  %240 = tail call i64 @sk_num(ptr noundef %239) #14
  %241 = icmp ult i64 %238, %240
  br i1 %241, label %157, label %._crit_edge.i40.i, !llvm.loop !187

._crit_edge.i40.i:                                ; preds = %crldp_check_crlissuer.exit.thread.i.i, %150
  %242 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %243 = load ptr, ptr %242, align 8, !tbaa !176
  %.not30.i.i = icmp eq ptr %243, null
  br i1 %.not30.i.i, label %247, label %244

244:                                              ; preds = %._crit_edge.i40.i
  %245 = load ptr, ptr %243, align 8, !tbaa !178
  %.not31.i.i = icmp ne ptr %245, null
  %246 = and i32 %.4.i, 32
  %.not32.i.i = icmp eq i32 %246, 0
  %or.cond.i.i = or i1 %.not32.i.i, %.not31.i.i
  br i1 %or.cond.i.i, label %get_crl_score.exit, label %crl_crldp_check.exit.i

247:                                              ; preds = %._crit_edge.i40.i
  %.old.i.i = and i32 %.4.i, 32
  %.not32.old.i.i = icmp eq i32 %.old.i.i, 0
  br i1 %.not32.old.i.i, label %get_crl_score.exit, label %crl_crldp_check.exit.i

crl_crldp_check.exit.i:                           ; preds = %247, %244, %.critedge.i.i
  %.051.i = phi i32 [ %237, %.critedge.i.i ], [ %152, %247 ], [ %152, %244 ]
  %248 = xor i32 %21, -1
  %249 = and i32 %.051.i, %248
  %.not35.i = icmp eq i32 %249, 0
  br i1 %.not35.i, label %get_crl_score.exit, label %250

250:                                              ; preds = %crl_crldp_check.exit.i
  %251 = or i32 %.051.i, %21
  %252 = or i32 %.4.i, 128
  br label %get_crl_score.exit

get_crl_score.exit:                               ; preds = %140, %146, %148, %244, %247, %250, %19, %30, %34, %39, %48, %crl_akid_check.exit.i, %crl_crldp_check.exit.i
  %.062 = phi i32 [ %21, %crl_akid_check.exit.i ], [ %21, %19 ], [ %21, %crl_crldp_check.exit.i ], [ %21, %48 ], [ %21, %30 ], [ %21, %39 ], [ %21, %34 ], [ %251, %250 ], [ %21, %146 ], [ %21, %140 ], [ %21, %148 ], [ %21, %247 ], [ %21, %244 ]
  %.2 = phi ptr [ %.161, %crl_akid_check.exit.i ], [ %.06076, %19 ], [ %.161, %crl_crldp_check.exit.i ], [ %.06076, %48 ], [ %.06076, %30 ], [ %.06076, %39 ], [ %.06076, %34 ], [ %.161, %250 ], [ %.161, %146 ], [ %.161, %140 ], [ %.161, %148 ], [ %.161, %247 ], [ %.161, %244 ]
  %.023.i = phi i32 [ 0, %crl_akid_check.exit.i ], [ 0, %19 ], [ 0, %crl_crldp_check.exit.i ], [ 0, %48 ], [ 0, %30 ], [ 0, %39 ], [ 0, %34 ], [ %252, %250 ], [ %.4.i, %146 ], [ %.4.i, %140 ], [ %.4.i, %148 ], [ %.4.i, %247 ], [ %.4.i, %244 ]
  %253 = icmp sgt i32 %.023.i, %.03979
  br i1 %253, label %254, label %255

254:                                              ; preds = %get_crl_score.exit
  br label %255

255:                                              ; preds = %get_crl_score.exit, %254
  %.142 = phi i32 [ %.062, %254 ], [ %.04178, %get_crl_score.exit ]
  %.140 = phi i32 [ %.023.i, %254 ], [ %.03979, %get_crl_score.exit ]
  %.137 = phi ptr [ %20, %254 ], [ %.03680, %get_crl_score.exit ]
  %.1 = phi ptr [ %.2, %254 ], [ %.081, %get_crl_score.exit ]
  %256 = add nuw i64 %.04377, 1
  %257 = tail call i64 @sk_num(ptr noundef %6) #14
  %258 = icmp ult i64 %256, %257
  br i1 %258, label %19, label %._crit_edge, !llvm.loop !188

._crit_edge:                                      ; preds = %255
  %.not = icmp eq ptr %.137, null
  br i1 %.not, label %get_delta_sk.exit, label %259

259:                                              ; preds = %._crit_edge
  %260 = load ptr, ptr %1, align 8, !tbaa !151
  %.not47 = icmp eq ptr %260, null
  br i1 %.not47, label %262, label %261

261:                                              ; preds = %259
  tail call void @X509_CRL_free(ptr noundef nonnull %260) #14
  br label %262

262:                                              ; preds = %261, %259
  store ptr %.137, ptr %1, align 8, !tbaa !151
  store ptr %.1, ptr %3, align 8, !tbaa !46
  store i32 %.140, ptr %4, align 4, !tbaa !155
  store i32 %.142, ptr %5, align 4, !tbaa !155
  tail call void @X509_CRL_up_ref(ptr noundef nonnull %.137) #14
  %263 = load ptr, ptr %2, align 8, !tbaa !151
  %.not48 = icmp eq ptr %263, null
  br i1 %.not48, label %265, label %264

264:                                              ; preds = %262
  tail call void @X509_CRL_free(ptr noundef nonnull %263) #14
  store ptr null, ptr %2, align 8, !tbaa !151
  br label %265

265:                                              ; preds = %264, %262
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %267 = load ptr, ptr %266, align 8, !tbaa !6
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 24
  %269 = load i64, ptr %268, align 8, !tbaa !44
  %270 = and i64 %269, 8192
  %.not.i49 = icmp eq i64 %270, 0
  br i1 %.not.i49, label %get_delta_sk.exit, label %271

271:                                              ; preds = %265
  %272 = load ptr, ptr %9, align 8, !tbaa !51
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 64
  %274 = load i64, ptr %273, align 8, !tbaa !33
  %275 = getelementptr inbounds nuw i8, ptr %.137, i64 28
  %276 = load i32, ptr %275, align 4, !tbaa !159
  %277 = zext i32 %276 to i64
  %278 = or i64 %274, %277
  %279 = and i64 %278, 4096
  %.not16.i = icmp eq i64 %279, 0
  br i1 %.not16.i, label %get_delta_sk.exit, label %.preheader.i

.preheader.i:                                     ; preds = %271
  %280 = tail call i64 @sk_num(ptr noundef %6) #14
  %.not25.i50 = icmp eq i64 %280, 0
  br i1 %.not25.i50, label %.sink.split.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %281 = getelementptr inbounds nuw i8, ptr %.137, i64 56
  br label %282

282:                                              ; preds = %check_delta_base.exit.thread.i, %.lr.ph.i
  %.024.i = phi i64 [ 0, %.lr.ph.i ], [ %334, %check_delta_base.exit.thread.i ]
  %283 = tail call ptr @sk_value(ptr noundef %6, i64 noundef %.024.i) #14
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 64
  %285 = load ptr, ptr %284, align 8, !tbaa !104
  %.not.i.i51 = icmp eq ptr %285, null
  br i1 %.not.i.i51, label %check_delta_base.exit.thread.i, label %286

286:                                              ; preds = %282
  %287 = load ptr, ptr %281, align 8, !tbaa !110
  %.not12.i.i = icmp eq ptr %287, null
  br i1 %.not12.i.i, label %check_delta_base.exit.thread.i, label %288

288:                                              ; preds = %286
  %289 = load ptr, ptr %.137, align 8, !tbaa !111
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 16
  %291 = load ptr, ptr %290, align 8, !tbaa !112
  %292 = load ptr, ptr %283, align 8, !tbaa !111
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 16
  %294 = load ptr, ptr %293, align 8, !tbaa !112
  %295 = tail call i32 @X509_NAME_cmp(ptr noundef %291, ptr noundef %294) #14
  %.not13.i.i = icmp eq i32 %295, 0
  br i1 %.not13.i.i, label %296, label %check_delta_base.exit.thread.i

296:                                              ; preds = %288
  %297 = tail call fastcc i32 @crl_extension_match(ptr noundef nonnull %283, ptr noundef nonnull %.137, i32 noundef 90)
  %.not14.i.i = icmp eq i32 %297, 0
  br i1 %.not14.i.i, label %check_delta_base.exit.thread.i, label %298

298:                                              ; preds = %296
  %299 = tail call fastcc i32 @crl_extension_match(ptr noundef nonnull %283, ptr noundef nonnull %.137, i32 noundef 770)
  %.not15.i.i = icmp eq i32 %299, 0
  br i1 %.not15.i.i, label %check_delta_base.exit.thread.i, label %300

300:                                              ; preds = %298
  %301 = load ptr, ptr %284, align 8, !tbaa !104
  %302 = load ptr, ptr %281, align 8, !tbaa !110
  %303 = tail call i32 @ASN1_INTEGER_cmp(ptr noundef %301, ptr noundef %302) #14
  %304 = icmp sgt i32 %303, 0
  br i1 %304, label %check_delta_base.exit.thread.i, label %check_delta_base.exit.i

check_delta_base.exit.i:                          ; preds = %300
  %305 = getelementptr inbounds nuw i8, ptr %283, i64 56
  %306 = load ptr, ptr %305, align 8, !tbaa !110
  %307 = load ptr, ptr %281, align 8, !tbaa !110
  %308 = tail call i32 @ASN1_INTEGER_cmp(ptr noundef %306, ptr noundef %307) #14
  %309 = icmp slt i32 %308, 1
  br i1 %309, label %check_delta_base.exit.thread.i, label %310

310:                                              ; preds = %check_delta_base.exit.i
  %311 = load ptr, ptr %266, align 8, !tbaa !6
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 24
  %313 = load i64, ptr %312, align 8, !tbaa !44
  %314 = and i64 %313, 2
  %.not35.i.i52 = icmp eq i64 %314, 0
  %315 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %.0.i19.i = select i1 %.not35.i.i52, ptr null, ptr %315
  %316 = load ptr, ptr %283, align 8, !tbaa !111
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 24
  %318 = load ptr, ptr %317, align 8, !tbaa !115
  %319 = tail call i32 @X509_cmp_time(ptr noundef %318, ptr noundef %.0.i19.i)
  %or.cond.i53 = icmp sgt i32 %319, -1
  br i1 %or.cond.i53, label %check_crl_time.exit.thread.i57, label %.thread.i.i54

.thread.i.i54:                                    ; preds = %310
  %320 = load ptr, ptr %283, align 8, !tbaa !111
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 32
  %322 = load ptr, ptr %321, align 8, !tbaa !116
  %.not38.i.i55 = icmp eq ptr %322, null
  br i1 %.not38.i.i55, label %check_crl_time.exit.i56, label %323

323:                                              ; preds = %.thread.i.i54
  %324 = tail call i32 @X509_cmp_time(ptr noundef nonnull %322, ptr noundef %.0.i19.i)
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %check_crl_time.exit.thread.i57, label %326

326:                                              ; preds = %323
  %327 = icmp slt i32 %324, 0
  br i1 %327, label %328, label %check_crl_time.exit.i56

328:                                              ; preds = %326
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %330 = load i32, ptr %329, align 8, !tbaa !152
  %331 = and i32 %330, 2
  %.not40.i.i58 = icmp eq i32 %331, 0
  br i1 %.not40.i.i58, label %check_crl_time.exit.thread.i57, label %check_crl_time.exit.i56

check_crl_time.exit.i56:                          ; preds = %328, %326, %.thread.i.i54
  %332 = load i32, ptr %4, align 4, !tbaa !155
  %333 = or i32 %332, 2
  store i32 %333, ptr %4, align 4, !tbaa !155
  br label %check_crl_time.exit.thread.i57

check_crl_time.exit.thread.i57:                   ; preds = %check_crl_time.exit.i56, %328, %323, %310
  tail call void @X509_CRL_up_ref(ptr noundef nonnull %283) #14
  br label %.sink.split.i

check_delta_base.exit.thread.i:                   ; preds = %check_delta_base.exit.i, %300, %298, %296, %288, %286, %282
  %334 = add nuw i64 %.024.i, 1
  %335 = tail call i64 @sk_num(ptr noundef %6) #14
  %336 = icmp ult i64 %334, %335
  br i1 %336, label %282, label %.sink.split.i, !llvm.loop !189

.sink.split.i:                                    ; preds = %check_delta_base.exit.thread.i, %check_crl_time.exit.thread.i57, %.preheader.i
  %.sink.i = phi ptr [ %283, %check_crl_time.exit.thread.i57 ], [ null, %.preheader.i ], [ null, %check_delta_base.exit.thread.i ]
  store ptr %.sink.i, ptr %2, align 8, !tbaa !151
  br label %get_delta_sk.exit

get_delta_sk.exit:                                ; preds = %7, %.sink.split.i, %271, %265, %._crit_edge
  %.039.lcssa125 = phi i32 [ %.140, %._crit_edge ], [ %.140, %.sink.split.i ], [ %.140, %271 ], [ %.140, %265 ], [ %8, %7 ]
  %337 = icmp sgt i32 %.039.lcssa125, 447
  %. = zext i1 %337 to i32
  ret i32 %.
}

declare void @X509_CRL_up_ref(ptr noundef) local_unnamed_addr #1

declare i32 @X509_check_akid(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @GENERAL_NAME_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_CRL_check_suiteb(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @X509_CRL_get0_by_cert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_policy_check(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !16, i64 40}
!7 = !{!"x509_store_ctx_st", !8, i64 0, !12, i64 8, !13, i64 16, !14, i64 24, !15, i64 32, !16, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !12, i64 152, !12, i64 156, !14, i64 160, !17, i64 168, !12, i64 176, !12, i64 180, !12, i64 184, !13, i64 192, !13, i64 200, !18, i64 208, !12, i64 216, !12, i64 220, !19, i64 224, !20, i64 232}
!8 = !{!"p1 _ZTS13x509_store_st", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!"int", !10, i64 0}
!13 = !{!"p1 _ZTS7x509_st", !9, i64 0}
!14 = !{!"p1 _ZTS13stack_st_X509", !9, i64 0}
!15 = !{!"p1 _ZTS17stack_st_X509_CRL", !9, i64 0}
!16 = !{!"p1 _ZTS20X509_VERIFY_PARAM_st", !9, i64 0}
!17 = !{!"p1 _ZTS19X509_POLICY_TREE_st", !9, i64 0}
!18 = !{!"p1 _ZTS11X509_crl_st", !9, i64 0}
!19 = !{!"p1 _ZTS17x509_store_ctx_st", !9, i64 0}
!20 = !{!"crypto_ex_data_st", !21, i64 0}
!21 = !{!"p1 _ZTS13stack_st_void", !9, i64 0}
!22 = !{!7, !13, i64 16}
!23 = !{!7, !14, i64 160}
!24 = !{!7, !9, i64 64}
!25 = !{!7, !12, i64 156}
!26 = !{!7, !14, i64 24}
!27 = !{!28, !12, i64 40}
!28 = !{!"X509_VERIFY_PARAM_st", !29, i64 0, !30, i64 8, !30, i64 16, !30, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !31, i64 48, !32, i64 56}
!29 = !{!"p1 omnipotent char", !9, i64 0}
!30 = !{!"long", !10, i64 0}
!31 = !{!"p1 _ZTS20stack_st_ASN1_OBJECT", !9, i64 0}
!32 = !{!"p1 _ZTS23X509_VERIFY_PARAM_ID_st", !9, i64 0}
!33 = !{!34, !30, i64 64}
!34 = !{!"x509_st", !35, i64 0, !36, i64 8, !37, i64 16, !12, i64 24, !12, i64 28, !29, i64 32, !20, i64 40, !30, i64 48, !30, i64 56, !30, i64 64, !30, i64 72, !30, i64 80, !30, i64 88, !37, i64 96, !38, i64 104, !39, i64 112, !40, i64 120, !41, i64 128, !42, i64 136, !10, i64 144, !43, i64 168}
!35 = !{!"p1 _ZTS12x509_cinf_st", !9, i64 0}
!36 = !{!"p1 _ZTS13X509_algor_st", !9, i64 0}
!37 = !{!"p1 _ZTS14asn1_string_st", !9, i64 0}
!38 = !{!"p1 _ZTS18AUTHORITY_KEYID_st", !9, i64 0}
!39 = !{!"p1 _ZTS20X509_POLICY_CACHE_st", !9, i64 0}
!40 = !{!"p1 _ZTS19stack_st_DIST_POINT", !9, i64 0}
!41 = !{!"p1 _ZTS21stack_st_GENERAL_NAME", !9, i64 0}
!42 = !{!"p1 _ZTS19NAME_CONSTRAINTS_st", !9, i64 0}
!43 = !{!"p1 _ZTS16x509_cert_aux_st", !9, i64 0}
!44 = !{!28, !30, i64 24}
!45 = !{!7, !9, i64 72}
!46 = !{!13, !13, i64 0}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = !{!7, !9, i64 80}
!50 = !{!7, !12, i64 184}
!51 = !{!7, !13, i64 192}
!52 = !{!7, !12, i64 180}
!53 = !{!28, !12, i64 36}
!54 = distinct !{!54, !48}
!55 = !{!7, !9, i64 128}
!56 = distinct !{!56, !48}
!57 = distinct !{!57, !48}
!58 = distinct !{!58, !48}
!59 = distinct !{!59, !48}
!60 = !{!7, !9, i64 88}
!61 = !{!7, !9, i64 56}
!62 = !{!7, !9, i64 120}
!63 = !{!7, !19, i64 224}
!64 = !{!28, !12, i64 32}
!65 = !{!34, !30, i64 48}
!66 = !{!34, !30, i64 56}
!67 = distinct !{!67, !48}
!68 = !{!34, !42, i64 136}
!69 = distinct !{!69, !48}
!70 = distinct !{!70, !48}
!71 = !{!28, !32, i64 56}
!72 = !{!73, !74, i64 0}
!73 = !{!"X509_VERIFY_PARAM_ID_st", !74, i64 0, !12, i64 8, !29, i64 16, !29, i64 24, !30, i64 32, !29, i64 40, !30, i64 48}
!74 = !{!"p1 _ZTS23stack_st_OPENSSL_STRING", !9, i64 0}
!75 = !{!73, !29, i64 16}
!76 = distinct !{!76, !48}
!77 = !{!73, !12, i64 8}
!78 = !{!73, !29, i64 24}
!79 = !{!73, !30, i64 32}
!80 = !{!73, !29, i64 40}
!81 = !{!73, !30, i64 48}
!82 = !{!34, !12, i64 24}
!83 = !{!34, !35, i64 0}
!84 = !{!85, !87, i64 32}
!85 = !{!"x509_cinf_st", !37, i64 0, !37, i64 8, !36, i64 16, !86, i64 24, !87, i64 32, !86, i64 40, !88, i64 48, !37, i64 56, !37, i64 64, !89, i64 72, !90, i64 80}
!86 = !{!"p1 _ZTS12X509_name_st", !9, i64 0}
!87 = !{!"p1 _ZTS11X509_val_st", !9, i64 0}
!88 = !{!"p1 _ZTS14X509_pubkey_st", !9, i64 0}
!89 = !{!"p1 _ZTS23stack_st_X509_EXTENSION", !9, i64 0}
!90 = !{!"ASN1_ENCODING_st", !29, i64 0, !30, i64 8, !12, i64 16}
!91 = !{!92, !37, i64 0}
!92 = !{!"X509_val_st", !37, i64 0, !37, i64 8}
!93 = !{!92, !37, i64 8}
!94 = !{!7, !13, i64 200}
!95 = distinct !{!95, !48}
!96 = !{!97, !12, i64 0}
!97 = !{!"asn1_string_st", !12, i64 0, !12, i64 4, !29, i64 8, !30, i64 16}
!98 = !{!97, !29, i64 8}
!99 = !{!97, !12, i64 4}
!100 = !{!10, !10, i64 0}
!101 = distinct !{!101, !48}
!102 = !{!97, !30, i64 16}
!103 = !{!30, !30, i64 0}
!104 = !{!105, !37, i64 64}
!105 = !{!"X509_crl_st", !106, i64 0, !36, i64 8, !37, i64 16, !12, i64 24, !12, i64 28, !38, i64 32, !107, i64 40, !12, i64 48, !12, i64 52, !37, i64 56, !37, i64 64, !10, i64 72, !108, i64 96, !109, i64 104, !9, i64 112}
!106 = !{!"p1 _ZTS16X509_crl_info_st", !9, i64 0}
!107 = !{!"p1 _ZTS21ISSUING_DIST_POINT_st", !9, i64 0}
!108 = !{!"p1 _ZTS22stack_st_GENERAL_NAMES", !9, i64 0}
!109 = !{!"p1 _ZTS18x509_crl_method_st", !9, i64 0}
!110 = !{!105, !37, i64 56}
!111 = !{!105, !106, i64 0}
!112 = !{!113, !86, i64 16}
!113 = !{!"X509_crl_info_st", !37, i64 0, !36, i64 8, !86, i64 16, !37, i64 24, !37, i64 32, !114, i64 40, !89, i64 48, !90, i64 56}
!114 = !{!"p1 _ZTS21stack_st_X509_REVOKED", !9, i64 0}
!115 = !{!113, !37, i64 24}
!116 = !{!113, !37, i64 32}
!117 = distinct !{!117, !48}
!118 = !{!113, !114, i64 40}
!119 = !{!120, !37, i64 0}
!120 = !{!"x509_revoked_st", !37, i64 0, !37, i64 8, !89, i64 16, !41, i64 24, !12, i64 32, !12, i64 36}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTS15x509_revoked_st", !9, i64 0}
!123 = distinct !{!123, !48}
!124 = !{!7, !18, i64 208}
!125 = !{!7, !15, i64 32}
!126 = !{!127, !12, i64 4}
!127 = !{!"x509_purpose_st", !12, i64 0, !12, i64 4, !12, i64 8, !9, i64 16, !29, i64 24, !29, i64 32, !9, i64 40}
!128 = !{!7, !9, i64 144}
!129 = !{!7, !17, i64 168}
!130 = !{!7, !8, i64 0}
!131 = !{!28, !30, i64 16}
!132 = !{!133, !16, i64 80}
!133 = !{!"x509_store_st", !12, i64 0, !134, i64 8, !10, i64 16, !135, i64 72, !16, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !12, i64 176}
!134 = !{!"p1 _ZTS20stack_st_X509_OBJECT", !9, i64 0}
!135 = !{!"p1 _ZTS20stack_st_X509_LOOKUP", !9, i64 0}
!136 = !{!133, !9, i64 96}
!137 = !{!133, !9, i64 168}
!138 = !{!7, !9, i64 96}
!139 = !{!7, !9, i64 104}
!140 = !{!7, !9, i64 112}
!141 = !{!133, !9, i64 112}
!142 = !{!133, !9, i64 104}
!143 = !{!133, !9, i64 88}
!144 = !{!133, !9, i64 120}
!145 = !{!133, !9, i64 128}
!146 = !{!133, !9, i64 136}
!147 = !{!133, !9, i64 144}
!148 = !{!133, !9, i64 152}
!149 = !{!133, !9, i64 160}
!150 = !{!7, !9, i64 136}
!151 = !{!18, !18, i64 0}
!152 = !{!7, !12, i64 216}
!153 = !{!7, !12, i64 220}
!154 = distinct !{!154, !48}
!155 = !{!12, !12, i64 0}
!156 = distinct !{!156, !48}
!157 = !{!34, !30, i64 72}
!158 = !{!105, !12, i64 48}
!159 = !{!105, !12, i64 28}
!160 = !{!120, !12, i64 32}
!161 = !{!28, !31, i64 48}
!162 = distinct !{!162, !48}
!163 = !{!7, !9, i64 48}
!164 = !{!7, !12, i64 176}
!165 = !{!105, !12, i64 52}
!166 = !{!105, !38, i64 32}
!167 = distinct !{!167, !48}
!168 = distinct !{!168, !48}
!169 = !{!34, !40, i64 120}
!170 = !{!171, !41, i64 16}
!171 = !{!"DIST_POINT_st", !172, i64 0, !37, i64 8, !41, i64 16, !12, i64 24}
!172 = !{!"p1 _ZTS18DIST_POINT_NAME_st", !9, i64 0}
!173 = !{!174, !12, i64 0}
!174 = !{!"GENERAL_NAME_st", !12, i64 0, !10, i64 8}
!175 = distinct !{!175, !48}
!176 = !{!105, !107, i64 40}
!177 = !{!171, !172, i64 0}
!178 = !{!179, !172, i64 0}
!179 = !{!"ISSUING_DIST_POINT_st", !172, i64 0, !12, i64 8, !12, i64 12, !37, i64 16, !12, i64 24, !12, i64 28}
!180 = !{!181, !12, i64 0}
!181 = !{!"DIST_POINT_NAME_st", !12, i64 0, !10, i64 8, !86, i64 16}
!182 = !{!181, !86, i64 16}
!183 = distinct !{!183, !48}
!184 = distinct !{!184, !48}
!185 = distinct !{!185, !48}
!186 = !{!171, !12, i64 24}
!187 = distinct !{!187, !48}
!188 = distinct !{!188, !48}
!189 = distinct !{!189, !48}
