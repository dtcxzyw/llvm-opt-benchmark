target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ref_format = type { ptr, ptr, i32, i32, i32, %struct.anon }
%struct.anon = type { i32, i32 }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.object_id = type { [32 x i8], i32 }

@.str = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"print tag contents\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"raw\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"print raw gpg status output\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"format to use for the output\00", align 1
@verify_tag_usage = internal constant [2 x ptr] [ptr @.str.7, ptr null], align 16
@the_repository = external global ptr, align 8
@.str.6 = private unnamed_addr constant [20 x i8] c"tag '%s' not found.\00", align 1
@.str.7 = private unnamed_addr constant [69 x i8] c"git verify-tag [-v | --verbose] [--format=<format>] [--raw] <tag>...\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_verify_tag(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.ref_format, align 8
  %14 = alloca [4 x %struct.option], align 16
  %15 = alloca %struct.object_id, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 1, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #6
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 40, i1 false)
  %18 = getelementptr inbounds { ptr, ptr, i32, i32, i32, %struct.anon, [4 x i8] }, ptr %13, i32 0, i32 3
  store i32 -1, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 352, ptr %14) #6
  %19 = getelementptr inbounds nuw %struct.option, ptr %14, i32 0, i32 0
  store i32 8, ptr %19, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw %struct.option, ptr %14, i32 0, i32 1
  store i32 118, ptr %20, align 4, !tbaa !18
  %21 = getelementptr inbounds nuw %struct.option, ptr %14, i32 0, i32 2
  store ptr @.str, ptr %21, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw %struct.option, ptr %14, i32 0, i32 3
  store ptr %10, ptr %22, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw %struct.option, ptr %14, i32 0, i32 4
  store ptr null, ptr %23, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw %struct.option, ptr %14, i32 0, i32 5
  store ptr @.str.1, ptr %24, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.option, ptr %14, i32 0, i32 6
  store i32 2, ptr %25, align 8, !tbaa !23
  %26 = getelementptr i8, ptr %14, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %26, i8 0, i64 4, i1 false)
  %27 = getelementptr inbounds nuw %struct.option, ptr %14, i32 0, i32 7
  store ptr null, ptr %27, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw %struct.option, ptr %14, i32 0, i32 8
  store i64 0, ptr %28, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw %struct.option, ptr %14, i32 0, i32 9
  store ptr null, ptr %29, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw %struct.option, ptr %14, i32 0, i32 10
  store i64 0, ptr %30, align 8, !tbaa !27
  %31 = getelementptr inbounds nuw %struct.option, ptr %14, i32 0, i32 11
  store ptr null, ptr %31, align 8, !tbaa !28
  %32 = getelementptr inbounds %struct.option, ptr %14, i64 1
  %33 = getelementptr inbounds nuw %struct.option, ptr %32, i32 0, i32 0
  store i32 5, ptr %33, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw %struct.option, ptr %32, i32 0, i32 1
  store i32 0, ptr %34, align 4, !tbaa !18
  %35 = getelementptr inbounds nuw %struct.option, ptr %32, i32 0, i32 2
  store ptr @.str.2, ptr %35, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw %struct.option, ptr %32, i32 0, i32 3
  store ptr %12, ptr %36, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw %struct.option, ptr %32, i32 0, i32 4
  store ptr null, ptr %37, align 8, !tbaa !21
  %38 = getelementptr inbounds nuw %struct.option, ptr %32, i32 0, i32 5
  store ptr @.str.3, ptr %38, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.option, ptr %32, i32 0, i32 6
  store i32 2, ptr %39, align 8, !tbaa !23
  %40 = getelementptr i8, ptr %32, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %40, i8 0, i64 4, i1 false)
  %41 = getelementptr inbounds nuw %struct.option, ptr %32, i32 0, i32 7
  store ptr null, ptr %41, align 8, !tbaa !24
  %42 = getelementptr inbounds nuw %struct.option, ptr %32, i32 0, i32 8
  store i64 2, ptr %42, align 8, !tbaa !25
  %43 = getelementptr inbounds nuw %struct.option, ptr %32, i32 0, i32 9
  store ptr null, ptr %43, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw %struct.option, ptr %32, i32 0, i32 10
  store i64 0, ptr %44, align 8, !tbaa !27
  %45 = getelementptr inbounds nuw %struct.option, ptr %32, i32 0, i32 11
  store ptr null, ptr %45, align 8, !tbaa !28
  %46 = getelementptr inbounds %struct.option, ptr %14, i64 2
  %47 = getelementptr inbounds nuw %struct.option, ptr %46, i32 0, i32 0
  store i32 10, ptr %47, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw %struct.option, ptr %46, i32 0, i32 1
  store i32 0, ptr %48, align 4, !tbaa !18
  %49 = getelementptr inbounds nuw %struct.option, ptr %46, i32 0, i32 2
  store ptr @.str.4, ptr %49, align 8, !tbaa !19
  %50 = getelementptr inbounds nuw %struct.option, ptr %46, i32 0, i32 3
  %51 = getelementptr inbounds nuw %struct.ref_format, ptr %13, i32 0, i32 0
  store ptr %51, ptr %50, align 8, !tbaa !20
  %52 = getelementptr inbounds nuw %struct.option, ptr %46, i32 0, i32 4
  store ptr @.str.4, ptr %52, align 8, !tbaa !21
  %53 = getelementptr inbounds nuw %struct.option, ptr %46, i32 0, i32 5
  store ptr @.str.5, ptr %53, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw %struct.option, ptr %46, i32 0, i32 6
  store i32 0, ptr %54, align 8, !tbaa !23
  %55 = getelementptr i8, ptr %46, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %55, i8 0, i64 4, i1 false)
  %56 = getelementptr inbounds nuw %struct.option, ptr %46, i32 0, i32 7
  store ptr null, ptr %56, align 8, !tbaa !24
  %57 = getelementptr inbounds nuw %struct.option, ptr %46, i32 0, i32 8
  store i64 0, ptr %57, align 8, !tbaa !25
  %58 = getelementptr inbounds nuw %struct.option, ptr %46, i32 0, i32 9
  store ptr null, ptr %58, align 8, !tbaa !26
  %59 = getelementptr inbounds nuw %struct.option, ptr %46, i32 0, i32 10
  store i64 0, ptr %59, align 8, !tbaa !27
  %60 = getelementptr inbounds nuw %struct.option, ptr %46, i32 0, i32 11
  store ptr null, ptr %60, align 8, !tbaa !28
  %61 = getelementptr inbounds %struct.option, ptr %14, i64 3
  call void @llvm.memset.p0.i64(ptr align 8 %61, i8 0, i64 88, i1 false)
  %62 = getelementptr inbounds nuw %struct.option, ptr %61, i32 0, i32 0
  store i32 0, ptr %62, align 8, !tbaa !15
  call void @git_config(ptr noundef @git_default_config, ptr noundef null)
  %63 = load i32, ptr %5, align 4, !tbaa !4
  %64 = load ptr, ptr %6, align 8, !tbaa !8
  %65 = load ptr, ptr %7, align 8, !tbaa !11
  %66 = getelementptr inbounds [4 x %struct.option], ptr %14, i64 0, i64 0
  %67 = call i32 @parse_options(i32 noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef @verify_tag_usage, i32 noundef 4)
  store i32 %67, ptr %5, align 4, !tbaa !4
  %68 = load i32, ptr %5, align 4, !tbaa !4
  %69 = load i32, ptr %9, align 4, !tbaa !4
  %70 = icmp sle i32 %68, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %4
  %72 = getelementptr inbounds [4 x %struct.option], ptr %14, i64 0, i64 0
  call void @usage_with_options(ptr noundef @verify_tag_usage, ptr noundef %72) #7
  unreachable

