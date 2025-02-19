; ModuleID = 'bench/openssl/original/keymgmt_meth.ll'
source_filename = "bench/openssl/original/keymgmt_meth.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [37 x i8] c"../openssl/crypto/evp/keymgmt_meth.c\00", align 1
@__func__.keymgmt_from_algorithm = private unnamed_addr constant [23 x i8] c"keymgmt_from_algorithm\00", align 1

; Function Attrs: nounwind uwtable
define ptr @evp_keymgmt_fetch_from_prov(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @evp_generic_fetch_from_prov(ptr noundef %0, i32 noundef 10, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @keymgmt_from_algorithm, ptr noundef nonnull @evp_keymgmt_up_ref, ptr noundef nonnull @evp_keymgmt_free) #5
  ret ptr %4
}

declare ptr @evp_generic_fetch_from_prov(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @keymgmt_from_algorithm(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 256, ptr noundef nonnull @.str, i32 noundef 34) #5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %EVP_KEYMGMT_free.exit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store atomic i32 1, ptr %10 seq_cst, align 4, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %0, ptr %11, align 4, !tbaa !12
  %12 = tail call ptr @ossl_algorithm_get1_first_name(ptr noundef nonnull %1) #5
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %12, ptr %13, align 8, !tbaa !16
  %14 = icmp eq ptr %12, null
  br i1 %14, label %15, label %23

15:                                               ; preds = %9
  %16 = atomicrmw sub ptr %10, i32 1 release, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %CRYPTO_DOWN_REF.exit.thread.i, label %CRYPTO_DOWN_REF.exit.i

CRYPTO_DOWN_REF.exit.thread.i:                    ; preds = %15
  fence acquire
  br label %19

CRYPTO_DOWN_REF.exit.i:                           ; preds = %15
  %18 = icmp sgt i32 %16, 1
  br i1 %18, label %EVP_KEYMGMT_free.exit, label %19

19:                                               ; preds = %CRYPTO_DOWN_REF.exit.i, %CRYPTO_DOWN_REF.exit.thread.i
  %20 = load ptr, ptr %13, align 8, !tbaa !16
  tail call void @CRYPTO_free(ptr noundef %20, ptr noundef nonnull @.str, i32 noundef 312) #5
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  tail call void @ossl_provider_free(ptr noundef %22) #5
  tail call void @CRYPTO_free(ptr noundef nonnull %7, ptr noundef nonnull @.str, i32 noundef 315) #5
  br label %EVP_KEYMGMT_free.exit

23:                                               ; preds = %9
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %25, ptr %26, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 240
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 232
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 224
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 216
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 208
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 200
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 248
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 48
  br label %53

53:                                               ; preds = %207, %23
  %.0166 = phi ptr [ %6, %23 ], [ %208, %207 ]
  %.0164 = phi i32 [ 0, %23 ], [ %.1165, %207 ]
  %.0162 = phi i32 [ 0, %23 ], [ %.1163, %207 ]
  %.0160 = phi i32 [ 0, %23 ], [ %.1161, %207 ]
  %.0156 = phi i32 [ 0, %23 ], [ %.3159, %207 ]
  %.0154 = phi i32 [ 0, %23 ], [ %.3, %207 ]
  %.0152 = phi i32 [ 0, %23 ], [ %.1153, %207 ]
  %.0150 = phi i32 [ 0, %23 ], [ %.1151, %207 ]
  %.0 = phi i32 [ 0, %23 ], [ %.1, %207 ]
  %54 = load i32, ptr %.0166, align 8, !tbaa !20
  switch i32 %54, label %207 [
    i32 0, label %209
    i32 1, label %55
    i32 2, label %60
    i32 3, label %65
    i32 4, label %70
    i32 5, label %76
    i32 15, label %82
    i32 16, label %88
    i32 6, label %94
    i32 7, label %99
    i32 10, label %104
    i32 8, label %109
    i32 11, label %114
    i32 12, label %120
    i32 13, label %126
    i32 14, label %132
    i32 20, label %138
    i32 21, label %143
    i32 44, label %148
    i32 22, label %153
    i32 23, label %158
    i32 40, label %163
    i32 41, label %169
    i32 45, label %177
    i32 42, label %185
    i32 43, label %191
    i32 46, label %199
  ]

55:                                               ; preds = %53
  %56 = load ptr, ptr %52, align 8, !tbaa !22
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %207

58:                                               ; preds = %55
  %59 = getelementptr i8, ptr %.0166, i64 8
  %.0166.val = load ptr, ptr %59, align 8, !tbaa !23
  store ptr %.0166.val, ptr %52, align 8, !tbaa !22
  br label %207

60:                                               ; preds = %53
  %61 = load ptr, ptr %51, align 8, !tbaa !24
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %207

63:                                               ; preds = %60
  %64 = getelementptr i8, ptr %.0166, i64 8
  %.0166.val181 = load ptr, ptr %64, align 8, !tbaa !23
  store ptr %.0166.val181, ptr %51, align 8, !tbaa !24
  br label %207

65:                                               ; preds = %53
  %66 = load ptr, ptr %50, align 8, !tbaa !25
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %207

68:                                               ; preds = %65
  %69 = getelementptr i8, ptr %.0166, i64 8
  %.0166.val182 = load ptr, ptr %69, align 8, !tbaa !23
  store ptr %.0166.val182, ptr %50, align 8, !tbaa !25
  br label %207

70:                                               ; preds = %53
  %71 = load ptr, ptr %49, align 8, !tbaa !26
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %207

73:                                               ; preds = %70
  %74 = add nsw i32 %.0160, 1
  %75 = getelementptr i8, ptr %.0166, i64 8
  %.0166.val183 = load ptr, ptr %75, align 8, !tbaa !23
  store ptr %.0166.val183, ptr %49, align 8, !tbaa !26
  br label %207

76:                                               ; preds = %53
  %77 = load ptr, ptr %48, align 8, !tbaa !27
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %207

79:                                               ; preds = %76
  %80 = add nsw i32 %.0160, 1
  %81 = getelementptr i8, ptr %.0166, i64 8
  %.0166.val184 = load ptr, ptr %81, align 8, !tbaa !23
  store ptr %.0166.val184, ptr %48, align 8, !tbaa !27
  br label %207

82:                                               ; preds = %53
  %83 = load ptr, ptr %47, align 8, !tbaa !28
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %207

85:                                               ; preds = %82
  %86 = add nsw i32 %.0, 1
  %87 = getelementptr i8, ptr %.0166, i64 8
  %.0166.val185 = load ptr, ptr %87, align 8, !tbaa !23
  store ptr %.0166.val185, ptr %47, align 8, !tbaa !28
  br label %207

88:                                               ; preds = %53
  %89 = load ptr, ptr %46, align 8, !tbaa !29
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %207

91:                                               ; preds = %88
  %92 = add nsw i32 %.0, 1
  %93 = getelementptr i8, ptr %.0166, i64 8
  %.0166.val186 = load ptr, ptr %93, align 8, !tbaa !23
  store ptr %.0166.val186, ptr %46, align 8, !tbaa !29
  br label %207

94:                                               ; preds = %53
  %95 = load ptr, ptr %45, align 8, !tbaa !30
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %207

97:                                               ; preds = %94
  %98 = getelementptr i8, ptr %.0166, i64 8
  %.0166.val187 = load ptr, ptr %98, align 8, !tbaa !23
  store ptr %.0166.val187, ptr %45, align 8, !tbaa !30
  br label %207

99:                                               ; preds = %53
  %100 = load ptr, ptr %44, align 8, !tbaa !31
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %207

102:                                              ; preds = %99
  %103 = getelementptr i8, ptr %.0166, i64 8
  %.0166.val188 = load ptr, ptr %103, align 8, !tbaa !23
  store ptr %.0166.val188, ptr %44, align 8, !tbaa !31
  br label %207

104:                                              ; preds = %53
  %105 = load ptr, ptr %43, align 8, !tbaa !32
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %207

107:                                              ; preds = %104
  %108 = getelementptr i8, ptr %.0166, i64 8
  %.0166.val189 = load ptr, ptr %108, align 8, !tbaa !23
  store ptr %.0166.val189, ptr %43, align 8, !tbaa !32
  br label %207

109:                                              ; preds = %53
  %110 = load ptr, ptr %42, align 8, !tbaa !33
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %207

112:                                              ; preds = %109
  %113 = getelementptr i8, ptr %.0166, i64 8
  %.0166.val190 = load ptr, ptr %113, align 8, !tbaa !23
  store ptr %.0166.val190, ptr %42, align 8, !tbaa !33
  br label %207

114:                                              ; preds = %53
  %115 = load ptr, ptr %41, align 8, !tbaa !34
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %207

117:                                              ; preds = %114
  %118 = add nsw i32 %.0162, 1
  %119 = getelementptr i8, ptr %.0166, i64 8
  %.0166.val191 = load ptr, ptr %119, align 8, !tbaa !23
  store ptr %.0166.val191, ptr %41, align 8, !tbaa !34
  br label %207

120:                                              ; preds = %53
  %121 = load ptr, ptr %40, align 8, !tbaa !35
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %207

123:                                              ; preds = %120
  %124 = add nsw i32 %.0162, 1
  %125 = getelementptr i8, ptr %.0166, i64 8
  %.0166.val192 = load ptr, ptr %125, align 8, !tbaa !23
  store ptr %.0166.val192, ptr %40, align 8, !tbaa !35
  br label %207

126:                                              ; preds = %53
  %127 = load ptr, ptr %39, align 8, !tbaa !36
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %207

129:                                              ; preds = %126
  %130 = add nsw i32 %.0164, 1
  %131 = getelementptr i8, ptr %.0166, i64 8
  %.0166.val193 = load ptr, ptr %131, align 8, !tbaa !23
  store ptr %.0166.val193, ptr %39, align 8, !tbaa !36
  br label %207

132:                                              ; preds = %53
  %133 = load ptr, ptr %38, align 8, !tbaa !37
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %207

135:                                              ; preds = %132
  %136 = add nsw i32 %.0164, 1
  %137 = getelementptr i8, ptr %.0166, i64 8
  %.0166.val194 = load ptr, ptr %137, align 8, !tbaa !23
  store ptr %.0166.val194, ptr %38, align 8, !tbaa !37
  br label %207

138:                                              ; preds = %53
  %139 = load ptr, ptr %37, align 8, !tbaa !38
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %207

141:                                              ; preds = %138
  %142 = getelementptr i8, ptr %.0166, i64 8
  %.0166.val195 = load ptr, ptr %142, align 8, !tbaa !23
  store ptr %.0166.val195, ptr %37, align 8, !tbaa !38
  br label %207

143:                                              ; preds = %53
  %144 = load ptr, ptr %36, align 8, !tbaa !39
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %207

146:                                              ; preds = %143
  %147 = getelementptr i8, ptr %.0166, i64 8
  %.0166.val196 = load ptr, ptr %147, align 8, !tbaa !23
  store ptr %.0166.val196, ptr %36, align 8, !tbaa !39
  br label %207

148:                                              ; preds = %53
  %149 = load ptr, ptr %35, align 8, !tbaa !40
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %207

151:                                              ; preds = %148
  %152 = getelementptr i8, ptr %.0166, i64 8
  %.0166.val197 = load ptr, ptr %152, align 8, !tbaa !23
  store ptr %.0166.val197, ptr %35, align 8, !tbaa !40
  br label %207

153:                                              ; preds = %53
  %154 = load ptr, ptr %34, align 8, !tbaa !41
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %207

156:                                              ; preds = %153
  %157 = getelementptr i8, ptr %.0166, i64 8
  %.0166.val198 = load ptr, ptr %157, align 8, !tbaa !23
  store ptr %.0166.val198, ptr %34, align 8, !tbaa !41
  br label %207

158:                                              ; preds = %53
  %159 = load ptr, ptr %33, align 8, !tbaa !42
  %160 = icmp eq ptr %159, null
  br i1 %160, label %161, label %207

161:                                              ; preds = %158
  %162 = getelementptr i8, ptr %.0166, i64 8
  %.0166.val199 = load ptr, ptr %162, align 8, !tbaa !23
  store ptr %.0166.val199, ptr %33, align 8, !tbaa !42
  br label %207

163:                                              ; preds = %53
  %164 = load ptr, ptr %32, align 8, !tbaa !43
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %207

166:                                              ; preds = %163
  %167 = add nsw i32 %.0156, 1
  %168 = getelementptr i8, ptr %.0166, i64 8
  %.0166.val200 = load ptr, ptr %168, align 8, !tbaa !23
  store ptr %.0166.val200, ptr %32, align 8, !tbaa !43
  br label %207

169:                                              ; preds = %53
  %170 = load ptr, ptr %31, align 8, !tbaa !44
  %171 = icmp eq ptr %170, null
  br i1 %171, label %172, label %207

172:                                              ; preds = %169
  %173 = icmp eq i32 %.0152, 0
  %174 = zext i1 %173 to i32
  %spec.select = add nsw i32 %.0156, %174
  %175 = add nsw i32 %.0152, 1
  %176 = getelementptr i8, ptr %.0166, i64 8
  %.0166.val201 = load ptr, ptr %176, align 8, !tbaa !23
  store ptr %.0166.val201, ptr %31, align 8, !tbaa !44
  br label %207

177:                                              ; preds = %53
  %178 = load ptr, ptr %30, align 8, !tbaa !45
  %179 = icmp eq ptr %178, null
  br i1 %179, label %180, label %207

180:                                              ; preds = %177
  %181 = icmp eq i32 %.0152, 0
  %182 = zext i1 %181 to i32
  %spec.select173 = add nsw i32 %.0156, %182
  %183 = add nsw i32 %.0152, 1
  %184 = getelementptr i8, ptr %.0166, i64 8
  %.0166.val202 = load ptr, ptr %184, align 8, !tbaa !23
  store ptr %.0166.val202, ptr %30, align 8, !tbaa !45
  br label %207

185:                                              ; preds = %53
  %186 = load ptr, ptr %29, align 8, !tbaa !46
  %187 = icmp eq ptr %186, null
  br i1 %187, label %188, label %207

188:                                              ; preds = %185
  %189 = add nsw i32 %.0154, 1
  %190 = getelementptr i8, ptr %.0166, i64 8
  %.0166.val203 = load ptr, ptr %190, align 8, !tbaa !23
  store ptr %.0166.val203, ptr %29, align 8, !tbaa !46
  br label %207

191:                                              ; preds = %53
  %192 = load ptr, ptr %28, align 8, !tbaa !47
  %193 = icmp eq ptr %192, null
  br i1 %193, label %194, label %207

194:                                              ; preds = %191
  %195 = icmp eq i32 %.0150, 0
  %196 = zext i1 %195 to i32
  %spec.select174 = add nsw i32 %.0154, %196
  %197 = add nsw i32 %.0150, 1
  %198 = getelementptr i8, ptr %.0166, i64 8
  %.0166.val204 = load ptr, ptr %198, align 8, !tbaa !23
  store ptr %.0166.val204, ptr %28, align 8, !tbaa !47
  br label %207

199:                                              ; preds = %53
  %200 = load ptr, ptr %27, align 8, !tbaa !48
  %201 = icmp eq ptr %200, null
  br i1 %201, label %202, label %207

202:                                              ; preds = %199
  %203 = icmp eq i32 %.0150, 0
  %204 = zext i1 %203 to i32
  %spec.select175 = add nsw i32 %.0154, %204
  %205 = add nsw i32 %.0150, 1
  %206 = getelementptr i8, ptr %.0166, i64 8
  %.0166.val205 = load ptr, ptr %206, align 8, !tbaa !23
  store ptr %.0166.val205, ptr %27, align 8, !tbaa !48
  br label %207

207:                                              ; preds = %53, %58, %55, %63, %60, %68, %65, %73, %70, %79, %76, %85, %82, %91, %88, %97, %94, %102, %99, %107, %104, %112, %109, %117, %114, %123, %120, %129, %126, %135, %132, %141, %138, %146, %143, %151, %148, %156, %153, %161, %158, %166, %163, %172, %169, %180, %177, %188, %185, %194, %191, %202, %199
  %.1165 = phi i32 [ %.0164, %202 ], [ %.0164, %199 ], [ %.0164, %194 ], [ %.0164, %191 ], [ %.0164, %188 ], [ %.0164, %185 ], [ %.0164, %180 ], [ %.0164, %177 ], [ %.0164, %172 ], [ %.0164, %169 ], [ %.0164, %166 ], [ %.0164, %163 ], [ %.0164, %161 ], [ %.0164, %158 ], [ %.0164, %156 ], [ %.0164, %153 ], [ %.0164, %151 ], [ %.0164, %148 ], [ %.0164, %146 ], [ %.0164, %143 ], [ %.0164, %141 ], [ %.0164, %138 ], [ %136, %135 ], [ %.0164, %132 ], [ %130, %129 ], [ %.0164, %126 ], [ %.0164, %123 ], [ %.0164, %120 ], [ %.0164, %117 ], [ %.0164, %114 ], [ %.0164, %112 ], [ %.0164, %109 ], [ %.0164, %107 ], [ %.0164, %104 ], [ %.0164, %102 ], [ %.0164, %99 ], [ %.0164, %97 ], [ %.0164, %94 ], [ %.0164, %91 ], [ %.0164, %88 ], [ %.0164, %85 ], [ %.0164, %82 ], [ %.0164, %79 ], [ %.0164, %76 ], [ %.0164, %73 ], [ %.0164, %70 ], [ %.0164, %68 ], [ %.0164, %65 ], [ %.0164, %63 ], [ %.0164, %60 ], [ %.0164, %58 ], [ %.0164, %55 ], [ %.0164, %53 ]
  %.1163 = phi i32 [ %.0162, %202 ], [ %.0162, %199 ], [ %.0162, %194 ], [ %.0162, %191 ], [ %.0162, %188 ], [ %.0162, %185 ], [ %.0162, %180 ], [ %.0162, %177 ], [ %.0162, %172 ], [ %.0162, %169 ], [ %.0162, %166 ], [ %.0162, %163 ], [ %.0162, %161 ], [ %.0162, %158 ], [ %.0162, %156 ], [ %.0162, %153 ], [ %.0162, %151 ], [ %.0162, %148 ], [ %.0162, %146 ], [ %.0162, %143 ], [ %.0162, %141 ], [ %.0162, %138 ], [ %.0162, %135 ], [ %.0162, %132 ], [ %.0162, %129 ], [ %.0162, %126 ], [ %124, %123 ], [ %.0162, %120 ], [ %118, %117 ], [ %.0162, %114 ], [ %.0162, %112 ], [ %.0162, %109 ], [ %.0162, %107 ], [ %.0162, %104 ], [ %.0162, %102 ], [ %.0162, %99 ], [ %.0162, %97 ], [ %.0162, %94 ], [ %.0162, %91 ], [ %.0162, %88 ], [ %.0162, %85 ], [ %.0162, %82 ], [ %.0162, %79 ], [ %.0162, %76 ], [ %.0162, %73 ], [ %.0162, %70 ], [ %.0162, %68 ], [ %.0162, %65 ], [ %.0162, %63 ], [ %.0162, %60 ], [ %.0162, %58 ], [ %.0162, %55 ], [ %.0162, %53 ]
  %.1161 = phi i32 [ %.0160, %202 ], [ %.0160, %199 ], [ %.0160, %194 ], [ %.0160, %191 ], [ %.0160, %188 ], [ %.0160, %185 ], [ %.0160, %180 ], [ %.0160, %177 ], [ %.0160, %172 ], [ %.0160, %169 ], [ %.0160, %166 ], [ %.0160, %163 ], [ %.0160, %161 ], [ %.0160, %158 ], [ %.0160, %156 ], [ %.0160, %153 ], [ %.0160, %151 ], [ %.0160, %148 ], [ %.0160, %146 ], [ %.0160, %143 ], [ %.0160, %141 ], [ %.0160, %138 ], [ %.0160, %135 ], [ %.0160, %132 ], [ %.0160, %129 ], [ %.0160, %126 ], [ %.0160, %123 ], [ %.0160, %120 ], [ %.0160, %117 ], [ %.0160, %114 ], [ %.0160, %112 ], [ %.0160, %109 ], [ %.0160, %107 ], [ %.0160, %104 ], [ %.0160, %102 ], [ %.0160, %99 ], [ %.0160, %97 ], [ %.0160, %94 ], [ %.0160, %91 ], [ %.0160, %88 ], [ %.0160, %85 ], [ %.0160, %82 ], [ %80, %79 ], [ %.0160, %76 ], [ %74, %73 ], [ %.0160, %70 ], [ %.0160, %68 ], [ %.0160, %65 ], [ %.0160, %63 ], [ %.0160, %60 ], [ %.0160, %58 ], [ %.0160, %55 ], [ %.0160, %53 ]
  %.3159 = phi i32 [ %.0156, %202 ], [ %.0156, %199 ], [ %.0156, %194 ], [ %.0156, %191 ], [ %.0156, %188 ], [ %.0156, %185 ], [ %spec.select173, %180 ], [ %.0156, %177 ], [ %spec.select, %172 ], [ %.0156, %169 ], [ %167, %166 ], [ %.0156, %163 ], [ %.0156, %161 ], [ %.0156, %158 ], [ %.0156, %156 ], [ %.0156, %153 ], [ %.0156, %151 ], [ %.0156, %148 ], [ %.0156, %146 ], [ %.0156, %143 ], [ %.0156, %141 ], [ %.0156, %138 ], [ %.0156, %135 ], [ %.0156, %132 ], [ %.0156, %129 ], [ %.0156, %126 ], [ %.0156, %123 ], [ %.0156, %120 ], [ %.0156, %117 ], [ %.0156, %114 ], [ %.0156, %112 ], [ %.0156, %109 ], [ %.0156, %107 ], [ %.0156, %104 ], [ %.0156, %102 ], [ %.0156, %99 ], [ %.0156, %97 ], [ %.0156, %94 ], [ %.0156, %91 ], [ %.0156, %88 ], [ %.0156, %85 ], [ %.0156, %82 ], [ %.0156, %79 ], [ %.0156, %76 ], [ %.0156, %73 ], [ %.0156, %70 ], [ %.0156, %68 ], [ %.0156, %65 ], [ %.0156, %63 ], [ %.0156, %60 ], [ %.0156, %58 ], [ %.0156, %55 ], [ %.0156, %53 ]
  %.3 = phi i32 [ %spec.select175, %202 ], [ %.0154, %199 ], [ %spec.select174, %194 ], [ %.0154, %191 ], [ %189, %188 ], [ %.0154, %185 ], [ %.0154, %180 ], [ %.0154, %177 ], [ %.0154, %172 ], [ %.0154, %169 ], [ %.0154, %166 ], [ %.0154, %163 ], [ %.0154, %161 ], [ %.0154, %158 ], [ %.0154, %156 ], [ %.0154, %153 ], [ %.0154, %151 ], [ %.0154, %148 ], [ %.0154, %146 ], [ %.0154, %143 ], [ %.0154, %141 ], [ %.0154, %138 ], [ %.0154, %135 ], [ %.0154, %132 ], [ %.0154, %129 ], [ %.0154, %126 ], [ %.0154, %123 ], [ %.0154, %120 ], [ %.0154, %117 ], [ %.0154, %114 ], [ %.0154, %112 ], [ %.0154, %109 ], [ %.0154, %107 ], [ %.0154, %104 ], [ %.0154, %102 ], [ %.0154, %99 ], [ %.0154, %97 ], [ %.0154, %94 ], [ %.0154, %91 ], [ %.0154, %88 ], [ %.0154, %85 ], [ %.0154, %82 ], [ %.0154, %79 ], [ %.0154, %76 ], [ %.0154, %73 ], [ %.0154, %70 ], [ %.0154, %68 ], [ %.0154, %65 ], [ %.0154, %63 ], [ %.0154, %60 ], [ %.0154, %58 ], [ %.0154, %55 ], [ %.0154, %53 ]
  %.1153 = phi i32 [ %.0152, %202 ], [ %.0152, %199 ], [ %.0152, %194 ], [ %.0152, %191 ], [ %.0152, %188 ], [ %.0152, %185 ], [ %183, %180 ], [ %.0152, %177 ], [ %175, %172 ], [ %.0152, %169 ], [ %.0152, %166 ], [ %.0152, %163 ], [ %.0152, %161 ], [ %.0152, %158 ], [ %.0152, %156 ], [ %.0152, %153 ], [ %.0152, %151 ], [ %.0152, %148 ], [ %.0152, %146 ], [ %.0152, %143 ], [ %.0152, %141 ], [ %.0152, %138 ], [ %.0152, %135 ], [ %.0152, %132 ], [ %.0152, %129 ], [ %.0152, %126 ], [ %.0152, %123 ], [ %.0152, %120 ], [ %.0152, %117 ], [ %.0152, %114 ], [ %.0152, %112 ], [ %.0152, %109 ], [ %.0152, %107 ], [ %.0152, %104 ], [ %.0152, %102 ], [ %.0152, %99 ], [ %.0152, %97 ], [ %.0152, %94 ], [ %.0152, %91 ], [ %.0152, %88 ], [ %.0152, %85 ], [ %.0152, %82 ], [ %.0152, %79 ], [ %.0152, %76 ], [ %.0152, %73 ], [ %.0152, %70 ], [ %.0152, %68 ], [ %.0152, %65 ], [ %.0152, %63 ], [ %.0152, %60 ], [ %.0152, %58 ], [ %.0152, %55 ], [ %.0152, %53 ]
  %.1151 = phi i32 [ %205, %202 ], [ %.0150, %199 ], [ %197, %194 ], [ %.0150, %191 ], [ %.0150, %188 ], [ %.0150, %185 ], [ %.0150, %180 ], [ %.0150, %177 ], [ %.0150, %172 ], [ %.0150, %169 ], [ %.0150, %166 ], [ %.0150, %163 ], [ %.0150, %161 ], [ %.0150, %158 ], [ %.0150, %156 ], [ %.0150, %153 ], [ %.0150, %151 ], [ %.0150, %148 ], [ %.0150, %146 ], [ %.0150, %143 ], [ %.0150, %141 ], [ %.0150, %138 ], [ %.0150, %135 ], [ %.0150, %132 ], [ %.0150, %129 ], [ %.0150, %126 ], [ %.0150, %123 ], [ %.0150, %120 ], [ %.0150, %117 ], [ %.0150, %114 ], [ %.0150, %112 ], [ %.0150, %109 ], [ %.0150, %107 ], [ %.0150, %104 ], [ %.0150, %102 ], [ %.0150, %99 ], [ %.0150, %97 ], [ %.0150, %94 ], [ %.0150, %91 ], [ %.0150, %88 ], [ %.0150, %85 ], [ %.0150, %82 ], [ %.0150, %79 ], [ %.0150, %76 ], [ %.0150, %73 ], [ %.0150, %70 ], [ %.0150, %68 ], [ %.0150, %65 ], [ %.0150, %63 ], [ %.0150, %60 ], [ %.0150, %58 ], [ %.0150, %55 ], [ %.0150, %53 ]
  %.1 = phi i32 [ %.0, %202 ], [ %.0, %199 ], [ %.0, %194 ], [ %.0, %191 ], [ %.0, %188 ], [ %.0, %185 ], [ %.0, %180 ], [ %.0, %177 ], [ %.0, %172 ], [ %.0, %169 ], [ %.0, %166 ], [ %.0, %163 ], [ %.0, %161 ], [ %.0, %158 ], [ %.0, %156 ], [ %.0, %153 ], [ %.0, %151 ], [ %.0, %148 ], [ %.0, %146 ], [ %.0, %143 ], [ %.0, %141 ], [ %.0, %138 ], [ %.0, %135 ], [ %.0, %132 ], [ %.0, %129 ], [ %.0, %126 ], [ %.0, %123 ], [ %.0, %120 ], [ %.0, %117 ], [ %.0, %114 ], [ %.0, %112 ], [ %.0, %109 ], [ %.0, %107 ], [ %.0, %104 ], [ %.0, %102 ], [ %.0, %99 ], [ %.0, %97 ], [ %.0, %94 ], [ %92, %91 ], [ %.0, %88 ], [ %86, %85 ], [ %.0, %82 ], [ %.0, %79 ], [ %.0, %76 ], [ %.0, %73 ], [ %.0, %70 ], [ %.0, %68 ], [ %.0, %65 ], [ %.0, %63 ], [ %.0, %60 ], [ %.0, %58 ], [ %.0, %55 ], [ %.0, %53 ]
  %208 = getelementptr inbounds nuw i8, ptr %.0166, i64 16
  br label %53, !llvm.loop !49

209:                                              ; preds = %53
  %210 = load ptr, ptr %43, align 8, !tbaa !32
  %211 = icmp eq ptr %210, null
  br i1 %211, label %238, label %212

212:                                              ; preds = %209
  %213 = load ptr, ptr %52, align 8, !tbaa !22
  %214 = icmp eq ptr %213, null
  br i1 %214, label %215, label %221

215:                                              ; preds = %212
  %216 = load ptr, ptr %45, align 8, !tbaa !30
  %217 = icmp eq ptr %216, null
  br i1 %217, label %218, label %221

218:                                              ; preds = %215
  %219 = load ptr, ptr %42, align 8, !tbaa !33
  %220 = icmp eq ptr %219, null
  br i1 %220, label %238, label %221

221:                                              ; preds = %218, %215, %212
  %222 = load ptr, ptr %36, align 8, !tbaa !39
  %223 = icmp ne ptr %222, null
  %224 = and i32 %.0162, -3
  %or.cond.not = icmp eq i32 %224, 0
  %or.cond = select i1 %223, i1 %or.cond.not, i1 false
  %225 = and i32 %.0164, -3
  %or.cond3.not = icmp eq i32 %225, 0
  %or.cond176 = select i1 %or.cond, i1 %or.cond3.not, i1 false
  %226 = and i32 %.0160, -3
  %or.cond5.not = icmp eq i32 %226, 0
  %or.cond177 = select i1 %or.cond176, i1 %or.cond5.not, i1 false
  %227 = and i32 %.0, -3
  %or.cond7.not = icmp eq i32 %227, 0
  %or.cond178 = select i1 %or.cond177, i1 %or.cond7.not, i1 false
  %228 = and i32 %.0156, -3
  %or.cond9.not = icmp eq i32 %228, 0
  %or.cond179 = select i1 %or.cond178, i1 %or.cond9.not, i1 false
  %229 = and i32 %.0154, -3
  %or.cond11.not = icmp eq i32 %229, 0
  %or.cond180 = select i1 %or.cond179, i1 %or.cond11.not, i1 false
  br i1 %or.cond180, label %230, label %238

230:                                              ; preds = %221
  %231 = load ptr, ptr %45, align 8, !tbaa !30
  %.not171 = icmp eq ptr %231, null
  br i1 %.not171, label %246, label %232

232:                                              ; preds = %230
  %233 = load ptr, ptr %51, align 8, !tbaa !24
  %234 = icmp eq ptr %233, null
  br i1 %234, label %238, label %235

235:                                              ; preds = %232
  %236 = load ptr, ptr %44, align 8, !tbaa !31
  %237 = icmp eq ptr %236, null
  br i1 %237, label %238, label %246

238:                                              ; preds = %209, %218, %221, %232, %235
  %239 = atomicrmw sub ptr %10, i32 1 release, align 4
  %240 = icmp eq i32 %239, 1
  br i1 %240, label %CRYPTO_DOWN_REF.exit.thread.i207, label %CRYPTO_DOWN_REF.exit.i206

CRYPTO_DOWN_REF.exit.thread.i207:                 ; preds = %238
  fence acquire
  br label %242

CRYPTO_DOWN_REF.exit.i206:                        ; preds = %238
  %241 = icmp sgt i32 %239, 1
  br i1 %241, label %EVP_KEYMGMT_free.exit208, label %242

242:                                              ; preds = %CRYPTO_DOWN_REF.exit.i206, %CRYPTO_DOWN_REF.exit.thread.i207
  %243 = load ptr, ptr %13, align 8, !tbaa !16
  tail call void @CRYPTO_free(ptr noundef %243, ptr noundef nonnull @.str, i32 noundef 312) #5
  %244 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %245 = load ptr, ptr %244, align 8, !tbaa !17
  tail call void @ossl_provider_free(ptr noundef %245) #5
  tail call void @CRYPTO_free(ptr noundef nonnull %7, ptr noundef nonnull @.str, i32 noundef 315) #5
  br label %EVP_KEYMGMT_free.exit208

EVP_KEYMGMT_free.exit208:                         ; preds = %CRYPTO_DOWN_REF.exit.i206, %242
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 260, ptr noundef nonnull @__func__.keymgmt_from_algorithm) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 193, ptr noundef null) #5
  br label %EVP_KEYMGMT_free.exit

