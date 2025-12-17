; ModuleID = 'bench/openssl/original/m_sigver.ll'
source_filename = "bench/openssl/original/m_sigver.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [33 x i8] c"../openssl/crypto/evp/m_sigver.c\00", align 1
@__func__.EVP_DigestSignUpdate = private unnamed_addr constant [21 x i8] c"EVP_DigestSignUpdate\00", align 1
@__func__.EVP_DigestVerifyUpdate = private unnamed_addr constant [23 x i8] c"EVP_DigestVerifyUpdate\00", align 1
@__func__.EVP_DigestSignFinal = private unnamed_addr constant [20 x i8] c"EVP_DigestSignFinal\00", align 1
@__func__.EVP_DigestSign = private unnamed_addr constant [15 x i8] c"EVP_DigestSign\00", align 1
@__func__.EVP_DigestVerifyFinal = private unnamed_addr constant [22 x i8] c"EVP_DigestVerifyFinal\00", align 1
@__func__.EVP_DigestVerify = private unnamed_addr constant [17 x i8] c"EVP_DigestVerify\00", align 1
@__func__.do_sigver_init = private unnamed_addr constant [15 x i8] c"do_sigver_init\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"UNDEF\00", align 1
@__func__.update = private unnamed_addr constant [7 x i8] c"update\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @EVP_DigestSignInit_ex(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = tail call fastcc i32 @do_sigver_init(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef null, ptr noundef %5, i32 noundef 0, ptr noundef %6)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @do_sigver_init(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef range(i32 0, 2) %8, ptr noundef %9) unnamed_addr #0 {
  %11 = alloca ptr, align 8
  %12 = alloca [80 x i8], align 16
  %13 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %12, i8 0, i64 80, i1 false)
  %14 = tail call i32 @evp_md_ctx_free_algctx(ptr noundef %0) #6
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %275, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %15
  %20 = icmp eq ptr %6, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = tail call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %4, ptr noundef %7, ptr noundef %5) #6
  br label %25

23:                                               ; preds = %19
  %24 = tail call ptr @EVP_PKEY_CTX_new(ptr noundef %7, ptr noundef nonnull %6) #6
  br label %25

25:                                               ; preds = %21, %23
  %storemerge = phi ptr [ %24, %23 ], [ %22, %21 ]
  store ptr %storemerge, ptr %16, align 8, !tbaa !8
  %26 = icmp eq ptr %storemerge, null
  br i1 %26, label %275, label %.thread

.thread:                                          ; preds = %15, %25
  tail call void @EVP_MD_CTX_clear_flags(ptr noundef nonnull %0, i32 noundef 2048) #6
  %27 = load ptr, ptr %16, align 8, !tbaa !8
  %28 = tail call i32 @ERR_set_mark() #6
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !14
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.loopexit, label %32

32:                                               ; preds = %.thread
  %.not205 = icmp eq ptr %7, null
  %or.cond228 = and i1 %.not205, %18
  br i1 %or.cond228, label %33, label %44

33:                                               ; preds = %32
  %34 = load i32, ptr %27, align 8, !tbaa !24
  %.not206 = icmp eq i32 %8, 0
  %35 = select i1 %.not206, i32 128, i32 256
  %.not207 = icmp eq i32 %34, %35
  br i1 %.not207, label %36, label %44

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !25
  %39 = icmp eq ptr %38, null
  br i1 %39, label %44, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %42 = load ptr, ptr %41, align 8, !tbaa !25
  %43 = icmp ne ptr %42, null
  br label %44

44:                                               ; preds = %40, %33, %36, %32
  %.0171 = phi ptr [ null, %32 ], [ %38, %40 ], [ null, %36 ], [ null, %33 ]
  %45 = phi i1 [ false, %32 ], [ %43, %40 ], [ false, %36 ], [ false, %33 ]
  %46 = icmp eq ptr %5, null
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !26
  br label %50

50:                                               ; preds = %47, %44
  %.0183 = phi ptr [ %49, %47 ], [ %5, %44 ]
  %51 = getelementptr inbounds nuw i8, ptr %27, i64 136
  %52 = load ptr, ptr %51, align 8, !tbaa !27
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = tail call i32 @ERR_clear_last_mark() #6
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 87, ptr noundef nonnull @__func__.do_sigver_init) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 154, ptr noundef null) #6
  br label %176

56:                                               ; preds = %50
  br i1 %45, label %63, label %57

57:                                               ; preds = %56
  tail call void @evp_pkey_ctx_free_old_ops(ptr noundef nonnull %27) #6
  %58 = load ptr, ptr %51, align 8, !tbaa !27
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 96
  %60 = load ptr, ptr %59, align 8, !tbaa !28
  %61 = icmp eq ptr %60, null
  %.pre = load ptr, ptr %29, align 8, !tbaa !14
  %62 = icmp eq ptr %60, %.pre
  %or.cond290 = select i1 %61, i1 true, i1 %62, !prof !37
  br i1 %or.cond290, label %.critedge, label %73, !prof !37

63:                                               ; preds = %56
  %64 = icmp eq ptr %3, null
  %65 = icmp eq ptr %2, null
  %or.cond = and i1 %65, %64
  br i1 %or.cond, label %66, label %canon_mdname.exit

66:                                               ; preds = %63
  %67 = load ptr, ptr %0, align 8, !tbaa !38
  %68 = tail call ptr @EVP_MD_get0_name(ptr noundef %67) #6
  %.not.i = icmp eq ptr %68, null
  br i1 %.not.i, label %72, label %69

69:                                               ; preds = %66
  %70 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %68, ptr noundef nonnull dereferenceable(6) @.str.1) #7
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %canon_mdname.exit, label %72

72:                                               ; preds = %69, %66
  br label %canon_mdname.exit

73:                                               ; preds = %57
  %74 = tail call i32 @ERR_clear_last_mark() #6
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 105, ptr noundef nonnull @__func__.do_sigver_init) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 786691, ptr noundef null) #6
  br label %176

.critedge:                                        ; preds = %57
  %75 = tail call ptr @evp_keymgmt_util_query_operation_name(ptr noundef %.pre, i32 noundef 12) #6
  %76 = icmp eq ptr %75, null
  br i1 %76, label %79, label %.preheader

.preheader:                                       ; preds = %.critedge
  %77 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %27, i64 8
  br label %81

79:                                               ; preds = %.critedge
  %80 = tail call i32 @ERR_clear_last_mark() #6
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 112, ptr noundef nonnull @__func__.do_sigver_init) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 134, ptr noundef null) #6
  br label %176

81:                                               ; preds = %.preheader, %107
  %82 = phi i1 [ true, %.preheader ], [ false, %107 ]
  %.3174269 = phi ptr [ %.0171, %.preheader ], [ %.5.ph, %107 ]
  call void @EVP_SIGNATURE_free(ptr noundef %.3174269) #6
  %83 = load ptr, ptr %11, align 8, !tbaa !3
  call void @EVP_KEYMGMT_free(ptr noundef %83) #6
  br i1 %82, label %84, label %90

84:                                               ; preds = %81
  %85 = load ptr, ptr %78, align 8, !tbaa !39
  %86 = load ptr, ptr %77, align 8, !tbaa !26
  %87 = call ptr @EVP_SIGNATURE_fetch(ptr noundef %85, ptr noundef nonnull %75, ptr noundef %86) #6
  %.not209 = icmp eq ptr %87, null
  br i1 %.not209, label %107, label %88

88:                                               ; preds = %84
  %89 = call ptr @EVP_SIGNATURE_get0_provider(ptr noundef nonnull %87) #6
  br label %96

90:                                               ; preds = %81
  %91 = load ptr, ptr %29, align 8, !tbaa !14
  %92 = call ptr @EVP_KEYMGMT_get0_provider(ptr noundef %91) #6
  %93 = load ptr, ptr %77, align 8, !tbaa !26
  %94 = call ptr @evp_signature_fetch_from_prov(ptr noundef %92, ptr noundef nonnull %75, ptr noundef %93) #6
  %95 = icmp eq ptr %94, null
  br i1 %95, label %.loopexit, label %96

