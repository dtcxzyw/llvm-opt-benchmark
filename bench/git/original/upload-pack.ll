target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }

@.str = private unnamed_addr constant [14 x i8] c"stateless-rpc\00", align 1
@.str.1 = private unnamed_addr constant [46 x i8] c"quit after a single request/response exchange\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"http-backend-info-refs\00", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"serve up the info/refs for git-http-backend\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"advertise-refs\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"strict\00", align 1
@.str.6 = private unnamed_addr constant [64 x i8] c"do not try <directory>/.git/ if <directory> is no Git directory\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"timeout\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.9 = private unnamed_addr constant [51 x i8] c"interrupt transfer after <n> seconds of inactivity\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"upload-pack\00", align 1
@save_commit_buffer = external global i32, align 4
@.str.11 = private unnamed_addr constant [18 x i8] c"GIT_NO_LAZY_FETCH\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@upload_pack_usage = internal constant [2 x ptr] [ptr @.str.17, ptr null], align 16
@.str.13 = private unnamed_addr constant [44 x i8] c"'%s' does not appear to be a git repository\00", align 1
@the_repository = external global ptr, align 8
@.str.14 = private unnamed_addr constant [11 x i8] c"version 1\0A\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"builtin/upload-pack.c\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"unknown protocol version\00", align 1
@.str.17 = private unnamed_addr constant [113 x i8] c"git-upload-pack [--[no-]strict] [--timeout=<n>] [--stateless-rpc]\0A                [--advertise-refs] <directory>\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_upload_pack(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [6 x %struct.option], align 16
  %15 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 0, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 0, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  store i32 0, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  store i32 0, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 528, ptr %14) #5
  %16 = getelementptr inbounds nuw %struct.option, ptr %14, i32 0, i32 0
  store i32 9, ptr %16, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw %struct.option, ptr %14, i32 0, i32 1
  store i32 0, ptr %17, align 4, !tbaa !18
  %18 = getelementptr inbounds nuw %struct.option, ptr %14, i32 0, i32 2
  store ptr @.str, ptr %18, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw %struct.option, ptr %14, i32 0, i32 3
  store ptr %12, ptr %19, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw %struct.option, ptr %14, i32 0, i32 4
  store ptr null, ptr %20, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw %struct.option, ptr %14, i32 0, i32 5
  store ptr @.str.1, ptr %21, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.option, ptr %14, i32 0, i32 6
  store i32 2, ptr %22, align 8, !tbaa !23
  %23 = getelementptr i8, ptr %14, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %23, i8 0, i64 4, i1 false)
  %24 = getelementptr inbounds nuw %struct.option, ptr %14, i32 0, i32 7
  store ptr null, ptr %24, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw %struct.option, ptr %14, i32 0, i32 8
  store i64 1, ptr %25, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw %struct.option, ptr %14, i32 0, i32 9
  store ptr null, ptr %26, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw %struct.option, ptr %14, i32 0, i32 10
  store i64 0, ptr %27, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw %struct.option, ptr %14, i32 0, i32 11
  store ptr null, ptr %28, align 8, !tbaa !28
  %29 = getelementptr inbounds %struct.option, ptr %14, i64 1
  %30 = getelementptr inbounds nuw %struct.option, ptr %29, i32 0, i32 0
  store i32 9, ptr %30, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw %struct.option, ptr %29, i32 0, i32 1
  store i32 0, ptr %31, align 4, !tbaa !18
  %32 = getelementptr inbounds nuw %struct.option, ptr %29, i32 0, i32 2
  store ptr @.str.2, ptr %32, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw %struct.option, ptr %29, i32 0, i32 3
  store ptr %11, ptr %33, align 8, !tbaa !20
  %34 = getelementptr inbounds nuw %struct.option, ptr %29, i32 0, i32 4
  store ptr null, ptr %34, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw %struct.option, ptr %29, i32 0, i32 5
  store ptr @.str.3, ptr %35, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.option, ptr %29, i32 0, i32 6
  store i32 10, ptr %36, align 8, !tbaa !23
  %37 = getelementptr i8, ptr %29, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %37, i8 0, i64 4, i1 false)
  %38 = getelementptr inbounds nuw %struct.option, ptr %29, i32 0, i32 7
  store ptr null, ptr %38, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw %struct.option, ptr %29, i32 0, i32 8
  store i64 1, ptr %39, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw %struct.option, ptr %29, i32 0, i32 9
  store ptr null, ptr %40, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw %struct.option, ptr %29, i32 0, i32 10
  store i64 0, ptr %41, align 8, !tbaa !27
  %42 = getelementptr inbounds nuw %struct.option, ptr %29, i32 0, i32 11
  store ptr null, ptr %42, align 8, !tbaa !28
  %43 = getelementptr inbounds %struct.option, ptr %14, i64 2
  call void @llvm.memset.p0.i64(ptr align 8 %43, i8 0, i64 88, i1 false)
  %44 = getelementptr inbounds nuw %struct.option, ptr %43, i32 0, i32 0
  store i32 3, ptr %44, align 8, !tbaa !15
  %45 = getelementptr inbounds nuw %struct.option, ptr %43, i32 0, i32 2
  store ptr @.str.4, ptr %45, align 8, !tbaa !19
  %46 = getelementptr inbounds nuw %struct.option, ptr %43, i32 0, i32 3
  store ptr @.str.2, ptr %46, align 8, !tbaa !20
  %47 = getelementptr inbounds %struct.option, ptr %14, i64 3
  %48 = getelementptr inbounds nuw %struct.option, ptr %47, i32 0, i32 0
  store i32 9, ptr %48, align 8, !tbaa !15
  %49 = getelementptr inbounds nuw %struct.option, ptr %47, i32 0, i32 1
  store i32 0, ptr %49, align 4, !tbaa !18
  %50 = getelementptr inbounds nuw %struct.option, ptr %47, i32 0, i32 2
  store ptr @.str.5, ptr %50, align 8, !tbaa !19
  %51 = getelementptr inbounds nuw %struct.option, ptr %47, i32 0, i32 3
  store ptr %10, ptr %51, align 8, !tbaa !20
  %52 = getelementptr inbounds nuw %struct.option, ptr %47, i32 0, i32 4
  store ptr null, ptr %52, align 8, !tbaa !21
  %53 = getelementptr inbounds nuw %struct.option, ptr %47, i32 0, i32 5
  store ptr @.str.6, ptr %53, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw %struct.option, ptr %47, i32 0, i32 6
  store i32 2, ptr %54, align 8, !tbaa !23
  %55 = getelementptr i8, ptr %47, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %55, i8 0, i64 4, i1 false)
  %56 = getelementptr inbounds nuw %struct.option, ptr %47, i32 0, i32 7
  store ptr null, ptr %56, align 8, !tbaa !24
  %57 = getelementptr inbounds nuw %struct.option, ptr %47, i32 0, i32 8
  store i64 1, ptr %57, align 8, !tbaa !25
  %58 = getelementptr inbounds nuw %struct.option, ptr %47, i32 0, i32 9
  store ptr null, ptr %58, align 8, !tbaa !26
  %59 = getelementptr inbounds nuw %struct.option, ptr %47, i32 0, i32 10
  store i64 0, ptr %59, align 8, !tbaa !27
  %60 = getelementptr inbounds nuw %struct.option, ptr %47, i32 0, i32 11
  store ptr null, ptr %60, align 8, !tbaa !28
  %61 = getelementptr inbounds %struct.option, ptr %14, i64 4
  %62 = getelementptr inbounds nuw %struct.option, ptr %61, i32 0, i32 0
  store i32 11, ptr %62, align 8, !tbaa !15
  %63 = getelementptr inbounds nuw %struct.option, ptr %61, i32 0, i32 1
  store i32 0, ptr %63, align 4, !tbaa !18
  %64 = getelementptr inbounds nuw %struct.option, ptr %61, i32 0, i32 2
  store ptr @.str.7, ptr %64, align 8, !tbaa !19
  %65 = getelementptr inbounds nuw %struct.option, ptr %61, i32 0, i32 3
  store ptr %13, ptr %65, align 8, !tbaa !20
  %66 = getelementptr inbounds nuw %struct.option, ptr %61, i32 0, i32 4
  store ptr @.str.8, ptr %66, align 8, !tbaa !21
  %67 = getelementptr inbounds nuw %struct.option, ptr %61, i32 0, i32 5
  store ptr @.str.9, ptr %67, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw %struct.option, ptr %61, i32 0, i32 6
  store i32 0, ptr %68, align 8, !tbaa !23
  %69 = getelementptr i8, ptr %61, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %69, i8 0, i64 4, i1 false)
  %70 = getelementptr inbounds nuw %struct.option, ptr %61, i32 0, i32 7
  store ptr null, ptr %70, align 8, !tbaa !24
  %71 = getelementptr inbounds nuw %struct.option, ptr %61, i32 0, i32 8
  store i64 0, ptr %71, align 8, !tbaa !25
  %72 = getelementptr inbounds nuw %struct.option, ptr %61, i32 0, i32 9
  store ptr null, ptr %72, align 8, !tbaa !26
  %73 = getelementptr inbounds nuw %struct.option, ptr %61, i32 0, i32 10
  store i64 0, ptr %73, align 8, !tbaa !27
  %74 = getelementptr inbounds nuw %struct.option, ptr %61, i32 0, i32 11
  store ptr null, ptr %74, align 8, !tbaa !28
  %75 = getelementptr inbounds %struct.option, ptr %14, i64 5
  call void @llvm.memset.p0.i64(ptr align 8 %75, i8 0, i64 88, i1 false)
  %76 = getelementptr inbounds nuw %struct.option, ptr %75, i32 0, i32 0
  store i32 0, ptr %76, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  store i32 2, ptr %15, align 4, !tbaa !4
  call void @packet_trace_identity(ptr noundef @.str.10)
  call void @disable_replace_refs()
  store i32 0, ptr @save_commit_buffer, align 4, !tbaa !4
  call void @xsetenv(ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 0)
  %77 = load i32, ptr %5, align 4, !tbaa !4
  %78 = load ptr, ptr %6, align 8, !tbaa !8
  %79 = load ptr, ptr %7, align 8, !tbaa !11
  %80 = getelementptr inbounds [6 x %struct.option], ptr %14, i64 0, i64 0
  %81 = call i32 @parse_options(i32 noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef @upload_pack_usage, i32 noundef 0)
  store i32 %81, ptr %5, align 4, !tbaa !4
  %82 = load i32, ptr %5, align 4, !tbaa !4
  %83 = icmp ne i32 %82, 1
  br i1 %83, label %84, label %86