73:                                               ; preds = %4
  %74 = load i32, ptr %10, align 4, !tbaa !4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = load i32, ptr %12, align 4, !tbaa !4
  %78 = or i32 %77, 1
  store i32 %78, ptr %12, align 4, !tbaa !4
  br label %79

79:                                               ; preds = %76, %73
  %80 = getelementptr inbounds nuw %struct.ref_format, ptr %13, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !29
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %91

83:                                               ; preds = %79
  %84 = call i32 @verify_ref_format(ptr noundef %13)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = getelementptr inbounds [4 x %struct.option], ptr %14, i64 0, i64 0
  call void @usage_with_options(ptr noundef @verify_tag_usage, ptr noundef %87) #7
  unreachable

88:                                               ; preds = %83
  %89 = load i32, ptr %12, align 4, !tbaa !4
  %90 = or i32 %89, 4
  store i32 %90, ptr %12, align 4, !tbaa !4
  br label %91

91:                                               ; preds = %88, %79
  br label %92

92:                                               ; preds = %130, %128, %91
  %93 = load i32, ptr %9, align 4, !tbaa !4
  %94 = load i32, ptr %5, align 4, !tbaa !4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %131

96:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 36, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %97 = load ptr, ptr %6, align 8, !tbaa !8
  %98 = load i32, ptr %9, align 4, !tbaa !4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %9, align 4, !tbaa !4
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds ptr, ptr %97, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !11
  store ptr %102, ptr %16, align 8, !tbaa !11
  %103 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %104 = load ptr, ptr %16, align 8, !tbaa !11
  %105 = call i32 @repo_get_oid(ptr noundef %103, ptr noundef %104, ptr noundef %15)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %115