246:                                              ; preds = %235, %230
  %247 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %2, ptr %247, align 8, !tbaa !17
  %.not172 = icmp eq ptr %2, null
  br i1 %.not172, label %.thread, label %248

.thread:                                          ; preds = %246
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #5
  br label %get_legacy_alg_type_from_keymgmt.exit

248:                                              ; preds = %246
  %249 = tail call i32 @ossl_provider_up_ref(ptr noundef nonnull %2) #5
  %.pr = load ptr, ptr %247, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #5
  store i32 0, ptr %4, align 4, !tbaa !51
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %get_legacy_alg_type_from_keymgmt.exit, label %250

250:                                              ; preds = %248
  %251 = load i32, ptr %11, align 4, !tbaa !12
  %252 = call i32 @evp_names_do_all(ptr noundef nonnull %.pr, i32 noundef %251, ptr noundef nonnull @help_get_legacy_alg_type_from_keymgmt, ptr noundef nonnull %4) #5
  %.pre.i = load i32, ptr %4, align 4, !tbaa !51
  br label %get_legacy_alg_type_from_keymgmt.exit

get_legacy_alg_type_from_keymgmt.exit:            ; preds = %.thread, %248, %250
  %253 = phi i32 [ 0, %248 ], [ %.pre.i, %250 ], [ 0, %.thread ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #5
  %254 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %253, ptr %254, align 8, !tbaa !52
  br label %EVP_KEYMGMT_free.exit

EVP_KEYMGMT_free.exit:                            ; preds = %3, %19, %CRYPTO_DOWN_REF.exit.i, %get_legacy_alg_type_from_keymgmt.exit, %EVP_KEYMGMT_free.exit208
  %.0167 = phi ptr [ null, %EVP_KEYMGMT_free.exit208 ], [ %7, %get_legacy_alg_type_from_keymgmt.exit ], [ null, %CRYPTO_DOWN_REF.exit.i ], [ null, %19 ], [ null, %3 ]
  ret ptr %.0167
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @evp_keymgmt_up_ref(ptr noundef captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = atomicrmw add ptr %2, i32 1 monotonic, align 4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @evp_keymgmt_free(ptr noundef %0) #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %EVP_KEYMGMT_free.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = atomicrmw sub ptr %4, i32 1 release, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %CRYPTO_DOWN_REF.exit.thread.i, label %CRYPTO_DOWN_REF.exit.i

CRYPTO_DOWN_REF.exit.thread.i:                    ; preds = %3
  fence acquire
  br label %8

CRYPTO_DOWN_REF.exit.i:                           ; preds = %3
  %7 = icmp sgt i32 %5, 1
  br i1 %7, label %EVP_KEYMGMT_free.exit, label %8

8:                                                ; preds = %CRYPTO_DOWN_REF.exit.i, %CRYPTO_DOWN_REF.exit.thread.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  tail call void @CRYPTO_free(ptr noundef %10, ptr noundef nonnull @.str, i32 noundef 312) #5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  tail call void @ossl_provider_free(ptr noundef %12) #5
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 315) #5
  br label %EVP_KEYMGMT_free.exit

EVP_KEYMGMT_free.exit:                            ; preds = %1, %CRYPTO_DOWN_REF.exit.i, %8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @EVP_KEYMGMT_fetch(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @evp_generic_fetch(ptr noundef %0, i32 noundef 10, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @keymgmt_from_algorithm, ptr noundef nonnull @evp_keymgmt_up_ref, ptr noundef nonnull @evp_keymgmt_free) #5
  ret ptr %4
}

declare ptr @evp_generic_fetch(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @EVP_KEYMGMT_up_ref(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = atomicrmw add ptr %2, i32 1 monotonic, align 4
  ret i32 1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define void @EVP_KEYMGMT_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %13, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = atomicrmw sub ptr %4, i32 1 release, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %CRYPTO_DOWN_REF.exit.thread, label %CRYPTO_DOWN_REF.exit

CRYPTO_DOWN_REF.exit.thread:                      ; preds = %3
  fence acquire
  br label %8

CRYPTO_DOWN_REF.exit:                             ; preds = %3
  %7 = icmp sgt i32 %5, 1
  br i1 %7, label %13, label %8

8:                                                ; preds = %CRYPTO_DOWN_REF.exit.thread, %CRYPTO_DOWN_REF.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  tail call void @CRYPTO_free(ptr noundef %10, ptr noundef nonnull @.str, i32 noundef 312) #5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  tail call void @ossl_provider_free(ptr noundef %12) #5
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 315) #5
  br label %13

13:                                               ; preds = %CRYPTO_DOWN_REF.exit, %1, %8
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ossl_provider_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @EVP_KEYMGMT_get0_provider(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @evp_keymgmt_get_number(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !12
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @evp_keymgmt_get_legacy_alg(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !52
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @EVP_KEYMGMT_get0_description(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @EVP_KEYMGMT_get0_name(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @EVP_KEYMGMT_is_a(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %11, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !12
  %8 = tail call i32 @evp_is_a(ptr noundef %5, i32 noundef %7, ptr noundef null, ptr noundef %1) #5
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  br label %11

11:                                               ; preds = %3, %2
  %12 = phi i32 [ 0, %2 ], [ %10, %3 ]
  ret i32 %12
}

declare i32 @evp_is_a(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @EVP_KEYMGMT_do_all_provided(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  tail call void @evp_generic_do_all(ptr noundef %0, i32 noundef 10, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @keymgmt_from_algorithm, ptr noundef nonnull @evp_keymgmt_up_ref, ptr noundef nonnull @evp_keymgmt_free) #5
  ret void
}

declare void @evp_generic_do_all(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @EVP_KEYMGMT_names_do_all(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %10, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !12
  %9 = tail call i32 @evp_names_do_all(ptr noundef nonnull %5, i32 noundef %8, ptr noundef %1, ptr noundef %2) #5
  br label %10

10:                                               ; preds = %3, %6
  %.0 = phi i32 [ %9, %6 ], [ 1, %3 ]
  ret i32 %.0
}

declare i32 @evp_names_do_all(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @evp_keymgmt_newdata(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = tail call ptr @ossl_provider_ctx(ptr noundef %3) #5
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = tail call ptr %6(ptr noundef %4) #5
  br label %10

10:                                               ; preds = %1, %8
  %.0 = phi ptr [ %9, %8 ], [ null, %1 ]
  ret ptr %.0
}

declare ptr @ossl_provider_ctx(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @evp_keymgmt_freedata(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  tail call void %4(ptr noundef %1) #5
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @evp_keymgmt_gen_init(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = tail call ptr @ossl_provider_ctx(ptr noundef %5) #5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %3
  %11 = tail call ptr %8(ptr noundef %6, i32 noundef %1, ptr noundef %2) #5
  br label %12

12:                                               ; preds = %3, %10
  %.0 = phi ptr [ %11, %10 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define i32 @evp_keymgmt_gen_set_template(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call i32 %5(ptr noundef %1, ptr noundef %2) #5
  br label %9

9:                                                ; preds = %3, %7
  %.0 = phi i32 [ %8, %7 ], [ 1, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @evp_keymgmt_gen_set_params(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call i32 %5(ptr noundef %1, ptr noundef %2) #5
  br label %9

9:                                                ; preds = %3, %7
  %.0 = phi i32 [ %8, %7 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @EVP_KEYMGMT_gen_settable_params(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = tail call ptr @ossl_provider_ctx(ptr noundef %3) #5
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = tail call ptr %6(ptr noundef null, ptr noundef %4) #5
  br label %10

10:                                               ; preds = %1, %8
  %.0 = phi ptr [ %9, %8 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define i32 @evp_keymgmt_gen_get_params(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call i32 %5(ptr noundef %1, ptr noundef %2) #5
  br label %9

9:                                                ; preds = %3, %7
  %.0 = phi i32 [ %8, %7 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @EVP_KEYMGMT_gen_gettable_params(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = tail call ptr @ossl_provider_ctx(ptr noundef %3) #5
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = tail call ptr %6(ptr noundef null, ptr noundef %4) #5
  br label %10

10:                                               ; preds = %1, %8
  %.0 = phi ptr [ %9, %8 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @evp_keymgmt_gen(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = tail call ptr %6(ptr noundef %1, ptr noundef %2, ptr noundef %3) #5
  br label %10

10:                                               ; preds = %4, %8
  %.0 = phi ptr [ %9, %8 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define void @evp_keymgmt_gen_cleanup(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load ptr, ptr %3, align 8, !tbaa !31
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void %4(ptr noundef %1) #5
  br label %6

6:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @evp_keymgmt_has_load(ptr noundef readonly %0) local_unnamed_addr #4 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %5 = icmp ne ptr %4, null
  %6 = zext i1 %5 to i32
  br label %7

7:                                                ; preds = %2, %1
  %8 = phi i32 [ 0, %1 ], [ %6, %2 ]
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define ptr @evp_keymgmt_load(ptr noundef readonly %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %evp_keymgmt_has_load.exit.thread, label %evp_keymgmt_has_load.exit

evp_keymgmt_has_load.exit:                        ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %.not5 = icmp eq ptr %5, null
  br i1 %.not5, label %evp_keymgmt_has_load.exit.thread, label %6

6:                                                ; preds = %evp_keymgmt_has_load.exit
  %7 = tail call ptr %5(ptr noundef %1, i64 noundef %2) #5
  br label %evp_keymgmt_has_load.exit.thread

evp_keymgmt_has_load.exit.thread:                 ; preds = %3, %evp_keymgmt_has_load.exit, %6
  %.0 = phi ptr [ %7, %6 ], [ null, %evp_keymgmt_has_load.exit ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define i32 @evp_keymgmt_get_params(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call i32 %5(ptr noundef %1, ptr noundef %2) #5
  br label %9

9:                                                ; preds = %3, %7
  %.0 = phi i32 [ %8, %7 ], [ 1, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @EVP_KEYMGMT_gettable_params(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = tail call ptr @ossl_provider_ctx(ptr noundef %3) #5
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = tail call ptr %6(ptr noundef %4) #5
  br label %10

10:                                               ; preds = %1, %8
  %.0 = phi ptr [ %9, %8 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define i32 @evp_keymgmt_set_params(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call i32 %5(ptr noundef %1, ptr noundef %2) #5
  br label %9

9:                                                ; preds = %3, %7
  %.0 = phi i32 [ %8, %7 ], [ 1, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @EVP_KEYMGMT_settable_params(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = tail call ptr @ossl_provider_ctx(ptr noundef %3) #5
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = tail call ptr %6(ptr noundef %4) #5
  br label %10

10:                                               ; preds = %1, %8
  %.0 = phi ptr [ %9, %8 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define i32 @evp_keymgmt_has(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = tail call i32 %5(ptr noundef %1, i32 noundef %2) #5
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @evp_keymgmt_validate(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = tail call i32 %6(ptr noundef %1, i32 noundef %2, i32 noundef %3) #5
  br label %10

10:                                               ; preds = %4, %8
  %.0 = phi i32 [ %9, %8 ], [ 1, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @evp_keymgmt_match(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = tail call i32 %6(ptr noundef %1, ptr noundef %2, i32 noundef %3) #5
  br label %10

10:                                               ; preds = %4, %8
  %.0 = phi i32 [ %9, %8 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @evp_keymgmt_import(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = tail call i32 %6(ptr noundef %1, i32 noundef %2, ptr noundef %3) #5
  br label %10

10:                                               ; preds = %4, %8
  %.0 = phi i32 [ %9, %8 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @evp_keymgmt_import_types(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = tail call ptr @ossl_provider_ctx(ptr noundef %4) #5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %2
  %9 = tail call ptr %7(ptr noundef %5, i32 noundef %1) #5
  br label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %12 = load ptr, ptr %11, align 8, !tbaa !44
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = tail call ptr %12(i32 noundef %1) #5
  br label %16

16:                                               ; preds = %10, %14, %8
  %.0 = phi ptr [ %9, %8 ], [ %15, %14 ], [ null, %10 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define i32 @evp_keymgmt_export(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = tail call i32 %7(ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #5
  br label %11

11:                                               ; preds = %5, %9
  %.0 = phi i32 [ %10, %9 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @evp_keymgmt_export_types(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = tail call ptr @ossl_provider_ctx(ptr noundef %4) #5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %2
  %9 = tail call ptr %7(ptr noundef %5, i32 noundef %1) #5
  br label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %12 = load ptr, ptr %11, align 8, !tbaa !47
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = tail call ptr %12(i32 noundef %1) #5
  br label %16

16:                                               ; preds = %10, %14, %8
  %.0 = phi ptr [ %9, %8 ], [ %15, %14 ], [ null, %10 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @evp_keymgmt_dup(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call ptr %5(ptr noundef %1, i32 noundef %2) #5
  br label %9

9:                                                ; preds = %3, %7
  %.0 = phi ptr [ %8, %7 ], [ null, %3 ]
  ret ptr %.0
}

declare ptr @ossl_algorithm_get1_first_name(ptr noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @ossl_provider_up_ref(ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @help_get_legacy_alg_type_from_keymgmt(ptr noundef %0, ptr noundef captures(none) %1) #0 {
  %3 = load i32, ptr %1, align 4, !tbaa !51
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call i32 @evp_pkey_name2type(ptr noundef %0) #5
  store i32 %6, ptr %1, align 4, !tbaa !51
  br label %7

7:                                                ; preds = %5, %2
  ret void
}

declare i32 @evp_pkey_name2type(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 16}
!4 = !{!"ossl_algorithm_st", !5, i64 0, !5, i64 8, !9, i64 16, !5, i64 24}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS16ossl_dispatch_st", !6, i64 0}
!10 = !{!11, !7, i64 0}
!11 = !{!"", !7, i64 0}
!12 = !{!13, !14, i64 4}
!13 = !{!"evp_keymgmt_st", !14, i64 0, !14, i64 4, !14, i64 8, !5, i64 16, !5, i64 24, !15, i64 32, !11, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248}
!14 = !{!"int", !7, i64 0}
!15 = !{!"p1 _ZTS16ossl_provider_st", !6, i64 0}
!16 = !{!13, !5, i64 16}
!17 = !{!13, !15, i64 32}
!18 = !{!4, !5, i64 24}
!19 = !{!13, !5, i64 24}
!20 = !{!21, !14, i64 0}
!21 = !{!"ossl_dispatch_st", !14, i64 0, !6, i64 8}
!22 = !{!13, !6, i64 48}
!23 = !{!21, !6, i64 8}
!24 = !{!13, !6, i64 96}
!25 = !{!13, !6, i64 104}
!26 = !{!13, !6, i64 128}
!27 = !{!13, !6, i64 136}
!28 = !{!13, !6, i64 112}
!29 = !{!13, !6, i64 120}
!30 = !{!13, !6, i64 144}
!31 = !{!13, !6, i64 152}
!32 = !{!13, !6, i64 56}
!33 = !{!13, !6, i64 160}
!34 = !{!13, !6, i64 64}
!35 = !{!13, !6, i64 72}
!36 = !{!13, !6, i64 80}
!37 = !{!13, !6, i64 88}
!38 = !{!13, !6, i64 168}
!39 = !{!13, !6, i64 176}
!40 = !{!13, !6, i64 248}
!41 = !{!13, !6, i64 184}
!42 = !{!13, !6, i64 192}
!43 = !{!13, !6, i64 200}
!44 = !{!13, !6, i64 208}
!45 = !{!13, !6, i64 216}
!46 = !{!13, !6, i64 224}
!47 = !{!13, !6, i64 232}
!48 = !{!13, !6, i64 240}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = !{!14, !14, i64 0}
!52 = !{!13, !14, i64 8}
