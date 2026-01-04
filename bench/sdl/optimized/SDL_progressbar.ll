; ModuleID = 'bench/sdl/original/SDL_progressbar.ll'
source_filename = "bench/sdl/original/SDL_progressbar.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DBusMessageIter = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [34 x i8] c"com.canonical.Unity.LauncherEntry\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"Update\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"progress-visible\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"progress\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"{sv}\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"/org/libsdl/%s_%d\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c".desktop\00", align 1

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @DBUS_ApplyWindowProgress(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca [1024 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca %struct.DBusMessageIter, align 8
  %12 = alloca %struct.DBusMessageIter, align 8
  %13 = alloca %struct.DBusMessageIter, align 8
  %14 = alloca %struct.DBusMessageIter, align 8
  %15 = tail call ptr @SDL_DBus_GetContext() #5
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %GetDBUSObjectPath.exit.thread, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %15, align 8
  %.not39 = icmp eq ptr %17, null
  br i1 %.not39, label %GetDBUSObjectPath.exit.thread, label %18

18:                                               ; preds = %16
  %19 = tail call ptr @SDL_GetAppID() #5
  %20 = tail call noalias ptr @SDL_strdup_REAL(ptr noundef %19) #5
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %GetDBUSObjectPath.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %18
  %21 = load i8, ptr %20, align 1
  %.not1822.i = icmp eq i8 %21, 0
  br i1 %.not1822.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %29
  %.pre.i = load i8, ptr %20, align 1
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %22 = phi i8 [ %.pre.i, %._crit_edge.loopexit.i ], [ 0, %.preheader.i ]
  %23 = sext i8 %22 to i32
  %24 = tail call i32 @SDL_isalpha_REAL(i32 noundef %23) #5
  %.not19.i = icmp ne i32 %24, 0
  %.not20.i = icmp eq i8 %22, 95
  %or.cond.i = or i1 %.not20.i, %.not19.i
  br i1 %or.cond.i, label %GetDBUSObjectPath.exit, label %32

.lr.ph.i:                                         ; preds = %.preheader.i, %29
  %25 = phi i8 [ %31, %29 ], [ %21, %.preheader.i ]
  %.023.i = phi ptr [ %30, %29 ], [ %20, %.preheader.i ]
  %26 = sext i8 %25 to i32
  %27 = tail call i32 @SDL_isalnum_REAL(i32 noundef %26) #5
  %.not21.i = icmp eq i32 %27, 0
  br i1 %.not21.i, label %28, label %29

28:                                               ; preds = %.lr.ph.i
  store i8 95, ptr %.023.i, align 1
  br label %29

29:                                               ; preds = %28, %.lr.ph.i
  %30 = getelementptr inbounds nuw i8, ptr %.023.i, i64 1
  %31 = load i8, ptr %30, align 1
  %.not18.i = icmp eq i8 %31, 0
  br i1 %.not18.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !3

32:                                               ; preds = %._crit_edge.i
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 1
  %34 = tail call i64 @SDL_strlen_REAL(ptr noundef nonnull %20) #5
  %35 = add i64 %34, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %33, ptr nonnull align 1 %20, i64 %35, i1 false)
  store i8 95, ptr %20, align 1
  br label %GetDBUSObjectPath.exit

GetDBUSObjectPath.exit:                           ; preds = %._crit_edge.i, %32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %36 = tail call i32 @getpid() #5
  %37 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef nonnull %3, i64 noundef 1024, ptr noundef nonnull @.str.5, ptr noundef nonnull %20, i32 noundef %36) #5
  call void @SDL_free_REAL(ptr noundef nonnull %20) #5
  %38 = call noalias ptr @SDL_strdup_REAL(ptr noundef nonnull %3) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not40 = icmp eq ptr %38, null
  br i1 %.not40, label %GetDBUSObjectPath.exit.thread, label %39

39:                                               ; preds = %GetDBUSObjectPath.exit
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 200
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr %41(ptr noundef nonnull %38, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #5
  %.not41 = icmp eq ptr %42, null
  br i1 %.not41, label %43, label %44

43:                                               ; preds = %39
  call void @SDL_free_REAL(ptr noundef nonnull %38) #5
  br label %GetDBUSObjectPath.exit.thread

44:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %45 = call ptr @SDL_GetAppID() #5
  %46 = call i64 @SDL_strlen_REAL(ptr noundef %45) #5
  %47 = call i64 @SDL_strlen_REAL(ptr noundef nonnull @.str.6) #5
  %48 = add i64 %46, 1
  %49 = add i64 %48, %47
  %50 = call noalias ptr @SDL_malloc_REAL(i64 noundef %49) #5
  %.not.i43 = icmp ne ptr %50, null
  br i1 %.not.i43, label %54, label %51

51:                                               ; preds = %44
  %52 = getelementptr inbounds nuw i8, ptr %15, i64 312
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull %42) #5
  call void @SDL_free_REAL(ptr noundef nonnull %38) #5
  br label %105

