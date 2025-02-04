target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tracking_name_data = type { ptr, ptr, ptr, i32, ptr, ptr, ptr }
%struct.refspec_item = type { i8, ptr, ptr, ptr }
%struct.remote = type { %struct.hashmap_entry, ptr, i32, i32, ptr, %struct.strvec, %struct.strvec, %struct.refspec, %struct.refspec, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, %struct.string_list, i32, ptr }
%struct.hashmap_entry = type { ptr, i32 }
%struct.strvec = type { ptr, i64, i64 }
%struct.refspec = type { ptr, i32, i32, i32 }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.object_id = type { [32 x i8], i32 }

@.str = private unnamed_addr constant [23 x i8] c"checkout.defaultremote\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"refs/heads/%s\00", align 1
@the_repository = external global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local ptr @unique_tracking_name(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.tracking_name_data, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 56, ptr %8) #8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8, !tbaa !4
  %11 = call i32 @git_config_get_string_tmp(ptr noundef @.str, ptr noundef %9)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %9, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.tracking_name_data, ptr %8, i32 0, i32 4
  store ptr %14, ptr %15, align 8, !tbaa !13
  br label %16

16:                                               ; preds = %13, %3
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.1, ptr noundef %17)
  %19 = getelementptr inbounds nuw %struct.tracking_name_data, ptr %8, i32 0, i32 0
  store ptr %18, ptr %19, align 8, !tbaa !16
  %20 = load ptr, ptr %6, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.tracking_name_data, ptr %8, i32 0, i32 2
  store ptr %20, ptr %21, align 8, !tbaa !17
  %22 = call i32 @for_each_remote(ptr noundef @check_tracking_name, ptr noundef %8)
  %23 = load ptr, ptr %7, align 8, !tbaa !11
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %16
  %26 = getelementptr inbounds nuw %struct.tracking_name_data, ptr %8, i32 0, i32 3
  %27 = load i32, ptr %26, align 8, !tbaa !18
  %28 = load ptr, ptr %7, align 8, !tbaa !11
  store i32 %27, ptr %28, align 4, !tbaa !19
  br label %29

29:                                               ; preds = %25, %16
  %30 = getelementptr inbounds nuw %struct.tracking_name_data, ptr %8, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  call void @free(ptr noundef %31) #8
  %32 = getelementptr inbounds nuw %struct.tracking_name_data, ptr %8, i32 0, i32 3
  %33 = load i32, ptr %32, align 8, !tbaa !18
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %42

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw %struct.tracking_name_data, ptr %8, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8, !tbaa !20
  call void @free(ptr noundef %37) #8
  %38 = getelementptr inbounds nuw %struct.tracking_name_data, ptr %8, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8, !tbaa !21
  call void @free(ptr noundef %39) #8
  %40 = getelementptr inbounds nuw %struct.tracking_name_data, ptr %8, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !22
  store ptr %41, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %57

42:                                               ; preds = %29
  %43 = getelementptr inbounds nuw %struct.tracking_name_data, ptr %8, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !22
  call void @free(ptr noundef %44) #8
  %45 = getelementptr inbounds nuw %struct.tracking_name_data, ptr %8, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8, !tbaa !20
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %56

48:                                               ; preds = %42
  %49 = load ptr, ptr %6, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw %struct.tracking_name_data, ptr %8, i32 0, i32 6
  %51 = load ptr, ptr %50, align 8, !tbaa !21
  call void @oidcpy(ptr noundef %49, ptr noundef %51)
  %52 = getelementptr inbounds nuw %struct.tracking_name_data, ptr %8, i32 0, i32 6
  %53 = load ptr, ptr %52, align 8, !tbaa !21
  call void @free(ptr noundef %53) #8
  %54 = getelementptr inbounds nuw %struct.tracking_name_data, ptr %8, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8, !tbaa !20
  store ptr %55, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %57

56:                                               ; preds = %42
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %57