84:                                               ; preds = %4
  %85 = getelementptr inbounds [6 x %struct.option], ptr %14, i64 0, i64 0
  call void @usage_with_options(ptr noundef @upload_pack_usage, ptr noundef %85) #6
  unreachable

86:                                               ; preds = %4
  call void @setup_path()
  %87 = load ptr, ptr %6, align 8, !tbaa !8
  %88 = getelementptr inbounds ptr, ptr %87, i64 0
  %89 = load ptr, ptr %88, align 8, !tbaa !11
  store ptr %89, ptr %9, align 8, !tbaa !11
  %90 = load i32, ptr %10, align 4, !tbaa !4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %86
  %93 = load i32, ptr %15, align 4, !tbaa !4
  %94 = or i32 %93, 1
  store i32 %94, ptr %15, align 4, !tbaa !4
  br label %95

95:                                               ; preds = %92, %86
  %96 = load ptr, ptr %9, align 8, !tbaa !11
  %97 = load i32, ptr %15, align 4, !tbaa !4
  %98 = call ptr @enter_repo(ptr noundef %96, i32 noundef %97)
  %99 = icmp ne ptr %98, null
  br i1 %99, label %102, label %100

100:                                              ; preds = %95
  %101 = load ptr, ptr %9, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef @.str.13, ptr noundef %101) #6
  unreachable