107:                                              ; preds = %96
  %108 = load ptr, ptr %16, align 8, !tbaa !11
  %109 = call i32 (ptr, ...) @error(ptr noundef @.str.6, ptr noundef %108)
  %110 = call i32 @const_error()
  %111 = icmp ne i32 %110, 0
  %112 = xor i1 %111, true
  %113 = xor i1 %112, true
  %114 = zext i1 %113 to i32
  store i32 %114, ptr %11, align 4, !tbaa !4
  store i32 2, ptr %17, align 4
  br label %128, !llvm.loop !32

115:                                              ; preds = %96
  %116 = load ptr, ptr %16, align 8, !tbaa !11
  %117 = load i32, ptr %12, align 4, !tbaa !4
  %118 = call i32 @gpg_verify_tag(ptr noundef %15, ptr noundef %116, i32 noundef %117)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %115
  store i32 1, ptr %11, align 4, !tbaa !4
  store i32 2, ptr %17, align 4
  br label %128, !llvm.loop !32

121:                                              ; preds = %115
  %122 = getelementptr inbounds nuw %struct.ref_format, ptr %13, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8, !tbaa !29
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %127

125:                                              ; preds = %121
  %126 = load ptr, ptr %16, align 8, !tbaa !11
  call void @pretty_print_ref(ptr noundef %126, ptr noundef %15, ptr noundef %13)
  br label %127

127:                                              ; preds = %125, %121
  store i32 0, ptr %17, align 4
  br label %128

128:                                              ; preds = %127, %120, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 36, ptr %15) #6
  %129 = load i32, ptr %17, align 4
  switch i32 %129, label %133 [
    i32 0, label %130
    i32 2, label %92
  ]

130:                                              ; preds = %128
  br label %92, !llvm.loop !32

131:                                              ; preds = %92
  %132 = load i32, ptr %11, align 4, !tbaa !4
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 352, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret i32 %132

133:                                              ; preds = %128
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @git_config(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !34
  %7 = load ptr, ptr %4, align 8, !tbaa !34
  call void @repo_config(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret void
}

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: noreturn
declare void @usage_with_options(ptr noundef, ptr noundef) #5

declare i32 @verify_ref_format(ptr noundef) #4

declare i32 @repo_get_oid(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @error(ptr noundef, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @const_error() #3 {
  ret i32 -1
}

declare i32 @gpg_verify_tag(ptr noundef, ptr noundef, i32 noundef) #4

declare void @pretty_print_ref(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS10repository", !10, i64 0}
!15 = !{!16, !5, i64 0}
!16 = !{!"option", !5, i64 0, !5, i64 4, !12, i64 8, !10, i64 16, !12, i64 24, !12, i64 32, !5, i64 40, !10, i64 48, !17, i64 56, !10, i64 64, !17, i64 72, !10, i64 80}
!17 = !{!"long", !6, i64 0}
!18 = !{!16, !5, i64 4}
!19 = !{!16, !12, i64 8}
!20 = !{!16, !10, i64 16}
!21 = !{!16, !12, i64 24}
!22 = !{!16, !12, i64 32}
!23 = !{!16, !5, i64 40}
!24 = !{!16, !10, i64 48}
!25 = !{!16, !17, i64 56}
!26 = !{!16, !10, i64 64}
!27 = !{!16, !17, i64 72}
!28 = !{!16, !10, i64 80}
!29 = !{!30, !12, i64 0}
!30 = !{!"ref_format", !12, i64 0, !12, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !31, i64 28}
!31 = !{!"", !5, i64 0, !5, i64 4}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!10, !10, i64 0}
