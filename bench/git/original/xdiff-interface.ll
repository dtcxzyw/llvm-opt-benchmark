target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.s_mmfile = type { ptr, i64 }
%struct.s_xdemitconf = type { i64, i64, i64, ptr, ptr, ptr }
%struct.xdiff_emit_state = type { ptr, ptr, ptr, %struct.strbuf }
%struct.strbuf = type { i64, i64, ptr }
%struct.s_xdemitcb = type { ptr, ptr, ptr }
%struct.s_mmbuffer = type { ptr, i64 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.object_id = type { [32 x i8], i32 }
%struct.ff_regs = type { i32, ptr }
%struct.ff_reg = type { %struct.re_pattern_buffer, i32 }
%struct.re_pattern_buffer = type { ptr, i64, i64, i64, ptr, ptr, i64, i8 }
%struct.regmatch_t = type { i32, i32 }

@.str = private unnamed_addr constant [18 x i8] c"Could not stat %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"Could not open %s\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"Could not read %s\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@the_repository = external global ptr, align 8
@.str.5 = private unnamed_addr constant [30 x i8] c"unable to read blob object %s\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"xdiff-interface.c\00", align 1
@.str.7 = private unnamed_addr constant [40 x i8] c"mismatch between line count and parsing\00", align 1
@.str.8 = private unnamed_addr constant [40 x i8] c"Last expression must not be negated: %s\00", align 1
@.str.9 = private unnamed_addr constant [43 x i8] c"Invalid regexp to look for hunk header: %s\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"diff3\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"zdiff3\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"merge\00", align 1
@git_xmerge_style = dso_local global i32 -1, align 4
@.str.13 = private unnamed_addr constant [20 x i8] c"merge.conflictstyle\00", align 1
@.str.14 = private unnamed_addr constant [34 x i8] c"unknown style '%s' given for '%s'\00", align 1
@.str.15 = private unnamed_addr constant [43 x i8] c"xdiff emitted hunk in the middle of a line\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@.str.18 = private unnamed_addr constant [29 x i8] c"Cannot handle files this big\00", align 1
@sane_ctype = external constant [256 x i8], align 16
@.str.19 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@git_gettext_enabled = external global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @xdi_diff(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.s_mmfile, align 8
  %13 = alloca %struct.s_mmfile, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !11
  store ptr %4, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #9
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #9
  %16 = load ptr, ptr %8, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !15
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.s_mmfile, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !20
  %20 = icmp ugt i64 %19, 1072693248
  br i1 %20, label %26, label %21

21:                                               ; preds = %5
  %22 = load ptr, ptr %8, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.s_mmfile, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !20
  %25 = icmp ugt i64 %24, 1072693248
  br i1 %25, label %26, label %27

26:                                               ; preds = %21, %5
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %44

27:                                               ; preds = %21
  %28 = load ptr, ptr %10, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.s_xdemitconf, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !tbaa !22
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %39, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %10, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %struct.s_xdemitconf, ptr %33, i32 0, i32 2
  %35 = load i64, ptr %34, align 8, !tbaa !24
  %36 = and i64 %35, 4
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %32
  call void @trim_common_tail(ptr noundef %12, ptr noundef %13)
  br label %39

39:                                               ; preds = %38, %32, %27
  %40 = load ptr, ptr %9, align 8, !tbaa !9
  %41 = load ptr, ptr %10, align 8, !tbaa !11
  %42 = load ptr, ptr %11, align 8, !tbaa !13
  %43 = call i32 @xdl_diff(ptr noundef %12, ptr noundef %13, ptr noundef %40, ptr noundef %41, ptr noundef %42)
  store i32 %43, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %44

44:                                               ; preds = %39, %26
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #9
  %45 = load i32, ptr %6, align 4
  ret i32 %45
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal void @trim_common_tail(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 1024, ptr %5, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store i64 0, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store i64 0, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.s_mmfile, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !20
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.s_mmfile, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.s_mmfile, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !20
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  br label %27

23:                                               ; preds = %2
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.s_mmfile, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !27
  br label %27

27:                                               ; preds = %23, %15
  %28 = phi ptr [ %22, %15 ], [ %26, %23 ]
  store ptr %28, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.s_mmfile, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !20
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %41

33:                                               ; preds = %27
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.s_mmfile, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !27
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.s_mmfile, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !20
  %40 = getelementptr inbounds i8, ptr %36, i64 %39
  br label %45

41:                                               ; preds = %27
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.s_mmfile, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !27
  br label %45

45:                                               ; preds = %41, %33
  %46 = phi ptr [ %40, %33 ], [ %44, %41 ]
  store ptr %46, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %47 = load ptr, ptr %3, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.s_mmfile, ptr %47, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !tbaa !20
  %50 = load ptr, ptr %4, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.s_mmfile, ptr %50, i32 0, i32 1
  %52 = load i64, ptr %51, align 8, !tbaa !20
  %53 = icmp slt i64 %49, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %45
  %55 = load ptr, ptr %3, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.s_mmfile, ptr %55, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !tbaa !20
  br label %62

58:                                               ; preds = %45
  %59 = load ptr, ptr %4, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.s_mmfile, ptr %59, i32 0, i32 1
  %61 = load i64, ptr %60, align 8, !tbaa !20
  br label %62

62:                                               ; preds = %58, %54
  %63 = phi i64 [ %57, %54 ], [ %61, %58 ]
  store i64 %63, ptr %10, align 8, !tbaa !18
  br label %64

64:                                               ; preds = %79, %62
  %65 = load i64, ptr %6, align 8, !tbaa !18
  %66 = add nsw i64 1024, %65
  %67 = load i64, ptr %10, align 8, !tbaa !18
  %68 = icmp sle i64 %66, %67
  br i1 %68, label %69, label %77

69:                                               ; preds = %64
  %70 = load ptr, ptr %8, align 8, !tbaa !16
  %71 = getelementptr inbounds i8, ptr %70, i64 -1024
  %72 = load ptr, ptr %9, align 8, !tbaa !16
  %73 = getelementptr inbounds i8, ptr %72, i64 -1024
  %74 = call i32 @memcmp(ptr noundef %71, ptr noundef %73, i64 noundef 1024) #10
  %75 = icmp ne i32 %74, 0
  %76 = xor i1 %75, true
  br label %77

77:                                               ; preds = %69, %64
  %78 = phi i1 [ false, %64 ], [ %76, %69 ]
  br i1 %78, label %79, label %86

79:                                               ; preds = %77
  %80 = load i64, ptr %6, align 8, !tbaa !18
  %81 = add nsw i64 %80, 1024
  store i64 %81, ptr %6, align 8, !tbaa !18
  %82 = load ptr, ptr %8, align 8, !tbaa !16
  %83 = getelementptr inbounds i8, ptr %82, i64 -1024
  store ptr %83, ptr %8, align 8, !tbaa !16
  %84 = load ptr, ptr %9, align 8, !tbaa !16
  %85 = getelementptr inbounds i8, ptr %84, i64 -1024
  store ptr %85, ptr %9, align 8, !tbaa !16
  br label %64, !llvm.loop !28

86:                                               ; preds = %77
  br label %87

87:                                               ; preds = %100, %86
  %88 = load i64, ptr %7, align 8, !tbaa !18
  %89 = load i64, ptr %6, align 8, !tbaa !18
  %90 = icmp slt i64 %88, %89
  br i1 %90, label %91, label %101

91:                                               ; preds = %87
  %92 = load ptr, ptr %8, align 8, !tbaa !16
  %93 = load i64, ptr %7, align 8, !tbaa !18
  %94 = add nsw i64 %93, 1
  store i64 %94, ptr %7, align 8, !tbaa !18
  %95 = getelementptr inbounds i8, ptr %92, i64 %93
  %96 = load i8, ptr %95, align 1, !tbaa !30
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 10
  br i1 %98, label %99, label %100

99:                                               ; preds = %91
  br label %101

100:                                              ; preds = %91
  br label %87, !llvm.loop !31

101:                                              ; preds = %99, %87
  %102 = load i64, ptr %6, align 8, !tbaa !18
  %103 = load i64, ptr %7, align 8, !tbaa !18
  %104 = sub nsw i64 %102, %103
  %105 = load ptr, ptr %3, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw %struct.s_mmfile, ptr %105, i32 0, i32 1
  %107 = load i64, ptr %106, align 8, !tbaa !20
  %108 = sub nsw i64 %107, %104
  store i64 %108, ptr %106, align 8, !tbaa !20
  %109 = load i64, ptr %6, align 8, !tbaa !18
  %110 = load i64, ptr %7, align 8, !tbaa !18
  %111 = sub nsw i64 %109, %110
  %112 = load ptr, ptr %4, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw %struct.s_mmfile, ptr %112, i32 0, i32 1
  %114 = load i64, ptr %113, align 8, !tbaa !20
  %115 = sub nsw i64 %114, %111
  store i64 %115, ptr %113, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

declare i32 @xdl_diff(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @xdi_diff_outf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct.xdiff_emit_state, align 8
  %17 = alloca %struct.s_xdemitcb, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !32
  store ptr %3, ptr %11, align 8, !tbaa !32
  store ptr %4, ptr %12, align 8, !tbaa !32
  store ptr %5, ptr %13, align 8, !tbaa !9
  store ptr %6, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #9
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 48, i1 false)
  %18 = load ptr, ptr %10, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw %struct.xdiff_emit_state, ptr %16, i32 0, i32 0
  store ptr %18, ptr %19, align 8, !tbaa !33
  %20 = load ptr, ptr %11, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw %struct.xdiff_emit_state, ptr %16, i32 0, i32 1
  store ptr %20, ptr %21, align 8, !tbaa !36
  %22 = load ptr, ptr %12, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw %struct.xdiff_emit_state, ptr %16, i32 0, i32 2
  store ptr %22, ptr %23, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 24, i1 false)
  %24 = load ptr, ptr %10, align 8, !tbaa !32
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %7
  %27 = getelementptr inbounds nuw %struct.s_xdemitcb, ptr %17, i32 0, i32 1
  store ptr @xdiff_out_hunk, ptr %27, align 8, !tbaa !38
  br label %28

28:                                               ; preds = %26, %7
  %29 = getelementptr inbounds nuw %struct.s_xdemitcb, ptr %17, i32 0, i32 2
  store ptr @xdiff_outf, ptr %29, align 8, !tbaa !40
  %30 = getelementptr inbounds nuw %struct.s_xdemitcb, ptr %17, i32 0, i32 0
  store ptr %16, ptr %30, align 8, !tbaa !41
  %31 = getelementptr inbounds nuw %struct.xdiff_emit_state, ptr %16, i32 0, i32 3
  call void @strbuf_init(ptr noundef %31, i64 noundef 0)
  %32 = load ptr, ptr %8, align 8, !tbaa !4
  %33 = load ptr, ptr %9, align 8, !tbaa !4
  %34 = load ptr, ptr %13, align 8, !tbaa !9
  %35 = load ptr, ptr %14, align 8, !tbaa !11
  %36 = call i32 @xdi_diff(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %17)
  store i32 %36, ptr %15, align 4, !tbaa !25
  %37 = getelementptr inbounds nuw %struct.xdiff_emit_state, ptr %16, i32 0, i32 3
  call void @strbuf_release(ptr noundef %37)
  %38 = load i32, ptr %15, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  ret i32 %38
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i32 @xdiff_out_hunk(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !32
  store i64 %1, ptr %9, align 8, !tbaa !18
  store i64 %2, ptr %10, align 8, !tbaa !18
  store i64 %3, ptr %11, align 8, !tbaa !18
  store i64 %4, ptr %12, align 8, !tbaa !18
  store ptr %5, ptr %13, align 8, !tbaa !16
  store i64 %6, ptr %14, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %16 = load ptr, ptr %8, align 8, !tbaa !32
  store ptr %16, ptr %15, align 8, !tbaa !42
  %17 = load ptr, ptr %15, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw %struct.xdiff_emit_state, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds nuw %struct.strbuf, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !44
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.6, i32 noundef 30, ptr noundef @.str.15) #11
  unreachable

23:                                               ; preds = %7
  %24 = load ptr, ptr %15, align 8, !tbaa !42
  %25 = getelementptr inbounds nuw %struct.xdiff_emit_state, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !33
  %27 = load ptr, ptr %15, align 8, !tbaa !42
  %28 = getelementptr inbounds nuw %struct.xdiff_emit_state, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !37
  %30 = load i64, ptr %9, align 8, !tbaa !18
  %31 = load i64, ptr %10, align 8, !tbaa !18
  %32 = load i64, ptr %11, align 8, !tbaa !18
  %33 = load i64, ptr %12, align 8, !tbaa !18
  %34 = load ptr, ptr %13, align 8, !tbaa !16
  %35 = load i64, ptr %14, align 8, !tbaa !18
  call void %26(ptr noundef %29, i64 noundef %30, i64 noundef %31, i64 noundef %32, i64 noundef %33, ptr noundef %34, i64 noundef %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @xdiff_outf(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !45
  store i32 %2, ptr %7, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !32
  store ptr %12, ptr %8, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !25
  %13 = load ptr, ptr %8, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw %struct.xdiff_emit_state, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !36
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %139

18:                                               ; preds = %3
  store i32 0, ptr %9, align 4, !tbaa !25
  br label %19

19:                                               ; preds = %108, %18
  %20 = load i32, ptr %9, align 4, !tbaa !25
  %21 = load i32, ptr %7, align 4, !tbaa !25
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %111

23:                                               ; preds = %19
  %24 = load i32, ptr %10, align 4, !tbaa !25
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %139

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8, !tbaa !45
  %29 = load i32, ptr %9, align 4, !tbaa !25
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.s_mmbuffer, ptr %28, i64 %30
  %32 = getelementptr inbounds nuw %struct.s_mmbuffer, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !47
  %34 = load ptr, ptr %6, align 8, !tbaa !45
  %35 = load i32, ptr %9, align 4, !tbaa !25
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.s_mmbuffer, ptr %34, i64 %36
  %38 = getelementptr inbounds nuw %struct.s_mmbuffer, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !49
  %40 = sub nsw i64 %39, 1
  %41 = getelementptr inbounds i8, ptr %33, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !30
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 10
  br i1 %44, label %45, label %60

45:                                               ; preds = %27
  %46 = load ptr, ptr %8, align 8, !tbaa !42
  %47 = getelementptr inbounds nuw %struct.xdiff_emit_state, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %6, align 8, !tbaa !45
  %49 = load i32, ptr %9, align 4, !tbaa !25
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.s_mmbuffer, ptr %48, i64 %50
  %52 = getelementptr inbounds nuw %struct.s_mmbuffer, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !47
  %54 = load ptr, ptr %6, align 8, !tbaa !45
  %55 = load i32, ptr %9, align 4, !tbaa !25
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.s_mmbuffer, ptr %54, i64 %56
  %58 = getelementptr inbounds nuw %struct.s_mmbuffer, ptr %57, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !49
  call void @strbuf_add(ptr noundef %47, ptr noundef %53, i64 noundef %59)
  br label %108

60:                                               ; preds = %27
  %61 = load ptr, ptr %8, align 8, !tbaa !42
  %62 = getelementptr inbounds nuw %struct.xdiff_emit_state, ptr %61, i32 0, i32 3
  %63 = getelementptr inbounds nuw %struct.strbuf, ptr %62, i32 0, i32 1
  %64 = load i64, ptr %63, align 8, !tbaa !44
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %81, label %66

66:                                               ; preds = %60
  %67 = load ptr, ptr %8, align 8, !tbaa !42
  %68 = load ptr, ptr %6, align 8, !tbaa !45
  %69 = load i32, ptr %9, align 4, !tbaa !25
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.s_mmbuffer, ptr %68, i64 %70
  %72 = getelementptr inbounds nuw %struct.s_mmbuffer, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !47
  %74 = load ptr, ptr %6, align 8, !tbaa !45
  %75 = load i32, ptr %9, align 4, !tbaa !25
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.s_mmbuffer, ptr %74, i64 %76
  %78 = getelementptr inbounds nuw %struct.s_mmbuffer, ptr %77, i32 0, i32 1
  %79 = load i64, ptr %78, align 8, !tbaa !49
  %80 = call i32 @consume_one(ptr noundef %67, ptr noundef %73, i64 noundef %79)
  store i32 %80, ptr %10, align 4, !tbaa !25
  br label %108

81:                                               ; preds = %60
  %82 = load ptr, ptr %8, align 8, !tbaa !42
  %83 = getelementptr inbounds nuw %struct.xdiff_emit_state, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %6, align 8, !tbaa !45
  %85 = load i32, ptr %9, align 4, !tbaa !25
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.s_mmbuffer, ptr %84, i64 %86
  %88 = getelementptr inbounds nuw %struct.s_mmbuffer, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !47
  %90 = load ptr, ptr %6, align 8, !tbaa !45
  %91 = load i32, ptr %9, align 4, !tbaa !25
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.s_mmbuffer, ptr %90, i64 %92
  %94 = getelementptr inbounds nuw %struct.s_mmbuffer, ptr %93, i32 0, i32 1
  %95 = load i64, ptr %94, align 8, !tbaa !49
  call void @strbuf_add(ptr noundef %83, ptr noundef %89, i64 noundef %95)
  %96 = load ptr, ptr %8, align 8, !tbaa !42
  %97 = load ptr, ptr %8, align 8, !tbaa !42
  %98 = getelementptr inbounds nuw %struct.xdiff_emit_state, ptr %97, i32 0, i32 3
  %99 = getelementptr inbounds nuw %struct.strbuf, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8, !tbaa !50
  %101 = load ptr, ptr %8, align 8, !tbaa !42
  %102 = getelementptr inbounds nuw %struct.xdiff_emit_state, ptr %101, i32 0, i32 3
  %103 = getelementptr inbounds nuw %struct.strbuf, ptr %102, i32 0, i32 1
  %104 = load i64, ptr %103, align 8, !tbaa !44
  %105 = call i32 @consume_one(ptr noundef %96, ptr noundef %100, i64 noundef %104)
  store i32 %105, ptr %10, align 4, !tbaa !25
  %106 = load ptr, ptr %8, align 8, !tbaa !42
  %107 = getelementptr inbounds nuw %struct.xdiff_emit_state, ptr %106, i32 0, i32 3
  call void @strbuf_setlen(ptr noundef %107, i64 noundef 0)
  br label %108

108:                                              ; preds = %81, %66, %45
  %109 = load i32, ptr %9, align 4, !tbaa !25
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %9, align 4, !tbaa !25
  br label %19, !llvm.loop !51

111:                                              ; preds = %19
  %112 = load i32, ptr %10, align 4, !tbaa !25
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %111
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %139

115:                                              ; preds = %111
  %116 = load ptr, ptr %8, align 8, !tbaa !42
  %117 = getelementptr inbounds nuw %struct.xdiff_emit_state, ptr %116, i32 0, i32 3
  %118 = getelementptr inbounds nuw %struct.strbuf, ptr %117, i32 0, i32 1
  %119 = load i64, ptr %118, align 8, !tbaa !44
  %120 = icmp ne i64 %119, 0
  br i1 %120, label %121, label %134

121:                                              ; preds = %115
  %122 = load ptr, ptr %8, align 8, !tbaa !42
  %123 = load ptr, ptr %8, align 8, !tbaa !42
  %124 = getelementptr inbounds nuw %struct.xdiff_emit_state, ptr %123, i32 0, i32 3
  %125 = getelementptr inbounds nuw %struct.strbuf, ptr %124, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8, !tbaa !50
  %127 = load ptr, ptr %8, align 8, !tbaa !42
  %128 = getelementptr inbounds nuw %struct.xdiff_emit_state, ptr %127, i32 0, i32 3
  %129 = getelementptr inbounds nuw %struct.strbuf, ptr %128, i32 0, i32 1
  %130 = load i64, ptr %129, align 8, !tbaa !44
  %131 = call i32 @consume_one(ptr noundef %122, ptr noundef %126, i64 noundef %130)
  store i32 %131, ptr %10, align 4, !tbaa !25
  %132 = load ptr, ptr %8, align 8, !tbaa !42
  %133 = getelementptr inbounds nuw %struct.xdiff_emit_state, ptr %132, i32 0, i32 3
  call void @strbuf_setlen(ptr noundef %133, i64 noundef 0)
  br label %134

134:                                              ; preds = %121, %115
  %135 = load i32, ptr %10, align 4, !tbaa !25
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %134
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %139

138:                                              ; preds = %134
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %139

139:                                              ; preds = %138, %137, %114, %26, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %140 = load i32, ptr %4, align 4
  ret i32 %140
}

declare void @strbuf_init(ptr noundef, i64 noundef) #3

declare void @strbuf_release(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @read_mmfile(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.stat, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 144, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !16
  %11 = call i32 @stat64(ptr noundef %10, ptr noundef %6) #9
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !16
  %15 = call i32 (ptr, ...) @error_errno(ptr noundef @.str, ptr noundef %14)
  %16 = call i32 @const_error()
  store i32 %16, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %61

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !16
  %19 = call ptr @git_fopen(ptr noundef %18, ptr noundef @.str.1)
  store ptr %19, ptr %7, align 8, !tbaa !52
  %20 = icmp ne ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !16
  %23 = call i32 (ptr, ...) @error_errno(ptr noundef @.str.2, ptr noundef %22)
  %24 = call i32 @const_error()
  store i32 %24, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %61

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw %struct.stat, ptr %6, i32 0, i32 8
  %27 = load i64, ptr %26, align 8, !tbaa !54
  %28 = call i64 @xsize_t(i64 noundef %27)
  store i64 %28, ptr %8, align 8, !tbaa !18
  %29 = load i64, ptr %8, align 8, !tbaa !18
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  %32 = load i64, ptr %8, align 8, !tbaa !18
  br label %34

33:                                               ; preds = %25
  br label %34

34:                                               ; preds = %33, %31
  %35 = phi i64 [ %32, %31 ], [ 1, %33 ]
  %36 = call ptr @xmalloc(i64 noundef %35)
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.s_mmfile, ptr %37, i32 0, i32 0
  store ptr %36, ptr %38, align 8, !tbaa !27
  %39 = load i64, ptr %8, align 8, !tbaa !18
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %55

41:                                               ; preds = %34
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.s_mmfile, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !27
  %45 = load i64, ptr %8, align 8, !tbaa !18
  %46 = load ptr, ptr %7, align 8, !tbaa !52
  %47 = call i64 @fread(ptr noundef %44, i64 noundef %45, i64 noundef 1, ptr noundef %46)
  %48 = icmp ne i64 %47, 1
  br i1 %48, label %49, label %55

49:                                               ; preds = %41
  %50 = load ptr, ptr %7, align 8, !tbaa !52
  %51 = call i32 @fclose(ptr noundef %50)
  %52 = load ptr, ptr %5, align 8, !tbaa !16
  %53 = call i32 (ptr, ...) @error(ptr noundef @.str.3, ptr noundef %52)
  %54 = call i32 @const_error()
  store i32 %54, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %61

55:                                               ; preds = %41, %34
  %56 = load ptr, ptr %7, align 8, !tbaa !52
  %57 = call i32 @fclose(ptr noundef %56)
  %58 = load i64, ptr %8, align 8, !tbaa !18
  %59 = load ptr, ptr %4, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.s_mmfile, ptr %59, i32 0, i32 1
  store i64 %58, ptr %60, align 8, !tbaa !20
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %61

61:                                               ; preds = %55, %49, %21, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 144, ptr %6) #9
  %62 = load i32, ptr %3, align 4
  ret i32 %62
}

; Function Attrs: nounwind
declare i32 @stat64(ptr noundef, ptr noundef) #5

declare i32 @error_errno(ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @const_error() #6 {
  ret i32 -1
}

declare ptr @git_fopen(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @xsize_t(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !18
  %3 = load i64, ptr %2, align 8, !tbaa !18
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !18
  %7 = icmp ugt i64 %6, -1
  br i1 %7, label %8, label %9

8:                                                ; preds = %5, %1
  call void (ptr, ...) @die(ptr noundef @.str.18) #11
  unreachable

9:                                                ; preds = %5
  %10 = load i64, ptr %2, align 8, !tbaa !18
  ret i64 %10
}

declare ptr @xmalloc(i64 noundef) #3

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

declare i32 @fclose(ptr noundef) #3

declare i32 @error(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define dso_local void @read_mmblob(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !57
  %9 = call ptr @null_oid()
  %10 = call i32 @oideq(ptr noundef %8, ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = call ptr @xstrdup(ptr noundef @.str.4)
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.s_mmfile, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !27
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.s_mmfile, ptr %16, i32 0, i32 1
  store i64 0, ptr %17, align 8, !tbaa !20
  store i32 1, ptr %7, align 4
  br label %38

18:                                               ; preds = %2
  %19 = load ptr, ptr @the_repository, align 8, !tbaa !59
  %20 = load ptr, ptr %4, align 8, !tbaa !57
  %21 = call ptr @repo_read_object_file(ptr noundef %19, ptr noundef %20, ptr noundef %6, ptr noundef %5)
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.s_mmfile, ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8, !tbaa !27
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.s_mmfile, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !27
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %18
  %29 = load i32, ptr %6, align 4, !tbaa !25
  %30 = icmp ne i32 %29, 3
  br i1 %30, label %31, label %34

31:                                               ; preds = %28, %18
  %32 = load ptr, ptr %4, align 8, !tbaa !57
  %33 = call ptr @oid_to_hex(ptr noundef %32)
  call void (ptr, ...) @die(ptr noundef @.str.5, ptr noundef %33) #11
  unreachable

34:                                               ; preds = %28
  %35 = load i64, ptr %5, align 8, !tbaa !18
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.s_mmfile, ptr %36, i32 0, i32 1
  store i64 %35, ptr %37, align 8, !tbaa !20
  store i32 0, ptr %7, align 4
  br label %38

38:                                               ; preds = %34, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %39 = load i32, ptr %7, align 4
  switch i32 %39, label %41 [
    i32 0, label %40
    i32 1, label %40
  ]

40:                                               ; preds = %38, %38
  ret void

41:                                               ; preds = %38
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @oideq(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8, !tbaa !57
  %6 = getelementptr inbounds nuw %struct.object_id, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !57
  %9 = getelementptr inbounds nuw %struct.object_id, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %11 = call i32 @memcmp(ptr noundef %7, ptr noundef %10, i64 noundef 32) #10
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  ret i32 %14
}

declare ptr @null_oid() #3

declare ptr @xstrdup(ptr noundef) #3

declare ptr @repo_read_object_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #7

declare ptr @oid_to_hex(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @buffer_is_binary(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load i64, ptr %4, align 8, !tbaa !18
  %6 = icmp ult i64 8000, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  store i64 8000, ptr %4, align 8, !tbaa !18
  br label %8

8:                                                ; preds = %7, %2
  %9 = load ptr, ptr %3, align 8, !tbaa !16
  %10 = load i64, ptr %4, align 8, !tbaa !18
  %11 = call ptr @memchr(ptr noundef %9, i32 noundef 0, i64 noundef %10) #10
  %12 = icmp ne ptr %11, null
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  ret i32 %15
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #8

; Function Attrs: nounwind uwtable
define dso_local void @xdiff_set_find_func(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %13 = load ptr, ptr %4, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.s_xdemitconf, ptr %13, i32 0, i32 3
  store ptr @ff_regexp, ptr %14, align 8, !tbaa !61
  %15 = call ptr @xmalloc(i64 noundef 16)
  %16 = load ptr, ptr %4, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.s_xdemitconf, ptr %16, i32 0, i32 4
  store ptr %15, ptr %17, align 8, !tbaa !62
  store ptr %15, ptr %8, align 8, !tbaa !63
  store i32 0, ptr %7, align 4, !tbaa !25
  %18 = load ptr, ptr %8, align 8, !tbaa !63
  %19 = getelementptr inbounds nuw %struct.ff_regs, ptr %18, i32 0, i32 0
  store i32 1, ptr %19, align 8, !tbaa !65
  br label %20

20:                                               ; preds = %41, %3
  %21 = load ptr, ptr %5, align 8, !tbaa !16
  %22 = load i32, ptr %7, align 4, !tbaa !25
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !30
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %27, label %44

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8, !tbaa !16
  %29 = load i32, ptr %7, align 4, !tbaa !25
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !30
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 10
  br i1 %34, label %35, label %40

35:                                               ; preds = %27
  %36 = load ptr, ptr %8, align 8, !tbaa !63
  %37 = getelementptr inbounds nuw %struct.ff_regs, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !65
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %37, align 8, !tbaa !65
  br label %40

40:                                               ; preds = %35, %27
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %7, align 4, !tbaa !25
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %7, align 4, !tbaa !25
  br label %20, !llvm.loop !68

44:                                               ; preds = %20
  %45 = load ptr, ptr %8, align 8, !tbaa !63
  %46 = getelementptr inbounds nuw %struct.ff_regs, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8, !tbaa !65
  %48 = sext i32 %47 to i64
  %49 = call i64 @st_mult(i64 noundef 72, i64 noundef %48)
  %50 = call ptr @xmalloc(i64 noundef %49)
  %51 = load ptr, ptr %8, align 8, !tbaa !63
  %52 = getelementptr inbounds nuw %struct.ff_regs, ptr %51, i32 0, i32 1
  store ptr %50, ptr %52, align 8, !tbaa !69
  store i32 0, ptr %7, align 4, !tbaa !25
  br label %53

53:                                               ; preds = %132, %44
  %54 = load i32, ptr %7, align 4, !tbaa !25
  %55 = load ptr, ptr %8, align 8, !tbaa !63
  %56 = getelementptr inbounds nuw %struct.ff_regs, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8, !tbaa !65
  %58 = icmp slt i32 %54, %57
  br i1 %58, label %59, label %135

59:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %60 = load ptr, ptr %8, align 8, !tbaa !63
  %61 = getelementptr inbounds nuw %struct.ff_regs, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !69
  %63 = load i32, ptr %7, align 4, !tbaa !25
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.ff_reg, ptr %62, i64 %64
  store ptr %65, ptr %9, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr null, ptr %12, align 8, !tbaa !16
  %66 = load ptr, ptr %5, align 8, !tbaa !16
  %67 = icmp ne ptr %66, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %59
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.6, i32 noundef 266, ptr noundef @.str.7) #11
  unreachable

69:                                               ; preds = %59
  %70 = load ptr, ptr %5, align 8, !tbaa !16
  %71 = call ptr @strchr(ptr noundef %70, i32 noundef 10) #10
  store ptr %71, ptr %10, align 8, !tbaa !16
  %72 = load ptr, ptr %5, align 8, !tbaa !16
  %73 = load i8, ptr %72, align 1, !tbaa !30
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 33
  %76 = zext i1 %75 to i32
  %77 = load ptr, ptr %9, align 8, !tbaa !70
  %78 = getelementptr inbounds nuw %struct.ff_reg, ptr %77, i32 0, i32 1
  store i32 %76, ptr %78, align 8, !tbaa !71
  %79 = load ptr, ptr %9, align 8, !tbaa !70
  %80 = getelementptr inbounds nuw %struct.ff_reg, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 8, !tbaa !71
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %92

83:                                               ; preds = %69
  %84 = load i32, ptr %7, align 4, !tbaa !25
  %85 = load ptr, ptr %8, align 8, !tbaa !63
  %86 = getelementptr inbounds nuw %struct.ff_regs, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8, !tbaa !65
  %88 = sub nsw i32 %87, 1
  %89 = icmp eq i32 %84, %88
  br i1 %89, label %90, label %92

90:                                               ; preds = %83
  %91 = load ptr, ptr %5, align 8, !tbaa !16
  call void (ptr, ...) @die(ptr noundef @.str.8, ptr noundef %91) #11
  unreachable

92:                                               ; preds = %83, %69
  %93 = load ptr, ptr %5, align 8, !tbaa !16
  %94 = load i8, ptr %93, align 1, !tbaa !30
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 33
  br i1 %96, label %97, label %100

97:                                               ; preds = %92
  %98 = load ptr, ptr %5, align 8, !tbaa !16
  %99 = getelementptr inbounds nuw i8, ptr %98, i32 1
  store ptr %99, ptr %5, align 8, !tbaa !16
  br label %100

100:                                              ; preds = %97, %92
  %101 = load ptr, ptr %10, align 8, !tbaa !16
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %111

103:                                              ; preds = %100
  %104 = load ptr, ptr %5, align 8, !tbaa !16
  %105 = load ptr, ptr %10, align 8, !tbaa !16
  %106 = load ptr, ptr %5, align 8, !tbaa !16
  %107 = ptrtoint ptr %105 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %110 = call ptr @xstrndup(ptr noundef %104, i64 noundef %109)
  store ptr %110, ptr %12, align 8, !tbaa !16
  store ptr %110, ptr %11, align 8, !tbaa !16
  br label %113

111:                                              ; preds = %100
  %112 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr %112, ptr %11, align 8, !tbaa !16
  br label %113

113:                                              ; preds = %111, %103
  %114 = load ptr, ptr %9, align 8, !tbaa !70
  %115 = getelementptr inbounds nuw %struct.ff_reg, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %11, align 8, !tbaa !16
  %117 = load i32, ptr %6, align 4, !tbaa !25
  %118 = call i32 @regcomp(ptr noundef %115, ptr noundef %116, i32 noundef %117)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %113
  %121 = load ptr, ptr %11, align 8, !tbaa !16
  call void (ptr, ...) @die(ptr noundef @.str.9, ptr noundef %121) #11
  unreachable

122:                                              ; preds = %113
  %123 = load ptr, ptr %12, align 8, !tbaa !16
  call void @free(ptr noundef %123) #9
  %124 = load ptr, ptr %10, align 8, !tbaa !16
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %129

126:                                              ; preds = %122
  %127 = load ptr, ptr %10, align 8, !tbaa !16
  %128 = getelementptr inbounds i8, ptr %127, i64 1
  br label %130

129:                                              ; preds = %122
  br label %130

130:                                              ; preds = %129, %126
  %131 = phi ptr [ %128, %126 ], [ null, %129 ]
  store ptr %131, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %132

132:                                              ; preds = %130
  %133 = load i32, ptr %7, align 4, !tbaa !25
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %7, align 4, !tbaa !25
  br label %53, !llvm.loop !75

135:                                              ; preds = %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @ff_regexp(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [2 x %struct.regmatch_t], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !16
  store i64 %1, ptr %8, align 8, !tbaa !18
  store ptr %2, ptr %9, align 8, !tbaa !16
  store i64 %3, ptr %10, align 8, !tbaa !18
  store ptr %4, ptr %11, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %18 = load ptr, ptr %11, align 8, !tbaa !32
  store ptr %18, ptr %12, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %19 = load i64, ptr %8, align 8, !tbaa !18
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %21, label %47

21:                                               ; preds = %5
  %22 = load ptr, ptr %7, align 8, !tbaa !16
  %23 = load i64, ptr %8, align 8, !tbaa !18
  %24 = sub nsw i64 %23, 1
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !30
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 10
  br i1 %28, label %29, label %47

29:                                               ; preds = %21
  %30 = load i64, ptr %8, align 8, !tbaa !18
  %31 = icmp sgt i64 %30, 1
  br i1 %31, label %32, label %43

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8, !tbaa !16
  %34 = load i64, ptr %8, align 8, !tbaa !18
  %35 = sub nsw i64 %34, 2
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !30
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 13
  br i1 %39, label %40, label %43

40:                                               ; preds = %32
  %41 = load i64, ptr %8, align 8, !tbaa !18
  %42 = sub nsw i64 %41, 2
  store i64 %42, ptr %8, align 8, !tbaa !18
  br label %46

43:                                               ; preds = %32, %29
  %44 = load i64, ptr %8, align 8, !tbaa !18
  %45 = add nsw i64 %44, -1
  store i64 %45, ptr %8, align 8, !tbaa !18
  br label %46

46:                                               ; preds = %43, %40
  br label %47

47:                                               ; preds = %46, %21, %5
  store i32 0, ptr %14, align 4, !tbaa !25
  br label %48

48:                                               ; preds = %79, %47
  %49 = load i32, ptr %14, align 4, !tbaa !25
  %50 = load ptr, ptr %12, align 8, !tbaa !63
  %51 = getelementptr inbounds nuw %struct.ff_regs, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8, !tbaa !65
  %53 = icmp slt i32 %49, %52
  br i1 %53, label %54, label %82

54:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %55 = load ptr, ptr %12, align 8, !tbaa !63
  %56 = getelementptr inbounds nuw %struct.ff_regs, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !69
  %58 = load i32, ptr %14, align 4, !tbaa !25
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.ff_reg, ptr %57, i64 %59
  store ptr %60, ptr %16, align 8, !tbaa !70
  %61 = load ptr, ptr %16, align 8, !tbaa !70
  %62 = getelementptr inbounds nuw %struct.ff_reg, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %7, align 8, !tbaa !16
  %64 = load i64, ptr %8, align 8, !tbaa !18
  %65 = getelementptr inbounds [2 x %struct.regmatch_t], ptr %13, i64 0, i64 0
  %66 = call i32 @regexec_buf(ptr noundef %62, ptr noundef %63, i64 noundef %64, i64 noundef 2, ptr noundef %65, i32 noundef 0)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %75, label %68

68:                                               ; preds = %54
  %69 = load ptr, ptr %16, align 8, !tbaa !70
  %70 = getelementptr inbounds nuw %struct.ff_reg, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8, !tbaa !71
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  store i64 -1, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %76

74:                                               ; preds = %68
  store i32 2, ptr %17, align 4
  br label %76

75:                                               ; preds = %54
  store i32 0, ptr %17, align 4
  br label %76

76:                                               ; preds = %75, %74, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  %77 = load i32, ptr %17, align 4
  switch i32 %77, label %150 [
    i32 0, label %78
    i32 2, label %82
  ]

78:                                               ; preds = %76
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %14, align 4, !tbaa !25
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %14, align 4, !tbaa !25
  br label %48, !llvm.loop !76

82:                                               ; preds = %76, %48
  %83 = load ptr, ptr %12, align 8, !tbaa !63
  %84 = getelementptr inbounds nuw %struct.ff_regs, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 8, !tbaa !65
  %86 = load i32, ptr %14, align 4, !tbaa !25
  %87 = icmp sle i32 %85, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %82
  store i64 -1, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %150

89:                                               ; preds = %82
  %90 = getelementptr inbounds [2 x %struct.regmatch_t], ptr %13, i64 0, i64 1
  %91 = getelementptr inbounds nuw %struct.regmatch_t, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 8, !tbaa !77
  %93 = icmp sge i32 %92, 0
  %94 = select i1 %93, i32 1, i32 0
  store i32 %94, ptr %14, align 4, !tbaa !25
  %95 = load i32, ptr %14, align 4, !tbaa !25
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [2 x %struct.regmatch_t], ptr %13, i64 0, i64 %96
  %98 = getelementptr inbounds nuw %struct.regmatch_t, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 8, !tbaa !77
  %100 = load ptr, ptr %7, align 8, !tbaa !16
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds i8, ptr %100, i64 %101
  store ptr %102, ptr %7, align 8, !tbaa !16
  %103 = load i32, ptr %14, align 4, !tbaa !25
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [2 x %struct.regmatch_t], ptr %13, i64 0, i64 %104
  %106 = getelementptr inbounds nuw %struct.regmatch_t, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 4, !tbaa !79
  %108 = load i32, ptr %14, align 4, !tbaa !25
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [2 x %struct.regmatch_t], ptr %13, i64 0, i64 %109
  %111 = getelementptr inbounds nuw %struct.regmatch_t, ptr %110, i32 0, i32 0
  %112 = load i32, ptr %111, align 8, !tbaa !77
  %113 = sub nsw i32 %107, %112
  store i32 %113, ptr %15, align 4, !tbaa !25
  %114 = load i32, ptr %15, align 4, !tbaa !25
  %115 = sext i32 %114 to i64
  %116 = load i64, ptr %10, align 8, !tbaa !18
  %117 = icmp sgt i64 %115, %116
  br i1 %117, label %118, label %121

118:                                              ; preds = %89
  %119 = load i64, ptr %10, align 8, !tbaa !18
  %120 = trunc i64 %119 to i32
  store i32 %120, ptr %15, align 4, !tbaa !25
  br label %121

121:                                              ; preds = %118, %89
  br label %122

122:                                              ; preds = %140, %121
  %123 = load i32, ptr %15, align 4, !tbaa !25
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %125, label %138

125:                                              ; preds = %122
  %126 = load ptr, ptr %7, align 8, !tbaa !16
  %127 = load i32, ptr %15, align 4, !tbaa !25
  %128 = sub nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, ptr %126, i64 %129
  %131 = load i8, ptr %130, align 1, !tbaa !30
  %132 = zext i8 %131 to i64
  %133 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %132
  %134 = load i8, ptr %133, align 1, !tbaa !30
  %135 = zext i8 %134 to i32
  %136 = and i32 %135, 1
  %137 = icmp ne i32 %136, 0
  br label %138

138:                                              ; preds = %125, %122
  %139 = phi i1 [ false, %122 ], [ %137, %125 ]
  br i1 %139, label %140, label %143

140:                                              ; preds = %138
  %141 = load i32, ptr %15, align 4, !tbaa !25
  %142 = add nsw i32 %141, -1
  store i32 %142, ptr %15, align 4, !tbaa !25
  br label %122, !llvm.loop !80

143:                                              ; preds = %138
  %144 = load ptr, ptr %9, align 8, !tbaa !16
  %145 = load ptr, ptr %7, align 8, !tbaa !16
  %146 = load i32, ptr %15, align 4, !tbaa !25
  %147 = sext i32 %146 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %144, ptr align 1 %145, i64 %147, i1 false)
  %148 = load i32, ptr %15, align 4, !tbaa !25
  %149 = sext i32 %148 to i64
  store i64 %149, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %150

150:                                              ; preds = %143, %88, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %151 = load i64, ptr %6, align 8
  ret i64 %151
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @st_mult(i64 noundef %0, i64 noundef %1) #6 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !18
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load i64, ptr %3, align 8, !tbaa !18
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !18
  %9 = load i64, ptr %3, align 8, !tbaa !18
  %10 = udiv i64 -1, %9
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %3, align 8, !tbaa !18
  %14 = load i64, ptr %4, align 8, !tbaa !18
  call void (ptr, ...) @die(ptr noundef @.str.19, i64 noundef %13, i64 noundef %14) #11
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, ptr %3, align 8, !tbaa !18
  %17 = load i64, ptr %4, align 8, !tbaa !18
  %18 = mul i64 %16, %17
  ret i64 %18
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #7

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #8

declare ptr @xstrndup(ptr noundef, i64 noundef) #3

declare i32 @regcomp(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local void @xdiff_clear_find_func(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %5 = load ptr, ptr %2, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw %struct.s_xdemitconf, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %39

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %10 = load ptr, ptr %2, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.s_xdemitconf, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !62
  store ptr %12, ptr %4, align 8, !tbaa !63
  store i32 0, ptr %3, align 4, !tbaa !25
  br label %13

13:                                               ; preds = %27, %9
  %14 = load i32, ptr %3, align 4, !tbaa !25
  %15 = load ptr, ptr %4, align 8, !tbaa !63
  %16 = getelementptr inbounds nuw %struct.ff_regs, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !65
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %30

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8, !tbaa !63
  %21 = getelementptr inbounds nuw %struct.ff_regs, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !69
  %23 = load i32, ptr %3, align 4, !tbaa !25
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.ff_reg, ptr %22, i64 %24
  %26 = getelementptr inbounds nuw %struct.ff_reg, ptr %25, i32 0, i32 0
  call void @regfree(ptr noundef %26)
  br label %27

27:                                               ; preds = %19
  %28 = load i32, ptr %3, align 4, !tbaa !25
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %3, align 4, !tbaa !25
  br label %13, !llvm.loop !81

30:                                               ; preds = %13
  %31 = load ptr, ptr %4, align 8, !tbaa !63
  %32 = getelementptr inbounds nuw %struct.ff_regs, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !69
  call void @free(ptr noundef %33) #9
  %34 = load ptr, ptr %4, align 8, !tbaa !63
  call void @free(ptr noundef %34) #9
  %35 = load ptr, ptr %2, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.s_xdemitconf, ptr %35, i32 0, i32 3
  store ptr null, ptr %36, align 8, !tbaa !61
  %37 = load ptr, ptr %2, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct.s_xdemitconf, ptr %37, i32 0, i32 4
  store ptr null, ptr %38, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  br label %39

39:                                               ; preds = %30, %1
  ret void
}

declare void @regfree(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @xdiff_hash_string(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store i64 %1, ptr %5, align 8, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  %8 = load i64, ptr %5, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %10 = load i64, ptr %6, align 8, !tbaa !18
  %11 = call i64 @xdl_hash_record(ptr noundef %4, ptr noundef %9, i64 noundef %10)
  ret i64 %11
}

declare i64 @xdl_hash_record(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @xdiff_compare_lines(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !16
  store i64 %1, ptr %7, align 8, !tbaa !18
  store ptr %2, ptr %8, align 8, !tbaa !16
  store i64 %3, ptr %9, align 8, !tbaa !18
  store i64 %4, ptr %10, align 8, !tbaa !18
  %11 = load ptr, ptr %6, align 8, !tbaa !16
  %12 = load i64, ptr %7, align 8, !tbaa !18
  %13 = load ptr, ptr %8, align 8, !tbaa !16
  %14 = load i64, ptr %9, align 8, !tbaa !18
  %15 = load i64, ptr %10, align 8, !tbaa !18
  %16 = call i32 @xdl_recmatch(ptr noundef %11, i64 noundef %12, ptr noundef %13, i64 noundef %14, i64 noundef %15)
  ret i32 %16
}

declare i32 @xdl_recmatch(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @parse_conflict_style_name(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = call i32 @strcmp(ptr noundef %4, ptr noundef @.str.10) #10
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %19

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !16
  %10 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.11) #10
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store i32 2, ptr %2, align 4
  br label %19

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !16
  %15 = call i32 @strcmp(ptr noundef %14, ptr noundef @.str.12) #10
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store i32 0, ptr %2, align 4
  br label %19

18:                                               ; preds = %13
  store i32 -1, ptr %2, align 4
  br label %19

19:                                               ; preds = %18, %17, %12, %7
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #8

; Function Attrs: nounwind uwtable
define dso_local i32 @git_xmerge_config(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !16
  store ptr %1, ptr %7, align 8, !tbaa !16
  store ptr %2, ptr %8, align 8, !tbaa !82
  store ptr %3, ptr %9, align 8, !tbaa !32
  %10 = load ptr, ptr %6, align 8, !tbaa !16
  %11 = call i32 @strcmp(ptr noundef %10, ptr noundef @.str.13) #10
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %32, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %7, align 8, !tbaa !16
  %15 = icmp ne ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8, !tbaa !16
  %18 = call i32 @config_error_nonbool(ptr noundef %17)
  %19 = call i32 @const_error()
  store i32 %19, ptr %5, align 4
  br label %38

20:                                               ; preds = %13
  %21 = load ptr, ptr %7, align 8, !tbaa !16
  %22 = call i32 @parse_conflict_style_name(ptr noundef %21)
  store i32 %22, ptr @git_xmerge_style, align 4, !tbaa !25
  %23 = load i32, ptr @git_xmerge_style, align 4, !tbaa !25
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %31

25:                                               ; preds = %20
  %26 = call ptr @_(ptr noundef @.str.14)
  %27 = load ptr, ptr %7, align 8, !tbaa !16
  %28 = load ptr, ptr %6, align 8, !tbaa !16
  %29 = call i32 (ptr, ...) @error(ptr noundef %26, ptr noundef %27, ptr noundef %28)
  %30 = call i32 @const_error()
  store i32 %30, ptr %5, align 4
  br label %38

31:                                               ; preds = %20
  store i32 0, ptr %5, align 4
  br label %38

32:                                               ; preds = %4
  %33 = load ptr, ptr %6, align 8, !tbaa !16
  %34 = load ptr, ptr %7, align 8, !tbaa !16
  %35 = load ptr, ptr %8, align 8, !tbaa !82
  %36 = load ptr, ptr %9, align 8, !tbaa !32
  %37 = call i32 @git_default_config(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36)
  store i32 %37, ptr %5, align 4
  br label %38

38:                                               ; preds = %32, %31, %25, %16
  %39 = load i32, ptr %5, align 4
  ret i32 %39
}

declare i32 @config_error_nonbool(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = load i8, ptr %4, align 1, !tbaa !30
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @.str.4, ptr %2, align 8
  br label %16

8:                                                ; preds = %1
  %9 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !25
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !16
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !16
  %15 = call ptr @dcgettext(ptr noundef null, ptr noundef %14, i32 noundef 5) #9
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %11, %7
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #8

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @consume_one(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !16
  store i64 %2, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %13 = load ptr, ptr %5, align 8, !tbaa !32
  store ptr %13, ptr %8, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  br label %14

14:                                               ; preds = %56, %3
  %15 = load i64, ptr %7, align 8, !tbaa !18
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %57

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %18 = load ptr, ptr %6, align 8, !tbaa !16
  %19 = load i64, ptr %7, align 8, !tbaa !18
  %20 = call ptr @memchr(ptr noundef %18, i32 noundef 10, i64 noundef %19) #10
  store ptr %20, ptr %9, align 8, !tbaa !16
  %21 = load ptr, ptr %9, align 8, !tbaa !16
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = load i64, ptr %7, align 8, !tbaa !18
  br label %32

25:                                               ; preds = %17
  %26 = load ptr, ptr %9, align 8, !tbaa !16
  %27 = load ptr, ptr %6, align 8, !tbaa !16
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = add nsw i64 %30, 1
  br label %32

32:                                               ; preds = %25, %23
  %33 = phi i64 [ %24, %23 ], [ %31, %25 ]
  store i64 %33, ptr %10, align 8, !tbaa !18
  %34 = load ptr, ptr %8, align 8, !tbaa !42
  %35 = getelementptr inbounds nuw %struct.xdiff_emit_state, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !36
  %37 = load ptr, ptr %8, align 8, !tbaa !42
  %38 = getelementptr inbounds nuw %struct.xdiff_emit_state, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !37
  %40 = load ptr, ptr %6, align 8, !tbaa !16
  %41 = load i64, ptr %10, align 8, !tbaa !18
  %42 = call i32 %36(ptr noundef %39, ptr noundef %40, i64 noundef %41)
  store i32 %42, ptr %11, align 4, !tbaa !25
  %43 = load i32, ptr %11, align 4, !tbaa !25
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %32
  %46 = load i32, ptr %11, align 4, !tbaa !25
  store i32 %46, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %54

47:                                               ; preds = %32
  %48 = load i64, ptr %10, align 8, !tbaa !18
  %49 = load i64, ptr %7, align 8, !tbaa !18
  %50 = sub i64 %49, %48
  store i64 %50, ptr %7, align 8, !tbaa !18
  %51 = load i64, ptr %10, align 8, !tbaa !18
  %52 = load ptr, ptr %6, align 8, !tbaa !16
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %51
  store ptr %53, ptr %6, align 8, !tbaa !16
  store i32 0, ptr %12, align 4
  br label %54

54:                                               ; preds = %47, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %55 = load i32, ptr %12, align 4
  switch i32 %55, label %58 [
    i32 0, label %56
  ]

56:                                               ; preds = %54
  br label %14, !llvm.loop !84

57:                                               ; preds = %14
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %58

58:                                               ; preds = %57, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %59 = load i32, ptr %4, align 4
  ret i32 %59
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_setlen(ptr noundef %0, i64 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load i64, ptr %4, align 8, !tbaa !18
  %6 = load ptr, ptr %3, align 8, !tbaa !85
  %7 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !87
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !85
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !87
  %14 = sub i64 %13, 1
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi i64 [ %14, %10 ], [ 0, %15 ]
  %18 = icmp ugt i64 %5, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.16, i32 noundef 167, ptr noundef @.str.17) #11
  unreachable

20:                                               ; preds = %16
  %21 = load i64, ptr %4, align 8, !tbaa !18
  %22 = load ptr, ptr %3, align 8, !tbaa !85
  %23 = getelementptr inbounds nuw %struct.strbuf, ptr %22, i32 0, i32 1
  store i64 %21, ptr %23, align 8, !tbaa !88
  %24 = load ptr, ptr %3, align 8, !tbaa !85
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !89
  %27 = icmp ne ptr %26, @strbuf_slopbuf
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !85
  %30 = getelementptr inbounds nuw %struct.strbuf, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !89
  %32 = load i64, ptr %4, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  store i8 0, ptr %33, align 1, !tbaa !30
  br label %35

34:                                               ; preds = %20
  br label %35

35:                                               ; preds = %34, %28
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @regexec_buf(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5) #6 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !90
  store ptr %1, ptr %8, align 8, !tbaa !16
  store i64 %2, ptr %9, align 8, !tbaa !18
  store i64 %3, ptr %10, align 8, !tbaa !18
  store ptr %4, ptr %11, align 8, !tbaa !32
  store i32 %5, ptr %12, align 4, !tbaa !25
  %13 = load ptr, ptr %11, align 8, !tbaa !32
  %14 = getelementptr inbounds %struct.regmatch_t, ptr %13, i64 0
  %15 = getelementptr inbounds nuw %struct.regmatch_t, ptr %14, i32 0, i32 0
  store i32 0, ptr %15, align 4, !tbaa !77
  %16 = load i64, ptr %9, align 8, !tbaa !18
  %17 = trunc i64 %16 to i32
  %18 = load ptr, ptr %11, align 8, !tbaa !32
  %19 = getelementptr inbounds %struct.regmatch_t, ptr %18, i64 0
  %20 = getelementptr inbounds nuw %struct.regmatch_t, ptr %19, i32 0, i32 1
  store i32 %17, ptr %20, align 4, !tbaa !79
  %21 = load ptr, ptr %7, align 8, !tbaa !90
  %22 = load ptr, ptr %8, align 8, !tbaa !16
  %23 = load i64, ptr %10, align 8, !tbaa !18
  %24 = load ptr, ptr %11, align 8, !tbaa !32
  %25 = load i32, ptr %12, align 4, !tbaa !25
  %26 = or i32 %25, 4
  %27 = call i32 @regexec(ptr noundef %21, ptr noundef %22, i64 noundef %23, ptr noundef %24, i32 noundef %26)
  ret i32 %27
}

declare i32 @regexec(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS8s_mmfile", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS9s_xpparam", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS12s_xdemitconf", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS10s_xdemitcb", !6, i64 0}
!15 = !{i64 0, i64 8, !16, i64 8, i64 8, !18}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 omnipotent char", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !7, i64 0}
!20 = !{!21, !19, i64 8}
!21 = !{!"s_mmfile", !17, i64 0, !19, i64 8}
!22 = !{!23, !19, i64 0}
!23 = !{!"s_xdemitconf", !19, i64 0, !19, i64 8, !19, i64 16, !6, i64 24, !6, i64 32, !6, i64 40}
!24 = !{!23, !19, i64 16}
!25 = !{!26, !26, i64 0}
!26 = !{!"int", !7, i64 0}
!27 = !{!21, !17, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!7, !7, i64 0}
!31 = distinct !{!31, !29}
!32 = !{!6, !6, i64 0}
!33 = !{!34, !6, i64 0}
!34 = !{!"xdiff_emit_state", !6, i64 0, !6, i64 8, !6, i64 16, !35, i64 24}
!35 = !{!"strbuf", !19, i64 0, !19, i64 8, !17, i64 16}
!36 = !{!34, !6, i64 8}
!37 = !{!34, !6, i64 16}
!38 = !{!39, !6, i64 8}
!39 = !{!"s_xdemitcb", !6, i64 0, !6, i64 8, !6, i64 16}
!40 = !{!39, !6, i64 16}
!41 = !{!39, !6, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS16xdiff_emit_state", !6, i64 0}
!44 = !{!34, !19, i64 32}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS10s_mmbuffer", !6, i64 0}
!47 = !{!48, !17, i64 0}
!48 = !{!"s_mmbuffer", !17, i64 0, !19, i64 8}
!49 = !{!48, !19, i64 8}
!50 = !{!34, !17, i64 40}
!51 = distinct !{!51, !29}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!54 = !{!55, !19, i64 48}
!55 = !{!"stat", !19, i64 0, !19, i64 8, !19, i64 16, !26, i64 24, !26, i64 28, !26, i64 32, !26, i64 36, !19, i64 40, !19, i64 48, !19, i64 56, !19, i64 64, !56, i64 72, !56, i64 88, !56, i64 104, !7, i64 120}
!56 = !{!"timespec", !19, i64 0, !19, i64 8}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS9object_id", !6, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS10repository", !6, i64 0}
!61 = !{!23, !6, i64 24}
!62 = !{!23, !6, i64 32}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS7ff_regs", !6, i64 0}
!65 = !{!66, !26, i64 0}
!66 = !{!"ff_regs", !26, i64 0, !67, i64 8}
!67 = !{!"p1 _ZTS6ff_reg", !6, i64 0}
!68 = distinct !{!68, !29}
!69 = !{!66, !67, i64 8}
!70 = !{!67, !67, i64 0}
!71 = !{!72, !26, i64 64}
!72 = !{!"ff_reg", !73, i64 0, !26, i64 64}
!73 = !{!"re_pattern_buffer", !74, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !17, i64 32, !17, i64 40, !19, i64 48, !26, i64 56, !26, i64 56, !26, i64 56, !26, i64 56, !26, i64 56, !26, i64 56, !26, i64 56}
!74 = !{!"p1 _ZTS8re_dfa_t", !6, i64 0}
!75 = distinct !{!75, !29}
!76 = distinct !{!76, !29}
!77 = !{!78, !26, i64 0}
!78 = !{!"", !26, i64 0, !26, i64 4}
!79 = !{!78, !26, i64 4}
!80 = distinct !{!80, !29}
!81 = distinct !{!81, !29}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTS14config_context", !6, i64 0}
!84 = distinct !{!84, !29}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTS6strbuf", !6, i64 0}
!87 = !{!35, !19, i64 0}
!88 = !{!35, !19, i64 8}
!89 = !{!35, !17, i64 16}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTS17re_pattern_buffer", !6, i64 0}
