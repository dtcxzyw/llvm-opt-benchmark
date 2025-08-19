; ModuleID = 'bench/libquic/original/t_req.ll'
source_filename = "bench/libquic/original/t_req.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/x509/t_req.c\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"Certificate Request:\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"    Data:\0A\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"%8sVersion: %ld (0x%lx)\0A\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"        Subject:%c\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"        Subject Public Key Info:\0A\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"%12sPublic Key Algorithm: \00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"%12sUnable to load Public Key\0A\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"%8sAttributes:\0A\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"%12sa0:00\0A\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"%12s\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"(Unable to print attribute ID.)\0A\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"unable to print attribute\0A\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"%8sRequested Extensions:\0A\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c": %s\0A\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"critical\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"%16s\00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @X509_REQ_print_fp(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @BIO_s_file() #2
  %4 = tail call ptr @BIO_new(ptr noundef %3) #2
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 7, ptr noundef nonnull @.str, i32 noundef 70) #2
  br label %11

7:                                                ; preds = %2
  %8 = tail call i32 @BIO_set_fp(ptr noundef nonnull %4, ptr noundef %0, i32 noundef 0) #2
  %9 = tail call range(i32 0, 2) i32 @X509_REQ_print_ex(ptr noundef nonnull %4, ptr noundef %1, i64 noundef 0, i64 noundef 0)
  %10 = tail call i32 @BIO_free(ptr noundef nonnull %4) #2
  br label %11

11:                                               ; preds = %7, %6
  %.0 = phi i32 [ 0, %6 ], [ %9, %7 ]
  ret i32 %.0
}

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_s_file() local_unnamed_addr #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BIO_set_fp(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @X509_REQ_print(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @X509_REQ_print_ex(ptr noundef %0, ptr noundef %1, i64 noundef 0, i64 noundef 0)
  ret i32 %3
}

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @X509_REQ_print_ex(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = and i64 %2, 983040
  %6 = icmp eq i64 %5, 262144
  %spec.select = select i1 %6, i32 12, i32 0
  %spec.select137 = select i1 %6, i32 10, i32 32
  %7 = icmp eq i64 %2, 0
  %.1 = select i1 %7, i32 16, i32 %spec.select
  %8 = load ptr, ptr %1, align 8, !tbaa !6
  %9 = and i64 %3, 1
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %16

10:                                               ; preds = %4
  %11 = tail call i32 @BIO_write(ptr noundef %0, ptr noundef nonnull @.str.1, i32 noundef 21) #2
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @BIO_write(ptr noundef %0, ptr noundef nonnull @.str.2, i32 noundef 10) #2
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %13, %4
  %17 = and i64 %3, 2
  %.not124 = icmp eq i64 %17, 0
  br i1 %.not124, label %18, label %26

18:                                               ; preds = %16
  %19 = load ptr, ptr %1, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  %22 = tail call i64 @ASN1_INTEGER_get(ptr noundef %21) #2
  %23 = add nsw i64 %22, 1
  %24 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i64 noundef %23, i64 noundef %22) #2
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %18, %16
  %27 = and i64 %3, 64
  %.not125 = icmp eq i64 %27, 0
  br i1 %.not125, label %28, label %39

28:                                               ; preds = %26
  %29 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.5, i32 noundef %spec.select137) #2
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %.thread, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !23
  %34 = tail call i32 @X509_NAME_print_ex(ptr noundef %0, ptr noundef %33, i32 noundef %.1, i64 noundef %2) #2
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %.thread, label %36

36:                                               ; preds = %31
  %37 = tail call i32 @BIO_write(ptr noundef %0, ptr noundef nonnull @.str.6, i32 noundef 1) #2
  %38 = icmp slt i32 %37, 1
  br i1 %38, label %.thread, label %39

39:                                               ; preds = %36, %26
  %40 = and i64 %3, 128
  %.not126 = icmp eq i64 %40, 0
  br i1 %.not126, label %41, label %64

