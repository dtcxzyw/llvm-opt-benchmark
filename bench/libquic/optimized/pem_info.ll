; ModuleID = 'bench/libquic/original/pem_info.ll'
source_filename = "bench/libquic/original/pem_info.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.evp_cipher_info_st = type { ptr, [16 x i8] }
%struct.evp_cipher_ctx_st = type { ptr, ptr, ptr, i32, i32, i32, [16 x i8], [16 x i8], [32 x i8], i32, i32, i32, i32, [32 x i8] }

@.str = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/pem/pem_info.c\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"CERTIFICATE\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"X509 CERTIFICATE\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"TRUSTED CERTIFICATE\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"X509 CRL\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"RSA PRIVATE KEY\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"DSA PRIVATE KEY\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"EC PRIVATE KEY\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @PEM_X509_INFO_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @BIO_s_file() #5
  %6 = tail call ptr @BIO_new(ptr noundef %5) #5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void @ERR_put_error(i32 noundef 9, i32 noundef 0, i32 noundef 7, ptr noundef nonnull @.str, i32 noundef 82) #5
  br label %13

9:                                                ; preds = %4
  %10 = tail call i32 @BIO_set_fp(ptr noundef nonnull %6, ptr noundef %0, i32 noundef 0) #5
  %11 = tail call ptr @PEM_X509_INFO_read_bio(ptr noundef nonnull %6, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %12 = tail call i32 @BIO_free(ptr noundef nonnull %6) #5
  br label %13

13:                                               ; preds = %9, %8
  %.0 = phi ptr [ null, %8 ], [ %11, %9 ]
  ret ptr %.0
}

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_s_file() local_unnamed_addr #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BIO_set_fp(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @PEM_X509_INFO_read_bio(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.evp_cipher_info_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %11 = icmp eq ptr %1, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %4
  %13 = tail call ptr @sk_new_null() #5
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  tail call void @ERR_put_error(i32 noundef 9, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 108) #5
  br label %.preheader

16:                                               ; preds = %4, %12
  %.1 = phi ptr [ %13, %12 ], [ %1, %4 ]
  %17 = tail call ptr @X509_INFO_new() #5
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.preheader, label %.preheader179

.preheader179:                                    ; preds = %16
  %19 = call i32 @PEM_read_bio(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %9) #5
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %._crit_edge, label %.preheader178.outer

._crit_edge:                                      ; preds = %156, %.preheader179
  %.178.lcssa = phi ptr [ %17, %.preheader179 ], [ %.279.ph, %156 ]
  %21 = call i32 @ERR_peek_last_error() #5
  %22 = and i32 %21, 4095
  %23 = icmp eq i32 %22, 110
  br i1 %23, label %24, label %.thread155

24:                                               ; preds = %._crit_edge
  call void @ERR_clear_error() #5
  %25 = load ptr, ptr %.178.lcssa, align 8, !tbaa !11
  %.not126 = icmp eq ptr %25, null
  br i1 %.not126, label %159, label %168

.preheader178:                                    ; preds = %.preheader178.outer, %156
  %26 = load ptr, ptr %5, align 8, !tbaa !6
  %27 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(12) @.str.1) #6
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %.preheader178
  %30 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(17) @.str.2) #6
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %56

32:                                               ; preds = %29, %.preheader178
  %33 = load ptr, ptr %.279.ph, align 8, !tbaa !11
  %.not114 = icmp eq ptr %33, null
  br i1 %.not114, label %.thread, label %34

34:                                               ; preds = %32
  %35 = call i64 @sk_push(ptr noundef nonnull %.1, ptr noundef nonnull %.279.ph) #5
  %.not125 = icmp eq i64 %35, 0
  br i1 %.not125, label %.thread155, label %36

36:                                               ; preds = %34
  %37 = call ptr @X509_INFO_new() #5
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.preheader, label %.preheader178.outer.backedge

.preheader178.outer.backedge:                     ; preds = %36, %63, %73, %83, %100, %117
  %.279.ph.be = phi ptr [ %118, %117 ], [ %101, %100 ], [ %84, %83 ], [ %74, %73 ], [ %64, %63 ], [ %37, %36 ]
  br label %.preheader178.outer