96:                                               ; preds = %90, %88
  %.4.ph = phi ptr [ %87, %88 ], [ %94, %90 ]
  %.1169.ph = phi ptr [ %89, %88 ], [ %92, %90 ]
  %97 = load ptr, ptr %29, align 8, !tbaa !14
  %98 = call ptr @EVP_KEYMGMT_get0_name(ptr noundef %97) #6
  %99 = load ptr, ptr %77, align 8, !tbaa !26
  %100 = call ptr @evp_keymgmt_fetch_from_prov(ptr noundef %.1169.ph, ptr noundef %98, ptr noundef %99) #6
  store ptr %100, ptr %11, align 8, !tbaa !3
  %.not210 = icmp eq ptr %100, null
  br i1 %.not210, label %.thread240, label %101

101:                                              ; preds = %96
  %102 = load ptr, ptr %51, align 8, !tbaa !27
  %103 = load ptr, ptr %78, align 8, !tbaa !39
  %104 = load ptr, ptr %77, align 8, !tbaa !26
  %105 = call ptr @evp_pkey_export_to_provider(ptr noundef %102, ptr noundef %103, ptr noundef nonnull %11, ptr noundef %104) #6
  %.pr = load ptr, ptr %11, align 8, !tbaa !3
  %106 = icmp eq ptr %.pr, null
  br i1 %106, label %.thread240, label %107

.thread240:                                       ; preds = %96, %101
  %.3242 = phi ptr [ %105, %101 ], [ null, %96 ]
  call void @EVP_KEYMGMT_free(ptr noundef %100) #6
  br label %107

107:                                              ; preds = %101, %.thread240, %84
  %.5.ph = phi ptr [ null, %84 ], [ %.4.ph, %.thread240 ], [ %.4.ph, %101 ]
  %.2167.ph = phi ptr [ null, %84 ], [ %.3242, %.thread240 ], [ %105, %101 ]
  %108 = icmp eq ptr %.2167.ph, null
  %109 = select i1 %82, i1 %108, i1 false
  br i1 %109, label %81, label %110, !llvm.loop !40

110:                                              ; preds = %107
  br i1 %108, label %111, label %113

111:                                              ; preds = %110
  call void @EVP_SIGNATURE_free(ptr noundef %.5.ph) #6
  %112 = call i32 @ERR_clear_last_mark() #6
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 187, ptr noundef nonnull @__func__.do_sigver_init) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 134, ptr noundef null) #6
  br label %176

113:                                              ; preds = %110
  %114 = call i32 @ERR_pop_to_mark() #6
  %115 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store ptr %.5.ph, ptr %115, align 8, !tbaa !25
  %.not208 = icmp eq i32 %8, 0
  %116 = select i1 %.not208, i32 128, i32 256
  store i32 %116, ptr %27, align 8, !tbaa !24
  %117 = getelementptr inbounds nuw i8, ptr %.5.ph, i64 40
  %118 = load ptr, ptr %117, align 8, !tbaa !42
  %119 = getelementptr inbounds nuw i8, ptr %.5.ph, i64 24
  %120 = load ptr, ptr %119, align 8, !tbaa !45
  %121 = call ptr @ossl_provider_ctx(ptr noundef %120) #6
  %122 = call ptr %118(ptr noundef %121, ptr noundef %.0183) #6
  %123 = getelementptr inbounds nuw i8, ptr %27, i64 48
  store ptr %122, ptr %123, align 8, !tbaa !25
  %124 = icmp eq ptr %122, null
  br i1 %124, label %125, label %canon_mdname.exit

125:                                              ; preds = %113
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 201, ptr noundef nonnull @__func__.do_sigver_init) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 134, ptr noundef null) #6
  br label %176

canon_mdname.exit:                                ; preds = %72, %69, %113, %63
  %.0180 = phi ptr [ %3, %113 ], [ %3, %63 ], [ %68, %72 ], [ null, %69 ]
  %.2173 = phi ptr [ %.5.ph, %113 ], [ %.0171, %63 ], [ %.0171, %72 ], [ %.0171, %69 ]
  %.0165 = phi ptr [ %.2167.ph, %113 ], [ null, %63 ], [ null, %72 ], [ null, %69 ]
  %.not211 = icmp eq ptr %1, null
  br i1 %.not211, label %127, label %126

126:                                              ; preds = %canon_mdname.exit
  store ptr %27, ptr %1, align 8, !tbaa !46
  br label %127

127:                                              ; preds = %126, %canon_mdname.exit
  %.not212 = icmp eq ptr %2, null
  br i1 %.not212, label %136, label %128

128:                                              ; preds = %127
  store ptr %2, ptr %0, align 8, !tbaa !38
  %129 = icmp eq ptr %.0180, null
  br i1 %129, label %130, label %canon_mdname.exit231

130:                                              ; preds = %128
  %131 = call ptr @EVP_MD_get0_name(ptr noundef nonnull %2) #6
  %.not.i229 = icmp eq ptr %131, null
  br i1 %.not.i229, label %135, label %132

132:                                              ; preds = %130
  %133 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %131, ptr noundef nonnull dereferenceable(6) @.str.1) #7
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %canon_mdname.exit231, label %135

135:                                              ; preds = %132, %130
  br label %canon_mdname.exit231

136:                                              ; preds = %127
  %137 = icmp ne ptr %.0180, null
  %or.cond3 = or i1 %45, %137
  br i1 %or.cond3, label %canon_mdname.exit234, label %138

138:                                              ; preds = %136
  %139 = load ptr, ptr %11, align 8, !tbaa !3
  %140 = call i32 @evp_keymgmt_util_get_deflt_digest_name(ptr noundef %139, ptr noundef %.0165, ptr noundef nonnull %12, i64 noundef 80) #6
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %142, label %canon_mdname.exit231

142:                                              ; preds = %138
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %12, ptr noundef nonnull dereferenceable(6) @.str.1, i64 6)
  %143 = icmp eq i32 %bcmp, 0
  br i1 %143, label %canon_mdname.exit231, label %canon_mdname.exit234.thread254

canon_mdname.exit234:                             ; preds = %136
  %.not213 = icmp eq ptr %.0180, null
  br i1 %.not213, label %canon_mdname.exit231, label %canon_mdname.exit234.thread254

canon_mdname.exit234.thread254:                   ; preds = %142, %canon_mdname.exit234
  %.2182257 = phi ptr [ %.0180, %canon_mdname.exit234 ], [ %12, %142 ]
  call void @evp_md_ctx_clear_digest(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 0) #6
  %144 = call i32 @ERR_set_mark() #6
  %145 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !39
  %147 = call ptr @EVP_MD_fetch(ptr noundef %146, ptr noundef nonnull %.2182257, ptr noundef %.0183) #6
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %147, ptr %148, align 8, !tbaa !47
  %.not214 = icmp eq ptr %147, null
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not214, label %151, label %150

150:                                              ; preds = %canon_mdname.exit234.thread254
  store ptr %147, ptr %0, align 8, !tbaa !38
  store ptr %147, ptr %149, align 8, !tbaa !48
  br label %156

151:                                              ; preds = %canon_mdname.exit234.thread254
  %152 = call ptr @EVP_get_digestbyname(ptr noundef nonnull %.2182257) #6
  store ptr %152, ptr %149, align 8, !tbaa !48
  store ptr %152, ptr %0, align 8, !tbaa !38
  %153 = icmp eq ptr %152, null
  br i1 %153, label %154, label %156

154:                                              ; preds = %151
  %155 = call i32 @ERR_clear_last_mark() #6
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 246, ptr noundef nonnull @__func__.do_sigver_init) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 134, ptr noundef null) #6
  br label %176

156:                                              ; preds = %151, %150
  %157 = call i32 @ERR_pop_to_mark() #6
  br label %canon_mdname.exit231

