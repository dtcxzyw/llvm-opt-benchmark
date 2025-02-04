; ModuleID = 'bench/clamav/original/bytecode_detect.ll'
source_filename = "bench/clamav/original/bytecode_detect.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.utsname = type { [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8] }

@.str.1 = private unnamed_addr constant [18 x i8] c"/proc/self/status\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"/proc/filesystems\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"/selinux/enforce\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"selinuxfs\0A\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"environment detected:\0A\00", align 1
@.str.9 = private unnamed_addr constant [40 x i8] c"check_platform(0x%08x, 0x%08x, 0x%08x)\0A\00", align 1
@.str.10 = private unnamed_addr constant [107 x i8] c"check_platform(0x%02x  %01x  %01x  %02x  %02x,0x%01x  %01x       %02x %02x %02x,0x%02x    %02x %02x %02x)\0A\00", align 1
@.str.11 = private unnamed_addr constant [75 x i8] c"check_platform( OS CPU COM FL DCONF,BE PTR CXX VV.VV.VV, FLG CC VV.VV.VV)\0A\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"Engine version: %s\0A\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"Host triple: %s\0A\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"Host CPU: %s\0A\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"OS: %s\0A\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"OS release: %s\0A\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"OS version: %s\0A\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"OS hardware: %s\0A\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"OS LLVM category: %d\0A\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"Has JIT compiled: %d\0A\00", align 1
@.str.21 = private unnamed_addr constant [56 x i8] c"------------------------------------------------------\0A\00", align 1
@str = private unnamed_addr constant [64 x i8] c"Linux\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 1

; Function Attrs: nounwind uwtable
define void @cli_detect_environment(ptr noundef initializes((0, 492)) %0) local_unnamed_addr #0 {
  %2 = alloca [128 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca [128 x i8], align 16
  %5 = alloca %struct.utsname, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 484
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(492) %0, i8 0, i64 492, i1 false)
  store i8 8, ptr %6, align 4, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 485
  store i8 2, ptr %7, align 1, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 486
  store i8 10, ptr %8, align 2, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store i8 3, ptr %9, align 4, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 262657, ptr %10, align 4, !tbaa !11
  %11 = tail call zeroext i1 @have_clamjit() #9
  %12 = zext i1 %11 to i8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 489
  store i8 %12, ptr %13, align 1, !tbaa !12
  %14 = tail call i32 @cl_retflevel() #9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %14, ptr %15, align 4, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 220, ptr %16, align 4, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %18 = tail call ptr @cl_retver() #9
  %19 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) %18, i64 noundef 64) #9
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i8 0, ptr %20, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 390, ptr nonnull %5) #9
  %21 = call i32 @uname(ptr noundef nonnull %5) #9
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %39

23:                                               ; preds = %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 223
  %25 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(1) %5, i64 noundef 64) #9
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 287
  store i8 0, ptr %26, align 1, !tbaa !15
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 130
  %29 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(1) %28, i64 noundef 64) #9
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i8 0, ptr %30, align 4, !tbaa !15
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 353
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 195
  %33 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(1) %32, i64 noundef 64) #9
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 417
  store i8 0, ptr %34, align 1, !tbaa !15
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 418
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 260
  %37 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(1) %36, i64 noundef 64) #9
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 482
  store i8 0, ptr %38, align 2, !tbaa !15
  br label %39

39:                                               ; preds = %23, %1
  call void @llvm.lifetime.end.p0(i64 390, ptr nonnull %5) #9
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 223
  %41 = load i8, ptr %40, align 1, !tbaa !15
  %.not = icmp eq i8 %41, 0
  br i1 %.not, label %42, label %44

42:                                               ; preds = %39
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %40, ptr noundef nonnull align 1 dereferenceable(64) @str, i64 noundef 64, i1 false) #9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 287
  store i8 0, ptr %43, align 1, !tbaa !15
  br label %44

44:                                               ; preds = %42, %39
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #9
  %45 = tail call noalias ptr @fopen(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2)
  %.not.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i, label %detect_PaX.exit.thread.i, label %.preheader.i.i