.preheader178.outer:                              ; preds = %.preheader179, %.preheader178.outer.backedge
  %.279.ph = phi ptr [ %.279.ph.be, %.preheader178.outer.backedge ], [ %17, %.preheader179 ]
  %39 = getelementptr inbounds nuw i8, ptr %.279.ph, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %.279.ph, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %.279.ph, i64 56
  %42 = getelementptr inbounds nuw i8, ptr %.279.ph, i64 48
  %43 = getelementptr inbounds nuw i8, ptr %.279.ph, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %.279.ph, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %.279.ph, i64 56
  %46 = getelementptr inbounds nuw i8, ptr %.279.ph, i64 48
  %47 = getelementptr inbounds nuw i8, ptr %.279.ph, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %.279.ph, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %.279.ph, i64 56
  %50 = getelementptr inbounds nuw i8, ptr %.279.ph, i64 48
  %51 = getelementptr inbounds nuw i8, ptr %.279.ph, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %.279.ph, i64 56
  %53 = getelementptr inbounds nuw i8, ptr %.279.ph, i64 48
  %54 = getelementptr inbounds nuw i8, ptr %.279.ph, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %.279.ph, i64 8
  br label %.preheader178

56:                                               ; preds = %29
  %57 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(20) @.str.3) #6
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %66

59:                                               ; preds = %56
  %60 = load ptr, ptr %.279.ph, align 8, !tbaa !11
  %.not112 = icmp eq ptr %60, null
  br i1 %.not112, label %.thread, label %61

61:                                               ; preds = %59
  %62 = call i64 @sk_push(ptr noundef nonnull %.1, ptr noundef nonnull %.279.ph) #5
  %.not113 = icmp eq i64 %62, 0
  br i1 %.not113, label %.thread155, label %63

63:                                               ; preds = %61
  %64 = call ptr @X509_INFO_new() #5
  %65 = icmp eq ptr %64, null
  br i1 %65, label %.preheader, label %.preheader178.outer.backedge

66:                                               ; preds = %56
  %67 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(9) @.str.4) #6
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %76

69:                                               ; preds = %66
  %70 = load ptr, ptr %54, align 8, !tbaa !19
  %.not110 = icmp eq ptr %70, null
  br i1 %.not110, label %.thread, label %71

71:                                               ; preds = %69
  %72 = call i64 @sk_push(ptr noundef nonnull %.1, ptr noundef nonnull %.279.ph) #5
  %.not111 = icmp eq i64 %72, 0
  br i1 %.not111, label %.thread155, label %73

73:                                               ; preds = %71
  %74 = call ptr @X509_INFO_new() #5
  %75 = icmp eq ptr %74, null
  br i1 %75, label %.preheader, label %.preheader178.outer.backedge

76:                                               ; preds = %66
  %77 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(16) @.str.5) #6
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %93

79:                                               ; preds = %76
  %80 = load ptr, ptr %47, align 8, !tbaa !20
  %.not108 = icmp eq ptr %80, null
  br i1 %.not108, label %86, label %81

81:                                               ; preds = %79
  %82 = call i64 @sk_push(ptr noundef nonnull %.1, ptr noundef nonnull %.279.ph) #5
  %.not109 = icmp eq i64 %82, 0
  br i1 %.not109, label %.thread155, label %83

83:                                               ; preds = %81
  %84 = call ptr @X509_INFO_new() #5
  %85 = icmp eq ptr %84, null
  br i1 %85, label %.preheader, label %.preheader178.outer.backedge

86:                                               ; preds = %79
  store ptr null, ptr %49, align 8, !tbaa !21
  store i32 0, ptr %50, align 8, !tbaa !22
  %87 = call ptr @X509_PKEY_new() #5
  store ptr %87, ptr %48, align 8, !tbaa !20
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = load ptr, ptr %6, align 8, !tbaa !6
  %90 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %89) #6
  %91 = trunc i64 %90 to i32
  %92 = icmp slt i32 %91, 11
  br i1 %92, label %.thread, label %141

93:                                               ; preds = %76
  %94 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(16) @.str.6) #6
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %110

96:                                               ; preds = %93
  %97 = load ptr, ptr %43, align 8, !tbaa !20
  %.not106 = icmp eq ptr %97, null
  br i1 %.not106, label %103, label %98

98:                                               ; preds = %96
  %99 = call i64 @sk_push(ptr noundef nonnull %.1, ptr noundef nonnull %.279.ph) #5
  %.not107 = icmp eq i64 %99, 0
  br i1 %.not107, label %.thread155, label %100

100:                                              ; preds = %98
  %101 = call ptr @X509_INFO_new() #5
  %102 = icmp eq ptr %101, null
  br i1 %102, label %.preheader, label %.preheader178.outer.backedge

