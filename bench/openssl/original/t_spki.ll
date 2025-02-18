target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Netscape_spki_st = type { ptr, %struct.X509_algor_st, ptr }
%struct.X509_algor_st = type { ptr, ptr }
%struct.Netscape_spkac_st = type { ptr, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }

@.str = private unnamed_addr constant [16 x i8] c"Netscape SPKI:\0A\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"  Public Key Algorithm: %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"  Unable to load public key\0A\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"  Challenge String: %.*s\0A\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"  Signature Algorithm: %s\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"\0A      \00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"%02x%s\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @NETSCAPE_SPKI_print(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %11, ptr noundef @.str)
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.Netscape_spki_st, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.Netscape_spkac_st, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = call i32 @X509_PUBKEY_get0_param(ptr noundef %7, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %17)
  %19 = load ptr, ptr %7, align 8, !tbaa !20
  %20 = call i32 @OBJ_obj2nid(ptr noundef %19)
  store i32 %20, ptr %8, align 4, !tbaa !21
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = load i32, ptr %8, align 4, !tbaa !21
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %2
  br label %28

25:                                               ; preds = %2
  %26 = load i32, ptr %8, align 4, !tbaa !21
  %27 = call ptr @OBJ_nid2ln(i32 noundef %26)
  br label %28

28:                                               ; preds = %25, %24
  %29 = phi ptr [ @.str.2, %24 ], [ %27, %25 ]
  %30 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %21, ptr noundef @.str.1, ptr noundef %29)
  %31 = load ptr, ptr %4, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Netscape_spki_st, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct.Netscape_spkac_st, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  %36 = call ptr @X509_PUBKEY_get(ptr noundef %35)
  store ptr %36, ptr %5, align 8, !tbaa !23
  %37 = load ptr, ptr %5, align 8, !tbaa !23
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %42

39:                                               ; preds = %28
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %40, ptr noundef @.str.3)
  br label %47

42:                                               ; preds = %28
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = load ptr, ptr %5, align 8, !tbaa !23
  %45 = call i32 @EVP_PKEY_print_public(ptr noundef %43, ptr noundef %44, i32 noundef 4, ptr noundef null)
  %46 = load ptr, ptr %5, align 8, !tbaa !23
  call void @EVP_PKEY_free(ptr noundef %46)
  br label %47

47:                                               ; preds = %42, %39
  %48 = load ptr, ptr %4, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.Netscape_spki_st, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw %struct.Netscape_spkac_st, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !25
  store ptr %52, ptr %6, align 8, !tbaa !26
  %53 = load ptr, ptr %6, align 8, !tbaa !26
  %54 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8, !tbaa !27
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %66

57:                                               ; preds = %47
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  %59 = load ptr, ptr %6, align 8, !tbaa !26
  %60 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8, !tbaa !27
  %62 = load ptr, ptr %6, align 8, !tbaa !26
  %63 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !31
  %65 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %58, ptr noundef @.str.4, i32 noundef %61, ptr noundef %64)
  br label %66

66:                                               ; preds = %57, %47
  %67 = load ptr, ptr %4, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw %struct.Netscape_spki_st, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !32
  %71 = call i32 @OBJ_obj2nid(ptr noundef %70)
  store i32 %71, ptr %8, align 4, !tbaa !21
  %72 = load ptr, ptr %3, align 8, !tbaa !3
  %73 = load i32, ptr %8, align 4, !tbaa !21
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %66
  br label %79

76:                                               ; preds = %66
  %77 = load i32, ptr %8, align 4, !tbaa !21
  %78 = call ptr @OBJ_nid2ln(i32 noundef %77)
  br label %79