detect_PaX.exit.thread.i:                         ; preds = %44
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #9
  br label %.thread.i

.preheader.i.i:                                   ; preds = %44, %47
  %46 = call ptr @fgets(ptr noundef nonnull %4, i32 noundef 128, ptr noundef nonnull %45)
  %.not5.i.i = icmp eq ptr %46, null
  br i1 %.not5.i.i, label %51, label %47

47:                                               ; preds = %.preheader.i.i
  %lhsv.i.i = load i32, ptr %4, align 16
  %.not6.i.i = icmp eq i32 %lhsv.i.i, 978870608
  br i1 %.not6.i.i, label %48, label %.preheader.i.i

48:                                               ; preds = %47
  %49 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %4, i32 noundef 109) #10
  %.not7.i.i = icmp eq ptr %49, null
  %50 = call i32 @fclose(ptr noundef nonnull %45)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #9
  %..i = select i1 %.not7.i.i, i8 24, i8 8
  br label %.thread.i

51:                                               ; preds = %.preheader.i.i
  %52 = call i32 @fclose(ptr noundef nonnull %45)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #9
  br label %.thread.i

.thread.i:                                        ; preds = %51, %48, %detect_PaX.exit.thread.i
  %53 = phi i8 [ 0, %51 ], [ 0, %detect_PaX.exit.thread.i ], [ %..i, %48 ]
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %2) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #9
  store i32 0, ptr %3, align 4, !tbaa !16
  %54 = call noalias ptr @fopen(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2)
  %.not.i7.i = icmp eq ptr %54, null
  br i1 %.not.i7.i, label %55, label %.preheader.i8.i

55:                                               ; preds = %.thread.i
  %56 = call noalias ptr @fopen(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2)
  %.not16.i.i = icmp eq ptr %56, null
  br i1 %.not16.i.i, label %57, label %.critedge.i.i

57:                                               ; preds = %55
  %58 = tail call ptr @__errno_location() #11
  %59 = load i32, ptr %58, align 4, !tbaa !16
  %60 = icmp eq i32 %59, 13
  br i1 %60, label %detect_SELinux.exit.thread26.i, label %detect_SELinux.exit.thread.i

.critedge.i.i:                                    ; preds = %55
  %61 = call i32 (ptr, ptr, ...) @fscanf(ptr noundef nonnull %56, ptr noundef nonnull @.str.6, ptr noundef nonnull %3)
  %62 = icmp eq i32 %61, 1
  %63 = call i32 @fclose(ptr noundef nonnull %56)
  br i1 %62, label %detect_SELinux.exit.thread26.i, label %detect_SELinux.exit.thread.i

.preheader.i8.i:                                  ; preds = %.thread.i, %65
  %64 = call ptr @fgets(ptr noundef nonnull %2, i32 noundef 128, ptr noundef nonnull %54)
  %.not17.i.i = icmp eq ptr %64, null
  br i1 %.not17.i.i, label %.critedge22.i.i, label %65

65:                                               ; preds = %.preheader.i8.i
  %66 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.7) #10
  %.not18.i.i = icmp eq ptr %66, null
  br i1 %.not18.i.i, label %.preheader.i8.i, label %68

.critedge22.i.i:                                  ; preds = %.preheader.i8.i
  %67 = call i32 @fclose(ptr noundef nonnull %54)
  br label %detect_SELinux.exit.thread.i

68:                                               ; preds = %65
  %69 = call i32 @fclose(ptr noundef nonnull %54)
  %70 = call noalias ptr @fopen(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2)
  %.not20.i.i = icmp eq ptr %70, null
  br i1 %.not20.i.i, label %detect_SELinux.exit.thread28.i, label %71

detect_SELinux.exit.thread28.i:                   ; preds = %68
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2) #9
  br label %83