canon_mdname.exit231:                             ; preds = %142, %138, %135, %132, %canon_mdname.exit234, %156, %128
  %.1181 = phi ptr [ null, %canon_mdname.exit234 ], [ %.0180, %128 ], [ %.2182257, %156 ], [ %131, %135 ], [ null, %132 ], [ null, %138 ], [ null, %142 ]
  %.not215 = icmp eq i32 %8, 0
  br i1 %.not215, label %163, label %158

158:                                              ; preds = %canon_mdname.exit231
  %159 = getelementptr inbounds nuw i8, ptr %.2173, i64 176
  %160 = load ptr, ptr %159, align 8, !tbaa !49
  %161 = icmp eq ptr %160, null
  br i1 %161, label %162, label %168

162:                                              ; preds = %158
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 256, ptr noundef nonnull @__func__.do_sigver_init) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 134, ptr noundef null) #6
  br label %176

163:                                              ; preds = %canon_mdname.exit231
  %164 = getelementptr inbounds nuw i8, ptr %.2173, i64 144
  %165 = load ptr, ptr %164, align 8, !tbaa !50
  %166 = icmp eq ptr %165, null
  br i1 %166, label %167, label %168

167:                                              ; preds = %163
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 263, ptr noundef nonnull @__func__.do_sigver_init) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 134, ptr noundef null) #6
  br label %176

168:                                              ; preds = %163, %158
  %.sink291 = phi ptr [ %160, %158 ], [ %165, %163 ]
  %169 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %170 = load ptr, ptr %169, align 8, !tbaa !25
  %171 = call i32 %.sink291(ptr noundef %170, ptr noundef %.1181, ptr noundef %.0165, ptr noundef %9) #6
  %172 = icmp sgt i32 %171, 0
  %173 = icmp ne ptr %.1181, null
  %or.cond5 = or i1 %173, %172
  br i1 %or.cond5, label %269, label %174

174:                                              ; preds = %168
  br i1 %.not212, label %175, label %176

175:                                              ; preds = %174
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 277, ptr noundef nonnull @__func__.do_sigver_init) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 158, ptr noundef null) #6
  br label %176

176:                                              ; preds = %174, %175, %167, %162, %154, %125, %111, %79, %73, %54
  call void @evp_pkey_ctx_free_old_ops(ptr noundef nonnull %27) #6
  store i32 0, ptr %27, align 8, !tbaa !24
  %177 = load ptr, ptr %11, align 8, !tbaa !3
  call void @EVP_KEYMGMT_free(ptr noundef %177) #6
  br label %275

.loopexit:                                        ; preds = %90, %.thread
  %178 = call i32 @ERR_pop_to_mark() #6
  %179 = load ptr, ptr %11, align 8, !tbaa !3
  call void @EVP_KEYMGMT_free(ptr noundef %179) #6
  store ptr null, ptr %11, align 8, !tbaa !3
  %180 = icmp eq ptr %2, null
  %181 = icmp ne ptr %3, null
  %or.cond7 = and i1 %180, %181
  br i1 %or.cond7, label %182, label %186

182:                                              ; preds = %.loopexit
  %183 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %184 = load ptr, ptr %183, align 8, !tbaa !39
  %185 = call ptr @evp_get_digestbyname_ex(ptr noundef %184, ptr noundef nonnull %3) #6
  br label %186

186:                                              ; preds = %182, %.loopexit
  %.0176 = phi ptr [ %185, %182 ], [ %2, %.loopexit ]
  %187 = load ptr, ptr %16, align 8, !tbaa !8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 120
  %189 = load ptr, ptr %188, align 8, !tbaa !51
  %190 = icmp eq ptr %189, null
  br i1 %190, label %191, label %192

191:                                              ; preds = %186
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 298, ptr noundef nonnull @__func__.do_sigver_init) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 150, ptr noundef null) #6
  br label %275

192:                                              ; preds = %186
  %193 = getelementptr inbounds nuw i8, ptr %189, i64 4
  %194 = load i32, ptr %193, align 4, !tbaa !52
  %195 = and i32 %194, 4
  %.not216 = icmp eq i32 %195, 0
  %196 = icmp eq ptr %.0176, null
  %or.cond265 = select i1 %.not216, i1 %196, i1 false
  br i1 %or.cond265, label %197, label %.thread258

197:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %198 = call i32 @EVP_PKEY_get_default_digest_nid(ptr noundef %7, ptr noundef nonnull %13) #6
  %199 = icmp sgt i32 %198, 0
  br i1 %199, label %200, label %.thread260

.thread260:                                       ; preds = %197
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %205

200:                                              ; preds = %197
  %201 = load i32, ptr %13, align 4, !tbaa !54
  %202 = call ptr @OBJ_nid2sn(i32 noundef %201) #6
  %203 = call ptr @EVP_get_digestbyname(ptr noundef %202) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %204 = icmp eq ptr %203, null
  br i1 %204, label %205, label %.thread258

205:                                              ; preds = %.thread260, %200
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 311, ptr noundef nonnull @__func__.do_sigver_init) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 158, ptr noundef null) #6
  br label %275

.thread258:                                       ; preds = %200, %192
  %.1177 = phi ptr [ %.0176, %192 ], [ %203, %200 ]
  %.not217 = icmp eq i32 %8, 0
  %206 = load ptr, ptr %16, align 8, !tbaa !8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 120
  %208 = load ptr, ptr %207, align 8, !tbaa !51
  br i1 %.not217, label %225, label %209

209:                                              ; preds = %.thread258
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 128
  %211 = load ptr, ptr %210, align 8, !tbaa !55
  %.not220 = icmp eq ptr %211, null
  br i1 %.not220, label %217, label %212

212:                                              ; preds = %209
  %213 = call i32 %211(ptr noundef nonnull %206, ptr noundef nonnull %0) #6
  %214 = icmp slt i32 %213, 1
  br i1 %214, label %275, label %215

215:                                              ; preds = %212
  %216 = load ptr, ptr %16, align 8, !tbaa !8
  store i32 256, ptr %216, align 8, !tbaa !24
  br label %241

217:                                              ; preds = %209
  %218 = getelementptr inbounds nuw i8, ptr %208, i64 216
  %219 = load ptr, ptr %218, align 8, !tbaa !56
  %.not221 = icmp eq ptr %219, null
  br i1 %.not221, label %222, label %220

220:                                              ; preds = %217
  store i32 32, ptr %206, align 8, !tbaa !24
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @update, ptr %221, align 8, !tbaa !57
  br label %241

222:                                              ; preds = %217
  %223 = call i32 @EVP_PKEY_verify_init(ptr noundef nonnull %206) #6
  %224 = icmp slt i32 %223, 1
  br i1 %224, label %275, label %241

225:                                              ; preds = %.thread258
  %226 = getelementptr inbounds nuw i8, ptr %208, i64 112
  %227 = load ptr, ptr %226, align 8, !tbaa !58
  %.not218 = icmp eq ptr %227, null
  br i1 %.not218, label %233, label %228

228:                                              ; preds = %225
  %229 = call i32 %227(ptr noundef nonnull %206, ptr noundef nonnull %0) #6
  %230 = icmp slt i32 %229, 1
  br i1 %230, label %275, label %231

231:                                              ; preds = %228
  %232 = load ptr, ptr %16, align 8, !tbaa !8
  store i32 128, ptr %232, align 8, !tbaa !24
  br label %241

233:                                              ; preds = %225
  %234 = getelementptr inbounds nuw i8, ptr %208, i64 208
  %235 = load ptr, ptr %234, align 8, !tbaa !59
  %.not219 = icmp eq ptr %235, null
  br i1 %.not219, label %238, label %236

236:                                              ; preds = %233
  store i32 16, ptr %206, align 8, !tbaa !24
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @update, ptr %237, align 8, !tbaa !57
  br label %241

