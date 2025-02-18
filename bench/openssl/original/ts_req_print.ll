target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TS_req_st = type { ptr, ptr, ptr, ptr, i32, ptr }

@.str = private unnamed_addr constant [13 x i8] c"Version: %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"Policy OID: \00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"unspecified\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"Nonce: \00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"unspecified\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"Certificate required: %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nounwind uwtable
define i32 @TS_REQ_print_bio(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %68

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = call i64 @TS_REQ_get_version(ptr noundef %13)
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %6, align 4, !tbaa !10
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = load i32, ptr %6, align 4, !tbaa !10
  %18 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %16, ptr noundef @.str, i32 noundef %17)
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.TS_req_st, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !12
  %23 = call i32 @TS_MSG_IMPRINT_print_bio(ptr noundef %19, ptr noundef %22)
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %24, ptr noundef @.str.1)
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  %27 = call ptr @TS_REQ_get_policy_id(ptr noundef %26)
  store ptr %27, ptr %7, align 8, !tbaa !18
  %28 = load ptr, ptr %7, align 8, !tbaa !18
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %12
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %31, ptr noundef @.str.2)
  br label %37

33:                                               ; preds = %12
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = load ptr, ptr %7, align 8, !tbaa !18
  %36 = call i32 @TS_OBJ_print_bio(ptr noundef %34, ptr noundef %35)
  br label %37

37:                                               ; preds = %33, %30
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %38, ptr noundef @.str.3)
  %40 = load ptr, ptr %5, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.TS_req_st, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !19
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %47

44:                                               ; preds = %37
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %45, ptr noundef @.str.4)
  br label %53

47:                                               ; preds = %37
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = load ptr, ptr %5, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.TS_req_st, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !19
  %52 = call i32 @TS_ASN1_INTEGER_print_bio(ptr noundef %48, ptr noundef %51)
  br label %53

53:                                               ; preds = %47, %44
  %54 = load ptr, ptr %4, align 8, !tbaa !3
  %55 = call i32 @BIO_write(ptr noundef %54, ptr noundef @.str.5, i32 noundef 1)
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = load ptr, ptr %5, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct.TS_req_st, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %58, align 8, !tbaa !20
  %60 = icmp ne i32 %59, 0
  %61 = select i1 %60, ptr @.str.7, ptr @.str.8
  %62 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %56, ptr noundef @.str.6, ptr noundef %61)
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  %64 = load ptr, ptr %5, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %struct.TS_req_st, ptr %64, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8, !tbaa !21
  %67 = call i32 @TS_ext_print_bio(ptr noundef %63, ptr noundef %66)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %68

68:                                               ; preds = %53, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %69 = load i32, ptr %3, align 4
  ret i32 %69
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i64 @TS_REQ_get_version(ptr noundef) #2

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #2

declare i32 @TS_MSG_IMPRINT_print_bio(ptr noundef, ptr noundef) #2

declare ptr @TS_REQ_get_policy_id(ptr noundef) #2

declare i32 @TS_OBJ_print_bio(ptr noundef, ptr noundef) #2

declare i32 @TS_ASN1_INTEGER_print_bio(ptr noundef, ptr noundef) #2

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @TS_ext_print_bio(ptr noundef, ptr noundef) #2

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
!9 = !{!"p1 _ZTS9TS_req_st", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !15, i64 8}
!13 = !{!"TS_req_st", !14, i64 0, !15, i64 8, !16, i64 16, !14, i64 24, !11, i64 32, !17, i64 40}
!14 = !{!"p1 _ZTS14asn1_string_st", !5, i64 0}
!15 = !{!"p1 _ZTS17TS_msg_imprint_st", !5, i64 0}
!16 = !{!"p1 _ZTS14asn1_object_st", !5, i64 0}
!17 = !{!"p1 _ZTS23stack_st_X509_EXTENSION", !5, i64 0}
!18 = !{!16, !16, i64 0}
!19 = !{!13, !14, i64 24}
!20 = !{!13, !11, i64 32}
!21 = !{!13, !17, i64 40}