71:                                               ; preds = %68
  %72 = call i32 (ptr, ptr, ...) @fscanf(ptr noundef nonnull %70, ptr noundef nonnull @.str.6, ptr noundef nonnull %3)
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %75, label %detect_SELinux.exit.thread33.i

detect_SELinux.exit.thread33.i:                   ; preds = %71
  %74 = call i32 @fclose(ptr noundef nonnull %70)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2) #9
  br label %83

75:                                               ; preds = %71
  %76 = load i32, ptr %3, align 4, !tbaa !16
  %77 = icmp eq i32 %76, -1
  br i1 %77, label %detect_SELinux.exit.thread31.i, label %detect_SELinux.exit.i

detect_SELinux.exit.thread.i:                     ; preds = %.critedge22.i.i, %.critedge.i.i, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2) #9
  br label %detect_os_features.exit

detect_SELinux.exit.thread26.i:                   ; preds = %.critedge.i.i, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2) #9
  br label %81

detect_SELinux.exit.thread31.i:                   ; preds = %75
  %78 = call i32 @fclose(ptr noundef nonnull %70)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2) #9
  br label %detect_os_features.exit

detect_SELinux.exit.i:                            ; preds = %75
  %79 = icmp eq i32 %76, 1
  %80 = call i32 @fclose(ptr noundef nonnull %70)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2) #9
  br i1 %79, label %81, label %83

81:                                               ; preds = %detect_SELinux.exit.i, %detect_SELinux.exit.thread26.i
  %82 = or disjoint i8 %53, 4
  br label %83

83:                                               ; preds = %81, %detect_SELinux.exit.i, %detect_SELinux.exit.thread33.i, %detect_SELinux.exit.thread28.i
  %.2.i = phi i8 [ %53, %detect_SELinux.exit.i ], [ %82, %81 ], [ %53, %detect_SELinux.exit.thread28.i ], [ %53, %detect_SELinux.exit.thread33.i ]
  %84 = or i8 %.2.i, 2
  br label %detect_os_features.exit

