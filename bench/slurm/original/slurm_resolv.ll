target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__res_state = type { i32, i32, i64, i32, [3 x %struct.sockaddr_in], i16, [7 x ptr], [256 x i8], i64, i32, [10 x %struct.anon], ptr, ptr, i32, i32, i32, %union.anon }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%struct.anon = type { %struct.in_addr, i32 }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { i16, [3 x i16], [3 x i32], i16, i16, [3 x ptr], [2 x i32] }
%struct.__ns_msg = type { ptr, ptr, i16, i16, [4 x i16], [4 x ptr], i32, i32, ptr }
%struct.__ns_rr = type { [1025 x i8], i16, i16, i32, i16, ptr }
%struct.ctl_entry_t = type { i16, i16, [1024 x i8] }

@.str = private unnamed_addr constant [24 x i8] c"%s: res_ninit error: %m\00", align 1
@__func__.resolve_ctls_from_dns_srv = private unnamed_addr constant [26 x i8] c"resolve_ctls_from_dns_srv\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"_slurmctld._tcp\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"%s: res_nsearch error: %s\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"%s: ns_initparse error: %m\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"%s: ns_parserr\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"slurm_resolv.c\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"%s: no SRV records located\00", align 1

; Function Attrs: nounwind uwtable
define ptr @resolve_ctls_from_dns_srv() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca %struct.__res_state, align 8
  %3 = alloca %struct.__ns_msg, align 8
  %4 = alloca %struct.__ns_rr, align 8
  %5 = alloca [512 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = call i32 @__res_ninit(ptr noundef %2) #4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %0
  %13 = call i32 (ptr, ...) @error(ptr noundef @.str, ptr noundef @__func__.resolve_ctls_from_dns_srv)
  store ptr null, ptr %1, align 8
  br label %109

14:                                               ; preds = %0
  %15 = getelementptr inbounds [512 x i8], ptr %5, i64 0, i64 0
  %16 = call i32 @res_nsearch(ptr noundef %2, ptr noundef @.str.1, i32 noundef 1, i32 noundef 33, ptr noundef %15, i32 noundef 512) #4
  store i32 %16, ptr %6, align 4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  %19 = call ptr @__h_errno_location() #5
  %20 = load i32, ptr %19, align 4
  %21 = call ptr @hstrerror(i32 noundef %20) #4
  %22 = call i32 (ptr, ...) @error(ptr noundef @.str.2, ptr noundef @__func__.resolve_ctls_from_dns_srv, ptr noundef %21)
  store ptr null, ptr %1, align 8
  br label %109

23:                                               ; preds = %14
  %24 = getelementptr inbounds [512 x i8], ptr %5, i64 0, i64 0
  %25 = load i32, ptr %6, align 4
  %26 = call i32 @ns_initparse(ptr noundef %24, i32 noundef %25, ptr noundef %3) #4
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = call i32 (ptr, ...) @error(ptr noundef @.str.3, ptr noundef @__func__.resolve_ctls_from_dns_srv)
  store ptr null, ptr %1, align 8
  br label %109

30:                                               ; preds = %23
  %31 = call ptr @list_create(ptr noundef @xfree_ptr)
  store ptr %31, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %32

32:                                               ; preds = %89, %30
  %33 = load i32, ptr %8, align 4
  %34 = getelementptr inbounds %struct.__ns_msg, ptr %3, i32 0, i32 4
  %35 = getelementptr inbounds [4 x i16], ptr %34, i64 0, i64 1
  %36 = load i16, ptr %35, align 2
  %37 = zext i16 %36 to i32
  %38 = add nsw i32 %37, 0
  %39 = icmp slt i32 %33, %38
  br i1 %39, label %40, label %92

40:                                               ; preds = %32
  %41 = load i32, ptr %8, align 4
  %42 = call i32 @ns_parserr(ptr noundef %3, i32 noundef 1, i32 noundef %41, ptr noundef %4) #4
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = call i32 (ptr, ...) @error(ptr noundef @.str.4, ptr noundef @__func__.resolve_ctls_from_dns_srv)
  br label %89

46:                                               ; preds = %40
  %47 = getelementptr inbounds %struct.__ns_rr, ptr %4, i32 0, i32 1
  %48 = load i16, ptr %47, align 2
  %49 = zext i16 %48 to i32
  %50 = add nsw i32 %49, 0
  %51 = icmp ne i32 %50, 33
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  br label %89

53:                                               ; preds = %46
  %54 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 1028, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.5, i32 noundef 98, ptr noundef @__func__.resolve_ctls_from_dns_srv)
  store ptr %54, ptr %9, align 8
  %55 = getelementptr inbounds %struct.__ns_rr, ptr %4, i32 0, i32 5
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 0
  %58 = call i32 @ns_get16(ptr noundef %57) #4
  %59 = trunc i32 %58 to i16
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds %struct.ctl_entry_t, ptr %60, i32 0, i32 0
  store i16 %59, ptr %61, align 2
  %62 = getelementptr inbounds %struct.__ns_rr, ptr %4, i32 0, i32 5
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 0
  %65 = getelementptr inbounds i8, ptr %64, i64 4
  %66 = call i32 @ns_get16(ptr noundef %65) #4
  %67 = trunc i32 %66 to i16
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds %struct.ctl_entry_t, ptr %68, i32 0, i32 1
  store i16 %67, ptr %69, align 2
  %70 = getelementptr inbounds %struct.__ns_msg, ptr %3, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 0
  %73 = getelementptr inbounds %struct.__ns_msg, ptr %3, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 0
  %76 = getelementptr inbounds %struct.__ns_rr, ptr %4, i32 0, i32 5
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 0
  %79 = getelementptr inbounds i8, ptr %78, i64 6
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds %struct.ctl_entry_t, ptr %80, i32 0, i32 2
  %82 = getelementptr inbounds [1024 x i8], ptr %81, i64 0, i64 0
  %83 = call i32 @dn_expand(ptr noundef %72, ptr noundef %75, ptr noundef %79, ptr noundef %82, i32 noundef 1024) #4
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %53
  call void @slurm_xfree(ptr noundef %9)
  br label %89