41:                                               ; preds = %39
  %42 = tail call i32 @BIO_write(ptr noundef %0, ptr noundef nonnull @.str.7, i32 noundef 33) #2
  %43 = icmp slt i32 %42, 1
  br i1 %43, label %.thread, label %44

44:                                               ; preds = %41
  %45 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.4) #2
  %46 = icmp slt i32 %45, 1
  br i1 %46, label %.thread, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %49 = load ptr, ptr %48, align 8, !tbaa !24
  %50 = load ptr, ptr %49, align 8, !tbaa !25
  %51 = load ptr, ptr %50, align 8, !tbaa !28
  %52 = tail call i32 @i2a_ASN1_OBJECT(ptr noundef %0, ptr noundef %51) #2
  %53 = icmp slt i32 %52, 1
  br i1 %53, label %.thread, label %54

54:                                               ; preds = %47
  %55 = tail call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.6) #2
  %56 = icmp slt i32 %55, 1
  br i1 %56, label %.thread, label %57

57:                                               ; preds = %54
  %58 = tail call ptr @X509_REQ_get_pubkey(ptr noundef nonnull %1) #2
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.4) #2
  tail call void @ERR_print_errors(ptr noundef %0) #2
  br label %64

62:                                               ; preds = %57
  %63 = tail call i32 @EVP_PKEY_print_public(ptr noundef %0, ptr noundef nonnull %58, i32 noundef 16, ptr noundef null) #2
  tail call void @EVP_PKEY_free(ptr noundef nonnull %58) #2
  br label %64

64:                                               ; preds = %60, %62, %39
  %65 = and i64 %3, 2048
  %.not127 = icmp eq i64 %65, 0
  br i1 %.not127, label %66, label %.thread144

66:                                               ; preds = %64
  %67 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.4) #2
  %68 = icmp slt i32 %67, 1
  br i1 %68, label %.thread, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr %1, align 8, !tbaa !6
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 48
  %72 = load ptr, ptr %71, align 8, !tbaa !32
  %73 = tail call i64 @sk_num(ptr noundef %72) #2
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %76, label %.preheader159

.preheader159:                                    ; preds = %69
  %75 = tail call i64 @sk_num(ptr noundef %72) #2
  %.not167 = icmp eq i64 %75, 0
  br i1 %.not167, label %.thread144, label %.lr.ph

76:                                               ; preds = %69
  %77 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.4) #2
  %78 = icmp slt i32 %77, 1
  br i1 %78, label %.thread, label %.thread144

.lr.ph:                                           ; preds = %.preheader159, %.loopexit
  %.0116164 = phi i64 [ %133, %.loopexit ], [ 0, %.preheader159 ]
  %79 = tail call ptr @sk_value(ptr noundef %72, i64 noundef %.0116164) #2
  %80 = tail call ptr @X509_ATTRIBUTE_get0_object(ptr noundef %79) #2
  %81 = tail call i32 @OBJ_obj2nid(ptr noundef %80) #2
  %82 = tail call i32 @X509_REQ_extension_nid(i32 noundef %81) #2
  %.not128 = icmp eq i32 %82, 0
  br i1 %.not128, label %83, label %.loopexit

83:                                               ; preds = %.lr.ph
  %84 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.4) #2
  %85 = icmp slt i32 %84, 1
  br i1 %85, label %.thread, label %86

86:                                               ; preds = %83
  %87 = tail call i32 @X509_ATTRIBUTE_count(ptr noundef %79) #2
  %88 = tail call i32 @i2a_ASN1_OBJECT(ptr noundef %0, ptr noundef %80) #2
  %.fr168 = freeze i32 %88
  %89 = icmp slt i32 %.fr168, 1
  br i1 %89, label %114, label %.preheader

.preheader:                                       ; preds = %86
  %90 = icmp sgt i32 %87, 0
  br i1 %90, label %.lr.ph163, label %.loopexit

.lr.ph163:                                        ; preds = %.preheader
  %91 = sub nsw i32 25, %.fr168
  %92 = icmp samesign ult i32 %.fr168, 25
  br i1 %92, label %.lr.ph.us, label %.lr.ph163.split

