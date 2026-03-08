; ModuleID = 'bench/lief/original/x509_crl.ll'
source_filename = "bench/lief/original/x509_crl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_asn1_buf = type { i32, i64, ptr }
%struct.mbedtls_pem_context = type { ptr, i64, ptr }

@.str.1 = private unnamed_addr constant [25 x i8] c"-----BEGIN X509 CRL-----\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"-----END X509 CRL-----\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"%sCRL version   : %d\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"\0A%sissuer name   : \00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"\0A%sthis update   : %04d-%02d-%02d %02d:%02d:%02d\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"\0A%snext update   : %04d-%02d-%02d %02d:%02d:%02d\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"\0A%sRevoked certificates:\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"\0A%sserial number: \00", align 1
@.str.9 = private unnamed_addr constant [48 x i8] c" revocation date: %04d-%02d-%02d %02d:%02d:%02d\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"\0A%ssigned using  : \00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_x509_crl_parse_der(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.mbedtls_asn1_buf, align 8
  %7 = alloca %struct.mbedtls_asn1_buf, align 8
  %8 = alloca %struct.mbedtls_asn1_buf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = icmp eq ptr %0, null
  %10 = icmp eq ptr %1, null
  %or.cond = or i1 %9, %10
  br i1 %or.cond, label %148, label %11

11:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  br label %12

12:                                               ; preds = %15, %11
  %.0 = phi ptr [ %0, %11 ], [ %17, %15 ]
  %13 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  %14 = load i32, ptr %13, align 8, !tbaa !3
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %.critedge.thread, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %.0, i64 408
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  %.not116 = icmp eq ptr %17, null
  br i1 %.not116, label %.critedge, label %12, !llvm.loop !19

.critedge:                                        ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %.0, i64 408
  %19 = tail call noalias dereferenceable_or_null(416) ptr @calloc(i64 noundef 1, i64 noundef 416) #10
  store ptr %19, ptr %18, align 8, !tbaa !18
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %.critedge
  tail call void @mbedtls_x509_crl_free(ptr noundef nonnull %.0)
  br label %148

22:                                               ; preds = %.critedge
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(416) %19, i8 0, i64 416, i1 false)
  %23 = load ptr, ptr %18, align 8, !tbaa !18
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %12, %22
  %.1 = phi ptr [ %23, %22 ], [ %.0, %12 ]
  %24 = icmp eq i64 %2, 0
  br i1 %24, label %148, label %25

25:                                               ; preds = %.critedge.thread
  %26 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %2) #10
  store ptr %26, ptr %5, align 8, !tbaa !21
  %27 = icmp eq ptr %26, null
  br i1 %27, label %148, label %28

28:                                               ; preds = %25
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %26, ptr align 1 %1, i64 %2, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  store ptr %26, ptr %29, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  store i64 %2, ptr %30, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 %2
  %32 = call i32 @mbedtls_asn1_get_tag(ptr noundef nonnull %5, ptr noundef nonnull %31, ptr noundef nonnull %4, i32 noundef 48) #11
  %.not118 = icmp eq i32 %32, 0
  br i1 %.not118, label %34, label %33

33:                                               ; preds = %28
  call void @mbedtls_x509_crl_free(ptr noundef nonnull %.1)
  br label %148

34:                                               ; preds = %28
  %35 = load i64, ptr %4, align 8, !tbaa !24
  %36 = load ptr, ptr %5, align 8, !tbaa !21
  %37 = ptrtoint ptr %31 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %.not119 = icmp eq i64 %35, %39
  br i1 %.not119, label %41, label %40

40:                                               ; preds = %34
  call void @mbedtls_x509_crl_free(ptr noundef nonnull %.1)
  br label %148

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %.1, i64 40
  store ptr %36, ptr %42, align 8, !tbaa !25
  %43 = call i32 @mbedtls_asn1_get_tag(ptr noundef nonnull %5, ptr noundef nonnull %31, ptr noundef nonnull %4, i32 noundef 48) #11
  %.not120 = icmp eq i32 %43, 0
  br i1 %.not120, label %46, label %44

44:                                               ; preds = %41
  call void @mbedtls_x509_crl_free(ptr noundef nonnull %.1)
  %45 = add nsw i32 %43, -8576
  br label %148

46:                                               ; preds = %41
  %47 = load ptr, ptr %5, align 8, !tbaa !21
  %48 = load i64, ptr %4, align 8, !tbaa !24
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 %48
  %50 = load ptr, ptr %42, align 8, !tbaa !25
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = getelementptr inbounds nuw i8, ptr %.1, i64 32
  store i64 %53, ptr %54, align 8, !tbaa !26
  %55 = getelementptr inbounds nuw i8, ptr %.1, i64 48
  %56 = call i32 @mbedtls_asn1_get_int(ptr noundef nonnull %5, ptr noundef %49, ptr noundef nonnull %55) #11
  switch i32 %56, label %x509_crl_get_version.exit [
    i32 0, label %x509_crl_get_version.exit.thread
    i32 -98, label %57
  ]

57:                                               ; preds = %46
  store i32 0, ptr %55, align 4, !tbaa !27
  br label %x509_crl_get_version.exit.thread

x509_crl_get_version.exit:                        ; preds = %46
  %58 = add nsw i32 %56, -8704
  %.not121 = icmp eq i32 %58, 0
  br i1 %.not121, label %x509_crl_get_version.exit.thread, label %61

x509_crl_get_version.exit.thread:                 ; preds = %46, %57, %x509_crl_get_version.exit
  %59 = getelementptr inbounds nuw i8, ptr %.1, i64 56
  %60 = call i32 @mbedtls_x509_get_alg(ptr noundef nonnull %5, ptr noundef %49, ptr noundef nonnull %59, ptr noundef nonnull %6) #11
  %.not122 = icmp eq i32 %60, 0
  br i1 %.not122, label %62, label %61

61:                                               ; preds = %x509_crl_get_version.exit.thread, %x509_crl_get_version.exit
  %.094 = phi i32 [ %58, %x509_crl_get_version.exit ], [ %60, %x509_crl_get_version.exit.thread ]
  call void @mbedtls_x509_crl_free(ptr noundef nonnull %.1)
  br label %148