54:                                               ; preds = %44
  store i8 0, ptr %50, align 1
  %55 = call i64 @SDL_strlcat_REAL(ptr noundef nonnull %50, ptr noundef %45, i64 noundef %49) #5
  %56 = call i64 @SDL_strlcat_REAL(ptr noundef nonnull %50, ptr noundef nonnull @.str.6, i64 noundef %49) #5
  store ptr %50, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @.str.2, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @.str.3, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 98, ptr %7, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 100, ptr %8, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %58 = load i32, ptr %57, align 8
  %59 = add i32 %58, -1
  %or.cond.i44 = icmp ult i32 %59, -2
  %..i = zext i1 %or.cond.i44 to i32
  store i32 %..i, ptr %9, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 372
  %61 = load float, ptr %60, align 4
  %62 = fpext float %61 to double
  store double %62, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %63 = getelementptr inbounds nuw i8, ptr %15, i64 224
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull %42, ptr noundef nonnull %11) #5
  %65 = getelementptr inbounds nuw i8, ptr %15, i64 240
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 %66(ptr noundef nonnull %11, i32 noundef 115, ptr noundef nonnull %4) #5
  %68 = getelementptr inbounds nuw i8, ptr %15, i64 232
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 %69(ptr noundef nonnull %11, i32 noundef 97, ptr noundef nonnull @.str.4, ptr noundef nonnull %12) #5
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %71 = load ptr, ptr %68, align 8
  %72 = call i32 %71(ptr noundef nonnull %12, i32 noundef 101, ptr noundef null, ptr noundef nonnull %13) #5
  %73 = load ptr, ptr %65, align 8
  %74 = call i32 %73(ptr noundef nonnull %13, i32 noundef 115, ptr noundef nonnull %5) #5
  %75 = load ptr, ptr %68, align 8
  %76 = call i32 %75(ptr noundef nonnull %13, i32 noundef 118, ptr noundef nonnull %7, ptr noundef nonnull %14) #5
  %77 = load ptr, ptr %65, align 8
  %78 = call i32 %77(ptr noundef nonnull %14, i32 noundef 98, ptr noundef nonnull %9) #5
  %79 = getelementptr inbounds nuw i8, ptr %15, i64 248
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 %80(ptr noundef nonnull %13, ptr noundef nonnull %14) #5
  %82 = load ptr, ptr %79, align 8
  %83 = call i32 %82(ptr noundef nonnull %12, ptr noundef nonnull %13) #5
  %84 = load ptr, ptr %68, align 8
  %85 = call i32 %84(ptr noundef nonnull %12, i32 noundef 101, ptr noundef null, ptr noundef nonnull %13) #5
  %86 = load ptr, ptr %65, align 8
  %87 = call i32 %86(ptr noundef nonnull %13, i32 noundef 115, ptr noundef nonnull %6) #5
  %88 = load ptr, ptr %68, align 8
  %89 = call i32 %88(ptr noundef nonnull %13, i32 noundef 118, ptr noundef nonnull %8, ptr noundef nonnull %14) #5
  %90 = load ptr, ptr %65, align 8
  %91 = call i32 %90(ptr noundef nonnull %14, i32 noundef 100, ptr noundef nonnull %10) #5
  %92 = load ptr, ptr %79, align 8
  %93 = call i32 %92(ptr noundef nonnull %13, ptr noundef nonnull %14) #5
  %94 = load ptr, ptr %79, align 8
  %95 = call i32 %94(ptr noundef nonnull %12, ptr noundef nonnull %13) #5
  %96 = load ptr, ptr %79, align 8
  %97 = call i32 %96(ptr noundef nonnull %11, ptr noundef nonnull %12) #5
  %98 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %15, align 8
  %101 = call i32 %99(ptr noundef %100, ptr noundef nonnull %42, ptr noundef null) #5
  %102 = load ptr, ptr %4, align 8
  call void @SDL_free_REAL(ptr noundef %102) #5
  %103 = getelementptr inbounds nuw i8, ptr %15, i64 312
  %104 = load ptr, ptr %103, align 8
  call void %104(ptr noundef nonnull %42) #5
  call void @SDL_free_REAL(ptr noundef nonnull %38) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %105

105:                                              ; preds = %54, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %GetDBUSObjectPath.exit.thread

GetDBUSObjectPath.exit.thread:                    ; preds = %18, %GetDBUSObjectPath.exit, %105, %43, %2, %16
  %.0 = phi i1 [ false, %2 ], [ false, %16 ], [ false, %GetDBUSObjectPath.exit ], [ %.not.i43, %105 ], [ false, %43 ], [ false, %18 ]
  ret i1 %.0
}

declare ptr @SDL_DBus_GetContext() local_unnamed_addr #1

declare void @SDL_free_REAL(ptr noundef) local_unnamed_addr #1

declare noalias ptr @SDL_strdup_REAL(ptr noundef) local_unnamed_addr #1

declare ptr @SDL_GetAppID() local_unnamed_addr #1

declare i32 @SDL_isalnum_REAL(i32 noundef) local_unnamed_addr #1

declare i32 @SDL_isalpha_REAL(i32 noundef) local_unnamed_addr #1

declare i64 @SDL_strlen_REAL(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

declare i32 @SDL_snprintf_REAL(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #3

declare noalias ptr @SDL_malloc_REAL(i64 noundef) local_unnamed_addr #1

declare i64 @SDL_strlcat_REAL(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
