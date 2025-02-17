target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.v3_ext_method = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.ASN1_ITEM_st = type { i8, i64, ptr, i64, ptr, i64, ptr }
%struct.BASIC_CONSTRAINTS_st = type { i32, ptr }
%struct.conf_value_st = type { ptr, ptr, ptr }

@v3_bcons = hidden constant %struct.v3_ext_method { i32 87, i32 0, ptr @BASIC_CONSTRAINTS_it, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @i2v_BASIC_CONSTRAINTS, ptr @v2i_BASIC_CONSTRAINTS, ptr null, ptr null, ptr null }, align 8
@BASIC_CONSTRAINTS_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 0, ptr @.str.2, ptr @ASN1_FBOOLEAN_it }, %struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 8, ptr @.str.3, ptr @ASN1_INTEGER_it }], align 16
@.str = private unnamed_addr constant [18 x i8] c"BASIC_CONSTRAINTS\00", align 1
@BASIC_CONSTRAINTS_it = hidden constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @BASIC_CONSTRAINTS_seq_tt, i64 2, ptr null, i64 16, ptr @.str }, align 8
@.str.2 = private unnamed_addr constant [3 x i8] c"ca\00", align 1
@ASN1_FBOOLEAN_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.3 = private unnamed_addr constant [8 x i8] c"pathlen\00", align 1
@ASN1_INTEGER_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.4 = private unnamed_addr constant [3 x i8] c"CA\00", align 1
@.str.5 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/x509v3/v3_bcons.c\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"section:\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c",name:\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c",value:\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @i2v_BASIC_CONSTRAINTS(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %5, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %struct.BASIC_CONSTRAINTS_st, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !15
  %10 = call i32 @X509V3_add_value_bool(ptr noundef @.str.4, i32 noundef %9, ptr noundef %6)
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.BASIC_CONSTRAINTS_st, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %14 = call i32 @X509V3_add_value_int(ptr noundef @.str.3, ptr noundef %13, ptr noundef %6)
  %15 = load ptr, ptr %6, align 8, !tbaa !13
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @v2i_BASIC_CONSTRAINTS(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  store ptr null, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %12 = call ptr @BASIC_CONSTRAINTS_new()
  store ptr %12, ptr %8, align 8, !tbaa !11
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 65, ptr noundef @.str.5, i32 noundef 112)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %71

15:                                               ; preds = %3
  store i64 0, ptr %10, align 8, !tbaa !22
  br label %16

16:                                               ; preds = %64, %15
  %17 = load i64, ptr %10, align 8, !tbaa !22
  %18 = load ptr, ptr %7, align 8, !tbaa !13
  %19 = call i64 @sk_num(ptr noundef %18)
  %20 = icmp ult i64 %17, %19
  br i1 %20, label %21, label %67

21:                                               ; preds = %16
  %22 = load ptr, ptr %7, align 8, !tbaa !13
  %23 = load i64, ptr %10, align 8, !tbaa !22
  %24 = call ptr @sk_value(ptr noundef %22, i64 noundef %23)
  store ptr %24, ptr %9, align 8, !tbaa !24
  %25 = load ptr, ptr %9, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw %struct.conf_value_st, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !26
  %28 = call i32 @strcmp(ptr noundef %27, ptr noundef @.str.4) #5
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %38, label %30