62:                                               ; preds = %x509_crl_get_version.exit.thread
  %63 = load i32, ptr %55, align 8, !tbaa !3
  %or.cond142 = icmp ugt i32 %63, 1
  br i1 %or.cond142, label %64, label %65

64:                                               ; preds = %62
  call void @mbedtls_x509_crl_free(ptr noundef nonnull %.1)
  br label %148

65:                                               ; preds = %62
  %66 = add nuw nsw i32 %63, 1
  store i32 %66, ptr %55, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %.1, i64 392
  %68 = getelementptr inbounds nuw i8, ptr %.1, i64 396
  %69 = getelementptr inbounds nuw i8, ptr %.1, i64 400
  %70 = call i32 @mbedtls_x509_get_sig_alg(ptr noundef nonnull %59, ptr noundef nonnull %6, ptr noundef nonnull %67, ptr noundef nonnull %68, ptr noundef nonnull %69) #11
  %.not123 = icmp eq i32 %70, 0
  br i1 %.not123, label %72, label %71

71:                                               ; preds = %65
  call void @mbedtls_x509_crl_free(ptr noundef nonnull %.1)
  br label %148

72:                                               ; preds = %65
  %73 = load ptr, ptr %5, align 8, !tbaa !21
  %74 = getelementptr inbounds nuw i8, ptr %.1, i64 96
  store ptr %73, ptr %74, align 8, !tbaa !28
  %75 = call i32 @mbedtls_asn1_get_tag(ptr noundef nonnull %5, ptr noundef %49, ptr noundef nonnull %4, i32 noundef 48) #11
  %.not124 = icmp eq i32 %75, 0
  br i1 %.not124, label %78, label %76

76:                                               ; preds = %72
  call void @mbedtls_x509_crl_free(ptr noundef nonnull %.1)
  %77 = add nsw i32 %75, -8576
  br label %148

78:                                               ; preds = %72
  %79 = load ptr, ptr %5, align 8, !tbaa !21
  %80 = load i64, ptr %4, align 8, !tbaa !24
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 %80
  %82 = getelementptr inbounds nuw i8, ptr %.1, i64 104
  %83 = call i32 @mbedtls_x509_get_name(ptr noundef nonnull %5, ptr noundef %81, ptr noundef nonnull %82) #11
  %.not125 = icmp eq i32 %83, 0
  br i1 %.not125, label %85, label %84

84:                                               ; preds = %78
  call void @mbedtls_x509_crl_free(ptr noundef nonnull %.1)
  br label %148

85:                                               ; preds = %78
  %86 = load ptr, ptr %5, align 8, !tbaa !21
  %87 = load ptr, ptr %74, align 8, !tbaa !28
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = getelementptr inbounds nuw i8, ptr %.1, i64 88
  store i64 %90, ptr %91, align 8, !tbaa !29
  %92 = getelementptr inbounds nuw i8, ptr %.1, i64 168
  %93 = call i32 @mbedtls_x509_get_time(ptr noundef nonnull %5, ptr noundef %49, ptr noundef nonnull %92) #11
  %.not126 = icmp eq i32 %93, 0
  br i1 %.not126, label %95, label %94

94:                                               ; preds = %85
  call void @mbedtls_x509_crl_free(ptr noundef nonnull %.1)
  br label %148

95:                                               ; preds = %85
  %96 = getelementptr inbounds nuw i8, ptr %.1, i64 192
  %97 = call i32 @mbedtls_x509_get_time(ptr noundef nonnull %5, ptr noundef %49, ptr noundef nonnull %96) #11
  switch i32 %97, label %98 [
    i32 0, label %99
    i32 -9314, label %99
    i32 -9312, label %99
  ]

98:                                               ; preds = %95
  call void @mbedtls_x509_crl_free(ptr noundef nonnull %.1)
  br label %148

99:                                               ; preds = %95, %95, %95
  %100 = getelementptr inbounds nuw i8, ptr %.1, i64 216
  %101 = call fastcc i32 @x509_get_entries(ptr noundef %5, ptr noundef %49, ptr noundef nonnull %100)
  %.not130 = icmp eq i32 %101, 0
  br i1 %.not130, label %103, label %102

102:                                              ; preds = %99
  call void @mbedtls_x509_crl_free(ptr noundef nonnull %.1)
  br label %148

103:                                              ; preds = %99
  %104 = load i32, ptr %55, align 8, !tbaa !3
  %105 = icmp eq i32 %104, 2
  br i1 %105, label %106, label %110

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %.1, i64 320
  %108 = call fastcc i32 @x509_get_crl_ext(ptr noundef %5, ptr noundef %49, ptr noundef nonnull %107)
  %.not131 = icmp eq i32 %108, 0
  br i1 %.not131, label %110, label %109

109:                                              ; preds = %106
  call void @mbedtls_x509_crl_free(ptr noundef nonnull %.1)
  br label %148

110:                                              ; preds = %106, %103
  %111 = load ptr, ptr %5, align 8, !tbaa !21
  %.not132 = icmp eq ptr %111, %49
  br i1 %.not132, label %113, label %112

112:                                              ; preds = %110
  call void @mbedtls_x509_crl_free(ptr noundef nonnull %.1)
  br label %148

113:                                              ; preds = %110
  %114 = load ptr, ptr %29, align 8, !tbaa !22
  %115 = load i64, ptr %30, align 8, !tbaa !23
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 %115
  %117 = call i32 @mbedtls_x509_get_alg(ptr noundef nonnull %5, ptr noundef %116, ptr noundef nonnull %8, ptr noundef nonnull %7) #11
  %.not133 = icmp eq i32 %117, 0
  br i1 %.not133, label %119, label %118

118:                                              ; preds = %113
  call void @mbedtls_x509_crl_free(ptr noundef nonnull %.1)
  br label %148

119:                                              ; preds = %113
  %120 = getelementptr inbounds nuw i8, ptr %.1, i64 64
  %121 = load i64, ptr %120, align 8, !tbaa !30
  %122 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %123 = load i64, ptr %122, align 8, !tbaa !31
  %.not134 = icmp eq i64 %121, %123
  br i1 %.not134, label %124, label %140