detect_os_features.exit:                          ; preds = %detect_SELinux.exit.thread.i, %detect_SELinux.exit.thread31.i, %83
  %.3.i = phi i8 [ %84, %83 ], [ %53, %detect_SELinux.exit.thread.i ], [ %53, %detect_SELinux.exit.thread31.i ]
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 487
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 483
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 490
  store i8 %.3.i, ptr %88, align 1, !tbaa !15
  call void @cli_detect_env_jit(ptr noundef nonnull %0) #9
  %89 = load i8, ptr %8, align 2, !tbaa !9
  %90 = zext i8 %89 to i32
  %91 = shl nuw i32 %90, 24
  %92 = load i8, ptr %7, align 1, !tbaa !8
  %93 = zext i8 %92 to i32
  %94 = shl nuw nsw i32 %93, 20
  %95 = or i32 %94, %91
  %96 = load i8, ptr %9, align 4, !tbaa !10
  %97 = zext i8 %96 to i32
  %98 = shl nuw nsw i32 %97, 16
  %99 = or i32 %95, %98
  %100 = load i32, ptr %15, align 4, !tbaa !13
  %101 = shl i32 %100, 8
  %102 = or i32 %99, %101
  %103 = load i32, ptr %16, align 4, !tbaa !14
  %104 = or i32 %102, %103
  store i32 %104, ptr %0, align 4, !tbaa !17
  %105 = load i8, ptr %87, align 1, !tbaa !18
  %106 = zext i8 %105 to i32
  %107 = shl i32 %106, 28
  %108 = load i8, ptr %6, align 4, !tbaa !3
  %109 = zext i8 %108 to i32
  %110 = shl nuw i32 %109, 24
  %111 = load i32, ptr %85, align 4, !tbaa !19
  %112 = or i32 %111, %107
  %113 = or i32 %112, %110
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %113, ptr %114, align 4, !tbaa !20
  %115 = load i8, ptr %88, align 2, !tbaa !21
  %116 = zext i8 %115 to i32
  %117 = shl nuw i32 %116, 24
  %118 = load i32, ptr %10, align 4, !tbaa !11
  %119 = or i32 %117, %118
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %119, ptr %120, align 4, !tbaa !22
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.8) #9
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.9, i32 noundef %104, i32 noundef %113, i32 noundef %119) #9
  %121 = load i8, ptr %8, align 2, !tbaa !9
  %122 = zext i8 %121 to i32
  %123 = load i8, ptr %7, align 1, !tbaa !8
  %124 = zext i8 %123 to i32
  %125 = load i8, ptr %9, align 4, !tbaa !10
  %126 = zext i8 %125 to i32
  %127 = load i32, ptr %15, align 4, !tbaa !13
  %128 = load i32, ptr %16, align 4, !tbaa !14
  %129 = load i8, ptr %87, align 1, !tbaa !18
  %130 = zext i8 %129 to i32
  %131 = load i8, ptr %6, align 4, !tbaa !3
  %132 = zext i8 %131 to i32
  %133 = load i32, ptr %85, align 4, !tbaa !19
  %134 = lshr i32 %133, 16
  %135 = and i32 %134, 255
  %136 = lshr i32 %133, 8
  %137 = and i32 %136, 255
  %138 = and i32 %133, 255
  %139 = load i8, ptr %88, align 2, !tbaa !21
  %140 = zext i8 %139 to i32
  %141 = load i32, ptr %10, align 4, !tbaa !11
  %142 = lshr i32 %141, 16
  %143 = and i32 %142, 255
  %144 = lshr i32 %141, 8
  %145 = and i32 %144, 255
  %146 = and i32 %141, 255
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.10, i32 noundef %122, i32 noundef %124, i32 noundef %126, i32 noundef %127, i32 noundef %128, i32 noundef %130, i32 noundef %132, i32 noundef %135, i32 noundef %137, i32 noundef %138, i32 noundef %140, i32 noundef %143, i32 noundef %145, i32 noundef %146) #9
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.11) #9
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.12, ptr noundef nonnull %17) #9
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 93
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.13, ptr noundef nonnull %147) #9
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 158
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.14, ptr noundef nonnull %148) #9
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.15, ptr noundef nonnull %40) #9
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 288
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.16, ptr noundef nonnull %149) #9
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 353
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.17, ptr noundef nonnull %150) #9
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 418
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.18, ptr noundef nonnull %151) #9
  %152 = load i8, ptr %86, align 1, !tbaa !23
  %153 = zext i8 %152 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.19, i32 noundef %153) #9
  %154 = load i8, ptr %13, align 1, !tbaa !12
  %155 = zext i8 %154 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.20, i32 noundef %155) #9
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.21) #9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare zeroext i1 @have_clamjit() local_unnamed_addr #2

declare i32 @cl_retflevel() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #3

declare ptr @cl_retver() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nofree nounwind
declare noundef i32 @uname(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare void @cli_detect_env_jit(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fscanf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #6

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 484}
!4 = !{!"cli_environment", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !6, i64 28, !6, i64 93, !6, i64 158, !6, i64 223, !6, i64 288, !6, i64 353, !6, i64 418, !6, i64 483, !6, i64 484, !6, i64 485, !6, i64 486, !6, i64 487, !6, i64 488, !6, i64 489, !6, i64 490, !6, i64 491}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!4, !6, i64 485}
!9 = !{!4, !6, i64 486}
!10 = !{!4, !6, i64 488}
!11 = !{!4, !5, i64 12}
!12 = !{!4, !6, i64 489}
!13 = !{!4, !5, i64 20}
!14 = !{!4, !5, i64 24}
!15 = !{!6, !6, i64 0}
!16 = !{!5, !5, i64 0}
!17 = !{!4, !5, i64 0}
!18 = !{!4, !6, i64 483}
!19 = !{!4, !5, i64 16}
!20 = !{!4, !5, i64 4}
!21 = !{!4, !6, i64 490}
!22 = !{!4, !5, i64 8}
!23 = !{!4, !6, i64 487}