.lr.ph.us:                                        ; preds = %.lr.ph163, %107
  %.0120162.us = phi i32 [ %109, %107 ], [ 0, %.lr.ph163 ]
  %93 = tail call ptr @X509_ATTRIBUTE_get0_type(ptr noundef %79, i32 noundef %.0120162.us) #2
  %94 = load i32, ptr %93, align 8, !tbaa !33
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !35
  br label %110

97:                                               ; preds = %110
  %98 = add nsw i32 %.0117161.us, -1
  %99 = icmp sgt i32 %.0117161.us, 1
  br i1 %99, label %110, label %._crit_edge.us, !llvm.loop !36

100:                                              ; preds = %._crit_edge.us
  switch i32 %94, label %107 [
    i32 22, label %101
    i32 20, label %101
    i32 19, label %101
    i32 12, label %101
  ]

101:                                              ; preds = %100, %100, %100, %100
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !38
  %104 = load i32, ptr %96, align 8, !tbaa !40
  %105 = tail call i32 @BIO_write(ptr noundef %0, ptr noundef %103, i32 noundef %104) #2
  %106 = load i32, ptr %96, align 8, !tbaa !40
  %.not129.us = icmp eq i32 %105, %106
  br i1 %.not129.us, label %107, label %.thread

107:                                              ; preds = %100, %101
  %.str.16.sink = phi ptr [ @.str.6, %101 ], [ @.str.16, %100 ]
  %108 = tail call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull %.str.16.sink) #2
  %109 = add nuw nsw i32 %.0120162.us, 1
  %exitcond175.not = icmp eq i32 %109, %87
  br i1 %exitcond175.not, label %.loopexit, label %.lr.ph.us, !llvm.loop !41

110:                                              ; preds = %.lr.ph.us, %97
  %.0117161.us = phi i32 [ %91, %.lr.ph.us ], [ %98, %97 ]
  %111 = tail call i32 @BIO_write(ptr noundef %0, ptr noundef nonnull @.str.14, i32 noundef 1) #2
  %.not130.us = icmp eq i32 %111, 1
  br i1 %.not130.us, label %97, label %.thread

._crit_edge.us:                                   ; preds = %97
  %112 = tail call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.15) #2
  %113 = icmp slt i32 %112, 1
  br i1 %113, label %.thread, label %100

114:                                              ; preds = %86
  %115 = tail call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.13) #2
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %.thread, label %.loopexit

.lr.ph163.split:                                  ; preds = %.lr.ph163, %130
  %.0120162 = phi i32 [ %132, %130 ], [ 0, %.lr.ph163 ]
  %117 = tail call ptr @X509_ATTRIBUTE_get0_type(ptr noundef %79, i32 noundef %.0120162) #2
  %118 = load i32, ptr %117, align 8, !tbaa !33
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !35
  %121 = tail call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.15) #2
  %122 = icmp slt i32 %121, 1
  br i1 %122, label %.thread, label %123

123:                                              ; preds = %.lr.ph163.split
  switch i32 %118, label %130 [
    i32 22, label %124
    i32 20, label %124
    i32 19, label %124
    i32 12, label %124
  ]

124:                                              ; preds = %123, %123, %123, %123
  %125 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !38
  %127 = load i32, ptr %120, align 8, !tbaa !40
  %128 = tail call i32 @BIO_write(ptr noundef %0, ptr noundef %126, i32 noundef %127) #2
  %129 = load i32, ptr %120, align 8, !tbaa !40
  %.not129 = icmp eq i32 %128, %129
  br i1 %.not129, label %130, label %.thread

130:                                              ; preds = %123, %124
  %.str.16.sink188 = phi ptr [ @.str.6, %124 ], [ @.str.16, %123 ]
  %131 = tail call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull %.str.16.sink188) #2
  %132 = add nuw nsw i32 %.0120162, 1
  %exitcond.not = icmp eq i32 %132, %87
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph163.split, !llvm.loop !41