30:                                               ; preds = %21
  %31 = load ptr, ptr %9, align 8, !tbaa !24
  %32 = load ptr, ptr %8, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct.BASIC_CONSTRAINTS_st, ptr %32, i32 0, i32 0
  %34 = call i32 @X509V3_get_value_bool(ptr noundef %31, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %30
  br label %69

37:                                               ; preds = %30
  br label %63

38:                                               ; preds = %21
  %39 = load ptr, ptr %9, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw %struct.conf_value_st, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !26
  %42 = call i32 @strcmp(ptr noundef %41, ptr noundef @.str.3) #5
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %52, label %44

44:                                               ; preds = %38
  %45 = load ptr, ptr %9, align 8, !tbaa !24
  %46 = load ptr, ptr %8, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw %struct.BASIC_CONSTRAINTS_st, ptr %46, i32 0, i32 1
  %48 = call i32 @X509V3_get_value_int(ptr noundef %45, ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %44
  br label %69

51:                                               ; preds = %44
  br label %62

52:                                               ; preds = %38
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 123, ptr noundef @.str.5, i32 noundef 124)
  %53 = load ptr, ptr %9, align 8, !tbaa !24
  %54 = getelementptr inbounds nuw %struct.conf_value_st, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !29
  %56 = load ptr, ptr %9, align 8, !tbaa !24
  %57 = getelementptr inbounds nuw %struct.conf_value_st, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !26
  %59 = load ptr, ptr %9, align 8, !tbaa !24
  %60 = getelementptr inbounds nuw %struct.conf_value_st, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !30
  call void (i32, ...) @ERR_add_error_data(i32 noundef 6, ptr noundef @.str.6, ptr noundef %55, ptr noundef @.str.7, ptr noundef %58, ptr noundef @.str.8, ptr noundef %61)
  br label %69

62:                                               ; preds = %51
  br label %63

63:                                               ; preds = %62, %37
  br label %64

64:                                               ; preds = %63
  %65 = load i64, ptr %10, align 8, !tbaa !22
  %66 = add i64 %65, 1
  store i64 %66, ptr %10, align 8, !tbaa !22
  br label %16, !llvm.loop !31

67:                                               ; preds = %16
  %68 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %68, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %71

69:                                               ; preds = %52, %50, %36
  %70 = load ptr, ptr %8, align 8, !tbaa !11
  call void @BASIC_CONSTRAINTS_free(ptr noundef %70)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %71

71:                                               ; preds = %69, %67, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %72 = load ptr, ptr %4, align 8
  ret ptr %72
}

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_BASIC_CONSTRAINTS(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !35
  store i64 %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8, !tbaa !33
  %8 = load ptr, ptr %5, align 8, !tbaa !35
  %9 = load i64, ptr %6, align 8, !tbaa !22
  %10 = call ptr @ASN1_item_d2i(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef @BASIC_CONSTRAINTS_it)
  ret ptr %10
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_BASIC_CONSTRAINTS(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %4, align 8, !tbaa !35
  %7 = call i32 @ASN1_item_i2d(ptr noundef %5, ptr noundef %6, ptr noundef @BASIC_CONSTRAINTS_it)
  ret i32 %7
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @BASIC_CONSTRAINTS_new() #0 {
  %1 = call ptr @ASN1_item_new(ptr noundef @BASIC_CONSTRAINTS_it)
  ret ptr %1
}

declare ptr @ASN1_item_new(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @BASIC_CONSTRAINTS_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  call void @ASN1_item_free(ptr noundef %3, ptr noundef @BASIC_CONSTRAINTS_it)
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) #1

declare i32 @X509V3_add_value_bool(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @X509V3_add_value_int(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i64 @sk_num(ptr noundef) #1

declare ptr @sk_value(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare i32 @X509V3_get_value_bool(ptr noundef, ptr noundef) #1

declare i32 @X509V3_get_value_int(ptr noundef, ptr noundef) #1

declare void @ERR_add_error_data(i32 noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS13v3_ext_method", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS20BASIC_CONSTRAINTS_st", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS19stack_st_CONF_VALUE", !8, i64 0}
!15 = !{!16, !17, i64 0}
!16 = !{!"BASIC_CONSTRAINTS_st", !17, i64 0, !18, i64 8}
!17 = !{!"int", !9, i64 0}
!18 = !{!"p1 _ZTS14asn1_string_st", !8, i64 0}
!19 = !{!16, !18, i64 8}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS10v3_ext_ctx", !8, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"long", !9, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS13conf_value_st", !8, i64 0}
!26 = !{!27, !28, i64 8}
!27 = !{!"conf_value_st", !28, i64 0, !28, i64 8, !28, i64 16}
!28 = !{!"p1 omnipotent char", !8, i64 0}
!29 = !{!27, !28, i64 0}
!30 = !{!27, !28, i64 16}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!34, !34, i64 0}
!34 = !{!"p2 _ZTS20BASIC_CONSTRAINTS_st", !8, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p2 omnipotent char", !8, i64 0}