124:                                              ; preds = %119
  %125 = getelementptr inbounds nuw i8, ptr %.1, i64 72
  %126 = load ptr, ptr %125, align 8, !tbaa !32
  %127 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %128 = load ptr, ptr %127, align 8, !tbaa !33
  %bcmp = call i32 @bcmp(ptr %126, ptr %128, i64 %121)
  %.not135 = icmp eq i32 %bcmp, 0
  br i1 %.not135, label %129, label %140

129:                                              ; preds = %124
  %130 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %131 = load i64, ptr %130, align 8, !tbaa !31
  %132 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %133 = load i64, ptr %132, align 8, !tbaa !31
  %.not136 = icmp eq i64 %131, %133
  br i1 %.not136, label %134, label %140

134:                                              ; preds = %129
  %.not137 = icmp eq i64 %131, 0
  br i1 %.not137, label %141, label %135

135:                                              ; preds = %134
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %137 = load ptr, ptr %136, align 8, !tbaa !33
  %138 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %139 = load ptr, ptr %138, align 8, !tbaa !33
  %bcmp138 = call i32 @bcmp(ptr %137, ptr %139, i64 %131)
  %.not139 = icmp eq i32 %bcmp138, 0
  br i1 %.not139, label %141, label %140

140:                                              ; preds = %135, %129, %124, %119
  call void @mbedtls_x509_crl_free(ptr noundef nonnull %.1)
  br label %148

141:                                              ; preds = %135, %134
  %142 = getelementptr inbounds nuw i8, ptr %.1, i64 368
  %143 = call i32 @mbedtls_x509_get_sig(ptr noundef nonnull %5, ptr noundef %116, ptr noundef nonnull %142) #11
  %.not140 = icmp eq i32 %143, 0
  br i1 %.not140, label %145, label %144

144:                                              ; preds = %141
  call void @mbedtls_x509_crl_free(ptr noundef nonnull %.1)
  br label %148

145:                                              ; preds = %141
  %146 = load ptr, ptr %5, align 8, !tbaa !21
  %.not141 = icmp eq ptr %146, %116
  br i1 %.not141, label %148, label %147

147:                                              ; preds = %145
  call void @mbedtls_x509_crl_free(ptr noundef nonnull %.1)
  br label %148

148:                                              ; preds = %145, %25, %.critedge.thread, %3, %147, %144, %140, %118, %112, %109, %102, %98, %94, %84, %76, %71, %64, %61, %44, %40, %33, %21
  %.095 = phi i32 [ -10368, %25 ], [ -10368, %21 ], [ -10240, %3 ], [ -8576, %.critedge.thread ], [ -8576, %33 ], [ -8678, %40 ], [ %45, %44 ], [ %.094, %61 ], [ -9600, %64 ], [ -9728, %71 ], [ %77, %76 ], [ %83, %84 ], [ %93, %94 ], [ %97, %98 ], [ %101, %102 ], [ %108, %109 ], [ -8678, %112 ], [ %117, %118 ], [ -9856, %140 ], [ %143, %144 ], [ -8678, %147 ], [ 0, %145 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.095
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_x509_crl_free(ptr noundef %0) local_unnamed_addr #0 {
  %.not25 = icmp eq ptr %0, null
  br i1 %.not25, label %._crit_edge29, label %.lr.ph28

.lr.ph28:                                         ; preds = %1, %19
  %.026 = phi ptr [ %17, %19 ], [ %0, %1 ]
  %2 = getelementptr inbounds nuw i8, ptr %.026, i64 400
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  tail call void @free(ptr noundef %3) #11
  %4 = getelementptr inbounds nuw i8, ptr %.026, i64 152
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  tail call void @mbedtls_asn1_free_named_data_list_shallow(ptr noundef %5) #11
  %6 = getelementptr inbounds nuw i8, ptr %.026, i64 312
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %.not2023 = icmp eq ptr %7, null
  br i1 %.not2023, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph28, %.lr.ph
  %.01824 = phi ptr [ %9, %.lr.ph ], [ %7, %.lr.ph28 ]
  %8 = getelementptr inbounds nuw i8, ptr %.01824, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  tail call void @mbedtls_zeroize_and_free(ptr noundef nonnull %.01824, i64 noundef 104) #11
  %.not20 = icmp eq ptr %9, null
  br i1 %.not20, label %._crit_edge, label %.lr.ph, !llvm.loop !38

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph28
  %10 = getelementptr inbounds nuw i8, ptr %.026, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  %.not21 = icmp eq ptr %11, null
  br i1 %.not21, label %15, label %12

12:                                               ; preds = %._crit_edge
  %13 = getelementptr inbounds nuw i8, ptr %.026, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !23
  tail call void @mbedtls_zeroize_and_free(ptr noundef nonnull %11, i64 noundef %14) #11
  br label %15

15:                                               ; preds = %12, %._crit_edge
  %16 = getelementptr inbounds nuw i8, ptr %.026, i64 408
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %.026, i64 noundef 416) #11
  %.not22 = icmp eq ptr %.026, %0
  br i1 %.not22, label %19, label %18

18:                                               ; preds = %15
  tail call void @free(ptr noundef nonnull %.026) #11
  br label %19

19:                                               ; preds = %18, %15
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %._crit_edge29, label %.lr.ph28, !llvm.loop !39

._crit_edge29:                                    ; preds = %19, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @mbedtls_x509_crl_init(ptr noundef writeonly captures(none) initializes((0, 416)) %0) local_unnamed_addr #3 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(416) %0, i8 0, i64 416, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @mbedtls_asn1_get_tag(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @mbedtls_x509_get_alg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @mbedtls_x509_get_sig_alg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @mbedtls_x509_get_name(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @mbedtls_x509_get_time(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc i32 @x509_get_entries(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = load ptr, ptr %0, align 8, !tbaa !21
  %8 = icmp eq ptr %7, %1
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = call i32 @mbedtls_asn1_get_tag(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %5, i32 noundef 48) #11
  switch i32 %10, label %11 [
    i32 0, label %12
    i32 -98, label %.loopexit
  ]