238:                                              ; preds = %233
  %239 = call i32 @EVP_PKEY_sign_init(ptr noundef nonnull %206) #6
  %240 = icmp slt i32 %239, 1
  br i1 %240, label %275, label %241

241:                                              ; preds = %231, %238, %236, %215, %222, %220
  %242 = load ptr, ptr %16, align 8, !tbaa !8
  %243 = call i32 @EVP_PKEY_CTX_set_signature_md(ptr noundef %242, ptr noundef %.1177) #6
  %244 = icmp slt i32 %243, 1
  br i1 %244, label %275, label %245

245:                                              ; preds = %241
  %.not222 = icmp eq ptr %1, null
  %.pre271 = load ptr, ptr %16, align 8, !tbaa !8
  br i1 %.not222, label %247, label %246

246:                                              ; preds = %245
  store ptr %.pre271, ptr %1, align 8, !tbaa !46
  br label %247

247:                                              ; preds = %246, %245
  %248 = getelementptr inbounds nuw i8, ptr %.pre271, i64 120
  %249 = load ptr, ptr %248, align 8, !tbaa !51
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 4
  %251 = load i32, ptr %250, align 4, !tbaa !52
  %252 = and i32 %251, 4
  %.not223 = icmp eq i32 %252, 0
  br i1 %.not223, label %253, label %275

253:                                              ; preds = %247
  %254 = call i32 @EVP_DigestInit_ex(ptr noundef nonnull %0, ptr noundef %.1177, ptr noundef %6) #6
  %.not224 = icmp eq i32 %254, 0
  br i1 %.not224, label %275, label %255

255:                                              ; preds = %253
  %256 = load ptr, ptr %16, align 8, !tbaa !8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 160
  %258 = load i8, ptr %257, align 8
  %259 = and i8 %258, -2
  store i8 %259, ptr %257, align 8
  %260 = load ptr, ptr %16, align 8, !tbaa !8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 120
  %262 = load ptr, ptr %261, align 8, !tbaa !51
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 248
  %264 = load ptr, ptr %263, align 8, !tbaa !60
  %.not225 = icmp eq ptr %264, null
  br i1 %.not225, label %.thread263, label %265

265:                                              ; preds = %255
  %266 = getelementptr inbounds nuw i8, ptr %260, i64 160
  %267 = load i8, ptr %266, align 8
  %268 = or i8 %267, 1
  store i8 %268, ptr %266, align 8
  br label %.thread263

269:                                              ; preds = %168
  br i1 %172, label %.thread263, label %273

.thread263:                                       ; preds = %255, %265, %269
  %270 = call i32 @evp_pkey_ctx_use_cached_data(ptr noundef nonnull %27) #6
  %271 = icmp sgt i32 %270, 0
  %272 = zext i1 %271 to i32
  br label %273

273:                                              ; preds = %.thread263, %269
  %.2 = phi i32 [ %272, %.thread263 ], [ 0, %269 ]
  %274 = load ptr, ptr %11, align 8, !tbaa !3
  call void @EVP_KEYMGMT_free(ptr noundef %274) #6
  br label %275

275:                                              ; preds = %253, %247, %241, %238, %228, %222, %212, %25, %10, %273, %205, %191, %176
  %.0175 = phi i32 [ 0, %10 ], [ 0, %191 ], [ 0, %25 ], [ 0, %238 ], [ 0, %241 ], [ %.2, %273 ], [ 1, %247 ], [ 0, %212 ], [ 0, %222 ], [ 0, %228 ], [ 0, %205 ], [ 0, %176 ], [ 0, %253 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 %.0175
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @EVP_DigestSignInit(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call fastcc i32 @do_sigver_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %3, ptr noundef %4, i32 noundef 0, ptr noundef null)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @EVP_DigestVerifyInit_ex(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = tail call fastcc i32 @do_sigver_init(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef null, ptr noundef %5, i32 noundef 1, ptr noundef %6)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @EVP_DigestVerifyInit(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call fastcc i32 @do_sigver_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %3, ptr noundef %4, i32 noundef 1, ptr noundef null)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @EVP_DigestSignUpdate(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !61
  %8 = and i64 %7, 2048
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %10, label %9

9:                                                ; preds = %3
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 401, ptr noundef nonnull @__func__.EVP_DigestSignUpdate) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 189, ptr noundef null) #6
  br label %43

10:                                               ; preds = %3
  %cond = icmp eq ptr %5, null
  br i1 %cond, label %41, label %11

11:                                               ; preds = %10
  %12 = load i32, ptr %5, align 8, !tbaa !24
  %.not24 = icmp eq i32 %12, 128
  br i1 %.not24, label %13, label %28

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %16 = icmp eq ptr %15, null
  br i1 %16, label %28, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %20 = icmp eq ptr %19, null
  br i1 %20, label %28, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 152
  %23 = load ptr, ptr %22, align 8, !tbaa !62
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 412, ptr noundef nonnull @__func__.EVP_DigestSignUpdate) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 786689, ptr noundef null) #6
  br label %43

26:                                               ; preds = %21
  %27 = tail call i32 %23(ptr noundef nonnull %15, ptr noundef %1, i64 noundef %2) #6
  br label %43

28:                                               ; preds = %17, %13, %11
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %30 = load i8, ptr %29, align 8
  %31 = and i8 %30, 1
  %.not26 = icmp eq i8 %31, 0
  br i1 %.not26, label %38, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %34 = load ptr, ptr %33, align 8, !tbaa !51
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 248
  %36 = load ptr, ptr %35, align 8, !tbaa !60
  %37 = tail call i32 %36(ptr noundef nonnull %5, ptr noundef nonnull %0) #6
  %.not27 = icmp eq i32 %37, 0
  br i1 %.not27, label %43, label %._crit_edge

._crit_edge:                                      ; preds = %32
  %.pre = load i8, ptr %29, align 8
  br label %38

38:                                               ; preds = %._crit_edge, %28
  %39 = phi i8 [ %.pre, %._crit_edge ], [ %30, %28 ]
  %40 = and i8 %39, -2
  store i8 %40, ptr %29, align 8
  br label %41

41:                                               ; preds = %10, %38
  %42 = tail call i32 @EVP_DigestUpdate(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #6
  br label %43

43:                                               ; preds = %32, %41, %26, %25, %9
  %.0 = phi i32 [ 0, %9 ], [ %42, %41 ], [ %27, %26 ], [ 0, %25 ], [ 0, %32 ]
  ret i32 %.0
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @EVP_DigestVerifyUpdate(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !61
  %8 = and i64 %7, 2048
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %10, label %9

9:                                                ; preds = %3
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 436, ptr noundef nonnull @__func__.EVP_DigestVerifyUpdate) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 189, ptr noundef null) #6
  br label %43

10:                                               ; preds = %3
  %cond = icmp eq ptr %5, null
  br i1 %cond, label %41, label %11

11:                                               ; preds = %10
  %12 = load i32, ptr %5, align 8, !tbaa !24
  %.not24 = icmp eq i32 %12, 256
  br i1 %.not24, label %13, label %28

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %16 = icmp eq ptr %15, null
  br i1 %16, label %28, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %20 = icmp eq ptr %19, null
  br i1 %20, label %28, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 184
  %23 = load ptr, ptr %22, align 8, !tbaa !63
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 447, ptr noundef nonnull @__func__.EVP_DigestVerifyUpdate) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 786689, ptr noundef null) #6
  br label %43

26:                                               ; preds = %21
  %27 = tail call i32 %23(ptr noundef nonnull %15, ptr noundef %1, i64 noundef %2) #6
  br label %43

28:                                               ; preds = %17, %13, %11
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %30 = load i8, ptr %29, align 8
  %31 = and i8 %30, 1
  %.not26 = icmp eq i8 %31, 0
  br i1 %.not26, label %38, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %34 = load ptr, ptr %33, align 8, !tbaa !51
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 248
  %36 = load ptr, ptr %35, align 8, !tbaa !60
  %37 = tail call i32 %36(ptr noundef nonnull %5, ptr noundef nonnull %0) #6
  %.not27 = icmp eq i32 %37, 0
  br i1 %.not27, label %43, label %._crit_edge