79:                                               ; preds = %76, %75
  %80 = phi ptr [ @.str.2, %75 ], [ %78, %76 ]
  %81 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %72, ptr noundef @.str.5, ptr noundef %80)
  %82 = load ptr, ptr %4, align 8, !tbaa !8
  %83 = getelementptr inbounds nuw %struct.Netscape_spki_st, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !33
  %85 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 8, !tbaa !27
  store i32 %86, ptr %9, align 4, !tbaa !21
  %87 = load ptr, ptr %4, align 8, !tbaa !8
  %88 = getelementptr inbounds nuw %struct.Netscape_spki_st, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !33
  %90 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !31
  store ptr %91, ptr %10, align 8, !tbaa !34
  store i32 0, ptr %8, align 4, !tbaa !21
  br label %92

92:                                               ; preds = %117, %79
  %93 = load i32, ptr %8, align 4, !tbaa !21
  %94 = load i32, ptr %9, align 4, !tbaa !21
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %120

96:                                               ; preds = %92
  %97 = load i32, ptr %8, align 4, !tbaa !21
  %98 = srem i32 %97, 18
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %96
  %101 = load ptr, ptr %3, align 8, !tbaa !3
  %102 = call i32 @BIO_write(ptr noundef %101, ptr noundef @.str.6, i32 noundef 7)
  br label %103

103:                                              ; preds = %100, %96
  %104 = load ptr, ptr %3, align 8, !tbaa !3
  %105 = load ptr, ptr %10, align 8, !tbaa !34
  %106 = load i32, ptr %8, align 4, !tbaa !21
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr %105, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !35
  %110 = zext i8 %109 to i32
  %111 = load i32, ptr %8, align 4, !tbaa !21
  %112 = add nsw i32 %111, 1
  %113 = load i32, ptr %9, align 4, !tbaa !21
  %114 = icmp eq i32 %112, %113
  %115 = select i1 %114, ptr @.str.8, ptr @.str.9
  %116 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %104, ptr noundef @.str.7, i32 noundef %110, ptr noundef %115)
  br label %117

117:                                              ; preds = %103
  %118 = load i32, ptr %8, align 4, !tbaa !21
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %8, align 4, !tbaa !21
  br label %92, !llvm.loop !36

120:                                              ; preds = %92
  %121 = load ptr, ptr %3, align 8, !tbaa !3
  %122 = call i32 @BIO_write(ptr noundef %121, ptr noundef @.str.10, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i32 1
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #2

declare i32 @X509_PUBKEY_get0_param(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @OBJ_obj2nid(ptr noundef) #2

declare ptr @OBJ_nid2ln(i32 noundef) #2

declare ptr @X509_PUBKEY_get(ptr noundef) #2

declare i32 @EVP_PKEY_print_public(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @EVP_PKEY_free(ptr noundef) #2

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS6bio_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS16Netscape_spki_st", !5, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"Netscape_spki_st", !12, i64 0, !13, i64 8, !16, i64 24}
!12 = !{!"p1 _ZTS17Netscape_spkac_st", !5, i64 0}
!13 = !{!"X509_algor_st", !14, i64 0, !15, i64 8}
!14 = !{!"p1 _ZTS14asn1_object_st", !5, i64 0}
!15 = !{!"p1 _ZTS12asn1_type_st", !5, i64 0}
!16 = !{!"p1 _ZTS14asn1_string_st", !5, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"Netscape_spkac_st", !19, i64 0, !16, i64 8}
!19 = !{!"p1 _ZTS14X509_pubkey_st", !5, i64 0}
!20 = !{!14, !14, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"int", !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS11evp_pkey_st", !5, i64 0}
!25 = !{!18, !16, i64 8}
!26 = !{!16, !16, i64 0}
!27 = !{!28, !22, i64 0}
!28 = !{!"asn1_string_st", !22, i64 0, !22, i64 4, !29, i64 8, !30, i64 16}
!29 = !{!"p1 omnipotent char", !5, i64 0}
!30 = !{!"long", !6, i64 0}
!31 = !{!28, !29, i64 8}
!32 = !{!11, !14, i64 8}
!33 = !{!11, !16, i64 24}
!34 = !{!29, !29, i64 0}
!35 = !{!6, !6, i64 0}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