103:                                              ; preds = %96
  store ptr null, ptr %45, align 8, !tbaa !21
  store i32 0, ptr %46, align 8, !tbaa !22
  %104 = call ptr @X509_PKEY_new() #5
  store ptr %104, ptr %44, align 8, !tbaa !20
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %106 = load ptr, ptr %6, align 8, !tbaa !6
  %107 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %106) #6
  %108 = trunc i64 %107 to i32
  %109 = icmp slt i32 %108, 11
  br i1 %109, label %.thread, label %141

110:                                              ; preds = %93
  %111 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(15) @.str.7) #6
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %.critedge

113:                                              ; preds = %110
  %114 = load ptr, ptr %39, align 8, !tbaa !20
  %.not = icmp eq ptr %114, null
  br i1 %.not, label %120, label %115

115:                                              ; preds = %113
  %116 = call i64 @sk_push(ptr noundef nonnull %.1, ptr noundef nonnull %.279.ph) #5
  %.not105 = icmp eq i64 %116, 0
  br i1 %.not105, label %.thread155, label %117

117:                                              ; preds = %115
  %118 = call ptr @X509_INFO_new() #5
  %119 = icmp eq ptr %118, null
  br i1 %119, label %.preheader, label %.preheader178.outer.backedge

120:                                              ; preds = %113
  store ptr null, ptr %41, align 8, !tbaa !21
  store i32 0, ptr %42, align 8, !tbaa !22
  %121 = call ptr @X509_PKEY_new() #5
  store ptr %121, ptr %40, align 8, !tbaa !20
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %123 = load ptr, ptr %6, align 8, !tbaa !6
  %124 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %123) #6
  %125 = trunc i64 %124 to i32
  %126 = icmp slt i32 %125, 11
  br i1 %126, label %.thread, label %141