86:                                               ; preds = %53
  %87 = load ptr, ptr %7, align 8
  %88 = load ptr, ptr %9, align 8
  call void @list_push(ptr noundef %87, ptr noundef %88)
  br label %89

89:                                               ; preds = %86, %85, %52, %44
  %90 = load i32, ptr %8, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %8, align 4
  br label %32, !llvm.loop !6

92:                                               ; preds = %32
  %93 = load ptr, ptr %7, align 8
  %94 = call i32 @list_count(ptr noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %105, label %96

96:                                               ; preds = %92
  %97 = call i32 (ptr, ...) @error(ptr noundef @.str.6, ptr noundef @__func__.resolve_ctls_from_dns_srv)
  br label %98

98:                                               ; preds = %96
  %99 = load ptr, ptr %7, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  %102 = load ptr, ptr %7, align 8
  call void @list_destroy(ptr noundef %102)
  br label %103

103:                                              ; preds = %101, %98
  store ptr null, ptr %7, align 8
  br label %104

104:                                              ; preds = %103
  br label %107

105:                                              ; preds = %92
  %106 = load ptr, ptr %7, align 8
  call void @list_sort(ptr noundef %106, ptr noundef @_sort_controllers)
  br label %107

107:                                              ; preds = %105, %104
  %108 = load ptr, ptr %7, align 8
  store ptr %108, ptr %1, align 8
  br label %109

109:                                              ; preds = %107, %28, %18, %12
  %110 = load ptr, ptr %1, align 8
  ret ptr %110
}

; Function Attrs: nounwind
declare i32 @__res_ninit(ptr noundef) #1

declare i32 @error(ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @res_nsearch(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare ptr @hstrerror(i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__h_errno_location() #3

; Function Attrs: nounwind
declare i32 @ns_initparse(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @list_create(ptr noundef) #2

declare void @xfree_ptr(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @ns_parserr(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @ns_get16(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @dn_expand(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @slurm_xfree(ptr noundef) #2

declare void @list_push(ptr noundef, ptr noundef) #2

declare i32 @list_count(ptr noundef) #2

declare void @list_destroy(ptr noundef) #2

declare void @list_sort(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_sort_controllers(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.ctl_entry_t, ptr %11, i32 0, i32 0
  %13 = load i16, ptr %12, align 2
  %14 = zext i16 %13 to i32
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.ctl_entry_t, ptr %15, i32 0, i32 0
  %17 = load i16, ptr %16, align 2
  %18 = zext i16 %17 to i32
  %19 = icmp sgt i32 %14, %18
  %20 = zext i1 %19 to i32
  ret i32 %20
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