._crit_edge:                                      ; preds = %32
  %.pre = load i8, ptr %29, align 8
  br label %38

38:                                               ; preds = %._crit_edge, %28
  %39 = phi i8 [ %.pre, %._crit_edge ], [ %30, %28 ]
  %40 = and i8 %39, -2
  store i8 %40, ptr %29, align 8
  br label %41

41:                                               ; preds = %10, %38
  %42 = tail call i32 @EVP_DigestUpdate(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #6
  br label %43

43:                                               ; preds = %32, %41, %26, %25, %9
  %.0 = phi i32 [ 0, %9 ], [ %42, %41 ], [ %27, %26 ], [ 0, %25 ], [ 0, %32 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @EVP_DigestSignFinal(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [64 x i8], align 16
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !61
  %10 = and i64 %9, 2048
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %12, label %11

11:                                               ; preds = %3
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 474, ptr noundef nonnull @__func__.EVP_DigestSignFinal) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 188, ptr noundef null) #6
  br label %141

12:                                               ; preds = %3
  %13 = icmp eq ptr %7, null
  br i1 %13, label %.critedge, label %14

14:                                               ; preds = %12
  %15 = load i32, ptr %7, align 8, !tbaa !24
  %.not119 = icmp eq i32 %15, 128
  br i1 %.not119, label %16, label %51

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %19 = icmp eq ptr %18, null
  br i1 %19, label %51, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  %23 = icmp eq ptr %22, null
  br i1 %23, label %51, label %24

24:                                               ; preds = %20
  %25 = icmp ne ptr %1, null
  %26 = and i64 %9, 512
  %27 = icmp eq i64 %26, 0
  %or.cond133 = and i1 %25, %27
  br i1 %or.cond133, label %.thread, label %35

.thread:                                          ; preds = %24
  %28 = tail call ptr @EVP_PKEY_CTX_dup(ptr noundef nonnull %7) #6
  %.not120 = icmp eq ptr %28, null
  %spec.select134 = select i1 %.not120, ptr %7, ptr %28
  %29 = getelementptr inbounds nuw i8, ptr %spec.select134, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 160
  %32 = load ptr, ptr %31, align 8, !tbaa !64
  %33 = getelementptr inbounds nuw i8, ptr %spec.select134, i64 48
  %34 = load ptr, ptr %33, align 8, !tbaa !25
  br label %40

35:                                               ; preds = %24
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 160
  %37 = load ptr, ptr %36, align 8, !tbaa !64
  %38 = icmp eq ptr %1, null
  br i1 %38, label %.thread143, label %40

.thread143:                                       ; preds = %35
  %39 = tail call i32 %37(ptr noundef nonnull %18, ptr noundef null, ptr noundef %2, i64 noundef 0) #6
  br label %49

40:                                               ; preds = %35, %.thread
  %41 = phi ptr [ %34, %.thread ], [ %18, %35 ]
  %42 = phi ptr [ %32, %.thread ], [ %37, %35 ]
  %.0105141 = phi ptr [ %28, %.thread ], [ null, %35 ]
  %43 = load i64, ptr %2, align 8, !tbaa !65
  %44 = tail call i32 %42(ptr noundef %41, ptr noundef nonnull %1, ptr noundef nonnull %2, i64 noundef %43) #6
  %45 = icmp eq ptr %.0105141, null
  %or.cond = and i1 %25, %45
  br i1 %or.cond, label %46, label %49

46:                                               ; preds = %40
  %47 = load i64, ptr %8, align 8, !tbaa !61
  %48 = or i64 %47, 2048
  store i64 %48, ptr %8, align 8, !tbaa !61
  br label %141

49:                                               ; preds = %.thread143, %40
  %50 = phi i32 [ %39, %.thread143 ], [ %44, %40 ]
  %.0105142146 = phi ptr [ null, %.thread143 ], [ %.0105141, %40 ]
  tail call void @EVP_PKEY_CTX_free(ptr noundef %.0105142146) #6
  br label %141

51:                                               ; preds = %20, %16, %14
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %53 = load ptr, ptr %52, align 8, !tbaa !51
  %54 = icmp eq ptr %53, null
  br i1 %54, label %.critedge, label %55

.critedge:                                        ; preds = %12, %51
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 501, ptr noundef nonnull @__func__.EVP_DigestSignFinal) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 134, ptr noundef null) #6
  br label %141

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %57 = load i8, ptr %56, align 8
  %58 = and i8 %57, 1
  %.not121 = icmp eq i8 %58, 0
  br i1 %.not121, label %63, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 248
  %61 = load ptr, ptr %60, align 8, !tbaa !60
  %62 = tail call i32 %61(ptr noundef nonnull %7, ptr noundef nonnull %0) #6
  %.not122 = icmp eq i32 %62, 0
  br i1 %.not122, label %141, label %._crit_edge

._crit_edge:                                      ; preds = %59
  %.pre = load i8, ptr %56, align 8
  %.pre152 = load ptr, ptr %52, align 8, !tbaa !51
  br label %63

63:                                               ; preds = %._crit_edge, %55
  %64 = phi ptr [ %.pre152, %._crit_edge ], [ %53, %55 ]
  %65 = phi i8 [ %.pre, %._crit_edge ], [ %57, %55 ]
  %66 = and i8 %65, -2
  store i8 %66, ptr %56, align 8
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %68 = load i32, ptr %67, align 4, !tbaa !52
  %69 = and i32 %68, 4
  %.not123 = icmp eq i32 %69, 0
  br i1 %.not123, label %94, label %70

70:                                               ; preds = %63
  %71 = icmp eq ptr %1, null
  br i1 %71, label %72, label %76

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %64, i64 120
  %74 = load ptr, ptr %73, align 8, !tbaa !66
  %75 = tail call i32 %74(ptr noundef nonnull %7, ptr noundef null, ptr noundef %2, ptr noundef nonnull %0) #6
  br label %141

76:                                               ; preds = %70
  %77 = load i64, ptr %8, align 8, !tbaa !61
  %78 = and i64 %77, 512
  %.not131 = icmp eq i64 %78, 0
  br i1 %.not131, label %85, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %64, i64 120
  %81 = load ptr, ptr %80, align 8, !tbaa !66
  %82 = tail call i32 %81(ptr noundef nonnull %7, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %0) #6
  %83 = load i64, ptr %8, align 8, !tbaa !61
  %84 = or i64 %83, 2048
  store i64 %84, ptr %8, align 8, !tbaa !61
  br label %141

85:                                               ; preds = %76
  %86 = tail call ptr @EVP_PKEY_CTX_dup(ptr noundef nonnull %7) #6
  %87 = icmp eq ptr %86, null
  br i1 %87, label %141, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 120
  %90 = load ptr, ptr %89, align 8, !tbaa !51
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 120
  %92 = load ptr, ptr %91, align 8, !tbaa !66
  %93 = tail call i32 %92(ptr noundef nonnull %86, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %0) #6
  tail call void @EVP_PKEY_CTX_free(ptr noundef nonnull %86) #6
  br label %141

94:                                               ; preds = %63
  %95 = getelementptr inbounds nuw i8, ptr %64, i64 120
  %96 = load ptr, ptr %95, align 8, !tbaa !66
  %.not124 = icmp eq ptr %96, null
  %.not125 = icmp eq ptr %1, null
  br i1 %.not125, label %128, label %97

97:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !54
  %98 = load i64, ptr %8, align 8, !tbaa !61
  %99 = and i64 %98, 512
  %.not127 = icmp eq i64 %99, 0
  br i1 %.not127, label %104, label %100

100:                                              ; preds = %97
  br i1 %.not124, label %102, label %.thread147

.thread147:                                       ; preds = %100
  %101 = tail call i32 %96(ptr noundef nonnull %7, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %0) #6
  br label %.critedge136.thread