.thread:                                          ; preds = %69, %59, %32, %86, %103, %120
  %.070150 = phi ptr [ @d2i_RSAPrivateKey, %86 ], [ @d2i_ECPrivateKey, %120 ], [ @d2i_DSAPrivateKey, %103 ], [ @d2i_X509_AUX, %59 ], [ @d2i_X509, %32 ], [ @d2i_X509_CRL, %69 ]
  %.071149 = phi i32 [ 6, %86 ], [ 408, %120 ], [ 116, %103 ], [ 0, %59 ], [ 0, %32 ], [ 0, %69 ]
  %.not119148 = phi i1 [ false, %86 ], [ false, %120 ], [ false, %103 ], [ true, %59 ], [ true, %32 ], [ true, %69 ]
  %.076147 = phi ptr [ %88, %86 ], [ %122, %120 ], [ %105, %103 ], [ %.279.ph, %59 ], [ %.279.ph, %32 ], [ %55, %69 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %127 = load ptr, ptr %6, align 8, !tbaa !6
  %128 = call i32 @PEM_get_EVP_CIPHER_INFO(ptr noundef %127, ptr noundef nonnull %10) #5
  %.not117 = icmp eq i32 %128, 0
  br i1 %.not117, label %.thread152, label %129

129:                                              ; preds = %.thread
  %130 = load ptr, ptr %7, align 8, !tbaa !6
  %131 = call i32 @PEM_do_header(ptr noundef nonnull %10, ptr noundef %130, ptr noundef nonnull %9, ptr noundef %2, ptr noundef %3) #5
  %.not118 = icmp eq i32 %131, 0
  br i1 %.not118, label %.thread152, label %132

132:                                              ; preds = %129
  %133 = load ptr, ptr %7, align 8, !tbaa !6
  store ptr %133, ptr %8, align 8, !tbaa !6
  %134 = load i64, ptr %9, align 8, !tbaa !23
  br i1 %.not119148, label %137, label %135

135:                                              ; preds = %132
  %136 = call ptr @d2i_PrivateKey(i32 noundef %.071149, ptr noundef nonnull %.076147, ptr noundef nonnull %8, i64 noundef %134) #5
  %.not120 = icmp eq ptr %136, null
  br i1 %.not120, label %.thread152.sink.split, label %140

137:                                              ; preds = %132
  %138 = call ptr %.070150(ptr noundef nonnull %.076147, ptr noundef nonnull %8, i64 noundef %134) #5
  %139 = icmp eq ptr %138, null
  br i1 %139, label %.thread152.sink.split, label %140

.thread152.sink.split:                            ; preds = %137, %135
  %.sink = phi i32 [ 234, %135 ], [ 238, %137 ]
  call void @ERR_put_error(i32 noundef 9, i32 noundef 0, i32 noundef 12, ptr noundef nonnull @.str, i32 noundef %.sink) #5
  br label %.thread152

.thread152:                                       ; preds = %129, %.thread, %.thread152.sink.split
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.thread155

140:                                              ; preds = %135, %137
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.critedge

141:                                              ; preds = %86, %103, %120
  %142 = phi ptr [ %89, %86 ], [ %106, %103 ], [ %123, %120 ]
  %143 = call i32 @PEM_get_EVP_CIPHER_INFO(ptr noundef nonnull %142, ptr noundef nonnull %51) #5
  %.not121 = icmp eq i32 %143, 0
  br i1 %.not121, label %.thread155, label %144

144:                                              ; preds = %141
  %145 = load ptr, ptr %7, align 8, !tbaa !6
  store ptr %145, ptr %52, align 8, !tbaa !21
  %146 = load i64, ptr %9, align 8, !tbaa !23
  %147 = trunc i64 %146 to i32
  store i32 %147, ptr %53, align 8, !tbaa !22
  store ptr null, ptr %7, align 8, !tbaa !6
  br label %.critedge

.critedge:                                        ; preds = %110, %140, %144
  %148 = load ptr, ptr %5, align 8, !tbaa !6
  %.not122 = icmp eq ptr %148, null
  br i1 %.not122, label %150, label %149

149:                                              ; preds = %.critedge
  call void @free(ptr noundef nonnull %148) #5
  br label %150

150:                                              ; preds = %149, %.critedge
  %151 = load ptr, ptr %6, align 8, !tbaa !6
  %.not123 = icmp eq ptr %151, null
  br i1 %.not123, label %153, label %152

152:                                              ; preds = %150
  call void @free(ptr noundef nonnull %151) #5
  br label %153

153:                                              ; preds = %152, %150
  %154 = load ptr, ptr %7, align 8, !tbaa !6
  %.not124 = icmp eq ptr %154, null
  br i1 %.not124, label %156, label %155

155:                                              ; preds = %153
  call void @free(ptr noundef nonnull %154) #5
  br label %156

156:                                              ; preds = %155, %153
  store ptr null, ptr %5, align 8, !tbaa !6
  store ptr null, ptr %6, align 8, !tbaa !6
  store ptr null, ptr %7, align 8, !tbaa !6
  %157 = call i32 @PEM_read_bio(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %9) #5
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %._crit_edge, label %.preheader178

159:                                              ; preds = %24
  %160 = getelementptr inbounds nuw i8, ptr %.178.lcssa, i64 8
  %161 = load ptr, ptr %160, align 8, !tbaa !19
  %.not127 = icmp eq ptr %161, null
  br i1 %.not127, label %162, label %168

162:                                              ; preds = %159
  %163 = getelementptr inbounds nuw i8, ptr %.178.lcssa, i64 16
  %164 = load ptr, ptr %163, align 8, !tbaa !20
  %.not128 = icmp eq ptr %164, null
  br i1 %.not128, label %165, label %168

165:                                              ; preds = %162
  %166 = getelementptr inbounds nuw i8, ptr %.178.lcssa, i64 56
  %167 = load ptr, ptr %166, align 8, !tbaa !21
  %.not129 = icmp eq ptr %167, null
  br i1 %.not129, label %.thread155.thread, label %168

.thread155.thread:                                ; preds = %165
  call void @X509_INFO_free(ptr noundef nonnull %.178.lcssa) #5
  br label %.thread167.thread

168:                                              ; preds = %165, %162, %159, %24
  %169 = call i64 @sk_push(ptr noundef nonnull %.1, ptr noundef nonnull %.178.lcssa) #5
  %.not130 = icmp eq i64 %169, 0
  br i1 %.not130, label %.thread155, label %.thread167.thread

.thread155:                                       ; preds = %141, %98, %81, %71, %61, %34, %115, %._crit_edge, %168, %.thread152
  %.077160 = phi ptr [ %.178.lcssa, %168 ], [ %.279.ph, %.thread152 ], [ %.178.lcssa, %._crit_edge ], [ %.279.ph, %115 ], [ %.279.ph, %34 ], [ %.279.ph, %61 ], [ %.279.ph, %71 ], [ %.279.ph, %81 ], [ %.279.ph, %98 ], [ %.279.ph, %141 ]
  call void @X509_INFO_free(ptr noundef nonnull %.077160) #5
  br label %.preheader

.preheader:                                       ; preds = %63, %83, %100, %73, %36, %117, %16, %15, %.thread155
  %.074164172.ph = phi ptr [ %.1, %16 ], [ %.1, %.thread155 ], [ null, %15 ], [ %.1, %117 ], [ %.1, %36 ], [ %.1, %73 ], [ %.1, %100 ], [ %.1, %83 ], [ %.1, %63 ]
  %170 = call i64 @sk_num(ptr noundef %.074164172.ph) #5
  %.not216 = icmp eq i64 %170, 0
  br i1 %.not216, label %._crit_edge215, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %171 = phi i64 [ %174, %.lr.ph ], [ 0, %.preheader ]
  %.073214 = phi i32 [ %173, %.lr.ph ], [ 0, %.preheader ]
  %172 = call ptr @sk_value(ptr noundef %.074164172.ph, i64 noundef %171) #5
  call void @X509_INFO_free(ptr noundef %172) #5
  %173 = add i32 %.073214, 1
  %174 = zext i32 %173 to i64
  %175 = call i64 @sk_num(ptr noundef %.074164172.ph) #5
  %176 = icmp ugt i64 %175, %174
  br i1 %176, label %.lr.ph, label %._crit_edge215, !llvm.loop !25

._crit_edge215:                                   ; preds = %.lr.ph, %.preheader
  %.not133 = icmp eq ptr %.074164172.ph, %1
  br i1 %.not133, label %.thread167.thread, label %177

177:                                              ; preds = %._crit_edge215
  call void @sk_free(ptr noundef %.074164172.ph) #5
  br label %.thread167.thread

.thread167.thread:                                ; preds = %168, %.thread155.thread, %._crit_edge215, %177
  %.2 = phi ptr [ %.1, %.thread155.thread ], [ null, %177 ], [ null, %._crit_edge215 ], [ %.1, %168 ]
  %178 = load ptr, ptr %5, align 8, !tbaa !6
  %.not134 = icmp eq ptr %178, null
  br i1 %.not134, label %180, label %179

179:                                              ; preds = %.thread167.thread
  call void @free(ptr noundef nonnull %178) #5
  br label %180

180:                                              ; preds = %179, %.thread167.thread
  %181 = load ptr, ptr %6, align 8, !tbaa !6
  %.not135 = icmp eq ptr %181, null
  br i1 %.not135, label %183, label %182

182:                                              ; preds = %180
  call void @free(ptr noundef nonnull %181) #5
  br label %183

183:                                              ; preds = %182, %180
  %184 = load ptr, ptr %7, align 8, !tbaa !6
  %.not136 = icmp eq ptr %184, null
  br i1 %.not136, label %186, label %185

185:                                              ; preds = %183
  call void @free(ptr noundef nonnull %184) #5
  br label %186

186:                                              ; preds = %183, %185
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.2
}

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