11:                                               ; preds = %9
  br label %.loopexit

12:                                               ; preds = %9
  %13 = load ptr, ptr %0, align 8, !tbaa !21
  %14 = load i64, ptr %5, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %14
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %16 = load i8, ptr %13, align 1, !tbaa !40
  %17 = zext i8 %16 to i32
  store i32 %17, ptr %2, align 8, !tbaa !41
  %18 = call i32 @mbedtls_asn1_get_tag(ptr noundef nonnull %0, ptr noundef nonnull %15, ptr noundef nonnull %6, i32 noundef 48) #11
  %.not4983 = icmp eq i32 %18, 0
  br i1 %.not4983, label %.lr.ph85, label %.thread

.lr.ph85:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.0386384 = phi ptr [ %53, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %19 = load ptr, ptr %0, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw i8, ptr %.0386384, i64 16
  store ptr %19, ptr %20, align 8, !tbaa !42
  %21 = load i64, ptr %6, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw i8, ptr %.0386384, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !43
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 %21
  %24 = getelementptr inbounds nuw i8, ptr %.0386384, i64 24
  %25 = call i32 @mbedtls_x509_get_serial(ptr noundef nonnull %0, ptr noundef %23, ptr noundef nonnull %24) #11
  %.not50 = icmp eq i32 %25, 0
  br i1 %.not50, label %26, label %.thread

26:                                               ; preds = %.lr.ph85
  %27 = getelementptr inbounds nuw i8, ptr %.0386384, i64 48
  %28 = call i32 @mbedtls_x509_get_time(ptr noundef nonnull %0, ptr noundef %23, ptr noundef nonnull %27) #11
  %.not51 = icmp eq i32 %28, 0
  br i1 %.not51, label %29, label %.thread

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !24
  %30 = load ptr, ptr %0, align 8, !tbaa !21
  %.not.i = icmp ugt ptr %23, %30
  br i1 %.not.i, label %31, label %x509_get_crl_entry_ext.exit.thread

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %.0386384, i64 72
  %33 = load i8, ptr %30, align 1, !tbaa !40
  %34 = zext i8 %33 to i32
  store i32 %34, ptr %32, align 8, !tbaa !44
  %35 = getelementptr inbounds nuw i8, ptr %.0386384, i64 88
  store ptr %30, ptr %35, align 8, !tbaa !33
  %36 = getelementptr inbounds nuw i8, ptr %.0386384, i64 80
  %37 = call i32 @mbedtls_asn1_get_tag(ptr noundef nonnull %0, ptr noundef nonnull %23, ptr noundef nonnull %36, i32 noundef 48) #11
  switch i32 %37, label %x509_get_crl_entry_ext.exit [
    i32 0, label %39
    i32 -98, label %38
  ]

38:                                               ; preds = %31
  store ptr null, ptr %35, align 8, !tbaa !33
  br label %x509_get_crl_entry_ext.exit.thread

39:                                               ; preds = %31
  %40 = load ptr, ptr %0, align 8, !tbaa !21
  %41 = load i64, ptr %36, align 8, !tbaa !31
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  %.not36.i = icmp eq i64 %41, 0
  br i1 %.not36.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %39, %44
  %43 = call i32 @mbedtls_asn1_get_tag(ptr noundef nonnull %0, ptr noundef nonnull %42, ptr noundef nonnull %4, i32 noundef 48) #11
  %.not33.i = icmp eq i32 %43, 0
  br i1 %.not33.i, label %44, label %x509_get_crl_entry_ext.exit

44:                                               ; preds = %.lr.ph.i
  %45 = load i64, ptr %4, align 8, !tbaa !24
  %46 = load ptr, ptr %0, align 8, !tbaa !21
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %45
  store ptr %47, ptr %0, align 8, !tbaa !21
  %48 = icmp ult ptr %47, %42
  br i1 %48, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !45

._crit_edge.i:                                    ; preds = %44, %39
  %.lcssa.i = phi ptr [ %40, %39 ], [ %47, %44 ]
  %.not32.i = icmp eq ptr %.lcssa.i, %42
  br i1 %.not32.i, label %x509_get_crl_entry_ext.exit.thread, label %x509_get_crl_entry_ext.exit.thread55

x509_get_crl_entry_ext.exit.thread55:             ; preds = %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread

x509_get_crl_entry_ext.exit.thread:               ; preds = %38, %29, %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %49

x509_get_crl_entry_ext.exit:                      ; preds = %.lr.ph.i, %31
  %.0.i.in = phi i32 [ %37, %31 ], [ %43, %.lr.ph.i ]
  %.0.i = add nsw i32 %.0.i.in, -9472
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not52 = icmp eq i32 %.0.i, 0
  br i1 %.not52, label %49, label %.thread

49:                                               ; preds = %x509_get_crl_entry_ext.exit.thread, %x509_get_crl_entry_ext.exit
  %50 = load ptr, ptr %0, align 8, !tbaa !21
  %51 = icmp ult ptr %50, %15
  br i1 %51, label %52, label %.loopexit.loopexit

52:                                               ; preds = %49
  %53 = call noalias dereferenceable_or_null(104) ptr @calloc(i64 noundef 1, i64 noundef 104) #10
  %54 = getelementptr inbounds nuw i8, ptr %.0386384, i64 96
  store ptr %53, ptr %54, align 8, !tbaa !37
  %55 = icmp eq ptr %53, null
  br i1 %55, label %.thread, label %.lr.ph

.thread:                                          ; preds = %x509_get_crl_entry_ext.exit, %26, %.lr.ph85, %.lr.ph, %52, %.lr.ph.preheader, %x509_get_crl_entry_ext.exit.thread55
  %.2.ph = phi i32 [ -9574, %x509_get_crl_entry_ext.exit.thread55 ], [ %18, %.lr.ph.preheader ], [ -10368, %52 ], [ %58, %.lr.ph ], [ %25, %.lr.ph85 ], [ %28, %26 ], [ %.0.i, %x509_get_crl_entry_ext.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

.lr.ph:                                           ; preds = %52
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %56 = load i8, ptr %50, align 1, !tbaa !40
  %57 = zext i8 %56 to i32
  store i32 %57, ptr %53, align 8, !tbaa !41
  %58 = call i32 @mbedtls_asn1_get_tag(ptr noundef nonnull %0, ptr noundef nonnull %15, ptr noundef nonnull %6, i32 noundef 48) #11
  %.not49 = icmp eq i32 %58, 0
  br i1 %.not49, label %.lr.ph85, label %.thread

.loopexit.loopexit:                               ; preds = %49
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %12, %.thread, %9, %3, %11
  %.0 = phi i32 [ 0, %9 ], [ 0, %3 ], [ %10, %11 ], [ %.2.ph, %.thread ], [ 0, %12 ], [ 0, %.loopexit.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @x509_get_crl_ext(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !21
  %7 = icmp eq ptr %6, %1
  br i1 %7, label %47, label %8

8:                                                ; preds = %3
  %9 = tail call i32 @mbedtls_x509_get_ext(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i32 noundef 0) #11
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %47

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 %14
  %16 = load ptr, ptr %0, align 8, !tbaa !21
  %17 = icmp ult ptr %16, %15
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %10, %45
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %18 = call i32 @mbedtls_asn1_get_tag(ptr noundef nonnull %0, ptr noundef nonnull %15, ptr noundef nonnull %5, i32 noundef 48) #11
  %.not43 = icmp eq i32 %18, 0
  br i1 %.not43, label %21, label %19

19:                                               ; preds = %.lr.ph
  %20 = add nsw i32 %18, -9472
  br label %.thread

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %0, align 8, !tbaa !21
  %23 = load i64, ptr %5, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %23
  %25 = call i32 @mbedtls_asn1_get_tag(ptr noundef nonnull %0, ptr noundef %24, ptr noundef nonnull %5, i32 noundef 6) #11
  %.not44 = icmp eq i32 %25, 0
  br i1 %.not44, label %28, label %26

26:                                               ; preds = %21
  %27 = add nsw i32 %25, -9472
  br label %.thread

28:                                               ; preds = %21
  %29 = load i64, ptr %5, align 8, !tbaa !24
  %30 = load ptr, ptr %0, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %29
  store ptr %31, ptr %0, align 8, !tbaa !21
  %32 = call i32 @mbedtls_asn1_get_bool(ptr noundef nonnull %0, ptr noundef %24, ptr noundef nonnull %4) #11
  switch i32 %32, label %33 [
    i32 -98, label %35
    i32 0, label %35
  ]

33:                                               ; preds = %28
  %34 = add nsw i32 %32, -9472
  br label %.thread

35:                                               ; preds = %28, %28
  %36 = call i32 @mbedtls_asn1_get_tag(ptr noundef nonnull %0, ptr noundef %24, ptr noundef nonnull %5, i32 noundef 4) #11
  %.not45 = icmp eq i32 %36, 0
  br i1 %.not45, label %39, label %37

37:                                               ; preds = %35
  %38 = add nsw i32 %36, -9472
  br label %.thread

39:                                               ; preds = %35
  %40 = load i64, ptr %5, align 8, !tbaa !24
  %41 = load ptr, ptr %0, align 8, !tbaa !21
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %40
  store ptr %42, ptr %0, align 8, !tbaa !21
  %.not46 = icmp eq ptr %42, %24
  br i1 %.not46, label %43, label %.thread

43:                                               ; preds = %39
  %44 = load i32, ptr %4, align 4, !tbaa !27
  %.not47 = icmp eq i32 %44, 0
  br i1 %.not47, label %45, label %.thread

.thread:                                          ; preds = %39, %43, %19, %26, %33, %37
  %.2.ph = phi i32 [ %27, %26 ], [ %20, %19 ], [ %38, %37 ], [ %34, %33 ], [ -9570, %43 ], [ -9574, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %47

45:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %46 = icmp ult ptr %24, %15
  br i1 %46, label %.lr.ph, label %._crit_edge, !llvm.loop !46

._crit_edge:                                      ; preds = %45, %10
  %.lcssa = phi ptr [ %16, %10 ], [ %24, %45 ]
  %.not42 = icmp eq ptr %.lcssa, %15
  %spec.select = select i1 %.not42, i32 0, i32 -9574
  br label %47

47:                                               ; preds = %._crit_edge, %.thread, %8, %3
  %.0 = phi i32 [ %9, %8 ], [ 0, %3 ], [ %.2.ph, %.thread ], [ %spec.select, %._crit_edge ]
  ret i32 %.0
}

declare i32 @mbedtls_x509_get_sig(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_x509_crl_parse(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct.mbedtls_pem_context, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp eq ptr %0, null
  %7 = icmp eq ptr %1, null
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %.thread37, label %.preheader

.preheader:                                       ; preds = %3
  call void @mbedtls_pem_init(ptr noundef nonnull %5) #11
  %8 = icmp eq i64 %2, 0
  br i1 %8, label %.thread.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = getelementptr i8, ptr %1, i64 %2
  %11 = getelementptr i8, ptr %10, i64 -1
  %12 = load i8, ptr %11, align 1, !tbaa !40
  %.not89 = icmp eq i8 %12, 0
  br i1 %.not89, label %.lr.ph93, label %.thread

13:                                               ; preds = %27
  %14 = getelementptr inbounds nuw i8, ptr %.0234792, i64 %21
  call void @mbedtls_pem_init(ptr noundef nonnull %5) #11
  %15 = getelementptr i8, ptr %.0234792, i64 %.0214891
  %16 = getelementptr i8, ptr %15, i64 -1
  %17 = load i8, ptr %16, align 1, !tbaa !40
  %.not = icmp eq i8 %17, 0
  br i1 %.not, label %.lr.ph93, label %.thread

.lr.ph93:                                         ; preds = %.lr.ph, %13
  %.0234792 = phi ptr [ %14, %13 ], [ %1, %.lr.ph ]
  %.0214891 = phi i64 [ %28, %13 ], [ %2, %.lr.ph ]
  %.not284990 = phi i1 [ false, %13 ], [ true, %.lr.ph ]
  %18 = call i32 @mbedtls_pem_read_buffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull %.0234792, ptr noundef null, i64 noundef 0, ptr noundef nonnull %4) #11
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %.thread

20:                                               ; preds = %.lr.ph93
  %21 = load i64, ptr %4, align 8, !tbaa !24
  %22 = load ptr, ptr %5, align 8, !tbaa !47
  %23 = load i64, ptr %9, align 8, !tbaa !49
  %24 = call i32 @mbedtls_x509_crl_parse_der(ptr noundef %0, ptr noundef %22, i64 noundef %23)
  %.not29 = icmp eq i32 %24, 0
  br i1 %.not29, label %27, label %25

25:                                               ; preds = %20
  call void @mbedtls_pem_free(ptr noundef nonnull %5) #11
  br label %.thread37

.thread:                                          ; preds = %13, %.lr.ph93, %.lr.ph
  %.not2849.lcssa = phi i1 [ true, %.lr.ph ], [ false, %13 ], [ %.not284990, %.lr.ph93 ]
  %.02148.lcssa = phi i64 [ %2, %.lr.ph ], [ %28, %13 ], [ %.0214891, %.lr.ph93 ]
  %.02347.lcssa = phi ptr [ %1, %.lr.ph ], [ %14, %13 ], [ %.0234792, %.lr.ph93 ]
  %.02031 = phi i32 [ -4224, %.lr.ph ], [ -4224, %13 ], [ %18, %.lr.ph93 ]
  br i1 %.not2849.lcssa, label %.thread.thread, label %26

26:                                               ; preds = %.thread
  call void @mbedtls_pem_free(ptr noundef nonnull %5) #11
  br label %.thread37

27:                                               ; preds = %20
  %28 = sub i64 %.0214891, %21
  call void @mbedtls_pem_free(ptr noundef nonnull %5) #11
  %29 = icmp ugt i64 %28, 1
  br i1 %29, label %13, label %.thread37, !llvm.loop !50

.thread.thread:                                   ; preds = %.preheader, %.thread
  %.021.lcssa74 = phi i64 [ %.02148.lcssa, %.thread ], [ 0, %.preheader ]
  %.023.lcssa73 = phi ptr [ %.02347.lcssa, %.thread ], [ %1, %.preheader ]
  call void @mbedtls_pem_free(ptr noundef nonnull %5) #11
  %30 = call i32 @mbedtls_x509_crl_parse_der(ptr noundef %0, ptr noundef nonnull %.023.lcssa73, i64 noundef %.021.lcssa74)
  br label %.thread37

.thread37:                                        ; preds = %27, %3, %.thread.thread, %26, %25
  %.025 = phi i32 [ %.02031, %26 ], [ %24, %25 ], [ -10240, %3 ], [ %30, %.thread.thread ], [ 0, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.025
}

declare void @mbedtls_pem_init(ptr noundef) local_unnamed_addr #5

declare i32 @mbedtls_pem_read_buffer(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

declare void @mbedtls_pem_free(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_x509_crl_parse_file(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 @mbedtls_pk_load_file(ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %3) #11
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %12

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  %8 = load i64, ptr %3, align 8, !tbaa !24
  %9 = call i32 @mbedtls_x509_crl_parse(ptr noundef %0, ptr noundef %7, i64 noundef %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !21
  %11 = load i64, ptr %3, align 8, !tbaa !24
  call void @mbedtls_zeroize_and_free(ptr noundef %10, i64 noundef %11) #11
  br label %12

12:                                               ; preds = %2, %6
  %.0 = phi i32 [ %9, %6 ], [ %5, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare i32 @mbedtls_pk_load_file(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @mbedtls_zeroize_and_free(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden noundef i32 @mbedtls_x509_crl_info(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %6 = load i32, ptr %5, align 8, !tbaa !3
  %7 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @.str.3, ptr noundef %2, i32 noundef %6) #11
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %4
  %10 = zext nneg i32 %7 to i64
  %.not = icmp ugt i64 %1, %10
  br i1 %.not, label %11, label %.loopexit

11:                                               ; preds = %9
  %12 = sub nuw i64 %1, %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 %10
  %14 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %13, i64 noundef %12, ptr noundef nonnull @.str.4, ptr noundef %2) #11
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %11
  %17 = zext nneg i32 %14 to i64
  %.not185 = icmp ugt i64 %12, %17
  br i1 %.not185, label %18, label %.loopexit

18:                                               ; preds = %16
  %19 = sub nuw i64 %12, %17
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 %17
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %22 = tail call i32 @mbedtls_x509_dn_gets(ptr noundef %20, i64 noundef %19, ptr noundef nonnull %21) #11
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %18
  %25 = zext nneg i32 %22 to i64
  %.not186 = icmp ugt i64 %19, %25
  br i1 %.not186, label %26, label %.loopexit

26:                                               ; preds = %24
  %27 = sub nuw i64 %19, %25
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 %25
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %30 = load i32, ptr %29, align 8, !tbaa !51
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 172
  %32 = load i32, ptr %31, align 4, !tbaa !52
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %34 = load i32, ptr %33, align 8, !tbaa !53
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 180
  %36 = load i32, ptr %35, align 4, !tbaa !54
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %38 = load i32, ptr %37, align 8, !tbaa !55
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 188
  %40 = load i32, ptr %39, align 4, !tbaa !56
  %41 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %28, i64 noundef %27, ptr noundef nonnull @.str.5, ptr noundef %2, i32 noundef %30, i32 noundef %32, i32 noundef %34, i32 noundef %36, i32 noundef %38, i32 noundef %40) #11
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %.loopexit, label %43

43:                                               ; preds = %26
  %44 = zext nneg i32 %41 to i64
  %.not187 = icmp ugt i64 %27, %44
  br i1 %.not187, label %45, label %.loopexit

45:                                               ; preds = %43
  %46 = sub nuw i64 %27, %44
  %47 = getelementptr inbounds nuw i8, ptr %28, i64 %44
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %49 = load i32, ptr %48, align 8, !tbaa !57
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 196
  %51 = load i32, ptr %50, align 4, !tbaa !58
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %53 = load i32, ptr %52, align 8, !tbaa !59
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 204
  %55 = load i32, ptr %54, align 4, !tbaa !60
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %57 = load i32, ptr %56, align 8, !tbaa !61
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 212
  %59 = load i32, ptr %58, align 4, !tbaa !62
  %60 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %47, i64 noundef %46, ptr noundef nonnull @.str.6, ptr noundef %2, i32 noundef %49, i32 noundef %51, i32 noundef %53, i32 noundef %55, i32 noundef %57, i32 noundef %59) #11
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %.loopexit, label %62

62:                                               ; preds = %45
  %63 = zext nneg i32 %60 to i64
  %.not188 = icmp ugt i64 %46, %63
  br i1 %.not188, label %64, label %.loopexit

64:                                               ; preds = %62
  %65 = sub nuw i64 %46, %63
  %66 = getelementptr inbounds nuw i8, ptr %47, i64 %63
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %68 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %66, i64 noundef %65, ptr noundef nonnull @.str.7, ptr noundef %2) #11
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %.loopexit, label %70

70:                                               ; preds = %64
  %71 = zext nneg i32 %68 to i64
  %.not189 = icmp ugt i64 %65, %71
  br i1 %.not189, label %72, label %.loopexit

72:                                               ; preds = %70
  %73 = sub nuw i64 %65, %71
  %74 = getelementptr inbounds nuw i8, ptr %66, i64 %71
  br label %75

75:                                               ; preds = %72, %110
  %.0203 = phi ptr [ %67, %72 ], [ %114, %110 ]
  %.0148202 = phi ptr [ %74, %72 ], [ %112, %110 ]
  %.0149201 = phi i64 [ %73, %72 ], [ %111, %110 ]
  %76 = getelementptr inbounds nuw i8, ptr %.0203, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !43
  %.not191 = icmp eq i64 %77, 0
  br i1 %.not191, label %.critedge, label %78

78:                                               ; preds = %75
  %79 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.0148202, i64 noundef %.0149201, ptr noundef nonnull @.str.8, ptr noundef %2) #11
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %.loopexit, label %81

81:                                               ; preds = %78
  %82 = zext nneg i32 %79 to i64
  %.not195 = icmp ugt i64 %.0149201, %82
  br i1 %.not195, label %83, label %.loopexit

83:                                               ; preds = %81
  %84 = sub nuw i64 %.0149201, %82
  %85 = getelementptr inbounds nuw i8, ptr %.0148202, i64 %82
  %86 = getelementptr inbounds nuw i8, ptr %.0203, i64 24
  %87 = tail call i32 @mbedtls_x509_serial_gets(ptr noundef %85, i64 noundef %84, ptr noundef nonnull %86) #11
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %.loopexit, label %89

89:                                               ; preds = %83
  %90 = zext nneg i32 %87 to i64
  %.not196 = icmp ugt i64 %84, %90
  br i1 %.not196, label %91, label %.loopexit

91:                                               ; preds = %89
  %92 = sub nuw i64 %84, %90
  %93 = getelementptr inbounds nuw i8, ptr %85, i64 %90
  %94 = getelementptr inbounds nuw i8, ptr %.0203, i64 48
  %95 = load i32, ptr %94, align 8, !tbaa !63
  %96 = getelementptr inbounds nuw i8, ptr %.0203, i64 52
  %97 = load i32, ptr %96, align 4, !tbaa !64
  %98 = getelementptr inbounds nuw i8, ptr %.0203, i64 56
  %99 = load i32, ptr %98, align 8, !tbaa !65
  %100 = getelementptr inbounds nuw i8, ptr %.0203, i64 60
  %101 = load i32, ptr %100, align 4, !tbaa !66
  %102 = getelementptr inbounds nuw i8, ptr %.0203, i64 64
  %103 = load i32, ptr %102, align 8, !tbaa !67
  %104 = getelementptr inbounds nuw i8, ptr %.0203, i64 68
  %105 = load i32, ptr %104, align 4, !tbaa !68
  %106 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %93, i64 noundef %92, ptr noundef nonnull @.str.9, i32 noundef %95, i32 noundef %97, i32 noundef %99, i32 noundef %101, i32 noundef %103, i32 noundef %105) #11
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %.loopexit, label %108

108:                                              ; preds = %91
  %109 = zext nneg i32 %106 to i64
  %.not197 = icmp ugt i64 %92, %109
  br i1 %.not197, label %110, label %.loopexit

110:                                              ; preds = %108
  %111 = sub nuw i64 %92, %109
  %112 = getelementptr inbounds nuw i8, ptr %93, i64 %109
  %113 = getelementptr inbounds nuw i8, ptr %.0203, i64 96
  %114 = load ptr, ptr %113, align 8, !tbaa !37
  %.not190 = icmp eq ptr %114, null
  br i1 %.not190, label %.critedge, label %75, !llvm.loop !69

.critedge:                                        ; preds = %110, %75
  %.0149.lcssa = phi i64 [ %111, %110 ], [ %.0149201, %75 ]
  %.0148.lcssa = phi ptr [ %112, %110 ], [ %.0148202, %75 ]
  %115 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.0148.lcssa, i64 noundef %.0149.lcssa, ptr noundef nonnull @.str.10, ptr noundef %2) #11
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %.loopexit, label %117

117:                                              ; preds = %.critedge
  %118 = zext nneg i32 %115 to i64
  %.not192 = icmp ugt i64 %.0149.lcssa, %118
  br i1 %.not192, label %119, label %.loopexit

119:                                              ; preds = %117
  %120 = sub nuw i64 %.0149.lcssa, %118
  %121 = getelementptr inbounds nuw i8, ptr %.0148.lcssa, i64 %118
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 396
  %124 = load i32, ptr %123, align 4, !tbaa !70
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 392
  %126 = load i32, ptr %125, align 8, !tbaa !71
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 400
  %128 = load ptr, ptr %127, align 8, !tbaa !34
  %129 = tail call i32 @mbedtls_x509_sig_alg_gets(ptr noundef %121, i64 noundef %120, ptr noundef nonnull %122, i32 noundef %124, i32 noundef %126, ptr noundef %128) #11
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %.loopexit, label %131

131:                                              ; preds = %119
  %132 = zext nneg i32 %129 to i64
  %.not193 = icmp ugt i64 %120, %132
  br i1 %.not193, label %133, label %.loopexit

133:                                              ; preds = %131
  %134 = sub nuw i64 %120, %132
  %135 = getelementptr inbounds nuw i8, ptr %121, i64 %132
  %136 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %135, i64 noundef %134, ptr noundef nonnull @.str.11) #11
  %137 = icmp sgt i32 %136, -1
  %138 = zext nneg i32 %136 to i64
  %.not194 = icmp ugt i64 %134, %138
  %or.cond = select i1 %137, i1 %.not194, i1 false
  br i1 %or.cond, label %139, label %.loopexit

139:                                              ; preds = %133
  %.neg = sub i64 %1, %134
  %140 = trunc i64 %.neg to i32
  %141 = add i32 %136, %140
  br label %.loopexit

.loopexit:                                        ; preds = %91, %108, %83, %89, %78, %81, %133, %119, %131, %.critedge, %117, %64, %70, %45, %62, %26, %43, %18, %24, %11, %16, %4, %9, %139
  %.0150 = phi i32 [ %141, %139 ], [ -10624, %4 ], [ -10624, %11 ], [ -10624, %18 ], [ -10624, %26 ], [ -10624, %45 ], [ -10624, %64 ], [ -10624, %131 ], [ -10624, %133 ], [ -10624, %117 ], [ -10624, %.critedge ], [ -10624, %119 ], [ -10624, %9 ], [ -10624, %16 ], [ -10624, %24 ], [ -10624, %43 ], [ -10624, %62 ], [ -10624, %70 ], [ -10624, %81 ], [ -10624, %78 ], [ -10624, %89 ], [ -10624, %83 ], [ -10624, %108 ], [ -10624, %91 ]
  ret i32 %.0150
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare i32 @mbedtls_x509_dn_gets(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

declare i32 @mbedtls_x509_serial_gets(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

declare i32 @mbedtls_x509_sig_alg_gets(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare void @mbedtls_asn1_free_named_data_list_shallow(ptr noundef) local_unnamed_addr #5

declare void @mbedtls_platform_zeroize(ptr noundef, i64 noundef) local_unnamed_addr #5

declare i32 @mbedtls_asn1_get_int(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @mbedtls_x509_get_serial(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @mbedtls_x509_get_ext(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @mbedtls_asn1_get_bool(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 48}
!4 = !{!"mbedtls_x509_crl", !5, i64 0, !5, i64 24, !6, i64 48, !5, i64 56, !5, i64 80, !12, i64 104, !14, i64 168, !14, i64 192, !15, i64 216, !5, i64 320, !5, i64 344, !5, i64 368, !6, i64 392, !6, i64 396, !11, i64 400, !17, i64 408}
!5 = !{!"mbedtls_asn1_buf", !6, i64 0, !9, i64 8, !10, i64 16}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!"mbedtls_asn1_named_data", !5, i64 0, !5, i64 24, !13, i64 48, !7, i64 56}
!13 = !{!"p1 _ZTS23mbedtls_asn1_named_data", !11, i64 0}
!14 = !{!"mbedtls_x509_time", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20}
!15 = !{!"mbedtls_x509_crl_entry", !5, i64 0, !5, i64 24, !14, i64 48, !5, i64 72, !16, i64 96}
!16 = !{!"p1 _ZTS22mbedtls_x509_crl_entry", !11, i64 0}
!17 = !{!"p1 _ZTS16mbedtls_x509_crl", !11, i64 0}
!18 = !{!4, !17, i64 408}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!10, !10, i64 0}
!22 = !{!4, !10, i64 16}
!23 = !{!4, !9, i64 8}
!24 = !{!9, !9, i64 0}
!25 = !{!4, !10, i64 40}
!26 = !{!4, !9, i64 32}
!27 = !{!6, !6, i64 0}
!28 = !{!4, !10, i64 96}
!29 = !{!4, !9, i64 88}
!30 = !{!4, !9, i64 64}
!31 = !{!5, !9, i64 8}
!32 = !{!4, !10, i64 72}
!33 = !{!5, !10, i64 16}
!34 = !{!4, !11, i64 400}
!35 = !{!4, !13, i64 152}
!36 = !{!4, !16, i64 312}
!37 = !{!15, !16, i64 96}
!38 = distinct !{!38, !20}
!39 = distinct !{!39, !20}
!40 = !{!7, !7, i64 0}
!41 = !{!15, !6, i64 0}
!42 = !{!15, !10, i64 16}
!43 = !{!15, !9, i64 8}
!44 = !{!5, !6, i64 0}
!45 = distinct !{!45, !20}
!46 = distinct !{!46, !20}
!47 = !{!48, !10, i64 0}
!48 = !{!"mbedtls_pem_context", !10, i64 0, !9, i64 8, !10, i64 16}
!49 = !{!48, !9, i64 8}
!50 = distinct !{!50, !20}
!51 = !{!4, !6, i64 168}
!52 = !{!4, !6, i64 172}
!53 = !{!4, !6, i64 176}
!54 = !{!4, !6, i64 180}
!55 = !{!4, !6, i64 184}
!56 = !{!4, !6, i64 188}
!57 = !{!4, !6, i64 192}
!58 = !{!4, !6, i64 196}
!59 = !{!4, !6, i64 200}
!60 = !{!4, !6, i64 204}
!61 = !{!4, !6, i64 208}
!62 = !{!4, !6, i64 212}
!63 = !{!15, !6, i64 48}
!64 = !{!15, !6, i64 52}
!65 = !{!15, !6, i64 56}
!66 = !{!15, !6, i64 60}
!67 = !{!15, !6, i64 64}
!68 = !{!15, !6, i64 68}
!69 = distinct !{!69, !20}
!70 = !{!4, !6, i64 396}
!71 = !{!4, !6, i64 392}