102:                                              ; preds = %100
  %103 = call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef nonnull %5) #6
  br label %122

104:                                              ; preds = %97
  %105 = tail call ptr @EVP_MD_CTX_new() #6
  %106 = icmp eq ptr %105, null
  br i1 %106, label %.critedge136.thread, label %107

107:                                              ; preds = %104
  %108 = tail call i32 @EVP_MD_CTX_copy_ex(ptr noundef nonnull %105, ptr noundef nonnull %0) #6
  %.not128 = icmp eq i32 %108, 0
  br i1 %.not128, label %109, label %110

109:                                              ; preds = %107
  tail call void @EVP_MD_CTX_free(ptr noundef nonnull %105) #6
  br label %.critedge136.thread

110:                                              ; preds = %107
  br i1 %.not124, label %119, label %111

111:                                              ; preds = %110
  %112 = getelementptr inbounds nuw i8, ptr %105, i64 40
  %113 = load ptr, ptr %112, align 8, !tbaa !8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 120
  %115 = load ptr, ptr %114, align 8, !tbaa !51
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 120
  %117 = load ptr, ptr %116, align 8, !tbaa !66
  %118 = tail call i32 %117(ptr noundef %113, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %105) #6
  br label %121

119:                                              ; preds = %110
  %120 = call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %105, ptr noundef nonnull %4, ptr noundef nonnull %5) #6
  br label %121

121:                                              ; preds = %119, %111
  %.3109 = phi i32 [ %118, %111 ], [ %120, %119 ]
  call void @EVP_MD_CTX_free(ptr noundef nonnull %105) #6
  br label %122

122:                                              ; preds = %121, %102
  %.1107 = phi i32 [ %.3109, %121 ], [ %103, %102 ]
  %123 = icmp ne i32 %.1107, 0
  %or.cond5 = select i1 %.not124, i1 %123, i1 false
  br i1 %or.cond5, label %.critedge136, label %.critedge136.thread

.critedge136.thread:                              ; preds = %122, %104, %109, %.thread147
  %.3.ph = phi i32 [ %101, %.thread147 ], [ 0, %109 ], [ 0, %104 ], [ %.1107, %122 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %141

.critedge136:                                     ; preds = %122
  %124 = load i32, ptr %5, align 4, !tbaa !54
  %125 = zext i32 %124 to i64
  %126 = call i32 @EVP_PKEY_sign(ptr noundef nonnull %7, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %4, i64 noundef %125) #6
  %127 = icmp sgt i32 %126, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %127, label %.critedge138, label %141

128:                                              ; preds = %94
  br i1 %.not124, label %132, label %129

129:                                              ; preds = %128
  %130 = tail call i32 %96(ptr noundef nonnull %7, ptr noundef null, ptr noundef %2, ptr noundef nonnull %0) #6
  %131 = icmp slt i32 %130, 1
  br i1 %131, label %141, label %.critedge138

132:                                              ; preds = %128
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !48
  %135 = tail call i32 @EVP_MD_get_size(ptr noundef %134) #6
  %136 = icmp slt i32 %135, 1
  br i1 %136, label %141, label %137

137:                                              ; preds = %132
  %138 = zext nneg i32 %135 to i64
  %139 = tail call i32 @EVP_PKEY_sign(ptr noundef nonnull %7, ptr noundef null, ptr noundef %2, ptr noundef null, i64 noundef %138) #6
  %140 = icmp slt i32 %139, 1
  br i1 %140, label %141, label %.critedge138

.critedge138:                                     ; preds = %137, %129, %.critedge136
  br label %141

141:                                              ; preds = %.critedge136.thread, %137, %132, %129, %79, %88, %85, %59, %46, %49, %.critedge136, %.critedge138, %72, %.critedge, %11
  %.0 = phi i32 [ 0, %11 ], [ 0, %.critedge ], [ %75, %72 ], [ 0, %85 ], [ 0, %59 ], [ 1, %.critedge138 ], [ 0, %.critedge136 ], [ %93, %88 ], [ 0, %129 ], [ %44, %46 ], [ %50, %49 ], [ %82, %79 ], [ 0, %132 ], [ 0, %137 ], [ %.3.ph, %.critedge136.thread ]
  ret i32 %.0
}