57:                                               ; preds = %56, %48, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 56, ptr %8) #8
  %58 = load ptr, ptr %4, align 8
  ret ptr %58
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @git_config_get_string_tmp(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !25
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  %8 = call i32 @repo_config_get_string_tmp(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

declare ptr @xstrfmt(ptr noundef, ...) #4

declare i32 @for_each_remote(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @check_tracking_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.refspec_item, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %10 = load ptr, ptr %5, align 8, !tbaa !29
  store ptr %10, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 32, i1 false)
  %11 = load ptr, ptr %6, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw %struct.tracking_name_data, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %struct.refspec_item, ptr %7, i32 0, i32 1
  store ptr %13, ptr %14, align 8, !tbaa !32
  %15 = load ptr, ptr %4, align 8, !tbaa !27
  %16 = call i32 @remote_find_tracking(ptr noundef %15, ptr noundef %7)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %27, label %18

18:                                               ; preds = %2
  %19 = load ptr, ptr @the_repository, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw %struct.refspec_item, ptr %7, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !34
  %22 = load ptr, ptr %6, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw %struct.tracking_name_data, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  %25 = call i32 @repo_get_oid(ptr noundef %19, ptr noundef %21, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %18, %2
  %28 = getelementptr inbounds nuw %struct.refspec_item, ptr %7, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !34
  call void @free(ptr noundef %29) #8
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %75

30:                                               ; preds = %18
  %31 = load ptr, ptr %6, align 8, !tbaa !30
  %32 = getelementptr inbounds nuw %struct.tracking_name_data, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 8, !tbaa !18
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 8, !tbaa !18
  %35 = load ptr, ptr %6, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw %struct.tracking_name_data, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !13
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %62

39:                                               ; preds = %30
  %40 = load ptr, ptr %4, align 8, !tbaa !27
  %41 = getelementptr inbounds nuw %struct.remote, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !35
  %43 = load ptr, ptr %6, align 8, !tbaa !30
  %44 = getelementptr inbounds nuw %struct.tracking_name_data, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !13
  %46 = call i32 @strcmp(ptr noundef %42, ptr noundef %45) #9
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %62, label %48

48:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %49 = call ptr @xmalloc(i64 noundef 36)
  store ptr %49, ptr %9, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw %struct.refspec_item, ptr %7, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !34
  %52 = call ptr @xstrdup(ptr noundef %51)
  %53 = load ptr, ptr %6, align 8, !tbaa !30
  %54 = getelementptr inbounds nuw %struct.tracking_name_data, ptr %53, i32 0, i32 5
  store ptr %52, ptr %54, align 8, !tbaa !20
  %55 = load ptr, ptr %9, align 8, !tbaa !9
  %56 = load ptr, ptr %6, align 8, !tbaa !30
  %57 = getelementptr inbounds nuw %struct.tracking_name_data, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !17
  call void @oidcpy(ptr noundef %55, ptr noundef %58)
  %59 = load ptr, ptr %9, align 8, !tbaa !9
  %60 = load ptr, ptr %6, align 8, !tbaa !30
  %61 = getelementptr inbounds nuw %struct.tracking_name_data, ptr %60, i32 0, i32 6
  store ptr %59, ptr %61, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %62

62:                                               ; preds = %48, %39, %30
  %63 = load ptr, ptr %6, align 8, !tbaa !30
  %64 = getelementptr inbounds nuw %struct.tracking_name_data, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !22
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %70

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw %struct.refspec_item, ptr %7, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !34
  call void @free(ptr noundef %69) #8
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %75

70:                                               ; preds = %62
  %71 = getelementptr inbounds nuw %struct.refspec_item, ptr %7, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !34
  %73 = load ptr, ptr %6, align 8, !tbaa !30
  %74 = getelementptr inbounds nuw %struct.tracking_name_data, ptr %73, i32 0, i32 1
  store ptr %72, ptr %74, align 8, !tbaa !22
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %75

75:                                               ; preds = %70, %67, %27
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %76 = load i32, ptr %3, align 4
  ret i32 %76
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @oidcpy(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.object_id, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.object_id, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %10, i64 32, i1 false)
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.object_id, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !45
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.object_id, ptr %14, i32 0, i32 1
  store i32 %13, ptr %15, align 4, !tbaa !45
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @repo_config_get_string_tmp(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @remote_find_tracking(ptr noundef, ptr noundef) #4

declare i32 @repo_get_oid(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

declare ptr @xmalloc(i64 noundef) #4

declare ptr @xstrdup(ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS9object_id", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 int", !6, i64 0}
!13 = !{!14, !5, i64 32}
!14 = !{!"tracking_name_data", !5, i64 0, !5, i64 8, !10, i64 16, !15, i64 24, !5, i64 32, !5, i64 40, !10, i64 48}
!15 = !{!"int", !7, i64 0}
!16 = !{!14, !5, i64 0}
!17 = !{!14, !10, i64 16}
!18 = !{!14, !15, i64 24}
!19 = !{!15, !15, i64 0}
!20 = !{!14, !5, i64 40}
!21 = !{!14, !10, i64 48}
!22 = !{!14, !5, i64 8}
!23 = !{!24, !24, i64 0}
!24 = !{!"p2 omnipotent char", !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS10repository", !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS6remote", !6, i64 0}
!29 = !{!6, !6, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS18tracking_name_data", !6, i64 0}
!32 = !{!33, !5, i64 8}
!33 = !{!"refspec_item", !15, i64 0, !15, i64 0, !15, i64 0, !15, i64 0, !15, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!34 = !{!33, !5, i64 16}
!35 = !{!36, !5, i64 16}
!36 = !{!"remote", !37, i64 0, !5, i64 16, !15, i64 24, !15, i64 28, !5, i64 32, !39, i64 40, !39, i64 64, !41, i64 88, !41, i64 112, !15, i64 136, !15, i64 140, !15, i64 144, !15, i64 148, !15, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !43, i64 192, !15, i64 232, !5, i64 240}
!37 = !{!"hashmap_entry", !38, i64 0, !15, i64 8}
!38 = !{!"p1 _ZTS13hashmap_entry", !6, i64 0}
!39 = !{!"strvec", !24, i64 0, !40, i64 8, !40, i64 16}
!40 = !{!"long", !7, i64 0}
!41 = !{!"refspec", !42, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!42 = !{!"p1 _ZTS12refspec_item", !6, i64 0}
!43 = !{!"string_list", !44, i64 0, !40, i64 8, !40, i64 16, !15, i64 24, !6, i64 32}
!44 = !{!"p1 _ZTS16string_list_item", !6, i64 0}
!45 = !{!46, !15, i64 32}
!46 = !{!"object_id", !7, i64 0, !15, i64 32}