declare ptr @sk_new_null() local_unnamed_addr #1

declare ptr @X509_INFO_new() local_unnamed_addr #1

declare i32 @PEM_read_bio(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ERR_peek_last_error() local_unnamed_addr #1

declare void @ERR_clear_error() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare ptr @d2i_X509(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @d2i_X509_AUX(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @d2i_X509_CRL(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @d2i_RSAPrivateKey(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @X509_PKEY_new() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare ptr @d2i_DSAPrivateKey(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @d2i_ECPrivateKey(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @PEM_get_EVP_CIPHER_INFO(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PEM_do_header(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @d2i_PrivateKey(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare void @X509_INFO_free(ptr noundef) local_unnamed_addr #1

declare i64 @sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @sk_value(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @sk_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @PEM_X509_INFO_write_bio(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct.evp_cipher_ctx_st, align 8
  %9 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %16, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @EVP_CIPHER_iv_length(ptr noundef nonnull %2) #5
  %12 = tail call i32 @EVP_CIPHER_nid(ptr noundef nonnull %2) #5
  %13 = tail call ptr @OBJ_nid2sn(i32 noundef %12) #5
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  tail call void @ERR_put_error(i32 noundef 9, i32 noundef 0, i32 noundef 113, ptr noundef nonnull @.str, i32 noundef 312) #5
  br label %53

16:                                               ; preds = %10, %7
  %.0 = phi i32 [ %11, %10 ], [ 0, %7 ]
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %.not36 = icmp eq ptr %18, null
  br i1 %.not36, label %47, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %21 = load ptr, ptr %20, align 8, !tbaa !21
  %.not37 = icmp eq ptr %21, null
  br i1 %.not37, label %40, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %24 = load i32, ptr %23, align 8, !tbaa !22
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %40

26:                                               ; preds = %22
  br i1 %.not, label %27, label %28

27:                                               ; preds = %26
  tail call void @ERR_put_error(i32 noundef 9, i32 noundef 0, i32 noundef 105, ptr noundef nonnull @.str, i32 noundef 325) #5
  br label %53

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !27
  %31 = tail call i32 @EVP_CIPHER_nid(ptr noundef %30) #5
  %32 = tail call ptr @OBJ_nid2sn(i32 noundef %31) #5
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  tail call void @ERR_put_error(i32 noundef 9, i32 noundef 0, i32 noundef 113, ptr noundef nonnull @.str, i32 noundef 341) #5
  br label %53

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i8 0, ptr %9, align 16, !tbaa !28
  call void @PEM_proc_type(ptr noundef nonnull %9, i32 noundef 10) #5
  call void @PEM_dek_info(ptr noundef nonnull %9, ptr noundef nonnull %32, i32 noundef %.0, ptr noundef nonnull %36) #5
  %37 = zext nneg i32 %24 to i64
  %38 = call i32 @PEM_write_bio(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef nonnull %9, ptr noundef nonnull %21, i64 noundef %37) #5
  %39 = icmp slt i32 %38, 1
  br i1 %39, label %53, label %47

40:                                               ; preds = %22, %19
  %41 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !28
  %45 = tail call i32 @PEM_write_bio_RSAPrivateKey(ptr noundef %0, ptr noundef %44, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #5
  %46 = icmp slt i32 %45, 1
  br i1 %46, label %53, label %47

47:                                               ; preds = %35, %40, %16
  %48 = load ptr, ptr %1, align 8, !tbaa !11
  %.not38 = icmp eq ptr %48, null
  br i1 %.not38, label %52, label %49

49:                                               ; preds = %47
  %50 = call i32 @PEM_write_bio_X509(ptr noundef %0, ptr noundef nonnull %48) #5
  %51 = icmp slt i32 %50, 1
  br i1 %51, label %53, label %52

52:                                               ; preds = %49, %47
  br label %53

53:                                               ; preds = %49, %40, %35, %52, %34, %27, %15
  %.030 = phi i32 [ 0, %15 ], [ 0, %27 ], [ 0, %34 ], [ 0, %35 ], [ 0, %49 ], [ 1, %52 ], [ 0, %40 ]
  call void @OPENSSL_cleanse(ptr noundef nonnull %8, i64 noundef 152) #5
  call void @OPENSSL_cleanse(ptr noundef nonnull %9, i64 noundef 1024) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.030
}

declare i32 @EVP_CIPHER_iv_length(ptr noundef) local_unnamed_addr #1

declare ptr @OBJ_nid2sn(i32 noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_nid(ptr noundef) local_unnamed_addr #1

declare void @PEM_proc_type(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @PEM_dek_info(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PEM_write_bio(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @PEM_write_bio_RSAPrivateKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PEM_write_bio_X509(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 omnipotent char", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !13, i64 0}
!12 = !{!"X509_info_st", !13, i64 0, !14, i64 8, !15, i64 16, !16, i64 24, !18, i64 48, !7, i64 56}
!13 = !{!"p1 _ZTS7x509_st", !8, i64 0}
!14 = !{!"p1 _ZTS11X509_crl_st", !8, i64 0}
!15 = !{!"p1 _ZTS14private_key_st", !8, i64 0}
!16 = !{!"evp_cipher_info_st", !17, i64 0, !9, i64 8}
!17 = !{!"p1 _ZTS13evp_cipher_st", !8, i64 0}
!18 = !{!"int", !9, i64 0}
!19 = !{!12, !14, i64 8}
!20 = !{!12, !15, i64 16}
!21 = !{!12, !7, i64 56}
!22 = !{!12, !18, i64 48}
!23 = !{!24, !24, i64 0}
!24 = !{!"long", !9, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!12, !17, i64 24}
!28 = !{!9, !9, i64 0}
!29 = !{!30, !33, i64 24}
!30 = !{!"private_key_st", !18, i64 0, !31, i64 8, !32, i64 16, !33, i64 24, !18, i64 32, !7, i64 40, !18, i64 48, !16, i64 56}
!31 = !{!"p1 _ZTS13X509_algor_st", !8, i64 0}
!32 = !{!"p1 _ZTS14asn1_string_st", !8, i64 0}
!33 = !{!"p1 _ZTS11evp_pkey_st", !8, i64 0}