declare ptr @EVP_PKEY_CTX_dup(ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_CTX_free(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_MD_CTX_new() local_unnamed_addr #1

declare i32 @EVP_MD_CTX_copy_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_MD_CTX_free(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_sign(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_MD_get_size(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @EVP_DigestSign(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 579, ptr noundef nonnull @__func__.EVP_DigestSign) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 134, ptr noundef null) #6
  br label %49

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !61
  %13 = and i64 %12, 2048
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %15, label %14

14:                                               ; preds = %10
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 584, ptr noundef nonnull @__func__.EVP_DigestSign) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 188, ptr noundef null) #6
  br label %49

15:                                               ; preds = %10
  %16 = load i32, ptr %7, align 8, !tbaa !24
  %17 = icmp eq i32 %16, 128
  br i1 %17, label %18, label %35

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  %.not38 = icmp eq ptr %21, null
  br i1 %.not38, label %35, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %19, align 8, !tbaa !25
  %.not39 = icmp eq ptr %23, null
  br i1 %.not39, label %35, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 168
  %26 = load ptr, ptr %25, align 8, !tbaa !67
  %.not42 = icmp eq ptr %26, null
  br i1 %.not42, label %43, label %27

27:                                               ; preds = %24
  %.not44 = icmp eq ptr %1, null
  br i1 %.not44, label %.thread, label %28

28:                                               ; preds = %27
  %29 = or disjoint i64 %12, 2048
  store i64 %29, ptr %11, align 8, !tbaa !61
  %30 = load i64, ptr %2, align 8, !tbaa !65
  %.pn.pre = load ptr, ptr %19, align 8, !tbaa !25
  %.in.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pn.pre, i64 168
  %.pre = load ptr, ptr %.in.phi.trans.insert, align 8, !tbaa !67
  %.pre46 = load ptr, ptr %20, align 8, !tbaa !25
  br label %.thread

.thread:                                          ; preds = %27, %28
  %31 = phi ptr [ %.pre46, %28 ], [ %21, %27 ]
  %32 = phi ptr [ %.pre, %28 ], [ %26, %27 ]
  %33 = phi i64 [ %30, %28 ], [ 0, %27 ]
  %34 = tail call i32 %32(ptr noundef %31, ptr noundef %1, ptr noundef %2, i64 noundef %33, ptr noundef %3, i64 noundef %4) #6
  br label %49

35:                                               ; preds = %22, %18, %15
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %37 = load ptr, ptr %36, align 8, !tbaa !51
  %.not40 = icmp eq ptr %37, null
  br i1 %.not40, label %43, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 208
  %40 = load ptr, ptr %39, align 8, !tbaa !59
  %.not41 = icmp eq ptr %40, null
  br i1 %.not41, label %43, label %41

41:                                               ; preds = %38
  %42 = tail call i32 %40(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #6
  br label %49

43:                                               ; preds = %35, %38, %24
  %.not43 = icmp eq ptr %1, null
  br i1 %.not43, label %.split, label %45

.split:                                           ; preds = %43
  %44 = tail call i32 @EVP_DigestSignFinal(ptr noundef nonnull %0, ptr noundef null, ptr noundef %2)
  br label %49

45:                                               ; preds = %43
  %46 = tail call i32 @EVP_DigestSignUpdate(ptr noundef nonnull %0, ptr noundef %3, i64 noundef %4)
  %47 = icmp slt i32 %46, 1
  br i1 %47, label %49, label %.split32

.split32:                                         ; preds = %45
  %48 = tail call i32 @EVP_DigestSignFinal(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2)
  br label %49

49:                                               ; preds = %.split, %.split32, %45, %41, %.thread, %14, %9
  %.0 = phi i32 [ 0, %9 ], [ 0, %14 ], [ %34, %.thread ], [ %42, %41 ], [ 0, %45 ], [ %44, %.split ], [ %48, %.split32 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @EVP_DigestVerifyFinal(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !61
  %10 = and i64 %9, 2048
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %12, label %11

11:                                               ; preds = %3
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 620, ptr noundef nonnull @__func__.EVP_DigestVerifyFinal) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 188, ptr noundef null) #6
  br label %.critedge76

12:                                               ; preds = %3
  %13 = icmp eq ptr %7, null
  br i1 %13, label %.critedge, label %14

14:                                               ; preds = %12
  %15 = load i32, ptr %7, align 8, !tbaa !24
  %.not65 = icmp eq i32 %15, 256
  br i1 %.not65, label %16, label %41

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %19 = icmp eq ptr %18, null
  br i1 %19, label %41, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  %23 = icmp eq ptr %22, null
  br i1 %23, label %41, label %24

24:                                               ; preds = %20
  %25 = and i64 %9, 512
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %30, label %.thread89

.thread89:                                        ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 192
  %28 = load ptr, ptr %27, align 8, !tbaa !68
  %29 = tail call i32 %28(ptr noundef nonnull %18, ptr noundef %1, i64 noundef %2) #6
  br label %36

30:                                               ; preds = %24
  %31 = tail call ptr @EVP_PKEY_CTX_dup(ptr noundef nonnull %7) #6
  %.not66 = icmp eq ptr %31, null
  %spec.select74 = select i1 %.not66, ptr %7, ptr %31
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %spec.select74, i64 40
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !25
  %.phi.trans.insert79 = getelementptr inbounds nuw i8, ptr %spec.select74, i64 48
  %.pre80 = load ptr, ptr %.phi.trans.insert79, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw i8, ptr %.pre, i64 192
  %33 = load ptr, ptr %32, align 8, !tbaa !68
  %34 = tail call i32 %33(ptr noundef %.pre80, ptr noundef %1, i64 noundef %2) #6
  %35 = icmp eq ptr %31, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %.thread89, %30
  %37 = phi i32 [ %29, %.thread89 ], [ %34, %30 ]
  %38 = load i64, ptr %8, align 8, !tbaa !61
  %39 = or i64 %38, 2048
  store i64 %39, ptr %8, align 8, !tbaa !61
  br label %.critedge76

40:                                               ; preds = %30
  tail call void @EVP_PKEY_CTX_free(ptr noundef nonnull %31) #6
  br label %.critedge76

41:                                               ; preds = %20, %16, %14
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %43 = load ptr, ptr %42, align 8, !tbaa !51
  %44 = icmp eq ptr %43, null
  br i1 %44, label %.critedge, label %45

.critedge:                                        ; preds = %12, %41
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 646, ptr noundef nonnull @__func__.EVP_DigestVerifyFinal) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 134, ptr noundef null) #6
  br label %.critedge76

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %47 = load i8, ptr %46, align 8
  %48 = and i8 %47, 1
  %.not67 = icmp eq i8 %48, 0
  br i1 %.not67, label %53, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 248
  %51 = load ptr, ptr %50, align 8, !tbaa !60
  %52 = tail call i32 %51(ptr noundef nonnull %7, ptr noundef nonnull %0) #6
  %.not68 = icmp eq i32 %52, 0
  br i1 %.not68, label %.critedge76, label %._crit_edge

._crit_edge:                                      ; preds = %49
  %.pre81 = load i8, ptr %46, align 8
  %.pre82 = load ptr, ptr %42, align 8, !tbaa !51
  br label %53

53:                                               ; preds = %._crit_edge, %45
  %54 = phi ptr [ %.pre82, %._crit_edge ], [ %43, %45 ]
  %55 = phi i8 [ %.pre81, %._crit_edge ], [ %47, %45 ]
  %56 = and i8 %55, -2
  store i8 %56, ptr %46, align 8
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 136
  %58 = load ptr, ptr %57, align 8, !tbaa !69
  %.not69 = icmp eq ptr %58, null
  %59 = load i64, ptr %8, align 8, !tbaa !61
  %60 = and i64 %59, 512
  %.not70 = icmp eq i64 %60, 0
  br i1 %.not70, label %68, label %61

61:                                               ; preds = %53
  br i1 %.not69, label %66, label %.thread

.thread:                                          ; preds = %61
  %62 = trunc i64 %2 to i32
  %63 = tail call i32 %58(ptr noundef nonnull %7, ptr noundef %1, i32 noundef %62, ptr noundef nonnull %0) #6
  %64 = load i64, ptr %8, align 8, !tbaa !61
  %65 = or i64 %64, 2048
  store i64 %65, ptr %8, align 8, !tbaa !61
  br label %.critedge76

66:                                               ; preds = %61
  %67 = call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef nonnull %4) #6
  br label %87

68:                                               ; preds = %53
  %69 = tail call ptr @EVP_MD_CTX_new() #6
  %70 = icmp eq ptr %69, null
  br i1 %70, label %.critedge76, label %71

71:                                               ; preds = %68
  %72 = tail call i32 @EVP_MD_CTX_copy_ex(ptr noundef nonnull %69, ptr noundef nonnull %0) #6
  %.not71 = icmp eq i32 %72, 0
  br i1 %.not71, label %73, label %74

73:                                               ; preds = %71
  tail call void @EVP_MD_CTX_free(ptr noundef nonnull %69) #6
  br label %.critedge76

74:                                               ; preds = %71
  br i1 %.not69, label %84, label %75

75:                                               ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %77 = load ptr, ptr %76, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 120
  %79 = load ptr, ptr %78, align 8, !tbaa !51
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 136
  %81 = load ptr, ptr %80, align 8, !tbaa !69
  %82 = trunc i64 %2 to i32
  %83 = tail call i32 %81(ptr noundef %77, ptr noundef %1, i32 noundef %82, ptr noundef nonnull %69) #6
  br label %86

84:                                               ; preds = %74
  %85 = call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %69, ptr noundef nonnull %5, ptr noundef nonnull %4) #6
  br label %86

86:                                               ; preds = %84, %75
  %.2 = phi i32 [ %83, %75 ], [ %85, %84 ]
  call void @EVP_MD_CTX_free(ptr noundef nonnull %69) #6
  br label %87

87:                                               ; preds = %86, %66
  %.058 = phi i32 [ %.2, %86 ], [ %67, %66 ]
  %88 = icmp ne i32 %.058, 0
  %or.cond = select i1 %.not69, i1 %88, i1 false
  br i1 %or.cond, label %89, label %.critedge76

89:                                               ; preds = %87
  %90 = load i32, ptr %4, align 4, !tbaa !54
  %91 = zext i32 %90 to i64
  %92 = call i32 @EVP_PKEY_verify(ptr noundef nonnull %7, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %5, i64 noundef %91) #6
  br label %.critedge76

.critedge76:                                      ; preds = %.thread, %73, %68, %87, %49, %36, %40, %89, %.critedge, %11
  %.0 = phi i32 [ 0, %11 ], [ 0, %.critedge ], [ %92, %89 ], [ 0, %49 ], [ %.058, %87 ], [ %37, %36 ], [ %34, %40 ], [ -1, %68 ], [ -1, %73 ], [ %63, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare i32 @EVP_PKEY_verify(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @EVP_DigestVerify(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 692, ptr noundef nonnull @__func__.EVP_DigestVerify) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 134, ptr noundef null) #6
  br label %47

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !61
  %13 = and i64 %12, 2048
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %15, label %14

14:                                               ; preds = %10
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 697, ptr noundef nonnull @__func__.EVP_DigestVerify) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 188, ptr noundef null) #6
  br label %47

15:                                               ; preds = %10
  %16 = load i32, ptr %7, align 8, !tbaa !24
  %17 = icmp eq i32 %16, 256
  br i1 %17, label %18, label %34

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  %.not32 = icmp eq ptr %21, null
  br i1 %.not32, label %34, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %19, align 8, !tbaa !25
  %.not33 = icmp eq ptr %23, null
  br i1 %.not33, label %34, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 200
  %26 = load ptr, ptr %25, align 8, !tbaa !70
  %.not36 = icmp eq ptr %26, null
  br i1 %.not36, label %42, label %27

