; ModuleID = 'bench/openjdk/original/Unix.ll'
source_filename = "bench/openjdk/original/Unix.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.passwd = type { ptr, ptr, i32, i32, ptr, ptr, ptr }

@.str = private unnamed_addr constant [27 x i8] c"java/lang/OutOfMemoryError\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"groups\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"[J\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"username\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"Ljava/lang/String;\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"uid\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"J\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"gid\00", align 1

; Function Attrs: nounwind uwtable
define void @Java_com_sun_security_auth_module_UnixSystem_getUnixInfo(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [1024 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca %struct.passwd, align 8
  store ptr null, ptr %4, align 8
  %6 = tail call i32 @getgroups(i32 noundef 0, ptr noundef null) #6
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %114, label %8

8:                                                ; preds = %2
  %9 = sext i32 %6 to i64
  %10 = tail call noalias ptr @calloc(i64 noundef %9, i64 noundef 4) #7
  %11 = icmp eq ptr %10, null
  %12 = load ptr, ptr %0, align 8
  br i1 %11, label %13, label %22

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr %15(ptr noundef nonnull %0, ptr noundef nonnull @.str) #6
  %.not90 = icmp eq ptr %16, null
  br i1 %.not90, label %114, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 %20(ptr noundef nonnull %0, ptr noundef nonnull %16, ptr noundef null) #6
  br label %114

22:                                               ; preds = %8
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 248
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr %24(ptr noundef nonnull %0, ptr noundef %1) #6
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 752
  %28 = load ptr, ptr %27, align 8
  %29 = tail call ptr %28(ptr noundef nonnull %0, ptr noundef %25, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #6
  %30 = icmp eq ptr %29, null
  br i1 %30, label %113, label %31

31:                                               ; preds = %22
  %32 = tail call i32 @getgroups(i32 noundef %6, ptr noundef nonnull %10) #6
  %.not = icmp eq i32 %32, -1
  br i1 %.not, label %56, label %33

33:                                               ; preds = %31
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 1440
  %36 = load ptr, ptr %35, align 8
  %37 = tail call ptr %36(ptr noundef nonnull %0, i32 noundef %6) #6
  %38 = icmp eq ptr %37, null
  br i1 %38, label %113, label %39

39:                                               ; preds = %33
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 1504
  %42 = load ptr, ptr %41, align 8
  %43 = tail call ptr %42(ptr noundef nonnull %0, ptr noundef nonnull %37, ptr noundef null) #6
  %44 = icmp eq ptr %43, null
  br i1 %44, label %113, label %.preheader

.preheader:                                       ; preds = %39
  %45 = icmp sgt i32 %6, 0
  br i1 %45, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %46 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv
  %47 = load i32, ptr %46, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw i64, ptr %43, i64 %indvars.iv
  store i64 %48, ptr %49, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 1568
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull %0, ptr noundef nonnull %37, ptr noundef nonnull %43, i32 noundef 0) #6
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 832
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %29, ptr noundef nonnull %37) #6
  br label %56

56:                                               ; preds = %._crit_edge, %31
  %57 = load ptr, ptr %0, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 752
  %59 = load ptr, ptr %58, align 8
  %60 = tail call ptr %59(ptr noundef nonnull %0, ptr noundef %25, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4) #6
  %61 = icmp eq ptr %60, null
  br i1 %61, label %113, label %62

62:                                               ; preds = %56
  %63 = load ptr, ptr %0, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 752
  %65 = load ptr, ptr %64, align 8
  %66 = tail call ptr %65(ptr noundef nonnull %0, ptr noundef %25, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6) #6
  %67 = icmp eq ptr %66, null
  br i1 %67, label %113, label %68

68:                                               ; preds = %62
  %69 = load ptr, ptr %0, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 752
  %71 = load ptr, ptr %70, align 8
  %72 = tail call ptr %71(ptr noundef nonnull %0, ptr noundef %25, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.6) #6
  %73 = icmp eq ptr %72, null
  br i1 %73, label %113, label %74

74:                                               ; preds = %68
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %3, i8 0, i64 1024, i1 false)
  %75 = tail call i32 @getuid() #6
  %76 = call i32 @getpwuid_r(i32 noundef %75, ptr noundef nonnull %5, ptr noundef nonnull %3, i64 noundef 1024, ptr noundef nonnull %4) #6
  %77 = icmp eq i32 %76, 0
  %78 = load ptr, ptr %4, align 8
  %79 = icmp ne ptr %78, null
  %or.cond = select i1 %77, i1 %79, i1 false
  %80 = load ptr, ptr %0, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 880
  %82 = load ptr, ptr %81, align 8
  br i1 %or.cond, label %83, label %105

83:                                               ; preds = %74
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %85 = load i32, ptr %84, align 8
  %86 = zext i32 %85 to i64
  call void %82(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %66, i64 noundef %86) #6
  %87 = load ptr, ptr %0, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 880
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 20
  %92 = load i32, ptr %91, align 4
  %93 = zext i32 %92 to i64
  call void %89(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %72, i64 noundef %93) #6
  %94 = load ptr, ptr %0, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 1336
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %4, align 8
  %98 = load ptr, ptr %97, align 8
  %99 = call ptr %96(ptr noundef nonnull %0, ptr noundef %98) #6
  %100 = icmp eq ptr %99, null
  br i1 %100, label %113, label %101

101:                                              ; preds = %83
  %102 = load ptr, ptr %0, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 832
  %104 = load ptr, ptr %103, align 8
  call void %104(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %60, ptr noundef nonnull %99) #6
  br label %113

105:                                              ; preds = %74
  %106 = call i32 @getuid() #6
  %107 = zext i32 %106 to i64
  call void %82(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %66, i64 noundef %107) #6
  %108 = load ptr, ptr %0, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 880
  %110 = load ptr, ptr %109, align 8
  %111 = call i32 @getgid() #6
  %112 = zext i32 %111 to i64
  call void %110(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %72, i64 noundef %112) #6
  br label %113

113:                                              ; preds = %101, %105, %83, %68, %62, %56, %39, %33, %22
  call void @free(ptr noundef nonnull %10) #6
  br label %114

114:                                              ; preds = %13, %17, %2, %113
  ret void
}

; Function Attrs: nounwind
declare i32 @getgroups(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @getpwuid_r(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @getuid() local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getgid() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