.loopexit:                                        ; preds = %130, %107, %.preheader, %.lr.ph, %114
  %133 = add nuw i64 %.0116164, 1
  %134 = tail call i64 @sk_num(ptr noundef %72) #2
  %135 = icmp ult i64 %133, %134
  br i1 %135, label %.lr.ph, label %.thread144, !llvm.loop !42

.thread144:                                       ; preds = %.loopexit, %.preheader159, %76, %64
  %136 = and i64 %3, 256
  %.not131 = icmp eq i64 %136, 0
  br i1 %.not131, label %137, label %165

137:                                              ; preds = %.thread144
  %138 = tail call ptr @X509_REQ_get_extensions(ptr noundef nonnull %1) #2
  %.not132 = icmp eq ptr %138, null
  br i1 %.not132, label %165, label %139

139:                                              ; preds = %137
  %140 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.4) #2
  %141 = tail call i64 @sk_num(ptr noundef nonnull %138) #2
  %.not169 = icmp eq i64 %141, 0
  br i1 %.not169, label %.thread151, label %.lr.ph166

142:                                              ; preds = %162
  %143 = add nuw i64 %.0115165, 1
  %144 = tail call i64 @sk_num(ptr noundef nonnull %138) #2
  %145 = icmp ult i64 %143, %144
  br i1 %145, label %.lr.ph166, label %.thread151, !llvm.loop !43

.lr.ph166:                                        ; preds = %139, %142
  %.0115165 = phi i64 [ %143, %142 ], [ 0, %139 ]
  %146 = tail call ptr @sk_value(ptr noundef nonnull %138, i64 noundef %.0115165) #2
  %147 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.4) #2
  %148 = icmp slt i32 %147, 1
  br i1 %148, label %.thread, label %149

149:                                              ; preds = %.lr.ph166
  %150 = tail call ptr @X509_EXTENSION_get_object(ptr noundef %146) #2
  %151 = tail call i32 @i2a_ASN1_OBJECT(ptr noundef %0, ptr noundef %150) #2
  %152 = tail call i32 @X509_EXTENSION_get_critical(ptr noundef %146) #2
  %.not133 = icmp eq i32 %152, 0
  %153 = select i1 %.not133, ptr @.str.4, ptr @.str.19
  %154 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.18, ptr noundef nonnull %153) #2
  %155 = icmp slt i32 %154, 1
  br i1 %155, label %.thread, label %156

156:                                              ; preds = %149
  %157 = tail call i32 @X509V3_EXT_print(ptr noundef %0, ptr noundef %146, i64 noundef %3, i32 noundef 16) #2
  %.not134 = icmp eq i32 %157, 0
  br i1 %.not134, label %158, label %162

158:                                              ; preds = %156
  %159 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.4) #2
  %160 = tail call ptr @X509_EXTENSION_get_data(ptr noundef %146) #2
  %161 = tail call i32 @ASN1_STRING_print(ptr noundef %0, ptr noundef %160) #2
  br label %162

162:                                              ; preds = %158, %156
  %163 = tail call i32 @BIO_write(ptr noundef %0, ptr noundef nonnull @.str.6, i32 noundef 1) #2
  %164 = icmp slt i32 %163, 1
  br i1 %164, label %.thread, label %142

.thread151:                                       ; preds = %142, %139
  tail call void @sk_pop_free(ptr noundef nonnull %138, ptr noundef nonnull @X509_EXTENSION_free) #2
  br label %165

165:                                              ; preds = %.thread151, %137, %.thread144
  %166 = and i64 %3, 512
  %.not135 = icmp eq i64 %166, 0
  br i1 %.not135, label %167, label %173

167:                                              ; preds = %165
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %169 = load ptr, ptr %168, align 8, !tbaa !44
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %171 = load ptr, ptr %170, align 8, !tbaa !45
  %172 = tail call i32 @X509_signature_print(ptr noundef %0, ptr noundef %169, ptr noundef %171) #2
  %.not136 = icmp eq i32 %172, 0
  br i1 %.not136, label %.thread, label %173