27:                                               ; preds = %24
  %28 = or disjoint i64 %12, 2048
  store i64 %28, ptr %11, align 8, !tbaa !61
  %29 = load ptr, ptr %19, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 200
  %31 = load ptr, ptr %30, align 8, !tbaa !70
  %32 = load ptr, ptr %20, align 8, !tbaa !25
  %33 = tail call i32 %31(ptr noundef %32, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #6
  br label %47

34:                                               ; preds = %22, %18, %15
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %36 = load ptr, ptr %35, align 8, !tbaa !51
  %.not34 = icmp eq ptr %36, null
  br i1 %.not34, label %42, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 216
  %39 = load ptr, ptr %38, align 8, !tbaa !56
  %.not35 = icmp eq ptr %39, null
  br i1 %.not35, label %42, label %40

40:                                               ; preds = %37
  %41 = tail call i32 %39(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #6
  br label %47

42:                                               ; preds = %34, %37, %24
  %43 = tail call i32 @EVP_DigestVerifyUpdate(ptr noundef nonnull %0, ptr noundef %3, i64 noundef %4)
  %44 = icmp slt i32 %43, 1
  br i1 %44, label %47, label %45

45:                                               ; preds = %42
  %46 = tail call i32 @EVP_DigestVerifyFinal(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2)
  br label %47

47:                                               ; preds = %42, %45, %40, %27, %14, %9
  %.0 = phi i32 [ -1, %9 ], [ 0, %14 ], [ %33, %27 ], [ %41, %40 ], [ %46, %45 ], [ -1, %42 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @evp_md_ctx_free_algctx(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_CTX_new(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_MD_CTX_clear_flags(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ERR_set_mark() local_unnamed_addr #1

declare i32 @ERR_clear_last_mark() local_unnamed_addr #1

declare void @evp_pkey_ctx_free_old_ops(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_MD_get0_name(ptr noundef) local_unnamed_addr #1

declare ptr @evp_keymgmt_util_query_operation_name(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @EVP_SIGNATURE_free(ptr noundef) local_unnamed_addr #1

declare void @EVP_KEYMGMT_free(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_SIGNATURE_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_SIGNATURE_get0_provider(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_KEYMGMT_get0_provider(ptr noundef) local_unnamed_addr #1

declare ptr @evp_signature_fetch_from_prov(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @evp_keymgmt_fetch_from_prov(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_KEYMGMT_get0_name(ptr noundef) local_unnamed_addr #1

declare ptr @evp_pkey_export_to_provider(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ERR_pop_to_mark() local_unnamed_addr #1

declare ptr @ossl_provider_ctx(ptr noundef) local_unnamed_addr #1

declare i32 @evp_keymgmt_util_get_deflt_digest_name(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @evp_md_ctx_clear_digest(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_get_digestbyname(ptr noundef) local_unnamed_addr #1

declare ptr @evp_get_digestbyname_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_get_default_digest_nid(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OBJ_nid2sn(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @update(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i64 %2) #0 {
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 21, ptr noundef nonnull @__func__.update) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 177, ptr noundef null) #6
  ret i32 0
}

declare i32 @EVP_PKEY_verify_init(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_sign_init(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_CTX_set_signature_md(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @evp_pkey_ctx_use_cached_data(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS14evp_keymgmt_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !13, i64 40}
!9 = !{!"evp_md_ctx_st", !10, i64 0, !10, i64 8, !11, i64 16, !12, i64 24, !5, i64 32, !13, i64 40, !5, i64 48, !5, i64 56, !10, i64 64}
!10 = !{!"p1 _ZTS9evp_md_st", !5, i64 0}
!11 = !{!"p1 _ZTS9engine_st", !5, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!"p1 _ZTS15evp_pkey_ctx_st", !5, i64 0}
!14 = !{!15, !4, i64 32}
!15 = !{!"evp_pkey_ctx_st", !16, i64 0, !17, i64 8, !18, i64 16, !18, i64 24, !4, i64 32, !6, i64 40, !19, i64 56, !5, i64 88, !5, i64 96, !20, i64 104, !16, i64 112, !16, i64 116, !21, i64 120, !11, i64 128, !22, i64 136, !22, i64 144, !5, i64 152, !16, i64 160, !23, i64 168}
!16 = !{!"int", !6, i64 0}
!17 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!18 = !{!"p1 omnipotent char", !5, i64 0}
!19 = !{!"", !18, i64 0, !5, i64 8, !12, i64 16, !16, i64 24}
!20 = !{!"p1 int", !5, i64 0}
!21 = !{!"p1 _ZTS18evp_pkey_method_st", !5, i64 0}
!22 = !{!"p1 _ZTS11evp_pkey_st", !5, i64 0}
!23 = !{!"p1 _ZTS9bignum_st", !5, i64 0}
!24 = !{!15, !16, i64 0}
!25 = !{!6, !6, i64 0}
!26 = !{!15, !18, i64 16}
!27 = !{!15, !22, i64 136}
!28 = !{!29, !4, i64 96}
!29 = !{!"evp_pkey_st", !16, i64 0, !16, i64 4, !30, i64 8, !11, i64 16, !11, i64 24, !6, i64 32, !6, i64 40, !31, i64 48, !5, i64 56, !32, i64 64, !16, i64 72, !16, i64 76, !33, i64 80, !4, i64 96, !5, i64 104, !12, i64 112, !35, i64 120, !12, i64 128, !36, i64 136}
!30 = !{!"p1 _ZTS23evp_pkey_asn1_method_st", !5, i64 0}
!31 = !{!"", !6, i64 0}
!32 = !{!"p1 _ZTS23stack_st_X509_ATTRIBUTE", !5, i64 0}
!33 = !{!"crypto_ex_data_st", !17, i64 0, !34, i64 8}
!34 = !{!"p1 _ZTS13stack_st_void", !5, i64 0}
!35 = !{!"p1 _ZTS22stack_st_OP_CACHE_ELEM", !5, i64 0}
!36 = !{!"", !16, i64 0, !16, i64 4, !16, i64 8}
!37 = !{!"branch_weights", i32 4001, i32 1}
!38 = !{!9, !10, i64 0}
!39 = !{!15, !17, i64 8}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!43, !5, i64 40}
!43 = !{!"evp_signature_st", !16, i64 0, !18, i64 8, !18, i64 16, !44, i64 24, !31, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !5, i64 280, !5, i64 288}
!44 = !{!"p1 _ZTS16ossl_provider_st", !5, i64 0}
!45 = !{!43, !44, i64 24}
!46 = !{!13, !13, i64 0}
!47 = !{!9, !10, i64 64}
!48 = !{!9, !10, i64 8}
!49 = !{!43, !5, i64 176}
!50 = !{!43, !5, i64 144}
!51 = !{!15, !21, i64 120}
!52 = !{!53, !16, i64 4}
!53 = !{!"evp_pkey_method_st", !16, i64 0, !16, i64 4, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248}
!54 = !{!16, !16, i64 0}
!55 = !{!53, !5, i64 128}
!56 = !{!53, !5, i64 216}
!57 = !{!9, !5, i64 48}
!58 = !{!53, !5, i64 112}
!59 = !{!53, !5, i64 208}
!60 = !{!53, !5, i64 248}
!61 = !{!9, !12, i64 24}
!62 = !{!43, !5, i64 152}
!63 = !{!43, !5, i64 184}
!64 = !{!43, !5, i64 160}
!65 = !{!12, !12, i64 0}
!66 = !{!53, !5, i64 120}
!67 = !{!43, !5, i64 168}
!68 = !{!43, !5, i64 192}
!69 = !{!53, !5, i64 136}
!70 = !{!43, !5, i64 200}