102:                                              ; preds = %95
  %103 = call i32 @determine_protocol_version_server()
  switch i32 %103, label %126 [
    i32 2, label %104
    i32 1, label %113
    i32 0, label %121
    i32 -1, label %125
  ]

104:                                              ; preds = %102
  %105 = load i32, ptr %11, align 4, !tbaa !4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %104
  %108 = load ptr, ptr @the_repository, align 8, !tbaa !13
  call void @protocol_v2_advertise_capabilities(ptr noundef %108)
  br label %112

109:                                              ; preds = %104
  %110 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %111 = load i32, ptr %12, align 4, !tbaa !4
  call void @protocol_v2_serve_loop(ptr noundef %110, i32 noundef %111)
  br label %112

112:                                              ; preds = %109, %107
  br label %126

113:                                              ; preds = %102
  %114 = load i32, ptr %11, align 4, !tbaa !4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %119, label %116

116:                                              ; preds = %113
  %117 = load i32, ptr %12, align 4, !tbaa !4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %120, label %119

119:                                              ; preds = %116, %113
  call void (i32, ptr, ...) @packet_write_fmt(i32 noundef 1, ptr noundef @.str.14)
  br label %120

120:                                              ; preds = %119, %116
  br label %121

121:                                              ; preds = %102, %120
  %122 = load i32, ptr %11, align 4, !tbaa !4
  %123 = load i32, ptr %12, align 4, !tbaa !4
  %124 = load i32, ptr %13, align 4, !tbaa !4
  call void @upload_pack(i32 noundef %122, i32 noundef %123, i32 noundef %124)
  br label %126

125:                                              ; preds = %102
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.15, i32 noundef 85, ptr noundef @.str.16) #6
  unreachable

126:                                              ; preds = %102, %121, %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 528, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare void @packet_trace_identity(ptr noundef) #3

declare void @disable_replace_refs() #3

declare void @xsetenv(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: noreturn
declare void @usage_with_options(ptr noundef, ptr noundef) #4

declare void @setup_path() #3

declare ptr @enter_repo(ptr noundef, i32 noundef) #3

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #4

declare i32 @determine_protocol_version_server() #3

declare void @protocol_v2_advertise_capabilities(ptr noundef) #3

declare void @protocol_v2_serve_loop(ptr noundef, i32 noundef) #3

declare void @packet_write_fmt(i32 noundef, ptr noundef, ...) #3

declare void @upload_pack(i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn }

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