.thread:                                          ; preds = %114, %83, %.lr.ph163.split, %124, %101, %._crit_edge.us, %110, %162, %149, %.lr.ph166, %167, %76, %66, %41, %44, %47, %54, %28, %31, %36, %18, %10, %13
  tail call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 7, ptr noundef nonnull @.str, i32 noundef 240) #2
  br label %173

173:                                              ; preds = %165, %167, %.thread
  %.0 = phi i32 [ 0, %.thread ], [ 1, %167 ], [ 1, %165 ]
  ret i32 %.0
}

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @ASN1_INTEGER_get(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @X509_NAME_print_ex(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @i2a_ASN1_OBJECT(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_puts(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_REQ_get_pubkey(ptr noundef) local_unnamed_addr #1

declare void @ERR_print_errors(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_print_public(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #1

declare i64 @sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @sk_value(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @X509_ATTRIBUTE_get0_object(ptr noundef) local_unnamed_addr #1

declare i32 @X509_REQ_extension_nid(i32 noundef) local_unnamed_addr #1

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #1

declare i32 @X509_ATTRIBUTE_count(ptr noundef) local_unnamed_addr #1

declare ptr @X509_ATTRIBUTE_get0_type(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @X509_REQ_get_extensions(ptr noundef) local_unnamed_addr #1

declare ptr @X509_EXTENSION_get_object(ptr noundef) local_unnamed_addr #1

declare i32 @X509_EXTENSION_get_critical(ptr noundef) local_unnamed_addr #1

declare i32 @X509V3_EXT_print(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ASN1_STRING_print(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_EXTENSION_get_data(ptr noundef) local_unnamed_addr #1

declare void @sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @X509_EXTENSION_free(ptr noundef) #1

declare i32 @X509_signature_print(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !8, i64 0}
!7 = !{!"X509_req_st", !8, i64 0, !12, i64 8, !13, i64 16, !14, i64 24}
!8 = !{!"p1 _ZTS16X509_req_info_st", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!"p1 _ZTS13X509_algor_st", !9, i64 0}
!13 = !{!"p1 _ZTS14asn1_string_st", !9, i64 0}
!14 = !{!"int", !10, i64 0}
!15 = !{!16, !13, i64 24}
!16 = !{!"X509_req_info_st", !17, i64 0, !13, i64 24, !20, i64 32, !21, i64 40, !22, i64 48}
!17 = !{!"ASN1_ENCODING_st", !18, i64 0, !19, i64 8, !14, i64 16}
!18 = !{!"p1 omnipotent char", !9, i64 0}
!19 = !{!"long", !10, i64 0}
!20 = !{!"p1 _ZTS12X509_name_st", !9, i64 0}
!21 = !{!"p1 _ZTS14X509_pubkey_st", !9, i64 0}
!22 = !{!"p1 _ZTS23stack_st_X509_ATTRIBUTE", !9, i64 0}
!23 = !{!16, !20, i64 32}
!24 = !{!16, !21, i64 40}
!25 = !{!26, !12, i64 0}
!26 = !{!"X509_pubkey_st", !12, i64 0, !13, i64 8, !27, i64 16}
!27 = !{!"p1 _ZTS11evp_pkey_st", !9, i64 0}
!28 = !{!29, !30, i64 0}
!29 = !{!"X509_algor_st", !30, i64 0, !31, i64 8}
!30 = !{!"p1 _ZTS14asn1_object_st", !9, i64 0}
!31 = !{!"p1 _ZTS12asn1_type_st", !9, i64 0}
!32 = !{!16, !22, i64 48}
!33 = !{!34, !14, i64 0}
!34 = !{!"asn1_type_st", !14, i64 0, !10, i64 8}
!35 = !{!10, !10, i64 0}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!39, !18, i64 8}
!39 = !{!"asn1_string_st", !14, i64 0, !14, i64 4, !18, i64 8, !19, i64 16}
!40 = !{!39, !14, i64 0}
!41 = distinct !{!41, !37}
!42 = distinct !{!42, !37}
!43 = distinct !{!43, !37}
!44 = !{!7, !12, i64 8}
!45 = !{!7, !13, i64 16}
