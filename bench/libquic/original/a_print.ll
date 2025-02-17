target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.asn1_string_st = type { i32, i32, ptr, i64 }

; Function Attrs: nounwind uwtable
define hidden i32 @ASN1_PRINTABLE_type(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store i32 %1, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #2
  store i32 0, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #2
  store i32 0, ptr %8, align 4, !tbaa !11
  %10 = load i32, ptr %5, align 4, !tbaa !11
  %11 = icmp sle i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 -1, ptr %5, align 4, !tbaa !11
  br label %13

13:                                               ; preds = %12, %2
  %14 = load ptr, ptr %4, align 8, !tbaa !6
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 19, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %106

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %96, %17
  %19 = load ptr, ptr %4, align 8, !tbaa !6
  %20 = load i8, ptr %19, align 1, !tbaa !13
  %21 = zext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load i32, ptr %5, align 4, !tbaa !11
  %25 = add nsw i32 %24, -1
  store i32 %25, ptr %5, align 4, !tbaa !11
  %26 = icmp ne i32 %24, 0
  br label %27

27:                                               ; preds = %23, %18
  %28 = phi i1 [ false, %18 ], [ %26, %23 ]
  br i1 %28, label %29, label %97

29:                                               ; preds = %27
  %30 = load ptr, ptr %4, align 8, !tbaa !6
  %31 = getelementptr inbounds nuw i8, ptr %30, i32 1
  store ptr %31, ptr %4, align 8, !tbaa !6
  %32 = load i8, ptr %30, align 1, !tbaa !13
  %33 = zext i8 %32 to i32
  store i32 %33, ptr %6, align 4, !tbaa !11
  %34 = load i32, ptr %6, align 4, !tbaa !11
  %35 = icmp sge i32 %34, 97
  br i1 %35, label %36, label %39

36:                                               ; preds = %29
  %37 = load i32, ptr %6, align 4, !tbaa !11
  %38 = icmp sle i32 %37, 122
  br i1 %38, label %91, label %39

39:                                               ; preds = %36, %29
  %40 = load i32, ptr %6, align 4, !tbaa !11
  %41 = icmp sge i32 %40, 65
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i32, ptr %6, align 4, !tbaa !11
  %44 = icmp sle i32 %43, 90
  br i1 %44, label %91, label %45

45:                                               ; preds = %42, %39
  %46 = load i32, ptr %6, align 4, !tbaa !11
  %47 = icmp eq i32 %46, 32
  br i1 %47, label %91, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %6, align 4, !tbaa !11
  %50 = icmp sge i32 %49, 48
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load i32, ptr %6, align 4, !tbaa !11
  %53 = icmp sle i32 %52, 57
  br i1 %53, label %91, label %54

54:                                               ; preds = %51, %48
  %55 = load i32, ptr %6, align 4, !tbaa !11
  %56 = icmp eq i32 %55, 32
  br i1 %56, label %91, label %57

57:                                               ; preds = %54
  %58 = load i32, ptr %6, align 4, !tbaa !11
  %59 = icmp eq i32 %58, 39
  br i1 %59, label %91, label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %6, align 4, !tbaa !11
  %62 = icmp eq i32 %61, 40
  br i1 %62, label %91, label %63

63:                                               ; preds = %60
  %64 = load i32, ptr %6, align 4, !tbaa !11
  %65 = icmp eq i32 %64, 41
  br i1 %65, label %91, label %66

66:                                               ; preds = %63
  %67 = load i32, ptr %6, align 4, !tbaa !11
  %68 = icmp eq i32 %67, 43
  br i1 %68, label %91, label %69

69:                                               ; preds = %66
  %70 = load i32, ptr %6, align 4, !tbaa !11
  %71 = icmp eq i32 %70, 44
  br i1 %71, label %91, label %72

72:                                               ; preds = %69
  %73 = load i32, ptr %6, align 4, !tbaa !11
  %74 = icmp eq i32 %73, 45
  br i1 %74, label %91, label %75

75:                                               ; preds = %72
  %76 = load i32, ptr %6, align 4, !tbaa !11
  %77 = icmp eq i32 %76, 46
  br i1 %77, label %91, label %78

78:                                               ; preds = %75
  %79 = load i32, ptr %6, align 4, !tbaa !11
  %80 = icmp eq i32 %79, 47
  br i1 %80, label %91, label %81

81:                                               ; preds = %78
  %82 = load i32, ptr %6, align 4, !tbaa !11
  %83 = icmp eq i32 %82, 58
  br i1 %83, label %91, label %84

84:                                               ; preds = %81
  %85 = load i32, ptr %6, align 4, !tbaa !11
  %86 = icmp eq i32 %85, 61
  br i1 %86, label %91, label %87

87:                                               ; preds = %84
  %88 = load i32, ptr %6, align 4, !tbaa !11
  %89 = icmp eq i32 %88, 63
  br i1 %89, label %91, label %90

90:                                               ; preds = %87
  store i32 1, ptr %7, align 4, !tbaa !11
  br label %91

91:                                               ; preds = %90, %87, %84, %81, %78, %75, %72, %69, %66, %63, %60, %57, %54, %51, %45, %42, %36
  %92 = load i32, ptr %6, align 4, !tbaa !11
  %93 = and i32 %92, 128
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %91
  store i32 1, ptr %8, align 4, !tbaa !11
  br label %96

96:                                               ; preds = %95, %91
  br label %18, !llvm.loop !14

97:                                               ; preds = %27
  %98 = load i32, ptr %8, align 4, !tbaa !11
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  store i32 20, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %106

101:                                              ; preds = %97
  %102 = load i32, ptr %7, align 4, !tbaa !11
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  store i32 22, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %106

105:                                              ; preds = %101
  store i32 19, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %106

106:                                              ; preds = %105, %104, %100, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #2
  %107 = load i32, ptr %3, align 4
  ret i32 %107
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i32 @ASN1_UNIVERSALSTRING_to_string(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #2
  %7 = load ptr, ptr %3, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !18
  %10 = icmp ne i32 %9, 28
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %100

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !21
  %16 = srem i32 %15, 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %100

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !22
  store ptr %22, ptr %5, align 8, !tbaa !6
  store i32 0, ptr %4, align 4, !tbaa !11
  br label %23

23:                                               ; preds = %52, %19
  %24 = load i32, ptr %4, align 4, !tbaa !11
  %25 = load ptr, ptr %3, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !21
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %29, label %55

29:                                               ; preds = %23
  %30 = load ptr, ptr %5, align 8, !tbaa !6
  %31 = getelementptr inbounds i8, ptr %30, i64 0
  %32 = load i8, ptr %31, align 1, !tbaa !13
  %33 = zext i8 %32 to i32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %47, label %35

35:                                               ; preds = %29
  %36 = load ptr, ptr %5, align 8, !tbaa !6
  %37 = getelementptr inbounds i8, ptr %36, i64 1
  %38 = load i8, ptr %37, align 1, !tbaa !13
  %39 = zext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %47, label %41

41:                                               ; preds = %35
  %42 = load ptr, ptr %5, align 8, !tbaa !6
  %43 = getelementptr inbounds i8, ptr %42, i64 2
  %44 = load i8, ptr %43, align 1, !tbaa !13
  %45 = zext i8 %44 to i32
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %41, %35, %29
  br label %55

48:                                               ; preds = %41
  %49 = load ptr, ptr %5, align 8, !tbaa !6
  %50 = getelementptr inbounds i8, ptr %49, i64 4
  store ptr %50, ptr %5, align 8, !tbaa !6
  br label %51

51:                                               ; preds = %48
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %4, align 4, !tbaa !11
  %54 = add nsw i32 %53, 4
  store i32 %54, ptr %4, align 4, !tbaa !11
  br label %23, !llvm.loop !23

55:                                               ; preds = %47, %23
  %56 = load i32, ptr %4, align 4, !tbaa !11
  %57 = load ptr, ptr %3, align 8, !tbaa !16
  %58 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8, !tbaa !21
  %60 = icmp slt i32 %56, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %100

62:                                               ; preds = %55
  %63 = load ptr, ptr %3, align 8, !tbaa !16
  %64 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !22
  store ptr %65, ptr %5, align 8, !tbaa !6
  store i32 3, ptr %4, align 4, !tbaa !11
  br label %66

66:                                               ; preds = %82, %62
  %67 = load i32, ptr %4, align 4, !tbaa !11
  %68 = load ptr, ptr %3, align 8, !tbaa !16
  %69 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8, !tbaa !21
  %71 = icmp slt i32 %67, %70
  br i1 %71, label %72, label %85

72:                                               ; preds = %66
  %73 = load ptr, ptr %3, align 8, !tbaa !16
  %74 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !22
  %76 = load i32, ptr %4, align 4, !tbaa !11
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %75, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !13
  %80 = load ptr, ptr %5, align 8, !tbaa !6
  %81 = getelementptr inbounds nuw i8, ptr %80, i32 1
  store ptr %81, ptr %5, align 8, !tbaa !6
  store i8 %79, ptr %80, align 1, !tbaa !13
  br label %82

82:                                               ; preds = %72
  %83 = load i32, ptr %4, align 4, !tbaa !11
  %84 = add nsw i32 %83, 4
  store i32 %84, ptr %4, align 4, !tbaa !11
  br label %66, !llvm.loop !24

85:                                               ; preds = %66
  %86 = load ptr, ptr %5, align 8, !tbaa !6
  store i8 0, ptr %86, align 1, !tbaa !13
  %87 = load ptr, ptr %3, align 8, !tbaa !16
  %88 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 8, !tbaa !21
  %90 = sdiv i32 %89, 4
  store i32 %90, ptr %88, align 8, !tbaa !21
  %91 = load ptr, ptr %3, align 8, !tbaa !16
  %92 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !22
  %94 = load ptr, ptr %3, align 8, !tbaa !16
  %95 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 8, !tbaa !21
  %97 = call i32 @ASN1_PRINTABLE_type(ptr noundef %93, i32 noundef %96)
  %98 = load ptr, ptr %3, align 8, !tbaa !16
  %99 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %98, i32 0, i32 1
  store i32 %97, ptr %99, align 4, !tbaa !18
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %100

100:                                              ; preds = %85, %61, %18, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #2
  %101 = load i32, ptr %2, align 4
  ret i32 %101
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !9, i64 0}
!13 = !{!9, !9, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS14asn1_string_st", !8, i64 0}
!18 = !{!19, !12, i64 4}
!19 = !{!"asn1_string_st", !12, i64 0, !12, i64 4, !7, i64 8, !20, i64 16}
!20 = !{!"long", !9, i64 0}
!21 = !{!19, !12, i64 0}
!22 = !{!19, !7, i64 8}
!23 = distinct !{!23, !15}
!24 = distinct !{!24, !15}
